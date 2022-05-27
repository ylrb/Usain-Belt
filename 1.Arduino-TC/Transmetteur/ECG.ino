#include <Wire.h>

int U = 0;              // Tension entre les électrodes
int lim = 500;          // Limite de U pour que ce soit considéré comme un battement
bool superieur = false; // Booléen qui est vrai quand U dépasse lim ; permet de similuer un front montant
unsigned long t1 = 0;   // Temps du dernier battement
unsigned long t2 = 0;   // Temps du battement précédent
float freq = 0.0;       // Valeur de la fréquence cardiaque à partir des deux derniers temps
float BPM = 0.0;        // Fréquence cardiaque avec le lissage
float alpha = 0.1;      // Coefficient pour le lissage exponentiel

void ECGSetup() {
    pinMode(6, INPUT);  // Pin pour LO +
    pinMode(5, INPUT);  // Pin pour LO -
    if (!((digitalRead(5) == 1)||(digitalRead(6) == 1))) {
        Serial.println("ECG OK");
    }
}

void ECGLoop() {
    if ((digitalRead(5) == 1)||(digitalRead(6) == 1)){
        Serial.println("Erreur de branchement de l'ECG"); 
    } else {
      
        U = analogRead(A0);
        
        
        // Si U dépasse lim, un note le temps du battement et on calcule le nouveau BPM
        if ((!superieur)&&(U>lim)) {
            superieur = true;
            t2 = t1;
            t1 = micros();
            if (t2 != 0) {
                freq = 1000000.0/(t1-t2)*60;
                if (BPM > 0) {
                    if ((freq > 60 && freq < 200)) {
                      BPM = alpha*freq + (1.0-alpha)*BPM; // La fréquence cardiaque est obtenue via lissage exponentiel entre la dernière fréquence et l'estimation précédente
                    }
                } else {
                    BPM = freq; // En début de session BPM = 0 donc il ne faut pas faire de lissage pour la première valeur
                }   
            }
        }
        
        // Quand U arrête de dépasser lim, on remet superieur à false (front montant)
        if ((superieur)&&(U<lim)) {
            superieur = false;
        }
        
    }
}

unsigned char ECGRead() {
    int intBPM = round(BPM);
    return (char)intBPM;
}

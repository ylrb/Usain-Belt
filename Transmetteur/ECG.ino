#include <Wire.h>

int U = 0;
int iteration = 1; // Nombre d'itérations de la boucle
unsigned char battements = 0; // Compteur de battements
unsigned char battementsMinute = 0; // Battements dans la dernière minute
bool superieur = false; // Booléen qui est vrai quand y a un battement
int lim = 450; // Limite de U pour que cela soit considéré comme un battement

void ECGSetup() {
  pinMode(5, INPUT); // Pin pour LO +
  pinMode(6, INPUT); // Pin pour LO -
}

void ECGLoop() {

  // Renvoie '!' si l'ECG ne fonctionne pas
  if((digitalRead(5) == 1)||(digitalRead(6) == 1)){
    //Serial.println('!');
  } else {
    
    U = analogRead(A0);
    
    // Si U dépasse lim, un ajoute un battement au compteur
    if ((!superieur)&&(U>lim)) {
      battements++;
      superieur = true;
      // Chaque minute on affiche le BPM et on remet à zéro le compteur de battements
      if (millis() > 10000*iteration) {
        battementsMinute = battements;
        battements = 0;
        iteration++;
      }
    }
    
    // Quand U arrête de dépasser lim, on remet superieur à false
    if ((superieur)&&(U<lim)) {
      superieur = false;
    }
  }
}

unsigned char ECGRead() {
    return battementsMinute;
}

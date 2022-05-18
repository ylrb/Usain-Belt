static const int taille = 5;

int tour; // Nombres d'iterations de la boucle loop(), qui permet d'afficher les données chaque seconde
unsigned long refLat;
unsigned long refLong;
short deltaLat;
short deltaLong;

// Packet de 10 mesures qu'on envoie toutes les 10 secondes
unsigned char bpmTab[taille];
unsigned short pasTab[taille];
short deltaLatTab[taille];
short deltaLongTab[taille];
int i; // Compteur de prises de mesure
int c; // Compteur de paquet de prises de mesure

void setup() {
    
    Serial.begin(9600);
    while (!Serial)
    {
      delay(10);
    }
    ECGSetup();
    //ACCSetup();
    GPSSetup();
    
    TXSetup();
    tour = 0;
    i = 1;  
    c = 0; 
     
}

void loop(){
    
    // Les 3 capteurs doivent prendre des valeurs en continu (tension pour l'ECG, forces pour la centrale inertielle, et coordonnées pour le GPS)
    ECGLoop();
    //ACCLoop();
    GPSLoop(); 

    // A chaque seconde, on récupère les valeurs de BPM, nombre de pas et coordonnées GPS traitées par les 3 codes Arduino
    if (millis() > 1000*tour) {

        // Paquet de référence tous les 4 paquets de mesures : on change les valeurs de refLat et refLong
        if (c == 4) {
            refLat = GPSReadLat();
            refLong = GPSReadLong();
            sendRef(refLat,refLong);
            c = 0;
        }
      
        // On remplit les cases i des tableaux avec les mesures actuelles
        bpmTab[i] = ECGRead();
        pasTab[i] = 456; //ACCRead();
        deltaLatTab[i] = (short) refLat - GPSReadLat(); // Au lieu d'envoyer les coordonnées directement, on envoie la différence entre les coordonnées actuelles et celles de référence.
        deltaLongTab[i] = (short) refLong - GPSReadLong();

        // Si on a fini le packet de 'taille' prises de mesure, on envoie le paquet et on remet i à 0
        if (i == taille) {
            sendData(bpmTab,pasTab,deltaLatTab,deltaLongTab,refLat,refLong);
            i=0;
            c++;
        }

        tour++;
        i++; // Compteur de prises de mesure
    }
}

// Dernier temps en millis, pour la boucle de 1s
unsigned long dernierMillis = 0;

// Latitude et longitude de référence
unsigned long refLat;
unsigned long refLong;

// Valeurs du packet de 10 prises de mesures que l'on envoie toutes les 'taille' secondes (5s en pratique)
static const int taille = 5;
unsigned char bpmTab[taille];
unsigned short pasTab[taille];
short deltaLatTab[taille];
short deltaLongTab[taille];

// Compteurs de prises de mesures (i) et de paquets (c)
int i = 1;
int c = 4;

void setup() {
    
    Serial.begin(9600);
    while (!Serial) {
        delay(10);
    }
    ECGSetup();
    ACCSetup();
    GPSSetup();
    TXSetup();
     
}

void loop(){
    
    // Les 3 capteurs doivent prendre des valeurs en continu (tension pour l'ECG, forces pour la centrale inertielle, et coordonnées pour le GPS)
    ECGLoop();
    ACCLoop();
    GPSLoop(); 

    // A chaque seconde (1000ms), on récupère les valeurs de BPM, nombre de pas et coordonnées GPS traitées par les 3 codes Arduino
    if (millis() - dernierMillis >= 1000) {
        dernierMillis = millis();

        // Paquet de référence tous les 4 paquets de mesures : on réinitialise les valeurs de refLat et refLong
        if (c == 4) {
            refLat = GPSReadLat();
            refLong = GPSReadLong();
            envoiRef(refLat,refLong);
            c = 0;
        }
      
        // On remplit les cases i des tableaux avec les mesures actuelles
        // Au lieu d'envoyer les coordonnées directement, on envoie la différence entre les coordonnées actuelles et celles de référence
        Serial.print("BPM : ");
        Serial.println(ECGRead());
        bpmTab[i-1] = ECGRead();
        pasTab[i-1] = ACCRead();
        deltaLatTab[i-1] = (short) (GPSReadLat()*1000000 - refLat);
        deltaLongTab[i-1] = (short) (GPSReadLong()*1000000 - refLong);

        // Si on a fini le packet de 'taille' prises de mesure, on envoie le paquet et on remet i à 0
        if (i == taille) {
            envoiData(bpmTab,pasTab,deltaLatTab,deltaLongTab,refLat,refLong);
            i=0;
            c++;
        }
        i++;
    }
}

int tour = 0; // Nombres d'iterations de la boucle loop(), qui permet d'afficher les données chaque seconde
unsigned long refLat;
unsigned long refLong;
short deltaLat;
short deltaLong;

void setup() {
    
    Serial.begin(9600);
    while (!Serial)
    {
      delay(10);
    }
    //ECGSetup();
    //ACCSetup();
    GPSSetup();
    TXSetup();
    
}

void loop(){
    
    // Les 3 capteurs doivent prendre des valeurs en continu (tension pour l'ECG, forces pour la centrale inertielle, et coordonnées pour le GPS)
    //ECGLoop();
    //ACCLoop();
    GPSLoop(); 

    // A chaque seconde, on récupère les valeurs de BPM, nombre de pas et coordonnées GPS traitées par les 3 codes Arduino
    if (millis() > 1000*tour) {

        // Ecriture dans le terminal du transmetteur (à supprimer à terme)
        Serial.println();
        //Serial.print("BPM : ");
        //Serial.println(ECGRead());
        //Serial.print("Pas : ");
        //Serial.println(ACCRead());
        Serial.print("Coordonnées : ");
        Serial.print(GPSReadLat());
        Serial.print(",");
        Serial.println(GPSReadLong());

        // Au lieu d'envoyer les coordonnees directement, on envoie la différence entre les coordonnées actuelles et les précédentes.
        deltaLat = (short) refLat - GPSReadLat();
        deltaLong = (short) refLong - GPSReadLong();
        refLat = GPSReadLat();
        refLong = GPSReadLong();
        
        // On envoie les valeurs au récepteur via le code Tx
        sendData(0,0,deltaLat,deltaLong); 
        tour++;
    }
}

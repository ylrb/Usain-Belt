int tour = 0; // Nombres d'iterations de la boucle loop(), qui permet d'afficher les données chaque seconde

void setup() {
    Serial.begin(9600);
    while (!Serial)
    {
      delay(10);
    }
    ACCSetup();
    ECGSetup();
    //GPSSetup();
    TXSetup();
}

void loop(){
    ECGLoop(); // La boucle pour l'ECG doit tourner en continu pour compter les battements de cœur
    ACCLoop(); // La boucle pour le podomètre
    if (millis() > 1000*tour) {
        Serial.println();
        Serial.println(ACCRead());
        Serial.println(ECGRead());
        GPSRead();
        tour++;
        sendData(ACCRead(),ECGRead());
    }
}

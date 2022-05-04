int tour = 0; // Nombres d'iterations de la boucle loop(), qui permet d'afficher les données chaque seconde

void setup() {
    Serial.begin(9600);
    while (!Serial)
    {
      delay(10);
    }
    Serial.println("Set up debut");
    ACCSetup();
    ECGSetup();
    GPSSetup();
    Serial.println("Set up fin");
}

void loop(){
    ECGCalculs(); // La boucle pour l'ECG doit tourner en continu pour compter les battements de cœur
    if (millis() > 1000*tour) {
        Serial.println();
        ACCLoop();
        ECGLoop();
        GPSLoop();
        tour++;
    }
}

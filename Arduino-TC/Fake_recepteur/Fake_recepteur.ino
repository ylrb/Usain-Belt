#include  <SPI.h>
#include "packet.h"

int tour = 0;

unsigned long refLat;
unsigned long refLong;

void setup() {
  Serial.begin(9600);    // Initialiser la communication série 

  refLat = 45678490;
  refLong = 4526759;

}

void loop(void) {
    unsigned long wait = micros();
    boolean timeout = false;
    
    if (millis() > 1000*tour) {

        // On écrit dans le moniteur les valeurs reçues
        Serial.println("DEBUT");
        //Serial.print("BPM : ");
        Serial.println(189);
        //Serial.print("Pas : ");
        Serial.println(30456);
        //Serial.print("Latitude : ");
        Serial.println(refLat);
        //Serial.print("Longitude : ");
        Serial.println(refLong);

        tour++;
    }
}

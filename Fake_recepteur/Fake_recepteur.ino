#include  <SPI.h>
#include  <RF24.h>
#include "packet.h"

int tour = 0;

RF24 radio(9,10); 
uint8_t address[6] = {0x1E,0xCE,0xCC,0xCE,0xCC};   // Adresse du pipe
payload_t rcv_payload;

unsigned long refLat;
unsigned long refLong;

void setup() {
  Serial.begin(9600);    // Initialiser la communication série 
  Serial.println (F("Starting my first test"));

  refLat = 45678490;
  refLong = 4526759;
  
  radio.begin();
  radio.setChannel(30);
  radio.setDataRate(RF24_2MBPS);

  radio.openReadingPipe(0,address); // Ouvrir le Pipe en lecture
  radio.startListening();
  radio.enableDynamicPayloads();
}

void loop(void) {
    unsigned long wait = micros();
    boolean timeout = false;
    
    if (millis() > 1000*tour) {
        // On lit le payload
        radio.read(&rcv_payload, sizeof(rcv_payload));

        // On recalcule les latitude/longitude absolues grâce aux delta reçus
        refLat = (unsigned long) (refLat + rcv_payload.deltaLat);
        refLong = (unsigned long) (refLong + rcv_payload.deltaLong);

        // On écrit dans le moniteur les valeurs reçues
        Serial.println();
        Serial.println("Debut du paquet");
        //Serial.print("Pas : ");
        Serial.println(30456);
        //Serial.print("BPM : ");
        Serial.println(189);
        //Serial.print("Latitude : ");
        Serial.println(refLat);
        //Serial.print("Longitude : ");
        Serial.println(refLong);

        tour++;
    }
}

#include  <SPI.h>
#include  <RF24.h>
#include "packets.h"

static const int taille = 5;

RF24 radio(9,10); 
uint8_t address[6] = {0x1E,0xCE,0xCC,0xCE,0xCC};   // Adresse du pipe
payload_paquet payload;
payload_ref payloadRef;

// Coordonnées de référence
unsigned long rLat;
unsigned long rLong;

// Coordonnées de la prise de mesure k
unsigned long lat;
unsigned long lon;

void setup() {
  Serial.begin(9600);    // Initialiser la communication série 
  Serial.println (F("Starting my first test"));
  
  radio.begin();
  radio.setChannel(30);
  radio.setDataRate(RF24_2MBPS);

  radio.openReadingPipe(0,address); // Ouvrir le Pipe en lecture
  radio.startListening();
  radio.enableDynamicPayloads();
}

void loop(void) {  
    
    while (radio.available()) {
      
        // On différencie les deux types de payload selon leur taille dynamique 
        switch (radio.getDynamicPayloadSize()) {

            // Paquets de prises de mesure
            case 32:
                radio.read(&payload, sizeof(payload));
                Serial.println("PAQUET");
                // On écrit dans le moniteur les valeurs reçues
                for (int k = 0; k < taille; k++) {
                    Serial.println("DEBUT");
                    Serial.println(payload.bpm[k]);
                    Serial.println(payload.pas[k]);
                    lat = (unsigned long) (rLat + payload.deltaLat[k]);
                    lon = (unsigned long) (rLong + payload.deltaLong[k]);
                    Serial.println(lat);
                    Serial.println(lon);
                }
                break;

            // Coordonnées de référence
            case 8:
                radio.read(&payloadRef, sizeof(payloadRef));
                rLat = payloadRef.refLat;
                rLong = payloadRef.refLong;
        }

        // On actualise les coordonnées de référence
        //rLat = payload.refLat;
        //rLong = payload.refLong;
    }
}

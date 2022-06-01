#include  <SPI.h>
#include  <RF24.h>
#include "packets.h"

// Réglages
RF24 radio(9,10); 
uint8_t address[6] = {0x1E,0xCE,0xCC,0xCE,0xCC};
static const int taille = 5;

// Payloads
payload_paquet payload; // Payload de prises de mesures
payload_ref payloadRef; // Payload de coordonnées de référence

// Coordonnées de référence
unsigned long rLat;
unsigned long rLong;

// Coordonnées de la prise de mesure k
unsigned long lat;
unsigned long lon;
unsigned long latLisse;
unsigned long lonLisse;
float alpha = 0.05;

void setup() {
  Serial.begin(9600);
  
  radio.begin();
  radio.setChannel(30);
  radio.setDataRate(RF24_2MBPS);
  radio.openReadingPipe(0,address);
  radio.startListening();
  radio.enableDynamicPayloads();
}

void loop(void) {  
    
    while (radio.available()) {
      
        // On différencie les deux types de payload selon leurs tailles dynamiques
        switch (radio.getDynamicPayloadSize()) {

            // Coordonnées de référence (8 bytes)
            case 8:
                radio.read(&payloadRef, sizeof(payloadRef));
                rLat = payloadRef.refLat;
                rLong = payloadRef.refLong;
                break;

            // Paquets de prises de mesure (32 bytes)
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

                    // Lissage
                    if ((lat < 1000000)||(lat > 90000000)) {
                        lat = 0;
                        latLisse = 0;
                    } else {
                        if (latLisse > 0) {
                            latLisse = (unsigned long) ((float)lat*alpha + (float)latLisse*(1.0-alpha));
                        } else {
                            latLisse = lat;
                        }
                    }
                    if ((lon < 1000000)||(lon > 90000000)) {
                        lon = 0;
                        lonLisse = 0;
                    } else {
                        if (lonLisse > 0) {
                            lonLisse = (unsigned long) ((float)lon*alpha + (float)lonLisse*(1.0-alpha));
                        } else {
                            lonLisse = lon;
                        }
                    }

                    Serial.println(latLisse);
                    Serial.println(lonLisse);
                }
                break;
        }

        
    }
    
}

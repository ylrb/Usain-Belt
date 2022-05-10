#include <SoftwareSerial.h>

SoftwareSerial SoftSerial(2, 3);  // Pins utilisés
unsigned char buffer[64];         // Buffer pour récupérer la trame GPS en continu
int compteur;                     // Compteur pour le buffer
String texte;                     // Texte issu du buffer
char symbole;                     // Caractère tampon utilisé pour extraire les coordonnées de la trame GPS
unsigned long coordonnees[2];     // Latitude/longitude en millionièmes de degré

void GPSSetup()
{
    SoftSerial.begin(9600);
}
 
void GPSLoop()
{
    if (SoftSerial.available()) {
        while(SoftSerial.available()) { // Tant qu'il y a des choses à lire dans le SoftSerial, on remplit le buffer
            buffer[compteur++] = SoftSerial.read();
            if (compteur == 64) {
                break;
            }
        }
        lireBuffer(); // Méthode créée pour extraire les coordonnées du buffer
        clearBuffer(); // On vide le buffer après chaque lecture
        compteur = 0;    
    }
}

unsigned long GPSReadLat() {
    return coordonnees[0];
}

unsigned long GPSReadLong() {
    return coordonnees[1];
}

/* 
 *  On lit le contenu du buffer et on l'ajoute au string text. 
 *  A chaque '$', on regarde si le texte correspond à la ligne du GPGGA (coordonnées GPS).
 *  Si c'est le cas, on récupère uniquement les coordonnées en les repérant par rapport aux virgules.
 */
void lireBuffer() {
    for (int i=0; i < compteur; i++) {
        char symbole = buffer[i]; // Récupère les char du buffer un par un
        if (symbole == '\n') {
            //rien
        } else if (symbole == '$') { // On récupère tout ce qu'il y a avant le $
            if (texte.charAt(3) == 'G') { // Permet d'isoler la ligne du GPGGA
                lireCoordonnees();
            }
            texte = "";
        } else {
            texte += (String) symbole;
        }
    }
}

/*
 * On dispose de la ligne GPGGA, et on souhaite récupérer les coordonnées.
 * La latitude se trouve entre la 2e et 3e virgule, et la longitude entre la 4e et la 5e.
 */
void lireCoordonnees() {
    int virgules = 0;         // Nombre de virgules actuellement
    String latitude = ""; // Strings des coordonnées
    String longitude = "";
    char charac = 'a';

    // On ajoute le texte entre les virgules, sauf le point des décimales
    for (int i = 0; i < texte.length(); i++) {
        charac = texte.charAt(i);
        if (charac == ',') {
            virgules++;
        } else if ((virgules == 2)&&(charac != '.')) { 
            latitude += (String) charac;
        } else if ((virgules == 4)&&(charac != '.')) {
            longitude += (String) charac;
        }
    }

    // On convertit en long (la taille d'un int n'est pas suffisante)
    coordonnees[0] = latitude.toInt();
    coordonnees[1] = longitude.toInt();
}

/*
 * Vide le buffer.
 */
void clearBuffer() {
    for (int i=0; i < compteur; i++)
    {
        buffer[i]=0;
    }
}

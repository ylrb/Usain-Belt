public class Utilisateur {
    private String nom;
    private float distance;
    private float vitesse;
    private int duree;

    public Utilisateur(String n, float di, int du) {
        nom = n;
        distance = di;
        duree = du;
    }

    public String getNom() {
        return nom;
    }

    public float getDistance() {
        return distance;
    }

    public float getVitesse() {
        return vitesse;
    }
    
    public int getDuree() {
        return duree;
    }

}
import java.awt.*;
import javax.swing.*;
import java.util.LinkedList;

public class JGraph extends JPanel{
    
    LinkedList<int[]> valeurs = new LinkedList<int[]>(); // Temps en seconde dans la première colonne et BPM dans la deuxième
    final Color couleur;
    final float minU;
    final float étendueU;

    final static int MARGE = 40;
    final static int NOMBRE_COLLONNES = 10;
    final static int NOMBRE_LIGNES = 5;

    public JGraph(String titre, Color couleur, int valeurMin, int valeurMax) {
        this.couleur = couleur;
        minU = valeurMin;
        étendueU = valeurMax-valeurMin;
        int[] v = {10,98};
        valeurs.add(v);
        int[] v2 = {12,150};
        valeurs.add(v2);
        int[] v3 = {13,92};
        valeurs.add(v3);
        int[] v4 = {15,67};
        valeurs.add(v4);
        int[] v5 = {19,200};
        valeurs.add(v5);
        int[] v6 = {100,100};
        valeurs.add(v6);
        JLabel titreLabel = new JLabel(titre);
        titreLabel.setFont(new Font("Verdana", Font.BOLD, 25));
        this.add(titreLabel);
    }

    protected void paintComponent(Graphics gr) {

        // Initialisation de l'objet Graphics
        super.paintComponent(gr);
        Graphics2D g = (Graphics2D)gr;
        g.setRenderingHint(RenderingHints.KEY_ANTIALIASING,RenderingHints.VALUE_ANTIALIAS_ON);

        // Variables (changent selon la taille de la fenêtre)
        int largeur = getWidth();
        int hauteur = getHeight();
        int minT = valeurs.getFirst()[0];
        float étendueT = (float)(valeurs.getLast()[0]-valeurs.getFirst()[0]); // Temps max moins temps min
        float largeurGraph = largeur - 2*MARGE;
        float hauteurGraph = hauteur - 2*MARGE;
        float largeurIntervalle = largeurGraph/étendueT;
        float hauteurIntervalle = hauteurGraph/étendueU;
        int interColonne = 1;
        int interLigne = 1;
        if (étendueT > NOMBRE_COLLONNES) {
            interColonne = (int) (étendueT/NOMBRE_COLLONNES);
        }
        if (étendueU > NOMBRE_LIGNES) {
            interLigne = (int) (étendueU/NOMBRE_LIGNES);
        }

        // On écrit les valeurs de l'axe des abcisses, centrés sur les axes selon le nombre de chiffres
        for (int i = 0; i < étendueT+1; i++) {
            if (i%interColonne == 0) {
                g.setColor(Color.BLACK);
                g.drawString(formatHeure(i+minT),(int)(MARGE+i*largeurIntervalle-17),hauteur-MARGE+18);
                g.setColor(new Color(220,220,220));
                g.drawLine((int)(MARGE+i*largeurIntervalle), hauteur-MARGE, (int)(MARGE+i*largeurIntervalle), MARGE);
            }
        }

        // On écrit les valeurs de l'axe des ordonnées, alignées à droite grâce à une marge qui dépend du nombre de chiffres
        for (int i = 0; i < étendueU+1; i++) {
            if (i%interLigne == 0) {
                g.setColor(Color.BLACK);
                g.drawString(Integer.toString(i+(int)minU), (int)(MARGE/10+(MARGE/10-nombreChiffres(i+(int)minU))*7.5), (int)(hauteur-MARGE-i*hauteurIntervalle+4));
                g.setColor(new Color(220,220,220));
                g.drawLine(MARGE, (int)(hauteur-MARGE-i*hauteurIntervalle), MARGE+(int)largeurGraph, (int)(hauteur-MARGE-i*hauteurIntervalle));
            }
        }


        // On trace la ligne entre la valeur actuelle et la précédente
        g.setColor(couleur);
        int[] v0 = {0,0};
        for (int[] v1 : valeurs) {
            if (valeurs.indexOf(v1) == 0) {
                v0 = v1;
            } else {
                // Tracé entre les deux points
                int x0 = (int)(MARGE + ((float)v0[0]- minT)/étendueT*largeurGraph);
                int x1 = (int)(MARGE + ((float)v1[0]- minT)/étendueT*largeurGraph);
                int y0 = (int)(hauteur - MARGE - ((float)v0[1] - minU)/étendueU*hauteurGraph);
                int y1 = (int)(hauteur - MARGE - ((float)v1[1] - minU)/étendueU*hauteurGraph);
                g.drawLine(x0, y0, x1, y1);

                // La valeur actuelle devient v0
                v0 = v1;
            }
        }

        // Axes des graphes avec une marge sur les côtés
        g.setColor(Color.BLACK);
        g.drawLine(MARGE, MARGE, MARGE, hauteur-MARGE);
        g.drawLine(MARGE, hauteur-MARGE, largeur-MARGE, hauteur-MARGE);
    }

    // Détermine le nombre de chiffres d'un nombre
    public int nombreChiffres(int i) {
        if (i == 0) {
            return 1;
        } else {
            return ((int) Math.log10(i) + 1);
        }
    }

    // Convertit i (qui est en secondes) dans le format 00:00
    public String formatHeure(int i) {
        String s = "";
        if (i < 600) {
            s+="0";
        }
        s+=i/60;
        s+=":";
        if (i%60 < 10) {
            s+="0";
        }
        s+=i%60;
        return s;
    }

}

import java.awt.*;
import javax.swing.*;
import java.util.LinkedList;

public class JHistogram extends JPanel{
    
    LinkedList<Integer> valeurs = new LinkedList<Integer>(); // Valeurs pour les 7 jours de la semaine
    LinkedList<String> textes = new LinkedList<String>(); // Mots à afficher sous ces 7 valeurs
    final Color couleur;
    final float maxU;
    int interLigne = 20;
    final static int MARGE = 40;

    public JHistogram(String titre, Color couleur, int valeurMax) {
        this.couleur = couleur;
        maxU = valeurMax;
        for (int i = 1; i < 8; i++) {
            valeurs.add(2*i*i);
        }
        String[] t = {"L","M","M"," J","V","S","D"};
        for (int i = 0; i < 7; i++) {
            textes.add(t[i]);
        }
        JLabel titreLabel = new JLabel(titre);
        titreLabel.setFont(new Font("Open Sans", Font.BOLD, 22));
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
        float largeurGraph = largeur - 2*MARGE;
        float hauteurGraph = hauteur - 2*MARGE;
        float largeurIntervalle = largeurGraph/7;
        float hauteurIntervalle = hauteurGraph/maxU;
        int largeur_bande = largeur/20;

        // On écrit les valeurs de l'axe des ordonnées, alignées à droite grâce à une marge qui dépend du nombre de chiffres
        for (int i = 0; i < maxU+1; i++) {
            if (i%interLigne == 0) {
                g.setColor(Color.BLACK);
                g.drawString(Integer.toString(i), (int)(25+MARGE/10+(MARGE/10-nombreChiffres(i)*7.5)), (int)(hauteur-MARGE-i*hauteurIntervalle+4));
                g.setColor(new Color(220,220,220));
                g.drawLine(MARGE, (int)(hauteur-MARGE-i*hauteurIntervalle), MARGE+(int)largeurGraph, (int)(hauteur-MARGE-i*hauteurIntervalle));
            }
        }

        // On écrit les jours sur l'axe des abscisses
        int k = 1;
        g.setColor(Color.BLACK);
        for (String t : textes) {
            g.drawString(t,(int)(MARGE+k*largeurIntervalle-largeur_bande/2-largeurIntervalle/2+largeur_bande/2.5),hauteur-MARGE+18);
            k++;
        }

        // On trace les rectangles
        g.setColor(couleur);
        k = 1;
        for (Integer v : valeurs) {
            int x = (int)(MARGE+k*largeurIntervalle-largeur_bande/2-largeurIntervalle/2);
            g.setColor(couleur);
            g.fillRect(x,hauteur-MARGE-(int)(v*hauteurGraph/maxU),largeur_bande,(int)(v*hauteurGraph/maxU));
            g.setColor(Color.BLACK);
            g.drawRect(x,hauteur-MARGE-(int)(v*hauteurGraph/maxU),largeur_bande,(int)(v*hauteurGraph/maxU));
            k++;
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

}

import javax.swing.*;
import java.awt.*;
import java.io.IOException;

public class Fenetre2 extends JPanel {

    private final static int MARGE = 25;
    
    public Fenetre2() throws IOException {

        // Panel principal qui contient les deux panels
        JPanel conteneur = new JPanel();
        conteneur.setLayout(new FlowLayout(FlowLayout.LEFT, MARGE, MARGE));
        conteneur.setPreferredSize(new Dimension(MainWindow.LARGEUR, 585));
        add(conteneur);



        // Panel de gauche (la carte)
        JPanel carte = new JPanel();
        conteneur.add(carte, BorderLayout.WEST);
        carte.setPreferredSize(new Dimension(700,530));
        carte.setBorder(BorderFactory.createCompoundBorder(BorderFactory.createLineBorder(Color.DARK_GRAY, 2), BorderFactory.createEmptyBorder(0,0,0,0)));
        carte.add(new JLabel("carte"));



        // Panel de droite
        JPanel panelDroite = new JPanel();
        conteneur.add(panelDroite, BorderLayout.EAST);
        panelDroite.setLayout(new GridLayout(3,1,0,25));
        panelDroite.setPreferredSize(new Dimension(505,530));

        JGraph graphBPM = new JGraph("BPM sur 100s", Color.RED, 0, 250);
        panelDroite.add(graphBPM);
        graphBPM.setPreferredSize(new Dimension(505,300));
        graphBPM.setBorder(BorderFactory.createCompoundBorder(BorderFactory.createLineBorder(Color.DARK_GRAY, 2), BorderFactory.createEmptyBorder(0,0,0,0)));

        JGraph graphVitesse = new JGraph("Vitesse sur 100s", Color.BLUE, 0, 25);
        panelDroite.add(graphVitesse);
        graphVitesse.setPreferredSize(new Dimension(505,300));
        graphVitesse.setBorder(BorderFactory.createCompoundBorder(BorderFactory.createLineBorder(Color.DARK_GRAY, 2), BorderFactory.createEmptyBorder(0,0,0,0)));

        JPanel data = new JPanel();
        panelDroite.add(data);
        data.setLayout(new GridLayout(1,2,120,0));
        JPanel data1 = new JPanel();
        data1.setLayout(new GridLayout(5,1));
        data.add(data1);
        JPanel data2 = new JPanel();
        data2.setLayout(new GridLayout(5,1));
        data.add(data2);
        JLabel dureeTexte = new JLabel("Durée de course");
        JLabel dureeValeurs = new JLabel("32:00");
        JLabel distanceTexte = new JLabel("Distance totale");
        JLabel distanceValeurs = new JLabel("6.5 km");
        JLabel allureTexte = new JLabel("Allure actuelle");
        JLabel allureValeurs = new JLabel("05:20 min/km");
        JLabel pasTexte = new JLabel("Nombre de pas");
        JLabel pasValeurs = new JLabel("8348 pas");
        dureeTexte.setFont(new Font("Open Sans", Font.BOLD, 18));
        dureeValeurs.setFont(new Font("Open Sans", Font.BOLD, 24));
        distanceTexte.setFont(new Font("Open Sans", Font.BOLD, 18));
        distanceValeurs.setFont(new Font("Open Sans", Font.BOLD, 24));
        allureTexte.setFont(new Font("Open Sans", Font.BOLD, 18));
        allureValeurs.setFont(new Font("Open Sans", Font.BOLD, 24));
        pasTexte.setFont(new Font("Open Sans", Font.BOLD, 18));
        pasValeurs.setFont(new Font("Open Sans", Font.BOLD, 24));
        data1.add(dureeTexte);
        data1.add(dureeValeurs);
        data1.add(new JLabel(""));
        data1.add(distanceTexte);
        data1.add(distanceValeurs);
        data2.add(allureTexte);
        data2.add(allureValeurs);
        data2.add(new JLabel(""));
        data2.add(pasTexte);
        data2.add(pasValeurs);



    }

}

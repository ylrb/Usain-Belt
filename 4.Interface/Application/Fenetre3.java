import javax.swing.*;
import java.awt.*;

public class Fenetre3 extends JPanel {

    private final static int MARGE = 25;
    
    public Fenetre3() {

        // Panel principal qui contient les deux panels
        JPanel conteneur = new JPanel();
        conteneur.setLayout(new FlowLayout(FlowLayout.LEFT, MARGE, MARGE));
        conteneur.setPreferredSize(new Dimension(MainWindow.LARGEUR, 585));
        add(conteneur);

        // Panel de gauche
        JPanel panelGauche = new JPanel();
        conteneur.add(panelGauche, BorderLayout.EAST);
        panelGauche.setPreferredSize(new Dimension(200,530));
        panelGauche.setLayout(new FlowLayout(FlowLayout.CENTER, 0, 10));
        panelGauche.setBorder(BorderFactory.createCompoundBorder(BorderFactory.createLineBorder(Color.DARK_GRAY, 2), BorderFactory.createEmptyBorder(0,0,0,0)));

        JLabel labelPhysique = new JLabel("Physique", SwingConstants.CENTER);
        labelPhysique.setFont(new Font("Open Sans", Font.BOLD, 24));
        panelGauche.add(labelPhysique);
        
        JPanel panelPhysique = new JPanel();
        panelPhysique.setLayout(new FlowLayout(FlowLayout.CENTER, 0, 20));
        panelGauche.add(panelPhysique);
        panelPhysique.setPreferredSize(new Dimension(200,479));
        panelPhysique.setBorder(BorderFactory.createCompoundBorder(BorderFactory.createLineBorder(Color.DARK_GRAY, 2), BorderFactory.createEmptyBorder(0,0,0,0)));

        JPanel dataPhysique = new JPanel();
        dataPhysique.setLayout(new GridLayout(11,1));
        panelPhysique.add(dataPhysique);

        JLabel BPMMoyenTexte = new JLabel("BPM moyen", SwingConstants.CENTER);
        JLabel BPMMoyenValeurs = new JLabel("143 BPM", SwingConstants.CENTER);
        JLabel BPMMaxTexte = new JLabel("BPM maximal", SwingConstants.CENTER);
        JLabel BPMMaxValeurs = new JLabel("189 BPM", SwingConstants.CENTER);
        JLabel BPMMinTexte = new JLabel("BPM minimal", SwingConstants.CENTER);
        JLabel BPMMinValeurs = new JLabel("47 BPM", SwingConstants.CENTER);
        JLabel caloriesTexte = new JLabel("Calories brûlées", SwingConstants.CENTER);
        JLabel caloriesValeurs = new JLabel("8348 Kcal", SwingConstants.CENTER);
        BPMMoyenTexte.setFont(new Font("Open Sans", Font.BOLD, 18));
        BPMMoyenValeurs.setFont(new Font("Open Sans", Font.BOLD, 24));
        BPMMaxTexte.setFont(new Font("Open Sans", Font.BOLD, 18));
        BPMMaxValeurs.setFont(new Font("Open Sans", Font.BOLD, 24));
        BPMMinTexte.setFont(new Font("Open Sans", Font.BOLD, 18));
        BPMMinValeurs.setFont(new Font("Open Sans", Font.BOLD, 24));
        caloriesTexte.setFont(new Font("Open Sans", Font.BOLD, 18));
        caloriesValeurs.setFont(new Font("Open Sans", Font.BOLD, 24));
        dataPhysique.add(BPMMoyenTexte);
        dataPhysique.add(BPMMoyenValeurs);
        dataPhysique.add(new JLabel(""));
        dataPhysique.add(BPMMaxTexte);
        dataPhysique.add(BPMMaxValeurs);
        dataPhysique.add(new JLabel(""));
        dataPhysique.add(BPMMinTexte);
        dataPhysique.add(BPMMinValeurs);
        dataPhysique.add(new JLabel(""));
        dataPhysique.add(caloriesTexte);
        dataPhysique.add(caloriesValeurs);



        // Panel centrale
        JPanel panelCentre = new JPanel();
        conteneur.add(panelCentre, BorderLayout.WEST);
        panelCentre.setPreferredSize(new Dimension(780,530));
        panelCentre.setLayout(new GridLayout(3,1,0,25));

        JGraph graphBPM = new JGraph("Fréquence cardiaque", Color.RED, 0, 250);
        graphBPM.setBorder(BorderFactory.createCompoundBorder(BorderFactory.createLineBorder(Color.DARK_GRAY, 2), BorderFactory.createEmptyBorder(0,0,0,0)));
        panelCentre.add(graphBPM);

        JGraph graphVitesse = new JGraph("Vitesse au cours du temps", Color.BLUE, 0, 25);
        graphVitesse.setBorder(BorderFactory.createCompoundBorder(BorderFactory.createLineBorder(Color.DARK_GRAY, 2), BorderFactory.createEmptyBorder(0,0,0,0)));
        panelCentre.add(graphVitesse);

        JHistogram histo = new JHistogram("Temps par kilomètre", Color.ORANGE, 100);
        histo.setBorder(BorderFactory.createCompoundBorder(BorderFactory.createLineBorder(Color.DARK_GRAY, 2), BorderFactory.createEmptyBorder(0,0,0,0)));
        panelCentre.add(histo);



        // Panel de droite
        JPanel panelDroite = new JPanel();
        conteneur.add(panelDroite, BorderLayout.EAST);
        panelDroite.setPreferredSize(new Dimension(200,530));
        panelDroite.setLayout(new FlowLayout(FlowLayout.CENTER, 0, 10));
        panelDroite.setBorder(BorderFactory.createCompoundBorder(BorderFactory.createLineBorder(Color.DARK_GRAY, 2), BorderFactory.createEmptyBorder(0,0,0,0)));

        JLabel labelPerformances = new JLabel("Performances", SwingConstants.CENTER);
        labelPerformances.setFont(new Font("Open Sans", Font.BOLD, 24));
        panelDroite.add(labelPerformances);

        JPanel panelPerformances = new JPanel();
        panelPerformances.setLayout(new FlowLayout(FlowLayout.CENTER, 0, 20));
        panelDroite.add(panelPerformances);
        panelPerformances.setPreferredSize(new Dimension(200,479));
        panelPerformances.setBorder(BorderFactory.createCompoundBorder(BorderFactory.createLineBorder(Color.DARK_GRAY, 2), BorderFactory.createEmptyBorder(0,0,0,0)));

        JPanel dataPerformances = new JPanel();
        dataPerformances.setLayout(new GridLayout(11,1));
        panelPerformances.add(dataPerformances);

        JLabel allureTexte = new JLabel("Allure moyenne", SwingConstants.CENTER);
        JLabel allureValeurs = new JLabel("6 min/km", SwingConstants.CENTER);
        JLabel pasTexte = new JLabel("Nombre de pas", SwingConstants.CENTER);
        JLabel pasValeurs = new JLabel("7594 pas", SwingConstants.CENTER);
        JLabel cadenceTexte = new JLabel("Cadence de pas", SwingConstants.CENTER);
        JLabel cadenceValeurs = new JLabel("54 pas/min", SwingConstants.CENTER);
        JLabel fouleeTexte = new JLabel("Taille de foulée", SwingConstants.CENTER);
        JLabel fouleeValeurs = new JLabel("2.1 mètres", SwingConstants.CENTER);
        allureTexte.setFont(new Font("Open Sans", Font.BOLD, 18));
        allureValeurs.setFont(new Font("Open Sans", Font.BOLD, 24));
        pasTexte.setFont(new Font("Open Sans", Font.BOLD, 18));
        pasValeurs.setFont(new Font("Open Sans", Font.BOLD, 24));
        cadenceTexte.setFont(new Font("Open Sans", Font.BOLD, 18));
        cadenceValeurs.setFont(new Font("Open Sans", Font.BOLD, 24));
        fouleeTexte.setFont(new Font("Open Sans", Font.BOLD, 18));
        fouleeValeurs.setFont(new Font("Open Sans", Font.BOLD, 24));
        dataPerformances.add(allureTexte);
        dataPerformances.add(allureValeurs);
        dataPerformances.add(new JLabel(""));
        dataPerformances.add(pasTexte);
        dataPerformances.add(pasValeurs);
        dataPerformances.add(new JLabel(""));
        dataPerformances.add(cadenceTexte);
        dataPerformances.add(cadenceValeurs);
        dataPerformances.add(new JLabel(""));
        dataPerformances.add(fouleeTexte);
        dataPerformances.add(fouleeValeurs);

    }

}

import javax.swing.*;
import java.awt.*;

public class Fenetre1 extends JPanel {

    private final static int MARGE = 25;
    
    public Fenetre1() {

        // Panel principal qui contient les deux autres
        JPanel conteneur = new JPanel();
        conteneur.setLayout(new FlowLayout(FlowLayout.CENTER, MARGE, MARGE));
        conteneur.setPreferredSize(new Dimension(MainWindow.LARGEUR, 585));
        add(conteneur);
        


        // Panel "dernière course"
        JPanel panel1 = new JPanel();
        panel1.setLayout(new BorderLayout(0,10));
        panel1.setPreferredSize(new Dimension(MainWindow.LARGEUR-3*MARGE, 250));
        conteneur.add(panel1);
        JLabel label1 = new JLabel("Dernière course");
        label1.setFont(new Font("Open Sans", Font.BOLD, 24));
        panel1.add(label1, BorderLayout.NORTH);
        
        // Graphique de la vitesse pour la dernière course
        JGraph graph1 = new JGraph("VITESSE", Color.BLUE, 0, 100);
        graph1.setPreferredSize(new Dimension(980,100));
        graph1.setBorder(BorderFactory.createCompoundBorder(BorderFactory.createLineBorder(Color.DARK_GRAY, 2), BorderFactory.createEmptyBorder(0,0,0,0)));
        panel1.add(graph1, BorderLayout.WEST);

        // Panel de données pour le panel "dernière course"
        JPanel data1 = new JPanel();
        data1.setPreferredSize(new Dimension(200,0)); // Ici pour changer l'espace entre le graph et les données
        data1.setLayout(new GridLayout(8,1));
        panel1.add(data1, BorderLayout.EAST);
        JLabel distanceTexte1 = new JLabel("Distance parcourue");
        JLabel distanceValeurs1 = new JLabel("180 km");
        JLabel vitesseTexte1 = new JLabel("Vitesse moyenne");
        JLabel vitesseValeurs1 = new JLabel("60 km/h");
        JLabel caloriesTexte1 = new JLabel("Calories brûlées");
        JLabel caloriesValeurs1 = new JLabel("456 Kcal");
        distanceTexte1.setFont(new Font("Open Sans", Font.BOLD, 18));
        distanceValeurs1.setFont(new Font("Open Sans", Font.BOLD, 24));
        vitesseTexte1.setFont(new Font("Open Sans", Font.BOLD, 18));
        vitesseValeurs1.setFont(new Font("Open Sans", Font.BOLD, 24));
        caloriesTexte1.setFont(new Font("Open Sans", Font.BOLD, 18));
        caloriesValeurs1.setFont(new Font("Open Sans", Font.BOLD, 24));
        data1.add(distanceTexte1);
        data1.add(distanceValeurs1);
        data1.add(new JLabel(""));
        data1.add(vitesseTexte1);
        data1.add(vitesseValeurs1);
        data1.add(new JLabel(""));
        data1.add(caloriesTexte1);
        data1.add(caloriesValeurs1);

        // Panel "cette semaine"
        JPanel panel2 = new JPanel();
        panel2.setLayout(new BorderLayout(0,10));
        panel2.setPreferredSize(new Dimension(MainWindow.LARGEUR-3*MARGE, 250));
        conteneur.add(panel2);
        JLabel label2 = new JLabel("Cette semaine");
        label2.setFont(new Font("Open Sans", Font.BOLD, 24));
        panel2.add(label2, BorderLayout.NORTH);

        // Graphique de la vitesse pour la semaine
        JHistogram graph2 = new JHistogram("VITESSE 2", Color.RED, 100);
        graph2.setPreferredSize(new Dimension(980,100));
        graph2.setBorder(BorderFactory.createCompoundBorder(BorderFactory.createLineBorder(Color.DARK_GRAY, 2), BorderFactory.createEmptyBorder(0,0,0,0)));
        panel2.add(graph2, BorderLayout.WEST);

        // Panel de données pour le panel "dernière course"
        JPanel data2 = new JPanel();
        data2.setPreferredSize(new Dimension(200,0)); // Ici pour changer l'espace entre le graph et les données
        data2.setLayout(new GridLayout(8,1));
        panel2.add(data2, BorderLayout.EAST);
        JLabel distanceTexte2 = new JLabel("Distance parcourue");
        JLabel distanceValeurs2 = new JLabel("1090 km");
        JLabel vitesseTexte2 = new JLabel("Allure moyenne");
        JLabel vitesseValeurs2 = new JLabel("6 min/km");
        JLabel caloriesTexte2 = new JLabel("Calories brûlées");
        JLabel caloriesValeurs2 = new JLabel("8348 Kcal");
        distanceTexte2.setFont(new Font("Open Sans", Font.BOLD, 18));
        distanceValeurs2.setFont(new Font("Open Sans", Font.BOLD, 24));
        vitesseTexte2.setFont(new Font("Open Sans", Font.BOLD, 18));
        vitesseValeurs2.setFont(new Font("Open Sans", Font.BOLD, 24));
        caloriesTexte2.setFont(new Font("Open Sans", Font.BOLD, 18));
        caloriesValeurs2.setFont(new Font("Open Sans", Font.BOLD, 24));
        data2.add(distanceTexte2);
        data2.add(distanceValeurs2);
        data2.add(new JLabel(""));
        data2.add(vitesseTexte2);
        data2.add(vitesseValeurs2);
        data2.add(new JLabel(""));
        data2.add(caloriesTexte2);
        data2.add(caloriesValeurs2);


    }

}

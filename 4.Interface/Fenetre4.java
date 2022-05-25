import javax.swing.*;
import java.awt.*;
import java.awt.event.*;
import java.util.LinkedList;

public class Fenetre4 extends JPanel implements ActionListener {

    private JButton boutonTri = new JButton("distance");
    private byte mode = 1;
    
    public Fenetre4() {

        // On importe les courses et on les met dans une LinkedList
        LinkedList<Course> courses = new LinkedList<Course>();
        courses.add(new Course("20/05",(float)4.5,"7:34",756));
        courses.add(new Course("18/05",(float)3.2,"5:37",839));
        courses.add(new Course("18/05",(float)3.2,"5:37",839));
        courses.add(new Course("18/05",(float)3.2,"5:37",839));
        courses.add(new Course("18/05",(float)3.2,"5:37",839));
        courses.add(new Course("18/05",(float)3.2,"5:37",839));
        int taille = courses.size();

        // Panel principal qui contient les deux panels
        JPanel conteneur = new JPanel();
        conteneur.setPreferredSize(new Dimension(MainWindow.LARGEUR, 585));
        add(conteneur);



        // Barre de tri
        JPanel panelTri = new JPanel();
        panelTri.setLayout(new FlowLayout(FlowLayout.CENTER,3,3));
        panelTri.setPreferredSize(new Dimension(MainWindow.LARGEUR,40));
        conteneur.add(panelTri);
        JLabel labelTri = new JLabel("Trier selon : ");
        labelTri.setForeground(Color.DARK_GRAY);
        labelTri.setFont(new Font("Open Sans", Font.BOLD, 20));
        panelTri.add(labelTri); 
        panelTri.add(boutonTri);
        boutonTri.setPreferredSize(new Dimension(110,30));
        boutonTri.setFont(new Font("Open Sans", Font.BOLD, 20));
        boutonTri.setBackground(MainWindow.COULEUR_FOND);
        boutonTri.setForeground(Color.DARK_GRAY);
        boutonTri.setBorder(BorderFactory.createCompoundBorder(BorderFactory.createLineBorder(Color.DARK_GRAY, 2), BorderFactory.createEmptyBorder(0,0,0,0)));
        boutonTri.addActionListener(this);
        

        
        // Lignes
        JPanel panelLignes = new JPanel();
        panelLignes.setLayout(new FlowLayout(FlowLayout.CENTER,0,20));
        panelLignes.setPreferredSize(new Dimension(MainWindow.LARGEUR, 585));
        conteneur.add(panelLignes);
        JLabel[] lignes = new JLabel[taille];
        int k = 0;
        String s ="";
        for (Course c : courses) {
            s = "Course du "+c.getDate()+" : "+c.getDistance()+" km | "+c.getAllure()+" min/km | "+c.getDuree()%60+"'"+c.getDuree()/60+"\"";
            lignes[k] = new JLabel(s, SwingConstants.CENTER);
            panelLignes.add(lignes[k]);
            lignes[k].setFont(new Font("Open Sans", Font.BOLD, 30));
            JPanel separateur = new JPanel();
            separateur.setPreferredSize(new Dimension(700,5));
            separateur.setBackground(Color.DARK_GRAY);
            panelLignes.add(separateur);
            k++;
        }
    }

    @Override
    public void actionPerformed(ActionEvent e) {
        switch (mode) {
            case 1:
                mode = 2;
                boutonTri.setText("durée");
                break;
            case 2:
                mode = 3;
                boutonTri.setText("vitesse");
                break;
            case 3:
                mode = 1;
                boutonTri.setText("distance");
                break;
        }

    }

}

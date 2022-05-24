import javax.swing.*;
import java.awt.*;
import java.awt.event.*;
import java.util.LinkedList;

public class Fenetre5 extends JPanel implements ActionListener {

    private JButton boutonTri = new JButton("distance");
    private byte mode = 1;
    
    public Fenetre5() {

        // On importe les courses et on les met dans une LinkedList
        LinkedList<Utilisateur> utilisateurs = new LinkedList<Utilisateur>();
        utilisateurs.add(new Utilisateur("Ahmed",(float)40.6,300));
        utilisateurs.add(new Utilisateur("Yohan",(float)32.5,137));
        utilisateurs.add(new Utilisateur("Navin",(float)20.1,101));
        utilisateurs.add(new Utilisateur("Cafer",(float)13.8,58));
        utilisateurs.add(new Utilisateur("Julien",(float)1.0,20));

        int taille = utilisateurs.size();

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
        panelLignes.setLayout(new FlowLayout(FlowLayout.CENTER,3,3));
        panelLignes.setPreferredSize(new Dimension(700, 400));
        conteneur.add(panelLignes);
        JLabel[][] lignes = new JLabel[taille][3];
        JPanel[] panels = new JPanel[taille];
        int k = 0;
        String s1 ="";
        String s2 ="";
        for (Utilisateur u : utilisateurs) {
            s1 = "N°"+(k+1);
            s2 = u.getDistance()+" km";
            lignes[k][0] = new JLabel(s1, SwingConstants.LEFT);
            lignes[k][1] = new JLabel(u.getNom(), SwingConstants.CENTER);
            lignes[k][2] = new JLabel(s2, SwingConstants.RIGHT);
            panels[k] = new JPanel(new GridLayout(1,3));
            panels[k].setPreferredSize(new Dimension(600,70));
            for (int i = 0; i < 3; i++) {
                lignes[k][i].setFont(new Font("Open Sans", Font.BOLD, 30));
                panels[k].add(lignes[k][i]);
            }
            panelLignes.add(panels[k]);
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

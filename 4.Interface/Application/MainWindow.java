import javax.swing.*;
import javax.swing.border.Border;
import java.awt.*;
import java.awt.event.*;

public class MainWindow extends JFrame implements ActionListener {
    static final int LARGEUR = 1280;
    static final int HAUTEUR = 720;
    JPanel conteneur = new JPanel();
    private JPanel fenetre;
    private JButton bouton1 = new JButton("1");
    private JButton bouton2 = new JButton("2");
    private JButton bouton3 = new JButton("3");
    private JButton bouton4 = new JButton("4");
    private JButton boutonQuitter = new JButton("Quitter");

    static final Color COULEUR_FOND = new Color(255,171,45);
    static final Color COULEUR_BORDS = new Color(255,171,45);

    public MainWindow() {
        
        // La fenêtre utilise par défaut le style de l'OS de l'utilisateur
        // try {
        //     UIManager.setLookAndFeel(UIManager.getCrossPlatformLookAndFeel());
        // } catch (Exception err) {
        //     System.out.println(err);
        // }

        // Création de l'interface graphique
        this.setSize(LARGEUR, HAUTEUR);
        this.setLocationRelativeTo(null);
        this.setResizable(false);
        this.setTitle("Usain Belt");
        conteneur.setLayout(new FlowLayout(FlowLayout.CENTER,0,0));
        add(conteneur);
        
        // Panel contenant les boutons
        JPanel panelBoutons = new JPanel();
        panelBoutons.setLayout(new FlowLayout(FlowLayout.LEADING,3,3));
        conteneur.add(panelBoutons);
        panelBoutons.setBounds(0,0, LARGEUR, 96);
        panelBoutons.setBackground(COULEUR_FOND);
        panelBoutons.add(bouton1);
        panelBoutons.add(bouton2);
        panelBoutons.add(bouton3);
        panelBoutons.add(bouton4);
        bouton1.setPreferredSize(new Dimension(215,90));
        bouton2.setPreferredSize(new Dimension(215,90));
        bouton3.setPreferredSize(new Dimension(215,90));
        bouton4.setPreferredSize(new Dimension(215,90));
        bouton1.setBackground(COULEUR_FOND);
        bouton2.setBackground(COULEUR_FOND);
        bouton3.setBackground(COULEUR_FOND);
        bouton4.setBackground(COULEUR_FOND);
        Border bord = BorderFactory.createCompoundBorder(BorderFactory.createLineBorder(COULEUR_BORDS, 2), BorderFactory.createEmptyBorder(0,0,0,0));
        bouton1.setBorder(bord);
        bouton2.setBorder(bord);
        bouton3.setBorder(bord);
        bouton4.setBorder(bord);
        bouton1.addActionListener(this);
        bouton2.addActionListener(this);
        bouton3.addActionListener(this);
        bouton4.addActionListener(this);
        
        // Panel pour le nom de l'utilisateur
        JPanel panelNom = new JPanel();
        panelNom.setLayout(new GridLayout(2, 1));
        panelNom.setBackground(new Color(255,171,45));
        JLabel labelUtilisateur = new JLabel("        Utilisateur :       ", SwingConstants.CENTER);
        JLabel labelNom = new JLabel("Cafer", SwingConstants.CENTER);
        panelNom.add(labelUtilisateur);
        panelNom.add(labelNom);
        labelUtilisateur.setFont(new Font("Open Sans", Font.BOLD, 24));
        labelNom.setFont(new Font("Open Sans", Font.BOLD, 32));
        panelBoutons.add(panelNom);

        // Bouton quitter
        panelBoutons.add(boutonQuitter);
        boutonQuitter.setPreferredSize(new Dimension(121,90));
        boutonQuitter.setBackground(COULEUR_FOND);
        boutonQuitter.setBorder(bord);
        boutonQuitter.addActionListener(this);

        // Ligne pour délimiter les panels
        JPanel ligne = new JPanel();
        conteneur.add(ligne);
        ligne.setPreferredSize(new Dimension(LARGEUR, 3));
        ligne.setBackground(Color.DARK_GRAY);

        // Fenêtre par défaut
        fenetre = new Fenetre1();
        conteneur.add(fenetre);
        fenetre.setPreferredSize(new Dimension(LARGEUR, 585));

        setVisible(true);
        setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        repaint();
    }

    @Override
    public void actionPerformed(ActionEvent e) {
        conteneur.remove(fenetre);
        if (e.getSource() == bouton1) {
            fenetre = new Fenetre1();
        }
        if (e.getSource() == bouton2) {
            fenetre = new Fenetre2();
        }
        if (e.getSource() == bouton3) {
            fenetre = new Fenetre3();
        }
        conteneur.add(fenetre);
        conteneur.validate();
        conteneur.repaint();
    }

}
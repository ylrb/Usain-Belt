import javax.swing.*;
import javax.swing.border.Border;
import java.awt.*;
import java.awt.event.*;
import java.io.IOException;

public class MainWindow extends JFrame implements ActionListener {
    static final int LARGEUR = 1280;
    static final int HAUTEUR = 720;
    JPanel conteneur = new JPanel();
    private JPanel fenetre;    

    // Icônes pour les boutons
    private final Icon ICONE_1_OFF = new ImageIcon(getClass().getResource("assets/icone1off.png"));
    private final Icon ICONE_2_OFF = new ImageIcon(getClass().getResource("assets/icone2off.png"));
    private final Icon ICONE_3_OFF = new ImageIcon(getClass().getResource("assets/icone3off.png"));
    private final Icon ICONE_4_OFF = new ImageIcon(getClass().getResource("assets/icone4off.png"));
    private final Icon ICONE_QUITTER_OFF = new ImageIcon(getClass().getResource("assets/iconeQuitteroff.png"));
    private final Icon ICONE_1_ON = new ImageIcon(getClass().getResource("assets/icone1on.png"));
    private final Icon ICONE_2_ON = new ImageIcon(getClass().getResource("assets/icone2on.png"));
    private final Icon ICONE_3_ON = new ImageIcon(getClass().getResource("assets/icone3on.png"));
    private final Icon ICONE_4_ON = new ImageIcon(getClass().getResource("assets/icone4on.png"));
    private final Icon ICONE_QUITTER_ON = new ImageIcon(getClass().getResource("assets/iconeQuitteron.png"));

    // Boutons de la barre du haut
    private JButton bouton1 = new JButton(ICONE_1_ON);
    private JButton bouton2 = new JButton(ICONE_2_OFF);
    private JButton bouton3 = new JButton(ICONE_3_OFF);
    private JButton bouton4 = new JButton(ICONE_4_OFF);
    private JButton boutonQuitter = new JButton(ICONE_QUITTER_OFF);
    private JButton boutonNom = new JButton("Cafer");

    // Couleurs de l'IHM
    static final Color COULEUR_FOND = new Color(255,171,45);
    static final Color COULEUR_BORDS = new Color(255,171,45);

    public MainWindow() throws IOException {

        // La fenêtre utilise par défaut le style de l'OS de l'utilisateur
        try {
            UIManager.setLookAndFeel(UIManager.getSystemLookAndFeelClassName());
        } catch (Exception err) {
            System.out.println(err);
        }

        // Création de l'interface graphique
        this.setSize(LARGEUR, HAUTEUR);
        this.setLocationRelativeTo(null);
        this.setResizable(false);
        this.setTitle("Usain Belt");
        conteneur.setLayout(new FlowLayout(FlowLayout.CENTER,0,0));
        add(conteneur);

        // Mise à jour de la carte
        Maps instanceMaps = new Maps();
        
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
        panelNom.setBackground(COULEUR_FOND);
        panelBoutons.add(panelNom);

        // Label du nom de l'utilisateur
        JLabel labelUtilisateur = new JLabel("        Utilisateur :       ", SwingConstants.CENTER);
        labelUtilisateur.setFont(new Font("Open Sans", Font.BOLD, 26));
        labelUtilisateur.setForeground(Color.BLACK);
        panelNom.add(labelUtilisateur);
        
        // Bouton du nom de l'utilisateur
        panelNom.add(boutonNom);
        boutonNom.setBackground(COULEUR_FOND);
        boutonNom.setForeground(Color.BLACK);
        boutonNom.setBorder(bord);
        boutonNom.addActionListener(this);
        boutonNom.setFont(new Font("Open Sans", Font.BOLD, 34));
        

        
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
        try {
            conteneur.remove(fenetre);
            if (e.getSource() == bouton1) {
                iconesOff();
                bouton1.setIcon(ICONE_1_ON);
                fenetre = new Fenetre1();
            }
            if (e.getSource() == bouton2) {
                iconesOff();
                bouton2.setIcon(ICONE_2_ON);
                fenetre = new Fenetre2();
            }
            if (e.getSource() == bouton3) {
                iconesOff();
                bouton3.setIcon(ICONE_3_ON);
                fenetre = new Fenetre3();
            }
            if (e.getSource() == bouton4) {
                iconesOff();
                bouton4.setIcon(ICONE_4_ON);
                fenetre = new Fenetre4();
            }
            if (e.getSource() == boutonNom) {
                JTextArea zoneTexte = new JTextArea(1, 10);
                zoneTexte.setFont(new Font("Open Sans", Font.BOLD, 22));
                JOptionPane.showMessageDialog(this, "Veuillez entrer votre ID utilisateur.");
                switch (JOptionPane.showConfirmDialog(null, new JScrollPane(zoneTexte))) {
                    case JOptionPane.OK_OPTION:
                    boutonNom.setText(zoneTexte.getText());
                    break;
                }
            }
            if (e.getSource() == boutonQuitter) {
                System.exit(0);
            }
            conteneur.add(fenetre);
            conteneur.validate();
            conteneur.repaint();
        } catch (IOException io) {
            System.out.println("Erreur carte !");
        }
    }

    public void iconesOff() {
        bouton1.setIcon(ICONE_1_OFF);
        bouton2.setIcon(ICONE_2_OFF);
        bouton3.setIcon(ICONE_3_OFF);
        bouton4.setIcon(ICONE_4_OFF);
    }
}
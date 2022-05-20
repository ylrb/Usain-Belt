import java.awt.FlowLayout;
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;
import javax.imageio.ImageIO;
import javax.swing.ImageIcon;
import javax.swing.*;

/* Mon MainWindow pue, changez le. Et la y a le code pour display juste l'image tout seul. */

public class DisplayImage {
    //comment uh
    public DisplayImage() throws IOException {

        Maps map = new Maps();
        BufferedImage img=ImageIO.read(new File("Interface\\image.jpg"));
        ImageIcon icon=new ImageIcon(img);
        JFrame frame=new JFrame();
        frame.setLayout(new FlowLayout());
        frame.setSize(500,400);
        JLabel lbl=new JLabel();
        lbl.setIcon(icon);
        frame.add(lbl);
        frame.setVisible(true);
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    }

/* public class MainWindow extends JFrame {

    private static final int LARGEUR = 1280;
    private static final int HAUTEUR = 720;
    private static JFrame window;
    public Maps maps = new Maps();
    public static BufferedImage image;

    public MainWindow() throws IOException {

        this.setSize(LARGEUR, HAUTEUR);
        this.setLocationRelativeTo(null);
        this.setResizable(false);
        this.setTitle("Interface Utilisateur UsainBelt");

        window = new JFrame();
        window.setLayout(null);

        this.add(window);

        image = ImageIO.read(new File("image.jpg"));
        JFrame carte = new JFrame("Carte");
        carte.setContentPane(new JLabel(new ImageIcon(image)));
        carte.setSize(image.getWidth(), image.getHeight());
        carte.setResizable(false);
        carte.setLocationRelativeTo(null);
        carte.setVisible(true);

        JLabel lbl=new JLabel();
        ImageIcon icon = new ImageIcon(image);
        lbl.setIcon(icon);
        carte.add(lbl);
        carte.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);

    } */
}

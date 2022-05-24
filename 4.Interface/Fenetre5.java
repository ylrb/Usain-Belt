import javax.swing.*;
import java.awt.*;

public class Fenetre5 extends JPanel {

    private final static int MARGE = 25;
    
    public Fenetre5() {

        // Panel principal qui contient les deux panels
        JPanel conteneur = new JPanel();
        conteneur.setLayout(new FlowLayout(FlowLayout.LEFT, MARGE, MARGE));
        conteneur.setPreferredSize(new Dimension(MainWindow.LARGEUR, 585));
        add(conteneur);

        

        







    }

}

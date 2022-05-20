import javax.swing.*;
import java.awt.*;

public class Main {
        
    public static void main(String args[]){
        JFrame frame = new JFrame();
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        frame.add(new JGraph("ECG", Color.RED, 0, 250));
        frame.setSize(800,400);
        frame.setLocation(200,200);
        frame.setVisible(true);
    }
}
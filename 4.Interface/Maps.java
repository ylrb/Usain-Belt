import java.net.*;
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;
import javax.imageio.ImageIO;
import java.util.LinkedList;
import java.awt.*;

public class Maps {
    
    // Les variables qui vont changer selon les donnees gps sauf zoom a definir.
    public static double lon = 4.874785;
    public static double lat = 45.78288;
    public static LinkedList<Double> posLon = new LinkedList<Double>();
    public static LinkedList<Double> posLat = new LinkedList<Double>();
    public static int[] deltaLon = new int[200];
    public static int[] deltaLat = new int[200];
    public static boolean internetAccess = true;

    private final int ZOOM = 16;
    private final int WIDTH = 700;
    private final int HEIGHT = 530;
    private final String START = "https://maps.geoapify.com/v1/staticmap?style=osm-carto";
    private final String API_KEY = "f02d87f54d4c417db2f6eca959996a0a";

    // L'url en string.
    private String urlString;

    public Maps() throws IOException {

        // Génère des valeurs aléatoires entre 0.00001 et 0.001 et remplit les LinkedList
        for (int i=0; i<100; i++) {
            posLon.add(Math.random()*0.001);
            posLat.add(Math.random()*0.001);
        }
        for (int i=0; i<posLon.size(); i++) {
            deltaLon[i] = (int) ((posLon.get(i)-lon)*(72/0.001));
            deltaLat[i] = (int) ((posLat.get(i)-lat)*(104/0.001));
        }

        // Url en string
        urlString = START + "&width=" + WIDTH + "&height=" + HEIGHT + "&center=lonlat:" + lon + "," + lat + "&zoom=" + ZOOM + "&apiKey=" + API_KEY;
        System.out.println(urlString);

        // Recupere l'image depuis l'url.
        try { 
            URL url = new URL(urlString);
            BufferedImage img = ImageIO.read(url);
            File file = new File(System.getProperty("user.dir") + System.getProperty("file.separator")+ "4.Interface/assets/carte.jpg");

            ImageIO.write(img, "jpg", file);
        } catch (IOException io) {
            internetAccess = false;
        }
    }
}

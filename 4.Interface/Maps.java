import java.net.*;
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;
import javax.imageio.ImageIO;

public class Maps {
    
    // Les variables qui vont changer selon les donnees gps sauf zoom a definir.
    public double lon = 4.874785;
    public double lat = 45.78288;
    public static boolean internetAccess = true;

    private final int ZOOM = 16;
    private final int WIDTH = 700;
    private final int HEIGHT = 530;
    private final String START = "https://maps.geoapify.com/v1/staticmap?style=osm-carto";
    private final String API_KEY = "f02d87f54d4c417db2f6eca959996a0a";

    // L'url en string.
    private String urlString;

    public Maps() throws IOException {

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

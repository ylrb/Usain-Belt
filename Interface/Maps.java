import java.net.*;
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;

import javax.imageio.ImageIO;

public class Maps {
    
    // Les variables qui vont changer selon les donnees gps sauf zoom a definir.
    public double lon = 4.874785;
    public double lat = 45.78288;
    public int zoom = 16;

    // Les bouts de l'url qui ne changent pas.
    public final String debut = "https://maps.geoapify.com/v1/staticmap?style=osm-carto&width=500&height=400";
    private final String apiKey = "f02d87f54d4c417db2f6eca959996a0a";

    // L'url en string.
    public String urlString;

    public Maps() throws IOException {

        // Url en string
        urlString = debut + "&center=lonlat:" + lon + "," + lat + "&zoom=" + zoom + "&apiKey=" + apiKey;
        System.out.println(urlString);

        // Recupere l'image depuis l'url.
        URL url = new URL(urlString);
        BufferedImage img = ImageIO.read(url);
        File file = new File("C:\\Users\\bulut\\Documents\\Test\\image.jpg");
        ImageIO.write(img, "jpg", file);
    }

    public String getUrl() {
        return urlString;
    }

}

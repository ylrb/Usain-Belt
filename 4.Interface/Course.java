public class Course {
    private String date;
    private float distance;
    private String allure;
    private int duree;

    public Course(String da, float di, String al, int du) {
        date = da;
        distance = di;
        allure = al;
        duree = du;
    }

    public String getDate() {
        return date;
    }

    public float getDistance() {
        return distance;
    }

    public String getAllure() {
        return allure;
    }
    
    public int getDuree() {
        return duree;
    }

}
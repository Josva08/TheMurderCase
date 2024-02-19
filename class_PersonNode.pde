public class PersonNode {
    private String name;
    private String role;
    private List<PersonNode> connectedPersons;
    float x;
    float y;

    public PersonNode(String name, String role, float x, float y) {
        this.name = name;
        this.role = role;
        this.x = x;
        this.y = y;
        this.connectedPersons = new ArrayList<>();
    }
    
    
     
         
    
    

    public String getName() {
        return name;
    }

    public String getRole() {
        return role;
    }

    public List<PersonNode> getConnectedPersons() {
        return connectedPersons;
    }

    public void addConnectedPerson(PersonNode person) {
        connectedPersons.add(person);
    }

    public void removeConnectedPerson(PersonNode person) {
        connectedPersons.remove(person);
    }

    public void printConnectedPersons() {
        System.out.println("Connected persons of " + name + ":");
        for (PersonNode person : connectedPersons) {
            System.out.println("- " + person.getName());
        }
    }
    
        // Metoder til at få og sætte x- og y-koordinaterne
    public float getX() {
        return x;
    }

    public float getY() {
        return y;
    }

    public void setX(float x) {
        this.x = x;
    }

    public void setY(float y) {
        this.y = y;
    }
}

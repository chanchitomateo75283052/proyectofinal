
package Modelo;

public class Persona {
    int id;
    String dni;
    String nom;
    String dir;
    String tel;

    public Persona() {
    }

    public Persona(String dni, String nom) {
        this.dni = dni;
        this.nom = nom;
        this.dir= dir;
        this.tel= tel;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getDni() {
        return dni;
    }

    public void setDni(String dni) {
        this.dni = dni;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }
     public String getDir() {
        return dir;
    }

    public void setDir(String dir) {
        this.dir = dir;
    }
     public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel;
    }
    
}

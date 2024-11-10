/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package conexion;

/**
 *
 * @author jedab
 */

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 * Clase para gestionar la conexión a la base de datos
 */
public class conexion2 {

    private Connection con;
    
    public conexion2(){
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/aa_database","root","16461219bcG@");
        }catch(ClassNotFoundException | SQLException e){
            System.err.println("La Conexion no Fue Exitosa: " + e.getMessage());
            // Podrías lanzar una excepción personalizada o registrar el error en un log
        }
    }
    
    public Connection getConection(){
        return con;
    }

    public static Connection getConnection() {
        conexion2 conexion = new conexion2();
        return conexion.getConection();
    }

    public void closeConnection() {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
}

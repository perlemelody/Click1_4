/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Connector;
import java.sql.*;
/**
 *
 * @author Lisa Fritze
 */
public class DbConnection {
    // jdbc:sqlite:LoginAccountsDB.db 
    Connection con = null;
    
    public static Connection ConnectionDB(){
        
        
        try{ 
            Class.forName("org.sqlite.JDBC");
        Connection con = DriverManager.getConnection("jdbc:sqlite:SQLiteDatenbank(v1).db");
        System.out.println("Connection Succeded");
        return con;
        }
        catch (Exception e){
            System.out.println("Connection failed" +e);
            return null;
        }
    }
    
}
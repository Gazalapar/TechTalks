/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.tech.blog.helper;
import java.sql.*;

/**
 *
 * @author gazala parveen
 */
public class ConnectionProvider {
    
     private static Connection con;
     public static Connection getConnection(){
         try{
             //driver class load
             Class.forName("com.mysql.cj.jdbc.Driver");
             //Create connection
             if(con==null)
             {
                 con=DriverManager.getConnection("jdbc:mysql://localhost:3306/techblog" ,"root","Gazalaparveen@1109");
                 
             }
         }catch(Exception e)
         {
             e.printStackTrace();
         }
         return con;
     }
    
}

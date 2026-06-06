
package bank.management.system;

import java.sql.*;
public class conn {
     
    /* create connection */
   Connection c;
    Statement s;
        public conn(){  
        try{  
           
           c =DriverManager.getConnection("jdbc:mysql:/// bankmanagementsystem","root","Mysql321@");    
            s  =c.createStatement(); 
           
          
            
            
        }catch(Exception e){ 
            System.out.println(e);
        }  
    }  
        
       
    
    
}

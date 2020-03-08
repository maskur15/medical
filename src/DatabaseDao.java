import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.Statement;

/**
 * Created by ASUS on 08-Mar-20.
 */
public class DatabaseDao {
    private Connection con = null;
    public void DbConnect()
    {
        String url = "jdbc:mysql://localhost:3306/medical?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC";
        try {
            Class.forName("com.mysql.jdbc.Driver");
            String username="root";
            con=DriverManager.getConnection(url,username,"");
            if(con!=null)
            {
                System.out.println("connected");
            }
            else
            {
                System.out.println("not connected");
            }
        }
        catch (Exception e)
        {
            System.out.println("EXception "+e);
        }
    }
    public  void insert(String fname,String lname,String id,String dept,String gender,String mail,String pass)
    {
        DbConnect();
        try{
            Statement st=con.createStatement();
            PreparedStatement pst=con.prepareStatement("insert into student values(?,?,?,?,?,?,?)");
            pst.setString(1,fname);
            pst.setString(2,lname);
            pst.setString(3,id);
            pst.setString(4,dept);
            pst.setString(5,gender);
            pst.setString(6,mail);
            pst.setString(7,pass);
            pst.executeUpdate();
            System.out.println("Data inserted");
        }
        catch (Exception e)
        {
            System.out.println(e);
        }

    }
}

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.Statement;

/**
 * Created by ASUS on 19-Nov-19.
 */
////Dabatase Connection with intellij idea
public class StudentDao {
    public static void main(String[] args) {
        System.out.println("DatabaseDao connection start");
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            String url="jdbc:mysql://localhost:3306/maskur?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC";
            String username="root";
            Connection con=null;
            con=DriverManager.getConnection(url,username,"");
            if(con!=null)
            {
                System.out.println("CONNECTED");

                Statement st=con.createStatement();
                PreparedStatement pst=con.prepareStatement("insert into student values(?,?,?)");
               pst.setString(1,"piyt");
               pst.setString(2,"IT18091");
               pst.setString(3,"ICT");
               pst.executeUpdate();
            }
            else {
                System.out.println("not connected");
            }
        }
        catch (Exception e)
        {
            System.out.println("Exception : "+e);
        }
    }
}

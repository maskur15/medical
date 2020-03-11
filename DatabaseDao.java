import com.mysql.cj.protocol.Resultset;

import java.sql.*;

/**
 * Created by ASUS on 08-Mar-20.
 */
public class DatabaseDao {
    private Connection con = null;
    public void DbConnect()
    {
        String url = "jdbc:mysql://localhost:3306/medical?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC";
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
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
    public boolean isCorrect(String id,String password)
    {
        try {

            DbConnect();
            String id1= '"' + id + '"';
            String password1= '"' + password + '"';
            String sql = "select *from student where id  = "+id1 +" and password = " + password1 ;
            Statement st = con.createStatement();
            ResultSet rs = st.executeQuery(sql);
            if(rs.next()==false)
            {
                rs.close();
                con.close();
                System.out.println("null values fonud");
                return  false;
            }
            rs.close();
            con.close();

        }
        catch (Exception e)
        {
            System.out.println(e);
            System.out.println("Database error");
        }
        System.out.println("true value found");
        return true;
    }

    public void getData(String id,String password)
    {
        try {
            Student s1 = new Student();

            DbConnect();
            String id1= '"' + id + '"';
            String password1= '"' + password + '"';
            String sql = "select *from student where id  = "+id1 +" and password = " + password1 ;
            Statement st = con.createStatement();
            ResultSet rs = st.executeQuery(sql);
            if(rs==null)
            {
                System.out.println("email or password is incorrect");
            }
            else {
                while (rs.next())
                {
                    String fname=rs.getString("fname");
                    String lname =rs.getString("lname");
                    String id2=rs.getString("id");
                    String dept=rs.getString("dept");
                    String gender=rs.getString("gender");
                    String pass=rs.getString("password");
                    System.out.println(fname+lname+id2+dept+gender+pass);
                }

            }
            rs.close();
            con.close();

        }
        catch (Exception e)
        {
            System.out.println(e);
        }
    }
}

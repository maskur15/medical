/**
 * Created by ASUS on 07-Mar-20.
 */
public class Test {
    public static void main(String args[])
    {
      DatabaseDao db= new DatabaseDao();
      db.DbConnect();
      db.insert("maskur","al","IT18021","ict","Male","password@gmail.com","pass");
    }
}

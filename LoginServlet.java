import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

/**
 * Created by ASUS on 18-Feb-20.
 */
@WebServlet(name = "LoginServlet")
public class LoginServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String id=request.getParameter("id");
        String password= request.getParameter("password");
        DatabaseDao db=new DatabaseDao();
        Student s1= new Student();

        if(db.isCorrect(id,password))
        {
            request.setAttribute("id",id);
            db.getData(id,password);
             request.getRequestDispatcher("home.jsp").forward(request,response);
            System.out.println("valid user");

        }
        else
        {
            request.setAttribute("id",null);
            RequestDispatcher rd=request.getRequestDispatcher("home.jsp");
            rd.include(request,response);
            System.out.println("not valid user");
        }

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


    }
}

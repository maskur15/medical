import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

/**
 * Created by ASUS on 05-Mar-20.
 */
@WebServlet(name = "VerifyEmail")
public class VerifyEmail extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String verificationCode=request.getParameter("verificationCode");
        HttpSession session = request.getSession();
       String vcode= (String) session.getAttribute("verificationCode");
       if(verificationCode.equals(vcode))
       {
           DatabaseDao db = new DatabaseDao();
           String fname = (String) session.getAttribute("fname");
           String lname = (String) session.getAttribute("lname");

           String id = (String) session.getAttribute("id");
           String dept = (String) session.getAttribute("dept");

           String email = (String) session.getAttribute("email");
           String gender = (String) session.getAttribute("gender");

           String password = (String) session.getAttribute("password");

           db.insert(fname,lname,id,dept,gender,email,password);
           RequestDispatcher rd=request.getRequestDispatcher("login.jsp");
           rd.include(request,response);
           System.out.println("register successfully");
       }
       else
       {
           System.out.println("Verication code is not correct");
       }

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}

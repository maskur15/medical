import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import javax.mail.*;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import java.util.Properties;

import java.io.*;

import javax.servlet.*;

import java.util.Random;

@WebServlet(name = "Register")
public class Register extends HttpServlet{
    //from,password,to,subject,message

    String mess;
    Random rand = new Random();
    int rand_int=rand.nextInt(10000);
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
       String fname=request.getParameter("fname");
       String lname=request.getParameter("lname");
       String id=request.getParameter("id");
       String email=request.getParameter("email");
       String gender=request.getParameter("gender");
       String  dept=request.getParameter("dept");
       String password1=request.getParameter("password1");
       String password2=request.getParameter("password2");
       String vcode=id+"_"+rand_int;
       Mailsend mail = new Mailsend();
       System.out.println(fname+lname+id+email+gender+dept+password1+password2);
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        String from="sabilhasan2018@gmail.com";
        String pass="sormi00000";
        String to ="sabilhasan1999@gmail.com";
        String sub="! MASKUR";
        String mess="FRom MBSTU?";
        Mailer.send(from,pass,to,sub,mess);

        if(password1.equals(password2))
        {
           String  msg="Welcome "+fname +" in MBSTU medical use this verification code : "+vcode;
            System.out.println(msg);
            RequestDispatcher rd=request.getRequestDispatcher("verification.jsp");
            rd.include(request,response);
        }
        else {
            RequestDispatcher rd=request.getRequestDispatcher("errorRegister.jsp");
            rd.include(request,response);
        }

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}

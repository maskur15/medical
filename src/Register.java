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
import javax.servlet.http.HttpSession;

import java.util.Random;

@WebServlet(name = "Register")
public class Register extends HttpServlet{
    //from,password,to,subject,message
    final String from="sabilhasan2018@gmail.com";
    final String Epass="password";
    final String sub="MBSTU_MEDICAL registration";

    Random rand = new Random();
    int rand_int=rand.nextInt(90000);
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


       String id = request.getParameter("id");
       String password1=request.getParameter("password1");
       String password2=request.getParameter("password2");
       String email = request.getParameter("email");
       String fname = request.getParameter("fname");
       String vcode=id+"_"+rand_int;

        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        if(password1.equals(password2))
        {
            HttpSession session =request.getSession();

            session.setAttribute("verificationCode",vcode);
            session.setAttribute("fname",request.getParameter("fname"));
            session.setAttribute("lname",request.getParameter("lname"));
            session.setAttribute("id",request.getParameter("id"));
            session.setAttribute("email",request.getParameter("email"));
            session.setAttribute("gender",request.getParameter("gender"));
            session.setAttribute("dept",request.getParameter("dept"));
            session.setAttribute("password",request.getParameter("password1"));
            session.setAttribute("from",from);
            session.setAttribute("Epassword",Epass);
           String  msg="Welcome "+fname +" in MBSTU medical use this verification code : "+vcode;
           Mailer.send(from,Epass,email,sub,msg);
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

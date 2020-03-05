import javax.servlet.http.*;
import javax.servlet.*;
import java.io*;

public class DemoServlet extends HttpServlet {
    public void doGet(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {
        res.setContentType("text/html");
        PrintWriter pw = res.getWriter();
        pw.println("<html> <body>");
        pw.println("Welcome to servlet");
        pw.println("<html> <body>");
        pw.close();
    }
}


///JavaEmail.java
import java.util.Properties;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

import  javax.mail.Address;
public class Mailsend {

    Properties emailProperties;
    Session mailSession;
    MimeMessage emailMessage;

    public boolean sendMail(String to,String sub,String msg) throws MessagingException,AddressException{
        String emailPort = "587";//gmail's smtp port

        emailProperties = System.getProperties();
        emailProperties.put("mail.smtp.port", emailPort);
        emailProperties.put("mail.smtp.auth", "true");
        emailProperties.put("mail.smtp.starttls.enable", "true");

        mailSession = Session.getDefaultInstance(emailProperties, null);
        emailMessage = new MimeMessage(mailSession);

        emailMessage.addRecipient(Message.RecipientType.TO, new InternetAddress(to));
        emailMessage.setSubject(sub);
        emailMessage.setContent(msg, "text/html");

        String emailHost = "smtp.gmail.com";
        String fromUser = "sabilhasan2018@gmail.com";//just the id alone without @gmail.com
        String fromUserEmailPassword = "sormi00000";

        Transport transport = mailSession.getTransport("smtp");

        transport.connect(emailHost, fromUser, fromUserEmailPassword);
        transport.sendMessage(emailMessage, emailMessage.getAllRecipients());
        transport.close();


        return true;




    }
}

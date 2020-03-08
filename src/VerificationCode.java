import java.util.Random;

/**
 * Created by ASUS on 04-Mar-20.
 */
public class VerificationCode {
    public static void main(String args[])
    {
        Random rand =new Random();
        int rand_int=rand.nextInt(10000);
        System.out.println(rand_int);
    }
}

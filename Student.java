/**
 * Created by ASUS on 05-Mar-20.
 */
public class Student {

    String fname, lname,id,email,gender,dept;
   private String pass1, pass2;
    public Student(String fname,String lname,String id,String email,String gender,String dept) {
     this.fname=fname;
     this.lname=lname;
     this.id=id;
     this.email=email;
     this.gender=gender;
     this.dept=dept;
    }
    public Student(String pass1,String pass2)
    {
        this.pass1=pass1;
        this.pass2=pass2;
    }
}

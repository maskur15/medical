



<div class="wrapper" style="background-image: url('images1/bg-registration-form.jpg');">
    <div class="inner">
        <div class="image-holder">
            <img src="images1/registration-form11.JPG" alt="IMG">
        </div>
        <form action="register" required title="8 characters minimum" method="post">
            <h3>Registration Form</h3>
            <div class="form-group">
                <input type="text" name="fname" placeholder="First Name" class="form-control">
                <input type="text" name="lname" placeholder="Last Name" class="form-control">
            </div>
            <div class="form-wrapper">
                <input type="text" name="id" placeholder="Student ID eg:IT18021" class="form-control">
                <i class="zmdi zmdi-account"></i>
            </div>
            <div class="form-wrapper">
                <input type="email" name="email" placeholder="Email Address" class="form-control">
                <i class="zmdi zmdi-email"></i>
            </div>
            <div class="form-wrapper">
                <select name="" id="" class="form-control">
                    <option value="" disabled selected name="gender">Gender</option>
                    <option value="male" >Male</option>
                    <option value="femal">Female</option>
                    <option value="other">Other</option>
                </select>
                <i class="zmdi zmdi-caret-down" style="font-size: 17px"></i>
            </div>
            <div class="form-wrapper">
                <select name="" id="" class="form-control">
                    <option value="" disabled selected name="dept">Department</option>
                    <option value="ict">ICT</option>
                    <option value="math">MATH</option>
                    <option value="chem">CHEMISTRY</option>
                    <option value="textile">TEXTILE</option>
                    <option value="cse">CSE</option>
                </select>
                <i class="zmdi zmdi-caret-down" style="font-size: 17px"></i>
            </div>
            <div class="form-wrapper">
                <input type="password" name="password1" pattern=".{8,}"   required title="8 characters minimum" placeholder="Password" class="form-control">
                <i class="zmdi zmdi-lock"></i>
            </div>
            <div class="form-wrapper">
                <input type="password" name="password2" placeholder="Confirm Password" class="form-control">
                <i class="zmdi zmdi-lock"></i>
            </div>
            <button>Register
                <i class="zmdi zmdi-arrow-right"></i>
            </button>
        </form>
    </div>
</div>


<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Signup</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="stylerecent.css">
</head>
<body>
 <div class="container2"></div>
        <div class="big">
            <div class="container">
                <form >
                    <h1>Create New Account</h1>
                    <div class="con1">
                        <label for="name"><i class="fas fa-user"></i> Full Name</label>
                        <input type="text" name="name" id="name" placeholder="Full Name" minlength="6" maxlength="26">
                    </div>
                    <div class="con1">
                        <label for="pno"><i class="fa-solid fa-phone"></i> Phone Number</label>
                        <input type="text" name="pno" id="name" placeholder="Mobile Number" minlength="10" maxlength="10" pattern="[0-9]{10}">
                    </div>
                    <div class="con1">
                        <label for="email"><i class="fas fa-envelope"></i> Email</label>
                        <input type="email" name="email" id="name" placeholder="Email" >
                    </div>
                    <div class="con1">
                        <label for="name"><i class="fa-solid fa-pen"></i> Answer</label>
                        <input type="text" name="answer" id="answer" placeholder="Your Answer" minlength="6" maxlength="255">
                    </div>
                    <div class="con1">
                        <label for="password"><i class="fas fa-lock"></i> Password</label>
                        <input type="password" name="email" id="name" placeholder="Password" >
                    </div>
                    <div class="con1">
                        <label for="cpassword"><i class="fas fa-lock"></i> Confirm Password</label>
                        <input type="cpassword" name="cpassword" id="cpassword" placeholder="Confirm Password" >
                    </div>
                <div class="con2">

                    <div>

                        <label for="gender"><i class="fa-solid fa-person"></i> Male</label>
                        <input type="radio" name="gender" id="gender" value="Male">
                    </div>
                    <div>

                        <label for="gender"><i class="fa-solid fa-person-dress"></i> Female</label>
                        <input type="radio" name="gender" id="gender" value="Female">
                    </div>
                    <div>

                        <label for="gender"><i class="fa-solid fa-person-half-dress"></i> Others</label>
                        <input type="radio" name="gender" id="gender" value="Female">
                    </div>
                </div>
        <input type="submit" id="submitbtn" value="Submit">
        
    </form>
</div>
</div>
<script src="https://kit.fontawesome.com/456892faf1.js" crossorigin="anonymous"></script>

</body>
</html>
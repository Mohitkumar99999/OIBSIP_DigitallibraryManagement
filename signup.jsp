<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Signup</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
    <form action="signupAction.jsp" method="post">
    <input type="text" name="name" placeholder="Enter Name" required>
    <input type="email" name="email" placeholder="Enter Email" required>
    <input type="number" name="mobileNumber" placeholder="Enter Mobilenumber" required>
    <select name="securityQuestion" required>
    <option value="Childhood">Childhood</option>
    <option value="adulthood">adulthood</option>
    <option value="middleadulthood">middleadulthood</option>
    <option value="Eldership">Eldership</option>
    </select>
    <input type="text" name="answer" placeholder="Enter famous book" required>
    <input type="Password" name="password" placeholder="Enter Password" required>
    <input type="submit" value="signup">
    </form>
    <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whysign'>
<%
String msg=request.getParameter("msg");
if("valid".equals(msg))
{
%>
<h1>Successfully Registered !</h1>
<%}%>
<%
if("invalid".equals(msg))
{
%>
<h1>Some thing went wrong! Try Again!</h1>
<%} %>
    <h2>Digital library Management</h2>
    <p>Digital library Management</p>
  </div>
</div>

</body>
</html>
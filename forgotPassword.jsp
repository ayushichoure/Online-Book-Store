<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>ForgotPassword</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
    <form action="forgotpasswordAction.jsp" method="post">  
     <label for="name">Enter email</label>
    <input type="email"name="email">
    <label for="name">Enter mobileNumber</label>
    <input type="number"name="mobileNumber">  
    <select name="securityQuestion" required>
     <option value="Which was your first car?">Which was your first car?</option>
     <option value="What was the name of your first pet?">What was the name of your first pet?</option>
     <option value="What elementary school you attended?">What elementary school you attended?</option>
     <option value="What is the name of your birth place?">What is the name of your birth place?</option>
    </select>
    <label for="name">Enter answer</label><br>
     <input type="text" name="answer">
    <label for="newPassword">Enter your new password to set</label>
      <input type="password" name="newPassword">
      <input type="submit" value="Save">
  </form>
     
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whyforgotPassword'>
  <%
  String msg=request.getParameter("msg");
  if("done".equals(msg))
  {
  %>
   
<h1>Password Changed Successfully!</h1>
<%} %>
<% 
if("invalid".equals(msg))
{
%>
<h1>Some thing Went Wrong! Try Again !</h1>
<%} %>

    <h2>Online Shopping</h2>
    <p>The Online Shopping System is the application that allows the users to shop online without going to the shops to buy them.</p>
  </div>
</div>
</body>
</html>
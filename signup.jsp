<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Signup</title>
</head>
<body style="background-image: url(https://collegeinfogeek.com/wp-content/uploads/2018/11/Essential-Books.jpg );
   background-size: 100% 600%; no-repeat">
<div id='container'>
  <div class='signup'>
    <form action="signupAction.jsp" method="post">
    <label for="name">Enter Name</label>
    <input type="text"name="name">
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
     <label for="name">Enter password</label><br>
     <input type="password" name="password">
     <input type ="submit" value="signup"> 
     </form>
      
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whysign'>
  <%
  String msg=request.getParameter("msg");
    if("valid".equals(msg))
    { %>
    <h1>Successfully Registered!</h1>
    <%} %>
<%
if("invalid".equals(msg))
	{
%>
<h1>Some thing Went Wrong! Try Again !</h1>
<%} %>
   <h1>WELCOME READERS TO KITABHKHANA</h1>
    <p>Welcome!! Online Book Store is the application that allows the users to shop books online without going to physical store to buy them.</p>
  </div>
</div>

</body>
</html>
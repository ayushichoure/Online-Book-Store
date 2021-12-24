<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Login</title>
</head>
<body style="background-image: url(https://collegeinfogeek.com/wp-content/uploads/2018/11/Essential-Books.jpg );
   background-size: 80% 300%;">
<div id='container'>
  <div class='signup'>
  <form action="loginAction.jsp" method="post">
 <label for="name">Enter email</label>
    <input type="email"name="email"> 
 <label for="name">Enter password</label><br>
     <input type="password" name="password">
  <input type=submit value ="Login">
  </form>
       <h2><a href="signup.jsp">SignUp</a></h2>
       <h2><a href="forgotPassword.jsp">Forgot Password?</a></h2>
  </div>
  <div class='whysignLogin'>
  <%
    String msg=request.getParameter("msg");
		 if("notexist".equals(msg))
		 {
        %>
       <h1>Incorrect Username or Password</h1>
    <%} %>
 <%if("invalid".equals(msg))
	{%>
    <h1>Some thing Went Wrong! Try Again !</h1>
    <%} %>
   
    <h1>WELCOME READERS TO KITABHKHANA</h1>
    <p>Welcome!! Online Book Store is the application that allows the users to shop books online without going to physical store to buy them.</p>
  </div>
</div>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="style.css">
    
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>

<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<link rel="stylesheet" type="text/css" href="style.css">
<body>

<input type="hidden" id="status" value="<%=request.getAttribute("status")%>">

<div>
    <h1>LOGIN</h1>
    <form action="After_Login" method="post">
    Name:<input type="text" name="usern" placeholder="username"/><br/> 
    <!-- value="hello" -->
    Password:<input type="password"  name="userp"  placeholder="password"/><br/>
       
	<a href="forgotPassword.jsp">Forgot password:)??</a><br><br>
					
    <!-- value="hii"  -->
    <input  type="submit" value="Login"/><br><br>
        <a href="signup.jsp">Create an account \/</a>
        </form>
  </div>

    <script type="text/javascript">
    var status = document.getElementById("status").value;
    if(status == "failed"){ 
    	swal({
    		  title: "Sorry",
    		  text: "Wrong Username or Password!",
    		  icon: "error",
    		  button: "EXIT",
    		});
    }
</script> 
</body>
</html>
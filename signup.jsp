<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<!-- <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script> --> 

    <title>Sign Up</title>
    <link rel="stylesheet" type="text/css" href="styles.css"> <!-- Include an external CSS file -->
<body>
<!-- for sweetlaert -->
<input type="hidden" id="status" value="<%=request.getAttribute("status")%>">

    <div class="container">
        <h1>SIGN UP</h1>
        <form action="After_SignUp" method="get" class="signup-form">
        
            <!-- label for="userp">Registration no:</label>
            <input type="text" name="userregd" id="userp" class="input-field" required><br> -->
        
            <label for="usern">Name:</label>
            <input type="text" name="usern" id="usern" class="input-field" required><br>
            
             <label for="userE">Email:</label>
            <input type="email" name="userE" id="userE" class="input-field" required><br>
            
            <label for="userp">Password:</label>
            <input type="password" name="userp" id="userp" class="input-field" required><br>
            
             <label for="userE">Confirm password:</label>
            <input type="password" name="userCP" id="userCP" class="input-field" required><br>

            <button onclick="sweetalert();" class="submit-button">Click Here</button><br>

            <p>For: <a href="login.jsp">LOGIN</a></p>
        </form>
    </div>
</head>

                                <!--java script-->
                           
     <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script> 
    <script type="text/javascript">
    var status = document.getElementById("status").value;
    if(status == "success"){ 
    	swal({
            title: "Good job!",
            text: "You SIGNED UP successfully",
            icon: "success",
            button: "EXIT",
        });
    }   
      </script> 
</body>
</html>

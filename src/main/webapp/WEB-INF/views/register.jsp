<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html lang="en">
  <head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link rel="stylesheet" href="resources/css/register.css">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
   <style>
   body {
 background-image:url(resources/images/job5.jpg) ;
 background-repeat: no-repeat;
            background-size: cover;
            background-position: center;
 
}
   </style>
<body>
<img src="resources/images/us1.png" height="70" width="70" >
  <div class="container">
    <div class="title">Register</div>
    <div class="content">
      <form action="saveRegister" method="post" modelAttribute="register">
        <div class="user-details">
          <div class="input-box">
            <span class="details"><i class="fas fa-user"></i> Name</span>
            <input type="text" name="name" placeholder="Enter your name" required>
          </div>
          <div class="input-box">
            <span class="details"><i class="fas fa-paper-plane"></i> Email</span>
            <input type="text" name="email" placeholder="Enter your email" required>
          </div>
          <div class="input-box">
            <span class="details"><i class="fas fa-mobile-alt"></i> Contact</span>
            <input type="text" name="contact" placeholder="Enter your number" required>
          </div>
          <div class="input-box">
            <span class="details"><i class="fas fa-lock"></i> Password</span>
            <input type="password" name="password" placeholder="Enter your password" required>
          </div>
          <div class="input-box">
            <span class="details"><i class="fas fa-user-tag"></i> Role</span>
            <select class="Role" name="role" >
            <option value="user">Select one</option>
            <option value="user">User</option>
            <option value="admin">Admin</option>
        </select>
          </div>
        </div>
    
        <div class="button">
          <input type="submit" value="Register" onclick="fun()">
        </div>
           
        
      </form>
    </div>
  </div>
  <script>
    function fun(){
        alert(" Registered Succesfully");      
    }  
</script>
</body>
</html>
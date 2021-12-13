<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
        <link rel="stylesheet" href="resources/css/admin.css">
         <link rel="stylesheet" href="resources/css/style.css">
</head>
<body>
    <header>
    <a href="#" class="logo"><i class="fas fa-user-shield"></i><span >Admin</span></a>
        <nav class="navbar">
            <a href="#dashboard"><i class="fas fa-qrcode"></i> Dashboard</a>
            <a  href="#add"><i class="fas fa-stream"></i> Add Jobs</a>
           <a href="product_list"><i class="fas fa-eye"></i> View all Jobs</a>
            <a href="customer_list"><i class="fas fa-info-circle"></i> User Details</a>
            <a href="contact_list"> <i class="far fa-envelope"></i> Notification</a>
            <a href="index"><i class="far fa-user"></i> Logout</a>  
        </nav>
    </header>
    <div class="dashboard" id="dashboard">
       <img src="resources/images/ad.jpg" style="height: 600px;
      width: 100%;"/>
    </div>
    <div class="add" id="add">
        <form action="saveProduct" method="post" modelAttribute="product">
            <div class="box">
                <h1>Add Jobs</h1><br>
                Job Title : <input type="text" class="text" name="product_name" placeholder="Enter Job Title"><br><br>
                description : <input type="text" class="text" name="description" placeholder="enter product description"><br><br>
                Vacancies : <input type="text" class="text" name="quantity" placeholder="enter number of vacancies"><br><br>
                category : <br>
                <select name="category">
                <option value="1">Type one</option>
                <option value="2">Type two</option></select><br><br>
                Salary : <input type="text" class="text" name="cost" placeholder="enter the salary amount"><br>
                <br><br><input type="submit" class="btn" value="add" onclick="fun()">
           
            </div>
        </form>
    </div>
     <script>
            function fun(){
                alert("Product added successfully")
            }
        </script>
    
</body>
</html>
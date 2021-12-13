<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Customer List</title>
<link rel="stylesheet" href="resources/css/list.css">
<link rel="stylesheet" href="resources/css/table_style.css">
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
</head>
<body>
 <header>
    <a href="#" class="logo"><i class="far fa-user-shield"></i><span >Admin</span></a>
        <nav class="navbar">
            <a href="admin"><i class="fas fa-qrcode"></i> Dashboard</a>  
        </nav>
    </header>
<section>
<h1>User details</h1>
		
		<table border="1" id="customers">

			<th><i class="far fa-user-shield"></i> Name</th>
			<th><i class="fas fa-mobile-alt"></i> Contact</th>
			<th><i class="fas fa-envelope"></i> Email</th>
			<th><i class="fas fa-lock"></i>Password</th>
			<th><i class="fas fa-exclamation-circle"></i>Action</th>



			<c:forEach var="register" items="${listRegister}">
				<tr>

					<td>${register.name}</td>
					<td>${register.contact}</td>
					<td>${register.email}</td>
					<td>${register.password}</td>
					<td> <a
						href="deleteRegister?id=${register.id}">Delete</a></td>

				</tr>
			</c:forEach>
		</table>
</section>		
</body>
</html>
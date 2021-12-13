<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="resources/css/list.css">
<style>

section {
padding-top:100px;
font-size:20px;
}

#customers {
  font-family: sans-serif;
  border-collapse: collapse;
  width: 100%;
}

#customers td, #customers th {
  border: 1px solid #ddd;
  padding: 8px;
}

#customers tr:nth-child(even){background-color: #f2f2f2;}

#customers tr:hover {background-color: #ddd;}

#customers th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color:#CC67E6;
  color: white;
}
h1{
text-align:center;
color:black;
text-transform:uppercase;
}
</style>
</head>
<body>
<header>
    <a href="#" class="logo"><span >User</span></a>
        <nav class="navbar">
            <a href="index">Logout</a>  
        </nav>
    </header>
    <section >
<h1>Job Details</h1>
		
		<table border="1" id="customers">

			<th>Job Title</th>
			<th>Description</th>
			<th>Vacancies</th>
			<th>Category</th>
			<th>Salary</th>
			<th>Action</th>



			<c:forEach var="product" items="${listPro}">
				<tr>

					<td>${product.product_name}</td>
					<td>${product.description}</td>
					<td>${product.quantity}</td>
					<td>${product.category}</td>
					<td>${product.cost}</td>
					
					<td><a href="payment_form">Apply</a>
						</td>

				</tr>
			</c:forEach>
		</table>
	</section>
</body>
</html>
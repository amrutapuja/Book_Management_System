
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Book Management System</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js"></script>
</head>
<body>
	<%@page import="com.book.dao.BookDao, com.book.entity.Book" %>
	<jsp:useBean id="book" class="com.book.entity.Book" scope="request"/>
	<jsp:setProperty name="book" property="*"/>
	<div class="container mt-3">
		<%
		    try {
		        BookDao.saveBook(book);
		        out.println("<p class=\"h4 text-success\">Book Added Successfully</p>");
		    } catch (Exception e) {
		        out.println("<p class=\"h4 text-danger\">Error saving book: " + e.getMessage() + "</p>");
		        e.printStackTrace(); // See full error in console
		    }
		%>
		<ul class="nav">
			<li class="nav-item">
				<a class="nav-link" href="addBook.jsp">Add New Book</a>
			</li>
			<li class="nav-item">
				<a class="nav-link" href="DisplayBook.jsp">Display Books</a>
			</li>
			
		</ul>
		
	</div>

</body>
</html>
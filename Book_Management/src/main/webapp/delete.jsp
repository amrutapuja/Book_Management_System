<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
	<div class="container mt-3">
		<h2>Remove Book</h2>
		<form action="saveBook.jsp">
			<div class=mb-3 mt-3>
				<label for="bookid">Book Id:</label><br>
				<input type="text" class=="form-control" id="bookId" placeholder="Enter Book ID" name="bookId"/>
			</div>
			<div class=mb-3 mt-3>
				<label for="bookname">Book Name:</label><br>
				<input type="text" class=="form-control" id="bookName" placeholder="Enter Book name" name="bookName"/>
			</div>
			<div class=mb-3 mt-3>
				<label for="bookprice">Book Price:</label><br>
				<input type="text" class=="form-control" id="bookPrice" placeholder="Enter Book Price" name="bookPrice"/>
			</div>
			<button type="Submit" class="btn btn-primary">Save Book</button>
		</form>
		
	</div>
	

</body>
</html>
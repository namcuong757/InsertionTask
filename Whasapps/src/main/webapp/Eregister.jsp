<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP4</title>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
    crossorigin="anonymous"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
    rel="stylesheet"
    integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM"
    crossorigin="anonymous">
<style>
    /* Custom CSS for centering the content and adjusting font styles */
    body {
        display: flex;
        justify-content: center;
        align-items: center;
        min-height: 80vh;
        font-family: Arial, sans-serif;
		
    }

    .container {
        max-width: 700px;
        padding: 30px;
        border: 1px solid #ccc;
        border-radius: 5px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }

    /* Increase margin between buttons */
    .btn-secondary {
        margin-left: 10px;
    }
    h1{
    	font-weight: bold;
    }
	label{
		font-size: 20px;
		font-weight: bold;
	}
    /* Center the buttons */
    .btn-group {
        display: flex;
        justify-content: center;
    }

    /* Increase button font size */
    .btn {
        font-size: 20px;
    }
</style>
</head>
<body>
	<div class="container mt-5 mb-5">
    	<h1 class="text-center">Employee Registration</h1>
    	<hr>
        <form method="post" action="RegisterServlet">
            <div class="form-group">
                <label for="productId">Name</label>
                <input type="text" class="form-control" name="ename" id="ename">
            </div>
            <div class="form-group">
                <label for="productName">Date Of Birth</label>
                <input type="text" class="form-control" name="edob" id="edob">
            </div>
            <div class="form-group">
                <label for="price">Contact No</label>
                <input type="text" class="form-control" name="econtact" id="econtact">
            </div>
             <div class="form-group">
                <label for="price">Date Of Joining</label>
                <input type="text" class="form-control" name="edoj" id="edoj">
            </div>
            <div class="form-group">
                <label for="price">Email</label>
                <input type="email" class="form-control" name="email" id="email">
            </div>
            <!-- Place the buttons in a button group for centering -->
            <div class="btn-group mt-4">
                <button type="submit" class="btn btn-primary">Register</button>
            </div>
        </form>
    </div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" import="com.cs336.pkg.*"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*"%>

<!DOCTYPE html>
<html>
   <head>
   		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
   			<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
      		<link rel="stylesheet" href="styles/index.css">
      <title>Register Form</title>
   </head>
   <body>
   
   <div class="registerContainer">
   		<h1>Customer Registration Form</h1>
	 	<div class="container">
			<div class="row h-100 align-items-center">
				<div class="col-6 mx-auto">
					<div class="card my-3">
				    	<div class="card-body">
				            <h5 class="card-title text-center">Create a new account</h5>
				            <form class="form-signin" action="handleRegister.jsp" method="POST">
				              <div class="form-label-group">
				                <input type="text" class="form-control" placeholder="First Name" name="firstname" required autofocus>
				              </div>
				               <div class="form-label-group">
				                <input type="text" class="form-control" placeholder="Last Name" name="lastname" required autofocus>
				              </div>
				               <div class="form-label-group">
				                <input type="text" class="form-control" placeholder="Email" name="email" required autofocus>
				              </div>
				               <div class="form-label-group">
				                <input type="number" class="form-control" placeholder="Age" name="age" required autofocus>
				              </div>
				              <div class="form-label-group">
				                <input type="text" class="form-control" placeholder="Username" name="username" required autofocus>
				              </div>
				              <div class="form-label-group">
				                <input type="password" class="form-control" placeholder="Password" name="password" required>
				              </div>
				              <button class="btn btn-lg btn-primary btn-block text-uppercase" type="submit">Register</button>
				                 <a href='index.jsp'>Click here to log in instead.</a>
				            </form>
				          </div>
				    	</div>
					</div>
				</div>
			</div>
	</div>
     
   </body>
</html>


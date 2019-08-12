<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Login</title>
	</head>
	<body>
	<form method="POST" action="/overview">
    	<label>Your Name: <input type="text" name="username"></label><br>
    	<label>Dojo Location: 
    		<select name="dojo">
    			<option value= "Wellington Wells">Wellington Wells</option>
    			<option value= "Denver">Denver</option>
	    		<option value= "Dallas">Dallas</option>
	    		<option value= "Valkenhelm">Valkenhelm</option>
	    	</select>
	    </label>
	    <br><label>Favorite Language: 
	    	<select name="language">
	    		<option value= "Java">Java</option>
	    		<option value= "Python">Python</option>
	    		<option value= "Javascript">Javascript</option>
	    		<option value= "CSS">CSS</option>
	    	</select>
	    </label><br>
	    <label>Comments: 
	    	<textarea name="comment" rows="10" cols="30">
				Comments here
			</textarea>
		<br></label>
	    <button>Login</button>
		</form>
	</body>
</html>
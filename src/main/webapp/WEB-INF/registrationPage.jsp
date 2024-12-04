<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>    
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Registration Page</title>
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body>
    <div class = "container">

		<div class = "row">
		<div class = "col-8">
		    <h1>Register!</h1>
		    <form:form method="POST" action="/registration" modelAttribute="user">
		        <p>
		            <form:label path="firstName">First Name:</form:label>
		            <form:errors path = "firstName"/>
		            <form:input type="firstName" path="firstName"/>
		        </p>
		        <p>
		            <form:label path="lastName">Last Name:</form:label>
		            <form:errors path = "lastName"/>
		            <form:input type="lastName" path="lastName"/>
		        </p>
		        <p>
		   
		            <form:label path="location">Location:</form:label>
		            <form:errors path = "location"/>
		            <form:input type="location" path="location"/>
		           </p>
		          <p>
		            <form:label path = "state">State:</form:label>
		            <form:select path = "state">
			            <form:option value ="AL">Alabama</form:option>
			            <form:option value ="AK">Alaska</form:option>
			            <form:option value ="AZ">Arizona</form:option>
			            <form:option value ="AR">Arkansas</form:option>
			            <form:option value ="CA">California</form:option>
			            <form:option value ="CO">Colorado</form:option>
			            <form:option value ="CT">Connecticut</form:option>
			            <form:option value ="DE">Delaware</form:option>
			            <form:option value ="FL">Florida</form:option>
			            <form:option value ="GA">Georgia</form:option>
			            <form:option value ="HI">Hawaii</form:option>
			            <form:option value ="ID">Idaho</form:option>
			            <form:option value ="IL">Illinois</form:option>
			            <form:option value ="IN">Indiana</form:option>
			            <form:option value ="IA">Iowa</form:option>
			            <form:option value ="KS">Kansas</form:option>
			            <form:option value ="KY">Kentucky</form:option>
			            <form:option value ="LA">Louisana</form:option>
			            <form:option value ="ME">Maine</form:option>
			            <form:option value ="MD">Maryland</form:option>
			            <form:option value ="MA">Massachusetts</form:option>
			            <form:option value ="MI">Michigan</form:option>
			            <form:option value ="MN">Minnesota</form:option>
			            <form:option value ="MS">Mississippi</form:option>
			            <form:option value ="MO">Missouri</form:option>
			            <form:option value ="MT">Montana</form:option>
			            <form:option value ="NE">Nebraska</form:option>
			            <form:option value ="NV">Nevada</form:option>
			            <form:option value ="NH">New Hampshire</form:option>
			            <form:option value ="NJ">New Jersey</form:option>
			            <form:option value ="NM">New Mexico</form:option>
			            <form:option value ="NY">New York</form:option>
			            <form:option value ="NC">North Carolina</form:option>
			            <form:option value ="ND">North Dakota</form:option>
			            <form:option value ="OH">Ohio</form:option>
			            <form:option value ="OK">Oklahoma</form:option>
			            <form:option value ="OR">Oregon</form:option>
			            <form:option value ="PA">Pennsylvania</form:option>
			            <form:option value ="RI">Rhode Island</form:option>
			            <form:option value ="SC">South Carolina</form:option>
			            <form:option value ="SD">South Dakota</form:option>
			            <form:option value ="TN">Tennessee</form:option>
			            <form:option value ="TX">Texas</form:option>
			            <form:option value ="UT">Utah</form:option>
			            <form:option value ="VT">Vermont</form:option>
			            <form:option value ="VA">Virginia</form:option>
			            <form:option value ="WA">Washington</form:option>
			            <form:option value ="WV">West Virginia</form:option>
			            <form:option value ="WI">Wisconsin</form:option>
			            <form:option value ="WY">Wyoming</form:option>
		            </form:select>
		        </p>
		        <p>
		            <form:label path="email">Email:</form:label>
		            <form:errors path = "email"/>
		            <form:input type="email" path="email"/>
		        </p>
		        <p>
		            <form:label path="password">Password:</form:label>
		            <form:errors path = "password"/>
		            <form:password path="password"/>
		        </p>
		        <p>
		            <form:label path="passwordConfirmation">Password Confirmation:</form:label>
		            <form:errors path = "passwordConfirmation"/>
		            <form:password path="passwordConfirmation"/>
		        </p>
		        <input type="submit" value="Register!"/>
		    </form:form>
	    </div>
	    </div>
	    
	    </div>
    
</body>
</html>
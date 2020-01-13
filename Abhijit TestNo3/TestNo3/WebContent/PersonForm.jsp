<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Person Login</title>

</head>

<body style="background-color: pink">
   <h1>Person Login</h1>
   <form:form action="submitPerson.obj" method="post"
      modelAttribute="Person">
      <table border="1" >
         <tr>
            <td>Person Name</td>
            <td><form:input path="name" /> 
            <form:errors path="name" /></td>
         </tr>
                
         <tr>
					<td>Password</td>
					<td><form:input type="password" path="password" /> <form:errors
							path="password" /></td>
				</tr>
		<tr>
            <td><input type="submit" value="Add Person" />
                 <input type="reset" value="Cancel"></td>
            <td><a href ="goHome.obj">Go Home</a><br><br></td>
         </tr></table>
         </form:form>
</body>
</html>
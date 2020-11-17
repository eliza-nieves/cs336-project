<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
      <title>Login Form</title>
      <link href="${pageContext.request.contextPath}/styles.css" type="text/css" rel="stylesheet" />
   </head>
   <body>
   <div id="login">
   <h1>Log In</h1>
     <form action="displayLoginDetails.jsp" method="POST">
       Username: <input type="text" name="username"/> <br/>
       Password: <input type="password" name="password"/> <br/>
       <input type="submit" class="btn" value="Submit"/>
     </form>
     </div>
   </body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>

    <h2>Login</h2>
    <form action="/login" method="post">
        <label>Username:</label>
        <input type="text" name="username" required/>
        <label>Password:</label>
        <input type="password" name="password" required/>
        <button type="submit">Login</button>
        <c:if test="${not empty error}">
            <p style="color:red">${error}</p>
        </c:if>
    </form>
    <a href="/register">Register</a>

</body>
</html>
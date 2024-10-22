<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register</title>
</head>
<body>
    <h2>Register</h2>
    <form action="/register" method="post">
        <label>Username:</label>
        <input type="text" name="username" required/>
        <label>Password:</label>
        <input type="password" name="password" required/>
        <button type="submit">Register</button>
    </form>
    <a href="/login">Login</a>

</body>
</html>
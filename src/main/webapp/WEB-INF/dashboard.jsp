<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Dashboard</title>
</head>
<body>

    <h1>Welcome, ${user.username}</h1>
    <form action="/logout" method="post">
        <button type="submit">Logout</button>
    </form>
    <nav>
        <a href="/dashboard">Dashboard</a>
        <!-- Add more links as needed -->
    </nav>

</body>
</html>
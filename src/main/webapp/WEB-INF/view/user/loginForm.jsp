<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/no1.css">
    <title>Login</title>
    <style>
        html {
            background-image: url(/img/spy.avif);
            background-size: 100%;
        }
    </style>
  <nav>
  <div class="menu">
    <ul>
        <li><a href="#"><strong>비어있어요.</strong></a></li>
        <li><a href="#"><strong>비어있어요.</strong></a></li>
        <li><a href="#"><strong>비어있어요.</strong></a></li>
        <li><a href="/joinForm"><strong>회원가입</strong></a> </li>
    </ul>
  </div>
  </nav>
</head>

<body>
    
    <div class="box">
        <form action="/login" method="post">
            <h1>Welcome to the family.</h1>
            <input type="text" name="username" placeholder="Enter username" required>
            <input type="password" name="password" placeholder="Enter password" required><br />
            <button >LOGIN</button>
            </form>
    </div>
</body>
    
</body>
</html>
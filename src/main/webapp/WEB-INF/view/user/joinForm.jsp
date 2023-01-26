
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/no1.css">
    <title>회원가입</title>
    <style>
        html {
            background-image: url(/img/spy1.jpg);
            background-size: 100%;
        }
    </style>
</head>
<body>
        <div class="top">
        <div class="box">
        
        <form action="/join" method="post">
            <h1>Joining the Family</h1>
            <input type="text" name="username" placeholder="Enter username" required><br />
            <input type="password" name="password" placeholder="Enter password" required><br />
            <input type="email" name="email" placeholder="Enter email" required><br/>
            <button>Join in</button>
        </form>
        </div>
    </div>
    </body>
    
</body>
</html>

    
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/no1.css">
    <title>회원정보 수정</title>
    <style>
        html {
            background-image: url(/img/family.png);
            background-size: 100%;
        }
        .AA{
            
            border: 10px solid white;
            border-left: 0px;
            border-bottom-color: rgb(250, 207, 207);
            border-top: 0px ;
            border-right-color: rgb(254, 240, 214);
            
        }
    </style>

    <nav>
    <div class="menu">
        <ul>
            <li><a href="/board"><strong>Back to back</strong></a></li>
            <li><a href="/logout"><strong>logout</strong></a></li>
        </ul>
    </div>
    </nav>
</head>
<body>
        <div class="box">
         <form action="/text/update" method="post">
            <h1><strong class="AA">족보수정</strong></h1>
            <input type="text" name="username" placeholder="Enter username" required><br />
            <input type="password" name="password" placeholder="Enter password" required><br />
            <input type="email" name="email" place7holder="Enter email" required><br />
            <button type="submit">수정완료</button>
        </form>
        </div>
</body>
</html>
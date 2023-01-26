<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

    <%@ include file="../layout/header.jsp" %>
        <!DOCTYPE html>
        <html lang="en">

        <head>
            <meta charset="UTF-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>로그인</title>
            회원가입 페이지
        </head>

        <body>
            <form action="/login" method="post">
                <input type="text" name="username" placeholder="Enter username" required><br />
                <input type="password" name="password" placeholder="Enter password" required><br />
                <button type="submit">로그인</button>
        </body>


        <%@ include file="../layout/footer.jsp" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

        <!DOCTYPE html>
        <html lang="en">

        <head>
            <meta charset="UTF-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <link rel="stylesheet" href="/css/no2.css">
            <title>게시물</title>

            <style>

body {
    background-image: url(/img/main.jpg);
    background-size: 100%;
}
    nav  {
    display: grid;
    grid-template-columns: auto;
    justify-content: right;
}

.menu ul {
    display: grid;
    grid-template-columns: auto auto auto auto;
    grid-gap: 50px;
    list-style-type: none;
    margin-right: 30px;
}

.menu ul a{
    text-decoration: none;
    color: white;
    font-size: 20px;
}
.img{
    size: 200px;
}
.center{
    display: flex;
    grid-template-columns: auto;
    margin-right: 50px;
    margin-top: 240px;

}
</style>    
    <nav>
    <div class="menu">
        <ul>
            <li><a href="/text"><strong>족보수정</strong></a></li>
            <li><a href="/logout"><strong>logout</strong></a></li>
        </ul>
    </div>
    </nav>
    </head>
        <body>
            <div class="center">
        <c:forEach items="${boardList}" var="board">
            
        <div class="container">
            ${board.id}
        <div class="card">
            <div class="face face1">
                <div class="content">
                    <h3>${board.title} </h3>
                </div>
            </div>
            <div class="face face2">
                <div class="content">
                    <p><strong>${board.createdAtToString}</strong></p>
                        <a href="#">Read</a>
                </div>
            </div>
        </div>
        </div>
    
    </c:forEach>
</div>
<!-- 
            <table border="1">
                <tr>
                    <th>번호</th>
                    <th>제목</th>
                    <th>작성일</th>
                </tr>
                <c:forEach items="${boardList}" var="board">
                    <tr>
                        <td>${board.id}</td>
                        <td><a href="#">${board.title}</a></td>
                        <td>${board.createdAtToString}</td>
                    </tr>
                </c:forEach>
              
            </table> -->
        </body>

        </html>
<%-- 
    Document   : login.jsp
    Created on : Mar 16, 2025, 10:47:05 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="./css/login.css"
    </head>
    <body>
        <div class="login-container">
            <h2 class="title">Login</h2>
            <form action="/MainController" method="POST">
                <div class="username">
                    <label for="username">Username:</label>
                    <input id="username" name="username" type="text" required> 
                </div>
                <div class="password">
                    <label for="password">Password:</label>
                    <input id="password" name="password" type="password" required> 
                </div>

                <input type=hidden name="action" value="login">
                <div class="login">
                    <input value="Login" type="submit">
                </div>
                
            </form>
        </div>
    </body>
</html>

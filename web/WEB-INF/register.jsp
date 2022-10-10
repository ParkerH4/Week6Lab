<%-- 
    Document   : register
    Created on : 9-Oct-2022, 6:01:10 PM
    Author     : user
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <form action = "ShoppingList" method = "POST">
            Username: <input type ="text" name="username" >
            <input type  ="hidden" name="action" value ="register">
            <br>
            <input type  ="submit"  value ="register">

        </form>
            <div>${message}</div>
    </body>
</html>

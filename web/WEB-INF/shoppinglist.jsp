<%-- 
    Document   : shoppinglist
    Created on : 9-Oct-2022, 6:01:19 PM
    Author     : user
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <p>Hello ${username}</p>
        <p><a href = "ShoppingList?action=logout">Logout</a></p>

        <form action="ShoppingList?action=add" method ="POST"
              <h2>Add Item</h2>
            <input type  ="text" name="item">
            <input type ="submit" value ="Add Item">
            <input type  ="hidden" name="action" value ="add">
        </form>

        <form action="ShoppingList?action=delete"method="post">
            
            <c:forEach var ="item" items="${item}">
                <li> <input type  ="radio" name="item" value =${item}>${item}</li>
            </c:forEach>
      
           
            <input type  ="submit"  value ="delete">
            <input type  ="hidden" name="action" value ="delete">

        </form>
         <div>${message}</div>
    </body>
</html>

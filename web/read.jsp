<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Endangered Animals</title>
    </head>
    
    <% String table = (String) request.getAttribute("table"); %>
    
    <body>
        <h1>Endangered Animals</h1>
        
        
        <%= table %>
        
        
        <br><br>
        
        <a href ="add">Add A Endangered Animal</a>
        <br><br>
        <a href="index.jsp">Return to the previous page</a>
    </body>
</html>

<%-- 
    Document   : add
    Created on : Mar 26, 2017, 10:22:58 PM
    Author     : xingjianyuan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add An Endangered Animal</title>
    </head>
    <body>
        <h1>Add An Endangered Animal</h1>
        
        <form name="addForm" action="addAnimal" method="get">
            
            <lable>Animal Name:</lable>
            <br>
            <input type="text" name="animalname" vaule="" />
            <br>
            
            <lable>Scientific Name:</lable>
            <br>
            <input type="text" name="scientificname" vaule=""/>
            <br>
            
            <lable>Status:</lable>
            <br>
            <input type="text" name="status" vaule=""/>
            <br>
            
            <lable>Location:</lable>
            <br>
            <input type="text" name="location" vaule=""/>
            <br>
            
            <lable>Habitat:</lable>
            <br>
            <input type="text" name="habitat" vaule=""/>
            <br>
            <br>
            <input type="submit" name="submit" vaule="Submit"/>
            
        </form>
        
         
    </body>
</html>

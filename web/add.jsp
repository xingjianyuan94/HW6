<%-- 
    Document   : add
    Created on : Mar 26, 2017, 10:22:58 PM
    Author     : xingjianyuan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add A Endangered Animal</title>
    </head>
    <body>
        <h1>Add A Endangered Animal</h1>
        
        <form name="addForm" action="addAnimal" method="get">
            
            <lable>Animal Name:</lable>
            <input type="text" name="animalname" vaule=""/>
            <br>
            
            <lable>Scientific Name:</lable>
            <input type="text" name="scientificname" vaule=""/>
            <br>
            
            <lable>Status:</lable>
            <input type="text" name="status" vaule=""/>
            <br>
            
            <lable>Location:</lable>
            <input type="text" name="location" vaule=""/>
            <br>
            
            <lable>Habitat:</lable>
            <input type="text" name="habitat" vaule=""/>
            <br>
            
            <input type="submit" name="submit" vaule="Submit"/>
            
        </form>
    </body>
</html>

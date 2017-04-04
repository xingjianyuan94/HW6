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
            
            <table class="update">
                
                
            
                <tr>
                <td class="right">Animal Name:</td>
                <td><input type="text" name="animalname" vaule="" /></td>
                </tr>
            
                <tr>
                <td class="right">Scientific Name:</td>
                <td><input type="text" name="scientificname" vaule=""/></td>
                </tr>
                
                <tr>
                <td class="right">Status:</td>
                <td><input type="text" name="status" vaule=""/></td>
                </tr>
            
                <tr>
                <td class="right">Location:</td>
                <td><input type="text" name="location" vaule=""/></td>
                </tr>
                
                <tr>
                <td class="right">Habitat:</td>
                <td><input type="text" name="habitat" vaule=""/></td>
                </tr>
                
            </table>
            <br>
            <br>
            <input type="reset" name="reset" value="Clear"/>
            <input type="submit" name="submit" vaule="Submit"/>
            
        </form>
        
         
    </body>
</html>

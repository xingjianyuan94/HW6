<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.EndangeredAnimals"%>
<% EndangeredAnimals animal = (EndangeredAnimals) request.getAttribute("animal"); %>

<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Update An Endangered Animal</title>
    </head>
    <body>
        
        <h1>Update An Endangered Animal</h1>
        <div align="center">
        <form name="updateForm" action="updateAnimal" method="get">
            
           <table class="update">
                
                <tr>
                    <td class="right">Animal ID:</td>
                    <td><input type="text" name="animalid" vaule="<%= animal.getANIMALID() %>"  readonly /></td>
                </tr>
            
                <tr>
                <td class="right">Animal Name:</td>
                <td><input type="text" name="animalname" vaule="<%= animal.getANIMALNAME() %>" /></td>
                </tr>
            
                <tr>
                <td class="right">Scientific Name:</td>
                <td><input type="text" name="scientificname" vaule="<%= animal.getSCIENTIFICNAME() %>"/></td>
                </tr>
                
                <tr>
                <td class="right">Status:</td>
                <td><input type="text" name="status" vaule="<%= animal.getSTATUS() %>"/></td>
                </tr>
            
                <tr>
                <td class="right">Location:</td>
                <td><input type="text" name="location" vaule="<%= animal.getLOCATION() %>"/></td>
                </tr>
                
                <tr>
                <td class="right">Habitat:</td>
                <td><input type="text" name="habitat" vaule="<%= animal.getHABITAT() %>"/></td>
                </tr>
                
            </table>
                
            <br>
            <br>
            <input type="reset" name="reset" value="Clear"/>
            <input type="submit" name="submit" vaule="Update"/>
            
        </form>
        </div>
    </body>
</html>

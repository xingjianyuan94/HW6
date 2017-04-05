<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Endangered Animals</title>
    </head>
    <body>
        <div class="wrap"> <!--div to hold all other divs -->
            
            <div class="header"> <!--header div -->
		<div class="headerImg"> <!--header img div -->
		<img src="animalLogo.jpg" height = "150px" />
		</div> <!--close header div -->
		
		<div class="headerText"> <!--header text div -->
		<h1>Endangered Animals App</h1>
		</div> <!--close header div -->
		
		<br clear="all">
	</div> <!--close header div -->
        
        
        
        <div class="navcontainer"> <!-- menu div -->
		<ul class="navlist">
		<li class="active"><a href="index.jsp" id="current">Homepage</a></li>
		<li><a href="add.jsp">Add An Animal</a></li>
		<li><a href="search.jsp">Search An Animal</a></li>
		<li><a href="read">List All Animals</a></li>
		</ul>
	</div>
        
        <hr>
        
        <div class="main"> <!--main div -->
        <p>Welcome to the database of current endangered animals, feel free to edit the list!</p>
	
	
	</div> <!-- close main div -->
        
        <hr>
        
        <div class="footer"> <!--footer div -->
	&copy; Copyright 2017 SoftwareDesignAndDevelopment.com | All rights reserved | <a href="site.map.jsp">Site Map</a>
	
	</div> <!--close footer div -->

        
        </div> <!-- wrap div end-->
    </body>
</html>

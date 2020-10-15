<%-- 
    Document   : index
    Created on : Oct 15, 2020, 11:36:33 PM
    Author     : heart
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <title>JSP Page</title>
    </head>
    <body>
        
        <form class="form-control-lg" action="page2" method="GET">
            <div>
                <label>First Name :</label>
                <input type="text" name="fname">
                <label>Last Name :</label>
                <input type="text" name="lname">
                <input type="submit" class="btn btn-outline-primary">
            </div>
        </form>
        
    </body>
</html>

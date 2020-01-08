<%-- 
    Document   : bonjour
    Created on : 7 janv. 2020, 15:22:16
    Author     : David
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bonjour</title>
    </head>
    <body>
        <h1>
             <form action="bonjourServlet">
            Nom :    <input type="text" name="nom"> <br> <br>
            Prenom :    <input type="text" name="prenom"> <br> <br>
            <input type="submit" name="btnadd" value="Valider">
        </h1>
    </body>
</html>

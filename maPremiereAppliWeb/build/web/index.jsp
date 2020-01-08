<%-- 
    Document   : index
    Created on : 6 janv. 2020, 21:23:31
    Author     : David
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
         <form action="bienvenue" method="get">
    <div>
        <label for="name">Nom :</label>
        <input type="text" id="name" name="nom">
    </div>
    <div>
        <label for="prenom">Prenom :</label>
        <input type="prenom" id="prenom" name="prenom">
    </div>
       <div class="button">
        <button type="submit">Valider</button>
    </div> 
</form>
    </body>
</html>

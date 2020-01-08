<%-- 
    Document   : connaissance
    Created on : 8 janv. 2020, 10:37:01
    Author     : David
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
   <body style="background-color: gray">
 <h1>Notions objet et Java maîtrisées</h1>
 <hr size="4">
 <h2>Veuillez valider les notions Java que vous connaissez afin de poursuivre ce tutoriel
     <form action="bilan.jsp">
         <table border="1">
             <thead>
                 <tr>
                     <th colspan="2">Test de connaissances Java</th>
                 </tr>
             </thead>
             <tbody>
                 <tr>
                     <td>Votre nom</td>
                     <td><input type="text" name="nom" value="" /></td>
                 </tr>
                 <tr>
                     <td>Votre prenom</td>
                     <td><input type="text" name="prenom" value="" /></td>
                 </tr>
                 <tr>
                     <td>Classe</td>
                     <td><input type="checkbox" name="notionJava" value="Classe" /></td>
                 </tr>
                 <tr>
                     <td>Instance</td>
                     <td><input type="checkbox" name="notionJava" value="Instance" /></td>
                 </tr>
                 <tr>
                     <td>Constructeur</td>
                     <td><input type="checkbox" name="notionJava" value="Constructeur" /></td>
                 </tr>
                 <tr>
                     <td>Méthode</td>
                     <td><input type="checkbox" name="notionJava" value="Methode" /></td>
                 </tr>
                 <tr>
                     <td>Collection</td>
                     <td><input type="checkbox" name="notionJava" value="Collection" /></td>
                 </tr>
                 <tr>
                     <td>Exception</td>
                     <td><input type="checkbox" name="notionJava" value="Exception" /></td>
                 </tr>
                 <tr>
                     <td>Interface</td>
                     <td><input type="checkbox" name="notionJava" value="Interface" /></td>
                 </tr>
                 <tr>
                     <td>Implémentation</td>
                     <td><input type="checkbox" name="notionJava" value="Implementation" /></td>
                 </tr>
                 <tr>
                     <th colspan="2"><input type="submit" value="Valider" /></th>
                 </tr>
             </tbody>
         </table>

     </form></h2>
 </body>
</html>

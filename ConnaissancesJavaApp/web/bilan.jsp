<%-- 
    Document   : bilan
    Created on : 8 janv. 2020, 11:15:55
    Author     : David
--%>

<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Compétences Java</title>
    </head>
    <body style="background-color: gray">
        <% String[] compétences = {"Classe","Instance","Constructeur","Methode","Collection","Exception","Interface","Implementation"}; %>
 <h1>Merci d'avoir répondu au questionnaire !</h1>
 <hr size="3"/>
 <h2><%= request.getParameter ("prenom") %> 
 <%= request.getParameter("nom")%>
 , voici les compétences que vous maîtrisez :
 <ul >
 <%String [] compétencesMaîtrisées = request.getParameterValues("notionJava");
 ArrayList<String> al = new ArrayList<String>();
 if ( compétencesMaîtrisées != null ) {
 for ( int i =0 ; i < compétencesMaîtrisées.length ; i++) {
 al.add(compétencesMaîtrisées[i]);
 %>
 <li>
 <div style="color: green" >
 <%= compétencesMaîtrisées[i] %>
 </div>
 </li>
 <%}// for
 } // if
 %>
 </ul>
 et celles que vous ne maîtrisez pas :
 <ul>
 <%for ( int i = 0 ; i < compétences.length ;i++ ) {
 if ( ! al.contains( compétences[i]) ) {%>
 <li>
 <div style="color: red">
 <%= compétences[i] %>
 </div>
 </li>
 <%
 }
 }
 %>
 </ul></h2>
 <hr size="3"/>
    </body>
</html>

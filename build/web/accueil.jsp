<%-- 
    Document   : accueil
    Created on : 18 juin 2023, 22:35:28
    Author     : DELL
--%>


<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="Beans.DataBase"%>
<%@page import="Beans.Personnes"%>
<%
    
    DataBase database = new DataBase();

    List<Personnes> users = (ArrayList<Personnes>)  database.ListUtilisateur();

%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <style>
    body {
        background-color: #f2f2f2; /* Couleur de fond assortie */
    }

    table {
        width: 80%; /* Réduire la taille du tableau */
        border-collapse: collapse;
        margin: 100px auto; /* Centrage */
    }

    th, td {
        padding: 8px;
        text-align: center; /* Centrer le contenu */
        border: 1px solid #ddd;
    }

    th {
        background-color: #f5f5f5; /* Couleur de fond pour l'en-tête */
    }
    
    .navbar {
        background-color: #d9d9d9;
        padding: 10px;
        display: flex;
        justify-content: space-between;
        align-items: center;
    }

    .navbar-brand {
        font-size: 24px;
        font-weight: bold;
        margin-left: 20px;
    }

    .navbar-items {
        display: flex;
        align-items: center;
        margin-right: 20px;
    }

    .navbar-items a {
        color: #333;
        text-decoration: none;
        margin-left: 20px;
        font-size: 18px;
    }

    .navbar-items a:hover {
        color: #555;
    }
    h1 {
        text-align: center;
    }
</style>
   </head>
  
  <body>
      <div class="navbar">
    <div class="navbar-brand">Accueil</div>
    <div class="navbar-items">
        <a href="LogoutServlet">Déconnexion</a>
    </div>
   
</div>
      <h1>Bienvenue, <%=request.getAttribute("nom")%> <%=request.getAttribute("prenom")%></h1>
        <table>
            <tr>
                 <th>Nom</th>
                <th> Pérnom</th>
                <th> Email</th>
            </tr>
              <%for(Personnes us : users){ %>
    <tr>
        <td><% out.print(us.getNom()) ;%></td>
        <td><% out.print(us.getPrenom()) ;%></td>
        <td><% out.print(us.getEmail()) ;%></td>
    </tr>
    <%} %>
        </table>
    </body>
</html>

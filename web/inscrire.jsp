<%-- 
    Document   : inscrire
    Created on : 18 juin 2023, 20:52:09
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
<style>
               body {
      background-color: #F2F2F2;
      font-family: Arial, sans-serif;
    }
    
    #container {
      width: 400px;
      margin: 0 auto;
      margin-top: 100px;
      background-color: #FFFFFF;
      padding: 20px;
      border-radius: 5px;
      box-shadow: 0px 2px 4px rgba(0, 0, 0, 0.1);
    }
    
    h1 {
      text-align: center;
      color: #333333;
    }
    
    label {
      display: block;
      margin-bottom: 10px;
      color: #666666;
    }
    
    input[type="text"],
    input[type="email"],
    input[type="password"] {
      width: 100%;
      padding: 10px;
      border: 1px solid #CCCCCC;
      border-radius: 3px;
      box-sizing: border-box;
      margin-bottom: 20px;
    }
    
    input[type="submit"] {
      background-color: #4CAF50;
      color: #FFFFFF;
      padding: 10px 20px;
      border: none;
      border-radius: 3px;
      cursor: pointer;
    }
    
    input[type="submit"]:hover {
      background-color: #45a049;
    }
    .erreurMessage {
        font-size: 12px;
        color: red;
        padding-bottom: 7px;
    }


</style>
    </head>
    <body>
        <div id="container">
    <h1>Inscription</h1>
    <form action="MonServlet" method="POST">
      <label for="nom">Nom :</label>
      <input type="text" id="nom" name="nom" required>
      
      <label for="prenom">Prénom :</label>
      <input type="text" id="prenom" name="prenom" required>
      
      <label for="pseudo">Pseudo :</label>
      <input type="text" id="pseudo" name="pseudo" required>
      
      <label for="email">Email :</label>
      <input type="email" id="email" name="email" required>
      
      <label for="password">Mot de passe :</label>
      <input type="password" id="password" name="mdp" required>
      
      <label for="confirm_password">Répéter le mot de passe :</label>
      <input type="password" id="confirm_password" name="mdpr" required>
      
      <% if (request.getAttribute("erreurMessage")!=null) { %>
      <div class="erreurMessage"> 
      <%= request.getAttribute("erreurMessage") %>
      </div>
      <%}%>
      
      <input type="submit" value="Se connecter">
    </form>
  </div>       
    </body>
</html>

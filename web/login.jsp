<%-- 
    Document   : login
    Created on : 15 juin 2023, 16:46:42
    Author     : diar.mohamed
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Page de connexion</title>
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


        </style>
    </head>
    <body>
        <div id="container">
    <h1>Connexion</h1>
    <form action="MonServlet2" method="POST">
      <label for="pseudo">Pseudo :</label>
      <input type="text" id="pseudo" name="pseudo" required>
      
      <label for="password">Mot de passe :</label>
      <input type="password" id="password" name="mdp" required>
      
      <input type="submit" value="Se connecter">
    </form>
  </div>
    </body>
</html>

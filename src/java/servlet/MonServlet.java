package servlet;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import Beans.DataBase;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


public class MonServlet extends HttpServlet {

     /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        DataBase database = new DataBase();
        String prenom, nom, pseudo, email, mdp,mdpr;
            prenom = request.getParameter("prenom");
            nom = request.getParameter("nom");
            pseudo = request.getParameter("pseudo");
            email = request.getParameter("email");
            mdp = request.getParameter("mdp");
            mdpr = request.getParameter("mdpr");
          
            if(!mdp.equals(mdpr)){
            request.setAttribute("erreurMessage", "Mot de passe incorrect !!!");
            this.getServletContext().getRequestDispatcher("/inscrire.jsp").forward(request, response); 
            } 
            else { 
            database.CreerUtilisateur(nom,prenom,pseudo,email,mdp);
            request.setAttribute("nom", nom);
            request.setAttribute("prenom", prenom);
            this.getServletContext().getRequestDispatcher("/accueil.jsp").forward(request, response); 
            }
            
    }

    
    @Override
    public String getServletInfo() {
        return "Short description";
    }

}

package com.example.exercice_conn.controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
@WebServlet(name = "secretServlet", value = "/view/secret")
public class SecretServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        boolean isConnected = (boolean) (req.getSession().getAttribute("connected") != null ? (boolean) req.getSession().getAttribute("connected") : false);

        if(isConnected){
            req.getRequestDispatcher("/WEB-INF/view/secret").forward(req,resp);
        }else{
            resp.sendRedirect("/WEB-INF/auth/signIn");
        }
    }
}

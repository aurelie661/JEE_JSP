package com.example.exercice_conn.controller;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
@WebServlet(name = "signInServlet", value = "/auth/signIn")
public class SignInServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setAttribute("mode", "signIn");
        req.getRequestDispatcher("/WEB-INF/auth/signIn.jsp").forward(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String username = req.getParameter("username");
        String password = req.getParameter("password");

        if (username.equalsIgnoreCase("admin") && password.equalsIgnoreCase("admin")) {
            req.getSession().setAttribute("connected", true);
            resp.sendRedirect(req.getContextPath() + "/view/secret");
        } else {
            doGet(req, resp);
        }
    }
}

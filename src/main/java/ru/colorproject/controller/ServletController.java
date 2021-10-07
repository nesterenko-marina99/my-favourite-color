package ru.colorproject.controller;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(urlPatterns = {"/ru/colorproject/controller/ServletController"})
public class ServletController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String address;
        if (req.getParameter("processButton") != null)
            address = "ProcessColor.jsp";
        else if (req.getParameter("confirmButton") != null)
            address = "ConfirmColor.jsp";
        else address = "EditColor.jsp";
        RequestDispatcher dispatcher = req.getRequestDispatcher(address);
        dispatcher.forward(req, resp);
    }
}

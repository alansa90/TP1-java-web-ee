/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.edu.infnet.model.controller;

import br.edu.infnet.model.domain.User;
import br.edu.infnet.model.repository.UserRepository;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class UserController extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.getRequestDispatcher("home.jsp").forward(request,response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        User user = new User(request.getParameter("name"), request.getParameter("email"), request.getParameter("password"));
        UserRepository.include(user);

        request.setAttribute("username", user.getName());

        request.getRequestDispatcher("success.jsp").forward(request, response);
    }

}

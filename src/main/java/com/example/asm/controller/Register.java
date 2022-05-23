package com.example.asm.controller;

import com.example.asm.entity.User;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class Register  extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("/hello.jsp").forward(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.setContentType("text/html; charset=UTF-8");
        req.setCharacterEncoding("UTF-8");
        resp.setCharacterEncoding("UTF-8");
        String username = req.getParameter("username");
        String password = req.getParameter("password");
        String email = req.getParameter("email");
        String phone = req.getParameter("phone");
        String birthday = req.getParameter("birthday");
        String fullname = req.getParameter("fullname");

        User user  = new User();
        user.setUsername(username);
        user.setEmail(email);
        user.setFullName(fullname);
        user.setPhone(phone);
        user.setPassword(password);
        user.setBirthday(birthday);
        req.setAttribute("user", user);
        req.getRequestDispatcher("/success.jsp").forward(req,resp);
    }
}

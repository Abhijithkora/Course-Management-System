<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*, javax.sql.*, javax.naming.*, javax.servlet.http.*" %>
<%
    String username = request.getParameter("username");
    String password = request.getParameter("password");
    if ("admin".equals(username) && "admin".equals(password)) {
        HttpSession session4 = request.getSession();
        session4.setAttribute("admin", "logged_in");
        response.sendRedirect("adminDashboard.jsp");
    } else {
        out.println("<div class='alert alert-danger'>Invalid credentials. Please try again.</div>");
        response.sendRedirect("index.jsp");
    }
%>

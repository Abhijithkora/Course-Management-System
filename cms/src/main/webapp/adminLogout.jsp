<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="javax.servlet.http.*" %>
<%
    HttpSession session5 = request.getSession();
    session5.invalidate();
    response.sendRedirect("index.jsp");
%>

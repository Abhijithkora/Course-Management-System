<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*, javax.sql.*, javax.naming.*, javax.servlet.http.*" %>
<%@ page import="java.util.*" %>
<%
    HttpSession session6 = request.getSession(false);
    if (session6 == null || session6.getAttribute("admin") == null) {
        response.sendRedirect("index.jsp");
    }
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Admin Dashboard</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
    <style>
        .navbar {
            margin-bottom: 30px;
        }
    </style>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark sticky-top">
    <a class="navbar-brand" href="adminDashboard.jsp">Admin Dashboard</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav">
            <li class="nav-item">
               <a class="nav-link" href="studentManagement.jsp">Students User</a>

            </li>
            <li class="nav-item">
               <a class="nav-link" href="facultyManagement.jsp">Faculty User</a>
            </li>
           <li class="nav-item">
                <a class="nav-link" href="courseManagement.jsp">Course </a> 
            </li>
            <li class="nav-item">
                <a class="nav-link" href="registerationManagement.jsp"> Registerations </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="addstudent.jsp"> Students </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="addfaculty.jsp"> Faculty </a>
            </li>
        </ul>
        <ul class="navbar-nav ml-auto">
            <li class="nav-item">
                <a class="nav-link" href="adminLogout.jsp">Logout</a>
            </li>
        </ul>
    </div>
</nav>

<div class="container">
    <%
        String tab = request.getParameter("tab");
        if ("students".equals(tab)) {
    %>
    <h2>Students</h2>
    <!-- Student Management Code -->
    <%
        } else if ("faculty".equals(tab)) {
    %>
    <h2>Faculty</h2>
    <!-- Faculty Management Code -->
    <%
        } else if ("courses".equals(tab)) {
    %>
    <h2>Courses</h2>
    <!-- Course Management Code -->
    <%
        } else if ("registrations".equals(tab)) {
    %>
    <h2>Registrations</h2>
    <!-- Registration Management Code -->
    <%
        } else {
    %>
    <h2>Welcome to the Admin Dashboard</h2>
    <p>Admin module</p>
    <%
        }
    %>
</div>
</body>
</html>

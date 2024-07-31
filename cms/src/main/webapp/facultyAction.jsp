<%@ page import="java.sql.*" %>
<%
    String senderName = request.getParameter("senderName");
    String subject = request.getParameter("subject");
    String message = request.getParameter("message");
    Connection con = null;
    PreparedStatement ps = null;

    try {
        Class.forName("com.mysql.jdbc.Driver");
        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/db", "root", "admin");
        String sql = "INSERT INTO forum (sender_name, subject, message, parentId, isFacultyReply) VALUES (?, ?, ?, NULL, 0)";
        ps = con.prepareStatement(sql);
        ps.setString(1, senderName);
        ps.setString(2, subject);
        ps.setString(3, message);
        ps.executeUpdate();
        response.getWriter().write("success");
    } catch (Exception e) {
        e.printStackTrace();
        response.getWriter().write("error");
    } finally {
        if (ps != null) ps.close();
        if (con != null) con.close();
    }
%>

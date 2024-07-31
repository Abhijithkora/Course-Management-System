<%@ page import="java.sql.*" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String[] ids = request.getParameterValues("ids");

    Connection con = null;
    PreparedStatement ps = null;
    String responseMessage = "";

    try {
        Class.forName("com.mysql.jdbc.Driver");
        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/db", "root", "admin");

        for (String id : ids) {
            String sql = "DELETE FROM forum WHERE id = ?";
            ps = con.prepareStatement(sql);
            ps.setInt(1, Integer.parseInt(id));
            ps.executeUpdate();
        }
        responseMessage = "success";
    } catch (Exception e) {
        e.printStackTrace();
        responseMessage = "error";
    } finally {
        if (ps != null) try { ps.close(); } catch (Exception e) {}
        if (con != null) try { con.close(); } catch (Exception e) {}
    }

    response.setContentType("text/plain");
    response.getWriter().write(responseMessage);
%>

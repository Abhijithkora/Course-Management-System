
<%@ page import="java.sql.*" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<%
    String[] ids = request.getParameterValues("ids");
    if (ids != null && ids.length > 0) {
        Connection con = null;
        PreparedStatement pstmt = null;
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/db", "root", "admin");
            String sql = "DELETE FROM forum WHERE id = ?";
            pstmt = con.prepareStatement(sql);
            for (String id : ids) {
                pstmt.setInt(1, Integer.parseInt(id));
                pstmt.addBatch();
            }
            pstmt.executeBatch();
            response.getWriter().write("success");
        } catch (Exception e) {
            e.printStackTrace();
            response.getWriter().write("error");
        } finally {
            if (pstmt != null) pstmt.close();
            if (con != null) con.close();
        }
    } else {
        response.getWriter().write("error");
    }
%>

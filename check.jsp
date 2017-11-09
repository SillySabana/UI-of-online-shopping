<%@page contentType="text/html" %>
<%@page pageEncoding="UTF-8" %>
<%@page language="java" import="java.sql.*" %>
<%@ page import="com.OnlineShopping.services.DbConnection" %>
<%
    String username= request.getParameter("Username");
    String password= request.getParameter("Password");
    try{
        Class.forName("com.mysql.jdbc.Driver");
        Connection connection = DbConnection.getConnection();
        Statement st = null;
        PreparedStatement ps = null;
        ResultSet rs =null;
        ps= connection.prepareStatement("Select * from admin where username = ? and password = ?");
        ps.setString(1,username);
        ps.setString(2,password);
        rs= ps.executeQuery();
        if(rs.next())
        {
            String redirectURL = "control_panel.jsp";
            response.sendRedirect(redirectURL);
        }else{
            out.println("no login");
        }

    }catch(Exception e){
        out.println("error");
    }
%>
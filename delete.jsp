<%@page import="com.OnlineShopping.dao.UserDao"%>
<jsp:useBean id="u" class="com.OnlineShopping.controller.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>
<%
    UserDao.delete(u);
    response.sendRedirect("view.jsp");
%>
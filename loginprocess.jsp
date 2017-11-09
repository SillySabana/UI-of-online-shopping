<%@page import="com.OnlineShopping.dao.CustomerDao"%>
<%@ page import="com.OnlineShopping.dao.CustomerDao" %>
<jsp:useBean id="obj" class="com.OnlineShopping.controller.Login"/>

<jsp:setProperty property="*" name="obj"/>

<%
    boolean status= CustomerDao.validate(obj);
    if(status){
        out.println("You r successfully logged in");
        session.setAttribute("session","TRUE");
    }
    else
    {
        out.print("Sorry, email or password error");
%>
<jsp:include page="index.jsp"></jsp:include>
<%
    }
%>
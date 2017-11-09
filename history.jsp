<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>

<sql:setDataSource driver="com.mysql.jdbc.Driver"
                   user="root"
                   password="silly"
                   url="jdbc:mysql://localhost:3306/luga"
                   var="connection"
/>

<c:if test="${connection != null}">
    <%
        System.out.println("My_profile: Connected to DB!");
    %>
</c:if>
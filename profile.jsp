<%--customer profile page--%>
<%-- header section--%>
<jsp:include page="header.jsp"/>
<%-- body section--%>
<div class="row">
    <%-- side bar --%>
    <jsp:include page="profile-sidebar.jsp"/>

    <div id="profile-content">
        <jsp:include page="my-collection.jsp"/>
    </div>

    <%--<jsp:include page="my-books.jsp"/>--%>

</div>

<%-- footer --%>
<jsp:include page="footer.jsp"/>
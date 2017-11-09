<!--
Body Section
-->

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

<sql:query var="resultSet" dataSource="${connection}" scope="page">

    SELECT c.Name, c.Email,c.Password, c.ContactNo,
    c.ImagePath, c.UserName,
    a.Country, a.District, a.City, a.WardNo,
    a.Street, a.HouseNo,
    a.Landmark from customer c inner JOIN address a
    on c.AddressId = a.AddressId where c.UserName = ?;

    <sql:param value="${sessionScope.get('user-name')}"/>

</sql:query>


<div class="row">

    <div class="span9">

        <ul class="breadcrumb">
            <li><a href="index.jsp">${sessionScope.get("user-name")}</a> <span class="divider">/</span></li>
            <li class="active">Profile Info</li>
        </ul>

        <hr class="soft"/>

        <div class="well">
            <h3>Your Personal Details</h3>
            <%-- <c:forEach var="row" items="${resultSet.rows}">

                 <c:out value="${row.name}"/>
                 <c:out value="${row.email}"/>
                 <c:out value="${row.password}"/>
                 &lt;%&ndash;<p>${row.name}</p>
                 <p>${row.name}</p>
                 <p>${row.name}</p>
                 <p>${row.name}</p>&ndash;%&gt;

             </c:forEach>--%>

            <c:forEach var="row" items="${resultSet.rows}">

                <%-- Full Name --%>
            <div class="control-group">
                <label class="control-label">Name <sup>*</sup></label>
                <div class="controls">
                    <p>${row.name}</p>
                        <%--<input type="text" name="name" id="inputName" placeholder="Your Name" value="${row.name}">--%>
                </div>
            </div>

                <%-- user name --%>

            <div class="control-group">
                <label class="control-label" for="inputUsernam">UserName<sup>*</sup></label>
                <div class="controls">
                    <input type="text" name="user-name" id="inputUsernam" placeholder="Username"
                           value="${row.username}">
                </div>
            </div>

            <div class="control-group">
                <label class="control-label" for="inputEmail">Email <sup>*</sup></label>
                <div class="controls">
                    <input type="text" name="email" id="inputEmail" placeholder="Email" value="${row.email}">
                </div>
            </div>

                <%-- contact no.--%>

            <div class="control-group">
                <label class="control-label" for="inputContactNumber">Contact No. <sup>*</sup></label>
                <div class="controls">
                    <input type="text" name="contact-no" id="inputContactNumber" placeholder="Mobile No.">
                </div>
            </div>

                <%-- password --%>

            <div class="control-group">
                <label class="control-label">Password <sup>*</sup></label>

                <div class="controls">
                    <input type="password" name="password" placeholder="Password">
                </div>
            </div>

                <%-- Date of birth--%>

            <div class="control-group">
                <label class="control-label">Date of Birth <sup>*</sup></label>
                <div class="controls">
                    <input type="date" name="dob">
                </div>
            </div>

                <%-- profile picture --%>

            <div class="control-group">
                <label class="control-label" for="inputProfileImage">Profile Picture <sup>*</sup></label>
                <div class="controls">
                    <input type="file" id="inputProfileImage" name="profile-pic"
                           placeholder="Choose Profile Image">
                </div>
            </div>

                <%-- </form>--%>
        </div>

        <div class="well">

                <%-- <form class="form-horizontal">--%>
            <h3>Your Address</h3>

                <%-- country --%>

            <div class="control-group">
                <label class="control-label">Country <sup style="color: #e9322d">*</sup></label>
                <div class="controls">
                    <select class="span2" name="country">
                        <option>-</option>
                        <option value="Nepal">Nepal</option>
                        <option value="India">India</option>
                        <option value="USA">USA</option>
                        <option value="UK">UK</option>
                        <option value="Canada">Canada</option>
                        <option value="Australia">Australia</option>
                    </select>
                        <%--<input type="text" name="country" placeholder="Country">--%>
                </div>
            </div>

                <%-- district --%>

            <div class="control-group">
                <label class="control-label">District <sup style="color: #e9322d">*</sup></label>
                <div class="controls">
                    <select class="span2" name="district">
                        <option>-</option>
                        <option value="Kathmandu">Kathmandu</option>
                        <option value="Lalitpur">Lalitpur</option>
                        <option value="Bhaktpur">Bhaktpur</option>
                        <option value="Doti">Doti</option>
                        <option value="Chitwan">Chitwan</option>
                        <option value="Dhading">Dhading</option>
                    </select>
                        <%-- <input type="text" name="district" placeholder="District">--%>
                </div>
            </div>

                <%-- city --%>

            <div class="control-group">
                <label class="control-label">City <sup>*</sup></label>
                <div class="controls">
                    <input type="text" name="city" placeholder="City">
                </div>
            </div>

                <%-- ward no.--%>

            <div class="control-group">
                <label class="control-label">Ward No. <sup>*</sup></label>
                <div class="controls">
                    <input type="number" name="ward" placeholder="Ward No.">
                </div>
            </div>

                <%-- street name --%>

            <div class="control-group">
                <label class="control-label">Street <sup>*</sup></label>
                <div class="controls">
                    <input type="text" name="street" placeholder="Street">
                </div>
            </div>

                <%-- house no --%>
            <div class="control-group">
                <label class="control-label">House No <sup>*</sup></label>
                <div class="controls">
                    <input type="text" name="house-no" placeholder="House No.">
                </div>
            </div>

                <%-- land mark --%>

            <div class="control-group">
                <label class="control-label">Landmark<sup>*</sup></label>
                <div class="controls">
                    <textarea cols="50" rows="3" name="landmark"></textarea>
                </div>
            </div>

        </div>
        </c:forEach>
    </div>

</div>
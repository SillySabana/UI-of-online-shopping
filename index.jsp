<!DOCTYPE html>
<html lang="en">
<jsp:include page="header.jsp"/>
<body>
<!-- 
	Upper Header Section 
-->
<jsp:include page="main-menu.jsp"></jsp:include>


<!--
Lower Header Section 
-->
<jsp:include page="lowerheader.jsp"/>

<!--
Navigation Bar Section 
-->
<jsp:include page="navigationbar.jsp"/>
<!-- 
Body Section 
-->
	<div class="row">
<div id="sidebar" class="span3">

	<jsp:include page="side-bar.jsp"></jsp:include>



	<jsp:include page="upcomming.jsp"/>

	</div>
	<jsp:include page="bodyrem.jsp"/>
<!--
New Products
-->
	<jsp:include page="newproduct.jsp"/>
	<!--
	Featured Products
	-->
		<jsp:include page="featuredproduct.jsp"/>
<!-- 
Clients 
-->
<!--
Footer
-->
<jsp:include page="footer.jsp"/>
  </body>
</html>
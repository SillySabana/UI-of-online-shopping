<!DOCTYPE html>
<html lang="en">
  <jsp:include page="header.jsp"/>
<body>
<!-- 
	Upper Header Section 
-->
<jsp:include page="main-menu.jsp"/>

<!--
Lower Header Section 
-->
<jsp:include page="lowerheader.jsp"/>

<!--
Navigation Bar Section 
-->
<jsp:include page="navigationbar.jsp"/>
<--
Body Section 
-->
	<div class="row">
	<div id="sidebar" class="span3">
<jsp:include page="side-bar.jsp"/>


		<jsp:include page="upcomming.jsp"/>
	</div>
	<div class="span9">
    <ul class="breadcrumb">
		<li><a href="index.jsp">Home</a> <span class="divider">/</span></li>
		<li class="active">Products Compairsition</li>
    </ul>
	<div class="well well-small">
	<h3> Products Compairsition <small class="pull-right"> 2 products are compaired </small></h3>	
	<hr class="soft"/>
	
	<table id="compairTbl" class="table table-bordered">
              <thead>
                <tr>
                  <th>Features</th>
                  <th>Product1 name here </th>
                  <th>Product2 name here</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>&nbsp;</td>
                  <td>
					<p class="justify">
						Nowadays the lingerie industry is one of the most successful business spheres.
						We always stay in touch with the latest fashion tendencies - that is why our 
						goods are so popular and we have a great number of faithful customers all over the country.
					</p>
				<img src="assets/img/men/pants/p3.jpg" alt=""/>
				<form class="form-horizontal qtyFrm">
				<h3> Rs2140.00</h3><br/>
				<div class="btn-group">
				 <a href="product_details.jsp" class="defaultBtn btn-large"><span class=" icon-shopping-cart"></span> Add to cart</a>
				 <a href="product_details.jsp" class="shopBtn btn-large">VIEW</a>
				 </div>
				</form>
				</td>
                  <td>
				  <p class="justify">
					Nowadays the lingerie industry is one of the most successful business spheres.
					We always stay in touch with the latest fashion tendencies - that is why our 
					goods are so popular and we have a great number of faithful customers all over the country.
				</p>
				<img src="assets/img/Clothes/Pants/2.jpg" alt=""/>
				
				<form class="form-horizontal qtyFrm">
				<h3> Rs2140.00</h3>
				<br/>
				<div class="btn-group">
				 <a href="product_details.jsp" class="defaultBtn btn-large"><span class=" icon-shopping-cart"></span> Add to cart</a>
				 <a href="product_details.jsp" class="shopBtn btn-large">VIEW</a>
				 </div>
				</form>
				  </td>
                </tr>
                <tr>
                  <td>Height</td>
                  <td>5"</td>
                  <td>15"</td>
                </tr>
                <tr>
                  <td>Deepth</td>
                  <td>5"</td>
                  <td>5"</td>
                </tr>
				<tr>
                  <td>Size</td>
                  <td>XXL</td>
                  <td>XL</td>
                </tr>
				<tr>
                  <td>Width</td>
                  <td>6.5"</td>
                  <td>6"</td>
                </tr>

              </tbody>
            </table>		
	<div class="alignR"><a href="products.jsp" class="shopBtn btn-large">Back to Products Page</a></div>
	</div>
	
</div>
</div>
<!-- 
Clients 
-->
<jsp:include page="footer.jsp"/>
  </body>
</html>

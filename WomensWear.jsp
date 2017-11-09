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
<div class="navbar">
    <div class="navbar-inner">
        <div class="container">
            <a data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </a>
            <div class="nav-collapse">
                <ul class="nav">
                    <li ><a href="index.jsp">Home	</a></li>
                    <li ><a href="women-coat.jsp">Coat	</a></li>
                    <li ><a href="women-croptop.jsp">CropTop	</a></li>
                    <li ><a href="women-shirt.jsp">Shirt	</a></li>
                    <li ><a href="women-tshirt.jsp">T-Shirt	</a></li>
                    <li ><a href="women-pants.jsp">Pants	</a></li>

                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown">PartyWear
                            <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="women-lehenga.jsp">Lehenga</a></li>
                            <li><a href="women-partydress.jsp">PartyDress</a></li>
                            <li><a href="women-partykurtha.jsp">PartyKurtha</a></li>
                        </ul>
                    </li>


                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown">Formal
                            <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="women-gown.jsp">Gown</a></li>
                            <li><a href="women-kurthe.jsp">Kurthe</a></li>
                            <li><a href="women-onepiece.jsp">One-Piece</a></li>
                            <li><a href="women-sari.jsp" >Sari</a></li>
                        </ul>
                    </li>


                </ul>


            </div>
        </div>
    </div>
</div>
<!--
Body Section
-->
<div class="row">
    <div id="sidebar" class="span3">
        <jsp:include page="side-bar.jsp"></jsp:include>

    </div>
    <div class="span9">
        <div class="well well-small">
            <h3>Womens Wear </h3>
            <hr class="soften"/>
            <div class="row-fluid">
                <div id="newProductCar" class="carousel slide">
                    <div class="carousel-inner">
                        <div class="item active">
                            <ul class="thumbnails">
                                <li class="span3">
                                    <div class="thumbnail">
                                        <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                                        <a href="#" class="tag"></a>
                                        <a href="product_details.jsp"><img src="assets/img/Clothes/Kurthe/5.jpg"></a>
                                    </div>
                                </li>
                                <li class="span3">
                                    <div class="thumbnail">
                                        <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                                        <a href="#" class="tag"></a>
                                        <a  href="product_details.jsp"><img src="assets/img/Clothes/Coat/c6.jpg" alt=""></a>
                                    </div>
                                </li>

                                <li class="span3">
                                    <div class="thumbnail">
                                        <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                                        <a  href="product_details.jsp"><img src="assets/img/Clothes/CropTop/7.jpg" alt=""></a>
                                    </div>
                                </li>
                                <li class="span3">
                                    <div class="thumbnail">
                                        <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                                        <a  href="product_details.jsp"><img src="assets/img/Clothes/Gown/5.jfif" alt=""></a>
                                    </div>
                                </li>
                                <li class="span3">
                                    <div class="thumbnail">
                                        <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                                        <a  href="product_details.jsp"><img src="assets/img/Clothes/Kurthe/7.jpg" alt=""></a>
                                    </div>
                                </li>
                                <li class="span3">
                                    <div class="thumbnail">
                                        <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                                        <a  href="product_details.jsp"><img src="assets/img/Clothes/Lehenga/8.jpg" alt=""></a>
                                    </div>
                                </li>
                                <li class="span3">
                                    <div class="thumbnail">
                                        <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                                        <a  href="product_details.jsp"><img src="assets/img/Clothes/One-piece/3.jpg" alt=""></a>
                                    </div>
                                </li>
                                <li class="span3">
                                    <div class="thumbnail">
                                        <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                                        <a  href="product_details.jsp"><img src="assets/img/Clothes/Pants/4.jpg" alt=""></a>
                                    </div>
                                </li>
                                <li class="span3">
                                    <div class="thumbnail">
                                        <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                                        <a  href="product_details.jsp"><img src="assets/img/Clothes/PartyDress/6.jfif" alt=""></a>
                                    </div>
                                </li>
                                <li class="span3">
                                    <div class="thumbnail">
                                        <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                                        <a  href="product_details.jsp"><img src="assets/img/Clothes/PartyKurtha/3.jpg" alt=""></a>
                                    </div>
                                </li>
                                <li class="span3">
                                    <div class="thumbnail">
                                        <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                                        <a  href="product_details.jsp"><img src="assets/img/Clothes/Sari/6.jpg" alt=""></a>
                                    </div>
                                </li><li class="span3">
                                <div class="thumbnail">
                                    <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                                    <a  href="product_details.jsp"><img src="assets/img/Clothes/Shirts/8.jpg" alt=""></a>
                                </div>
                            </li><li class="span3">
                                <div class="thumbnail">
                                    <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                                    <a  href="product_details.jsp"><img src="assets/img/Clothes/T-Shirts/7.jpg" alt=""></a>
                                </div>
                            </li>
                                <li class="span3">
                                    <div class="thumbnail">
                                        <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                                        <a  href="product_details.jsp"><img src="assets/img/Clothes/Gown/10.jpg" alt=""></a>
                                    </div>
                                </li>
                                <li class="span3">
                                    <div class="thumbnail">
                                        <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                                        <a  href="product_details.jsp"><img src="assets/img/Clothes/Sari/4.jpg" alt=""></a>
                                    </div>
                                </li>

                            </ul>
                        </div>
                    </div>


                    <div class="item">
                        <ul class="thumbnails">
                            <li class="span3">
                                <div class="thumbnail">
                                    <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                                    <a  href="product_details.jsp"><img src="assets/img/Clothes/T-Shirts/1.jpg" alt=""></a>
                                </div>
                            </li>
                            <li class="span3">
                                <div class="thumbnail">
                                    <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                                    <a  href="product_details.jsp"><img src="assets/img/Clothes/Lehenga/1.jpg" alt=""></a>
                                </div>
                            </li>
                            <li class="span3">
                                <div class="thumbnail">
                                    <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                                    <a  href="product_details.jsp"><img src="assets/img/Clothes/Pants/1.jpg" alt=""></a>
                                </div>
                            </li>
                            <li class="span3">
                                <div class="thumbnail">
                                    <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                                    <a  href="product_details.jsp"><img src="assets/img/Clothes/One-piece/2.jpg" alt=""></a>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <a class="left carousel-control" href="#newProductCar" data-slide="prev">&lsaquo;</a>
                <a class="right carousel-control" href="#newProductCar" data-slide="next">&rsaquo;</a>
            </div>
        </div>
        <div class="row-fluid">
            <ul class="thumbnails">
                <li class="span4">
                    <div class="thumbnail">

                        <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                        <a href="product_details.jsp"><img src="assets/img/Clothes/Gown/10.jpg" alt=""></a>
                        <div class="caption cntr">

                            <p><strong> Rs.7500.00</strong></p>
                            <h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
                            <div class="actionList">
                                <a class="pull-left" href="#">Add to Wish List </a>
                                <a class="pull-left" href="#"> Add to Compare </a>
                            </div>
                            <br class="clr">
                        </div>
                    </div>
                </li>
                <li class="span4">
                    <div class="thumbnail">
                        <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                        <a href="product_details.jsp"><img src="assets/img/Clothes/PartyKurtha/8.jpg" alt=""></a>
                        <div class="caption cntr">

                            <p><strong> Rs2222.00</strong></p>
                            <h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
                            <div class="actionList">
                                <a class="pull-left" href="#">Add to Wish List </a>
                                <a class="pull-left" href="#"> Add to Compare </a>
                            </div>
                            <br class="clr">
                        </div>
                    </div>
                </li>
                <li class="span4">
                    <div class="thumbnail">
                        <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                        <a href="product_details.jsp"><img src="assets/img/Clothes/Sari/5.jpg" alt=""></a>
                        <div class="caption cntr">

                            <p><strong> Rs.5500.00</strong></p>
                            <h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
                            <div class="actionList">
                                <a class="pull-left" href="#">Add to Wish List </a>
                                <a class="pull-left" href="#"> Add to Compare </a>
                            </div>
                            <br class="clr">
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>


</div>
<!--
Clients
-->
<jsp:include page="footer.jsp"/>
</body>
</html>
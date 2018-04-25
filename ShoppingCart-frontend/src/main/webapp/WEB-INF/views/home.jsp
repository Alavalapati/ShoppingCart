<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="header.jsp" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="container-fluid">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img class="first-slide home-image" src='<c:url value="/resources/images/img1.jpg"></c:url>' alt="first slide" height="50%" width="50%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>WELCOME TO THE SHOPPINGCART </h1>
                            <p>Here You Can Browse And Buy All Products.Order Now For Your Amazing New Arrivals</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="second-slide home-image" src='<c:url value="/resources/images/img2.jpg"></c:url>' alt="Second slide" height="50%" width="50%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>The Laptop Store.</h1>
                            <p>online shopping can make your life more easier</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="third-slide home-image " src='<c:url value="/resources/images/img3.jpg"></c:url>' alt="Third slide" height="50%" width="50%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>The Watch You Love</h1>
                            <p>live Freely,Work Happily !!</p>
                        </div>
                    </div>
                </div>
                 <div class="item">
                 <!-- mvc:resources /resources/**  -> /WEB-INF/resources -->
                 <img class="forth-slide home-image " src='<c:url value="/resources/images/img4.jpg"></c:url>' alt="forth slide" height="50%" width="50%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Any Mobile can be a "cool" mobile</h1>
                            <p>your life,your mobile...you own it!!</p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" ></span>
                <span class="sr-only">Next</span>
            </a>
        </div><!-- /.carousel -->

</div>
</body>
</html><%@include file="footer.jsp"%>
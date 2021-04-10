<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
	<%// 1.부트스트랩 연결  %>
	<link rel="stylesheet" href="css/bootstrap.css"> <%// css 가져오기  %>
	<meta http-equiv="content-Type" content="text/html" charset="UTF-8"> <%// 페이지속성  %>
	<meta name ="viewprot" content="width=device-width initial-scale-1"> <%// 반응형 웹 %>	
	<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
	
	
	

<title>EDIYA</title>
</head>
<body>

		<%@include file ="menu.jsp" %>
		<main>
		<%// 캐러셀 %>
			<div class="container" style="width:100%;margin-bottom:27px;">
			
				<div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="5000" >
				
					<ol class="carousel-indicators">
						<li data-target="#myCarousel" data-slie-to="0" class="active"></li>
						<li data-target="#myCarousel" data-slie-to="1" ></li>
						<li data-target="#myCarousel" data-slie-to="2" ></li>
						<li data-target="#myCarousel" data-slie-to="3" ></li>
					</ol>
					
						<div class="carousel-inner">
						
							<div class="item active">
								<img alt="" src="image/carousel1.png">
							</div>
							
							<div class="item">
								<img alt="" src="image/carousel2.png">
							</div>
							
							<div class="item">
								<img alt="" src="image/carousel3.png">
							</div>
							
						</div>
									<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
									<!-- 왼쪽 화살표 -->
									<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
									</a>
									<!-- 오른쪽 화살표 버튼 -->
									<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
									<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
									</a>		
				</div>
			</div>  <%// 캐러셀 끝 %>
			
			
			<div class="container">
				<div class="text-center" >
					<h2> 노트북 </h2>
				</div>
			</div>

			<div class="container">
				<div class="row" align="center">
				center
				</div>
			</div>
		
		</main>
		
			

		<%@include file ="footer.jsp" %>

	

</body>
</html>
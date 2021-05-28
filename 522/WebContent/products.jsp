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
	<style>
		td{
			padding:5px;
		}
		.section{
			padding-left:100px;
		}
	
		.card{
			background: #F5F5F5;
			border-radius:15px;
			width: 250px;
			height: 300px;			
			margin: 30px;
			padding: 30px;
			float: left;
		}
		.i1{
			text-align: center;
		}
		.i1 img{ height: 180px;}
		.i2{ text-align: center; margin-top: 20px; font-size: 16px; color: #908076; }
		li p{
			font-size: 12px;
		}

		
		

	</style>


<title>메뉴</title>

</head>
<body>

		<%@include file ="menu.jsp" %>
		<main>
		<h3 style="text-align: center;">메뉴</h3>
			<div class="section">
				
				<div class="card">
					<div class="show1">
						<ul>
						<li class="i1"><a href="product.jsp"><img alt="" src="image/menu1.PNG"></a></li>
						<li class="i2">솜사탕캔디 플랫치노</li>
						</ul>
					</div>
				</div>
				<div class="card">
					<div class="show1">
						<ul>
						<li class="i1"><img alt="" src="image/menu2.PNG"></li>
						<li class="i2">ICED딸기 라떼</li>
						</ul>
					</div>
				</div>
				<div class="card">
					<div class="show1">
						<ul>
						<li class="i1"><img alt="" src="image/menu3.PNG"></li>
						<li class="i2">(EX)말랑말랑 딸기 에이드</li>
						</ul>
					</div>
				</div>
				<div class="card">
					<div class="show1">
						<ul>
						<li class="i1"><img alt="" src="image/menu4.PNG"></li>
						<li class="i2">HOT아인슈페너</li>
						</ul>
					</div>
				</div>
				<div class="card">
					<div class="show1">
						<ul>
						<li class="i1"><img alt="" src="image/menu5.PNG"></li>
						<li class="i2">ICED콜드브루 아인슈페너</li>
						</ul>
					</div>

				</div>
			
			</div>

		
		</main>
		
			

		<%@include file ="footer.jsp" %>

	

</body>
</html>
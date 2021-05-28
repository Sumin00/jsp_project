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
		.section{
			height:600px;
		}
		.title{
			margin-left:250px;
		}
		.board{
			margin-left:200px;
			background-color:white;
			border-radius:15px;
			width: 1200px;
			height: 600px;
		}
		p{
			text-align:center;
		}
		.card{
			background: #F5F5F5;
			border-radius:15px;
			width: 400px;
			height: 400px;			
			margin: 30px;
			padding: 30px;
			float: left;
			text-align:center;
			top:50%;
			line-height:300px;
		}
		.card img{vertical-align:middle;}
		.info{
			margin: 30px;
			padding: 30px;
			float: none;
			text-align:center;
			top:50%;
			line-height:300px;
		
		}
		.info p{
			text-align:left;
			line-height:150%;
		}

	</style>


<title>레시피</title>

</head>
<body>

		<%@include file ="menu.jsp" %>
		<main>
			<div class="section">
				<br>
				<div class="title">
					<h3> 상품 정보 </h3>
				</div>
				<div class="board">
					
					<div class="card">
						<img alt="" src="image/menu1.PNG">
					</div>
					<div class="info">
						<h3 style="text-align:left;">솜사탕캔디 플랫치노</h3>
						<div width="600">
							<hr>
							<p>시원하고 달콤한 소다맛 베이스에 폭신하고 부드러운 솜사탕이 조화롭게 어우러진 음료</p>
							<div align="left">
								<img alt="" src="image/infos.PNG" style="width:500px;">
							</div>
						
						</div>
					
					</div>
					<br>
					<br>
					
					<br>
					<br>
					<br>
					
					

				</div>
				
			</div>
			
		
		</main>
		
			

		<%@include file ="footer.jsp" %>

	

</body>
</html>
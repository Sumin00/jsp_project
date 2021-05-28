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
		.title{
			border-left: solid #13245E 5px;
		}
		.box{
			border-bottom: solid #eeeeee 1px;
			width: 80%;
			padding: 80px;
		}
		h6{
			 line-height: 150%;
		}
		
		

	</style>



<title>회사소개</title>

</head>
<body>

		<%@include file ="menu.jsp" %>
		<main>
			<div style="margin-left:150px;" >
				<div class="box">
				<br>
				<h3 class="title"> EDIYA COFFEE</h3>
				<h4> Always Beside You, 이디야커피는 언제나 당신 곁에 함께 합니다.</h4>
				<br>
				<h5>커피 한잔의 진심</h5>
				<h6>해외에 로열티를 내지 않는 순수 국내 브랜드 이디야커피, 품질 좋고 맛있는 커피를 합리적인 가격으로 소비자에게 제공하는 것을 우리의 진심이라 믿습니다.
				 [이디야커피랩]을 오픈하여 더 나은 커피를 위해 끊임없는 연구 개발을 진행하고 있습니다.</h6>
				 <br>
				<h5>함께 행복하기 위한 상생협력</h5>
				<h6>이디야커피는 고객, 가맹점주, 협력사와의 상생협력을 무엇보다 소중하게 생각합니다. 
				고객들에겐 우리의 진심을 제공하고, 가맹점주에게는 다양한 지원정책으로 미래의 행복으로 인도하며, 협력사와는 오랜기간 쌓아온 굳건한 신뢰로 양질의 원부자재를 공급받고 있습니다.</h6>
				
				</div>
				<div class="box">
				<br>
				<h3 class="title"> 경영철학</h3>
				<h5> 고객과 가맹점주, 협력사의 상생의 가치를 실천합니다.</h5>
				
				<div style="text-align: center;">
				<img alt="" src="image/Philosophy.PNG" style="height: 330px;">
				</div>
				
				</div>
				<div class="box">
				<br>
				<h3 class="title"> 이디야의 핵심가치</h3>
				<br>
				
				<div style="text-align: center;">
				<img alt="" src="image/values.PNG" style="height: 350px;">
				</div>
				
				</div>
				<div class="box">
				<br>
				<h3 class="title"> 이디야의 CI</h3>
				<br>
					<div style="text-align: center;float: left; width: 50%; padding:10px;">
					<img alt="" src="image/CI.PNG">
					</div>
					<div style="float: left; width: 50%; padding:10px;">
					<h5>이디야는 최고의 커피, 최고의 브랜드를 추구합니다.</h5>
					<h6>이디야(EDIYA)는 커피의 발상지인 에티오피아의 부족명인 동시에 대륙의 유일한 황제라는 뜻을 갖고, 최고의 커피 브랜드를 추구하는 이디야의 비전을 상징합니다.<br>
					- 이디야의 CI는 메뉴얼에 의거한 규정사항을 준수해야 합니다.<br>
					- 지정된 컬러를 반드시 사용하고, CI의 무단적인 변형도 일체 불허합니다.</h6>
					
					</div>
	 
				</div>
		
			
			</div>
		
			
		</main>
		
			

		<%@include file ="footer.jsp" %>

	

</body>
</html>
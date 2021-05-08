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
	<script>
	$(document).ready(function() {
	       $('.show1').show(); 
	       $('.show2').hide(); 
	       $('.show1').click(function(){ 
	       $ ('.show1').hide(); 
	       $ ('.show2').show();
	       return false;
	     });
	       $('.show2').click(function(){ 
		       $ ('.show2').hide(); 
		       $ ('.show1').show();
		       return false;
		  }); 
	  });
	    
	</script>


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
						<li class="i1"><img alt="" src="image/menu1.PNG"></li>
						<li class="i2">솜사탕캔디 플랫치노</li>
						</ul>
					</div>
					<div class="show2">
						<ul>
						<li><h5>솜사탕캔디 플랫치노</h5></li>
						<li><h6>Cotton Candy Flatccino</h6></li>
						<hr>
						<li><p>시원하고 달콤한 소다맛 베이스에 폭신하고 부드러운 솜사탕이 조화롭게 어우러진 음료</p></li>
						</ul>
						<div style="background-color:white;">
						<table style="text-align:left;font-size: 11px;">
						<tr>
							<td>칼로리(332kcal)</td>
							<td>당류(59g)</td>
						</tr>
						<tr>
							<td>단백질(4g)</td>
							<td>포화지방(6g)</td>
						</tr>
						<tr>
							<td>나트륨(102mg)</td>
							<td>카페인(0mg)</td>
						</tr>
						<tr>
							<td colspan="2">알레르기 성분 정보 : 우유</td>
						</tr>
						</table>
						</div>
					</div>
				</div>
				<div class="card">
					<div class="show1">
						<ul>
						<li class="i1"><img alt="" src="image/menu2.PNG"></li>
						<li class="i2">ICED딸기 라떼</li>
						</ul>
					</div>
					<div class="show2">
						<ul>
						<li><h5>ICED딸기 라떼</h5></li>
						<li><h6>Strawberry Latte</h6></li>
						<hr>
						<li><p>새콤달콤한 딸기와 우유가 맛있게 어우러진 음료</p></li>
						</ul>
						<div style="background-color:white;">
						<table style="text-align:left;font-size: 11px;">
						<tr>
							<td>칼로리(203kcal)</td>
							<td>당류(31g)</td>
						</tr>
						<tr>
							<td>단백질(5g)</td>
							<td>포화지방(3.3g)</td>
						</tr>
						<tr>
							<td>나트륨(75mg)</td>
							<td>카페인(0mg)</td>
						</tr>
						<tr>
							<td colspan="2">알레르기 성분 정보 : 우유</td>
						</tr>
						</table>
						</div>
					</div>
				</div>
				<div class="card">
					<div class="show1">
						<ul>
						<li class="i1"><img alt="" src="image/menu3.PNG"></li>
						<li class="i2">(EX)말랑말랑 딸기 에이드</li>
						</ul>
					</div>
					<div class="show2">
						<ul>
						<li><h5>(EX)말랑말랑 딸기 에이드</h5></li>
						<li><h6>Strawberry Jelly Ade</h6></li>
						<hr>
						<li><p>딸기 패션티의 향긋함과 라임이 상큼하게 어우러지고, 젤리의 재밌는 식감까지 느낄 수 있는 음료</p></li>
						</ul>
						<div style="background-color:white;">
						<table style="text-align:left;font-size: 11px;">
						<tr>
							<td>칼로리(216kcal)</td>
							<td>당류(48g)</td>
						</tr>
						<tr>
							<td>단백질(0g)</td>
							<td>포화지방(0g)</td>
						</tr>
						<tr>
							<td>나트륨(44mg)</td>
							<td>카페인(0mg)</td>
						</tr>
						<tr>
							<td colspan="2">알레르기 성분 정보 : </td>
						</tr>
						</table>
						</div>
					</div>
				</div>
				<div class="card">
					<div class="show1">
						<ul>
						<li class="i1"><img alt="" src="image/menu4.PNG"></li>
						<li class="i2">HOT아인슈페너</li>
						</ul>
					</div>
					<div class="show2">
						<ul>
						<li><h5>HOT아인슈페너</h5></li>
						<li><h6>Einspanner</h6></li>
						<hr>
						<li><p>에스프레소에 아이리쉬크림향이 어우러지고 부드러운 크림이 더해져 깊은 풍미를 즐길 수 있는 음료</p></li>
						</ul>
						<div style="background-color:white;">
						<table style="text-align:left;font-size: 11px;">
						<tr>
							<td>칼로리(103kcal)</td>
							<td>당류(13g)</td>
						</tr>
						<tr>
							<td>단백질(1g)</td>
							<td>포화지방(2.0g)</td>
						</tr>
						<tr>
							<td>나트륨(5mg)</td>
							<td>카페인(103mg)</td>
						</tr>
						<tr>
							<td colspan="2">알레르기 성분 정보 : 우유,대두</td>
						</tr>
						</table>
						</div>
					</div>
				</div>
				<div class="card">
					<div class="show1">
						<ul>
						<li class="i1"><img alt="" src="image/menu5.PNG"></li>
						<li class="i2">ICED콜드브루 아인슈페너</li>
						</ul>
					</div>
					<div class="show2">
						<ul>
						<li><h5>ICED콜드브루 아인슈페너</h5></li>
						<li><h6>Coldbrew Einspanner</h6></li>
						<hr>
						<li><p>콜드브루 아메리카노에 부드러운 크림이 더해져 깊은 풍미를 즐길 수 있는 음료</p></li>
						</ul>
						<div style="background-color:white;">
						<table style="text-align:left;font-size: 11px;">
						<tr>
							<td>칼로리(81kcal)</td>
							<td>당류(7g)</td>
						</tr>
						<tr>
							<td>단백질(2g)</td>
							<td>포화지방(2.4g)</td>
						</tr>
						<tr>
							<td>나트륨(2mg)</td>
							<td>카페인(130mg)</td>
						</tr>
						<tr>
							<td colspan="2">알레르기 성분 정보 : 우유,대두</td>
						</tr>
						</table>
						</div>
					</div>
				</div>
			
			</div>

		
		</main>
		
			

		<%@include file ="footer.jsp" %>

	

</body>
</html>
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
			background-color:#F8CAC4;
			height:1200px;
		}
		.title{
			text-align:center;
		}
		.board{
			margin:auto;
			background-color:white;
			border-radius:15px;
			width: 800px;
			height: 850px;
		}
		p{
			text-align:center;
		}
		.card{
			overflow:hidden;
			background: white;
			border-radius:15px;
			border:solid 1px #F8CAC4;
			width: 200px;
			height: 270px;			
			margin: 30px;
			float: left;
		}
		.i1{
			text-align: center;
		}
		.i1 img{ width: 200px; height: 180px;}
		.i2{ text-align: center; margin-top: 20px; font-size: 16px; color: #908076; }
		.s1{ color: black; font-size: 11px; }
		.s2{ color:gray; font-size: 10px; }
		.modal_wrap{
	        display: none;
	        width: 500px;
	        height: 500px;
	        position: absolute;
	        top:50%;
	        left: 50%;
	        margin: -250px 0 0 -250px;
	        background:#eee;
	        z-index: 2;
	    }
	    .black_bg{
	        display: none;
	        position: absolute;
	        content: "";
	        width: 100%;
	        height: 100%;
	        background-color:rgba(0, 0,0, 0.5);
	        top:0;
	        left: 0;
	        z-index: 1;
	    }
	    .modal_close{
	        width: 26px;
	        height: 26px;
	        position: absolute;
	        top: -30px;
	        right: 0;
	    }
	    .modal_close> a{
	        display: block;
	        width: 100%;
	        height: 100%;
	        background:url(https://img.icons8.com/metro/26/000000/close-window.png);
	        text-indent: -9999px;
	    }

	</style>
	<script>
	    window.onload = function() {
		 
		    function onClick() {
		        document.querySelector('.modal_wrap').style.display ='block';
		        document.querySelector('.black_bg').style.display ='block';
		    }   
		    function offClick() {
		        document.querySelector('.modal_wrap').style.display ='none';
		        document.querySelector('.black_bg').style.display ='none';
		    }
		 
		    document.getElementById('modal_btn').addEventListener('click', onClick);
		    document.querySelector('.modal_close').addEventListener('click', offClick);
	 
		};
	</script>


<title>레시피</title>

</head>
<body>

		<%@include file ="menu.jsp" %>
		<main>
			<div class="section">
				<br>
				<br>
				<div class="title">
					<img alt="" src="image/recipe_logo.PNG" style="height:150px;">
				</div>
				<br>
				<div class="board">
					<br>
					<br>
					<p>이미지를 클릭 후 레시피를 확인하세요</p>
					<br>
					<br>
					<br>
					<div class="card">
						<ul>
						<li class="i1"><img alt="" src="image/레시피1.PNG"></li>
						<li class="i2">
							<span class="s1">깨어나라 면역아!</span><br>
			 				<span class="s2">이민선 고객님</span>
						</li>
						</ul>
					</div>
					<div class="card">
						<ul>
						<li class="i1"><img alt="" src="image/레시피2.PNG"></li>
						<li class="i2">
							<span class="s1">스모어 라떼</span><br>
			 				<span class="s2">오한나 고객님</span>
						</li>
						</ul>
					</div>
					<div class="card">
						<ul>
						<li class="i1"><img alt="" src="image/레시피3.PNG"></li>
						<li class="i2">
							<span class="s1">초코져스 플랫치노</span><br>
			 				<span class="s2">정혜빈 고객님</span>
						</li>
						</ul>
					</div>
					<div class="card">
						<ul>
						<li class="i1"><img alt="" src="image/레시피4.PNG"></li>
						<li class="i2">
							<span class="s1">흑임자 라떼</span><br>
			 				<span class="s2">이유림 고객님</span>
						</li>
						</ul>
					</div>
					<div class="card">
						<ul>
						<li class="i1"><img alt="" src="image/레시피5.PNG"></li>
						<li class="i2">
							<span class="s1">리얼토리넛 라떼</span><br>
			 				<span class="s2">제수남 고객님</span>
						</li>
						</ul>
					</div>
					<div class="card">
						<ul>
						<li class="i1"><img alt="" src="image/레시피6.PNG"></li>
						<li class="i2">
							<span class="s1">라즈베리 묻고 이디야 비니스트,<br>
											국산 우유 더블로 가!</span><br>
			 				<span class="s2">양동혁 고객님</span>
						</li>
						</ul>
					</div>
					<br>
					<br>
					<br>
					
					

				</div>
				
			</div>


		
		</main>
		
			

		<%@include file ="footer.jsp" %>

	

</body>
</html>
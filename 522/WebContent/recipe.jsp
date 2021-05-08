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
					<div class="card" data-toggle="modal" data-target="#exampleModal1">
						<ul>
						<li class="i1"><img alt="" src="image/레시피1.PNG"></li>
						<li class="i2">
							<span class="s1">깨어나라 면역아!</span><br>
			 				<span class="s2">이민선 고객님</span>
						</li>
						</ul>
					</div>
					<div class="card" data-toggle="modal" data-target="#exampleModal2">
						<ul>
						<li class="i1"><img alt="" src="image/레시피2.PNG"></li>
						<li class="i2">
							<span class="s1">스모어 라떼</span><br>
			 				<span class="s2">오한나 고객님</span>
						</li>
						</ul>
					</div>
					<div class="card" data-toggle="modal" data-target="#exampleModal3">
						<ul>
						<li class="i1"><img alt="" src="image/레시피3.PNG"></li>
						<li class="i2">
							<span class="s1">초코져스 플랫치노</span><br>
			 				<span class="s2">정혜빈 고객님</span>
						</li>
						</ul>
					</div>
					<div class="card" data-toggle="modal" data-target="#exampleModal4">
						<ul>
						<li class="i1"><img alt="" src="image/레시피4.PNG"></li>
						<li class="i2">
							<span class="s1">흑임자 라떼</span><br>
			 				<span class="s2">이유림 고객님</span>
						</li>
						</ul>
					</div>
					<div class="card" data-toggle="modal" data-target="#exampleModal5">
						<ul>
						<li class="i1"><img alt="" src="image/레시피5.PNG"></li>
						<li class="i2">
							<span class="s1">리얼토리넛 라떼</span><br>
			 				<span class="s2">제수남 고객님</span>
						</li>
						</ul>
					</div>
					<div class="card" data-toggle="modal" data-target="#exampleModal6">
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
			<!-- Modal -->
			<div class="modal fade" id="exampleModal1" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
			  <div class="modal-dialog" role="document">
			    <div class="modal-content">
			      <div class="modal-header">
			        <h5 class="modal-title" id="exampleModalLabel"><br>깨어나라 면역아!</h5>
			      </div>
			      <div class="modal-body">
			        <iframe width="560" height="315" src="https://www.youtube.com/embed/k66PawT9f_Q" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
			      	<div class="grd">
			      		<h5>레시피 재료</h5>
			      		<h6>  - 우유 150ml, 비니스트 카페라떼 1봉, 아이스크림 1스쿱, 연유 1큰술, 얼음 약간, 홍삼스틱 1개</h6>
			      	
			      	</div>
			      
			      </div>
			      <div class="modal-footer">
			       	<button type="button" class="btn btn-secondary" data-dismiss="modal">닫기</button>
			      </div>
			    </div>
			  </div>
			</div>
			
			<!-- Modal -->
			<div class="modal fade" id="exampleModal2" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
			  <div class="modal-dialog" role="document">
			    <div class="modal-content">
			      <div class="modal-header">
			        <h5 class="modal-title" id="exampleModalLabel"><br>스모어라떼</h5>
			      </div>
			      <div class="modal-body">
			      	<div class="grd">
			      		<iframe width="560" height="315" src="https://www.youtube.com/embed/5d8LELOA4ZM" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
			      		<h5>레시피 재료</h5>
			      		<h6>  - 우유 150ml, 비니스트 오리지널 아메리카노 1봉, 초코시럽 1큰술, 마시멜로 3개<br>
			      		        장식용(구운 마시멜로, 초콜릿가루, 과자)</h6>
			      	
			      	</div>
			      
			      </div>
			      <div class="modal-footer">
			       	<button type="button" class="btn btn-secondary" data-dismiss="modal">닫기</button>
			      </div>
			    </div>
			  </div>
			</div>
			
			<!-- Modal -->
			<div class="modal fade" id="exampleModal3" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
			  <div class="modal-dialog" role="document">
			    <div class="modal-content">
			      <div class="modal-header">
			        <h5 class="modal-title" id="exampleModalLabel"><br>초코져스 플랫치노</h5>
			      </div>
			      <div class="modal-body">
			      	<div class="grd">
						<iframe width="560" height="315" src="https://www.youtube.com/embed/pGZLisjlXn4" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
			      		<h5>레시피 재료</h5>
			      		<h6>  - 우유 100ml, 비니스트 초콜릿칩 라떼 1봉, 얼음 약간, 몰티져스 6개(장식용)</h6>
			      	
			      	</div>
			      
			      </div>
			      <div class="modal-footer">
			       	<button type="button" class="btn btn-secondary" data-dismiss="modal">닫기</button>
			      </div>
			    </div>
			  </div>
			</div>
			
			<!-- Modal -->
			<div class="modal fade" id="exampleModal4" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
			  <div class="modal-dialog" role="document">
			    <div class="modal-content">
			      <div class="modal-header">
			        <h5 class="modal-title" id="exampleModalLabel"><br>흑임자 라떼</h5>
			      </div>
			      <div class="modal-body">
			      	<div class="grd">
						<iframe width="560" height="315" src="https://www.youtube.com/embed/IWh6xHTiBS8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
			      		<h5>레시피 재료</h5>
			      		<h6>  - 우유 150ml, 비니스트 오리지널 아메리카노 2봉, 아이스바(흑임자)1개</h6>
			      	
			      	</div>
			      
			      </div>
			      <div class="modal-footer">
			       	<button type="button" class="btn btn-secondary" data-dismiss="modal">닫기</button>
			      </div>
			    </div>
			  </div>
			</div>
			
			<!-- Modal -->
			<div class="modal fade" id="exampleModal5" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
			  <div class="modal-dialog" role="document">
			    <div class="modal-content">
			      <div class="modal-header">
			        <h5 class="modal-title" id="exampleModalLabel"><br>리얼토리넛 라떼</h5>
			      </div>
			      <div class="modal-body">
			      	<div class="grd">
						<iframe width="560" height="315" src="https://www.youtube.com/embed/m_AfeCSju9s" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
			      		<h5>레시피 재료</h5>
			      		<h6>  - 우유 200ml, 비니스트 토피넛 라떼 1봉, 땅콩버터 1큰술, 땅콩 약간</h6>
			      	
			      	</div>
			      
			      </div>
			      <div class="modal-footer">
			       	<button type="button" class="btn btn-secondary" data-dismiss="modal">닫기</button>
			      </div>
			    </div>
			  </div>
			</div>

			<!-- Modal -->
			<div class="modal fade" id="exampleModal6" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
			  <div class="modal-dialog" role="document">
			    <div class="modal-content">
			      <div class="modal-header">
			        <h5 class="modal-title" id="exampleModalLabel"><br>라즈베리 묻고 이디야 비니스트, 국산 우유 더블로 가!</h5>
			      </div>
			      <div class="modal-body">
			      	<div class="grd">
						<iframe width="560" height="315" src="https://www.youtube.com/embed/oFZ6vErrrE0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
			      		<h5>레시피 재료</h5>
			      		<h6>  - 우유 200ml, 비니스트 카페라떼 1봉, 라즈베리 1/4컵, 설탕 2큰술, 얼음 약간</h6>
			      	
			      	</div>
			      
			      </div>
			      <div class="modal-footer">
			       	<button type="button" class="btn btn-secondary" data-dismiss="modal">닫기</button>
			      </div>
			    </div>
			  </div>
			</div>
		
		</main>
		
			

		<%@include file ="footer.jsp" %>

	

</body>
</html>
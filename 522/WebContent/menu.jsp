<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <style>
    	* {margin:0; padding:0;}
		ul li {
			list-style:none;
		}
		.clearfix:after{content:'';display:block; clear:both;}
		
		body {background:white; overflow-y:scroll;padding-top:100px;z-index:10;}
		
		header {	
			margin-top:20px;
			background:linear-gradient(white 50px, rgba(255,255,255,0.8) 50px, rgba(255,255,255,0.8) );
			height:50px;
			overflow:hidden;
			position:absolute;
			left:0; right:0;
			top:0;
			z-index:1;
		}
		.logo{
			float:left;
			padding-left:20px;
			padding-right:100px;
		}
		.top_menu{
			padding-top:10px;
		}
		
		
		nav {width:960px; margin:0 auto;}
		nav > ul > li {float:left; line-height:50px; margin-right:120px;}
		nav > ul > li ul{ width:100%;}
    	
    </style>
    <script type="text/javascript">
    $(function(){
    	var $firstMenu = $('nav > ul > li '),
    			$header = $('header');
    	
    	$firstMenu.mouseenter(function(){
    		$header.stop().animate({height:'300px'});
    	})
    	.mouseleave(function(){
    		$header.stop().animate({height:'50px'});
    	});
    	
    	
    	
    });
    </script>
	<header>
	<div class="logo">
    			<a class="navbar-brand" href="main.jsp"> <img alt="" src="image/ediya_logo.png"> </a> 
    </div>
	<nav class="top_menu">
			<ul class="clearfix">
				<li><a href="#"><span> 메뉴 </span></a>
						<ul>
							<li><a href="#">음료</a></li>
	    					<li><a href="#">베이커리</a></li>
	    					<li><a href="#">이디야 스낵</a></li>
	    					<li><a href="#">MD</a></li>
	    					<li><a href="#">비니스트</a></li>
	    					<li><a href="#">이디야 캡슐 커피</a></li>
	    					<li><a href="#">원두</a></li>
						</ul>
				</li>
				<li><a href="#"><span> 레시피 </span></a>
				</li>
				<li><a href="#"><span> 공지사항 </span></a>
						<ul>
							<li><a href="#">운영 공지</a></li>
	    					<li><a href="#">이벤트 공지</a></li>
						</ul>
				</li>
				<li><a href="#"><span> 개인 페이지 </span></a>
						<ul>
							<li><a href="#">주문 내역</a></li>
	    					<li><a href="#">리뷰 내역</a></li>
	    					<li><a href="#">포인트 내역</a></li>
						</ul>
				</li>				

			</ul>
	</nav>
</header>
    

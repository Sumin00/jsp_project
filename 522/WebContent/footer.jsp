<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%//링크 효과 변경 %>
<style>
	footer {
			display: flex;
			flex-direction:column;
			width:100%;
			position: relative;
		}

	.row{
		text-align: center;
		color: gray;
		width:100%;
	}
	.bottom_menu p{
		display: inline;
		margin: 20px;
		font-size: 10px;
		font-family: 'paybooc-Medium';
	}
	.bottom_menu2 p{
		line-height:0.85;
		font-size: 10px;
		font-family: 'paybooc-Medium';
	}
	a:link{ color: gray; text-decoration: none;}
	a:visited{ color: gray; text-decoration: none;}
	a:hover{ color: #dddddd; text-decoration: none;}
	
	@font-face {
    font-family: 'paybooc-ExtraBold';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_20-07@1.0/paybooc-ExtraBold.woff') format('woff');
    font-weight: normal;
    font-style: normal;
	}
	@font-face {
    font-family: 'paybooc-Light';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_20-07@1.0/paybooc-Light.woff') format('woff');
    font-weight: normal;
    font-style: normal;
	}
	@font-face {
    font-family: 'paybooc-Medium';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_20-07@1.0/paybooc-Medium.woff') format('woff');
    font-weight: normal;
    font-style: normal;
	}
</style>

<footer style="background-color: #000000;">
	<br>
	<div class="row">
			<div class="bottom_menu">
				<p><a href="company.jsp">회사 소개</a></p>
				<p><a href="#">개인정보처리방침</a></p>
				<p><a href="#">멤버스 이용약관</a></p>
				<p><a href="login_manager.jsp">점주의 방</a></p>
				
			</div>
	</div>
		<hr style="color:gray; margin: 8px;">
	<div class="row">
			<div class="bottom_menu2"> 
				<p><h4 style="font-family: 'paybooc-ExtraBold';"> EDIYA COFFEE</h4>
				<p> 서울특별시 강남구 논현로 636 이디야빌딩(서울특벽시 강남구 논현동 221-17) | TEL : 02-543-6467 | FAX : 02-543-7191 </p>
				<p> 사업자등록번호 : 107-86-16302 | 통신판매업 신고 : 강남 제 002519호 | 대표이사 : 문창기 </p>
				<p> &copy;2017 EDIYA COFFEE COMPANY. ALL RIGHTS RESERVED.
			</div>
			<br>
	</div>
</footer>
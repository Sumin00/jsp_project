<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<%// 1.부트스트랩 연결  %>
	<link rel="stylesheet" href="css/bootstrap.css"> <%// css 가져오기  %>
	<meta http-equiv="content-Type" content="text/html" charset="UTF-8"> <%// 페이지속성  %>
	<meta name ="viewprot" content="width=device-width initial-scale-1"> <%// 반응형 웹 %>	
	<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
	<script src="js/bootstrap.js"></script>


<title>로그인안녕하세요오오오</title>

<style type="text/css">

@font-face {
    font-family: 'paybooc-Medium'; /* 페이북 글꼴 미디움*/
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_20-07@1.0/paybooc-Medium.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}

@font-face {
    font-family: 'paybooc-ExtraBold'; /* 페이북 글꼴 엑스트라볼드*/
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_20-07@1.0/paybooc-ExtraBold.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}

	body {
		padding-top: 300px;
		padding-bottom: 100px;
		text-align: center;
		font-family: 'paybooc-Medium';
		background-image: url("image/login_bg.jpg");
		background-repeat: no-repeat;
		background-attachment: fixed;
		background-size : cover;
		word-spacing: 2px;
	}
	#title {
		font-family: 'paybooc-ExtraBold';
		color: white;
		font-size: 40px;
	}
	span {
		color: white;
		font-size: 20px;
	}
	td {
		padding: 5px;
		width: 300px;
	}
	#login_bg {
		display:inline-block;
		width: 600px;
		height: 400px;
		background-color: white;
		margin: 0 auto;
		padding: 10px 10px;
		border-radius: 10px;
		
	}
	#contents {
		display:inline-block;
		margin: 0 auto;
		padding-top: 70px;
		font-size: 15px;
		line-height: 30px;
	}
	#c1 {
		font-size: 20px;
		color: black;
		line-height: 50px;
	}
	#c2 {
		font-size: 30px;
		color: #ABA0BA;
		line-height: 50px;
		
	}
	#contents hr {
		width: 100px;
		border: solid 1px #ABA0BA;
	}
	#form {
		display:inline-block;
		margin: 0 auto;
		padding-top: 80px;
	}
	#input {
		width: 400px;
		height: 40px;
		border-radius: 5px;
		border-width: thin;
	}
	#button {
		width: 400px;
		height: 50px;
		color: white;
		background-color: #ABA0BA;
		border: none;
		border-radius: 5px;
		font-family: 'paybooc-ExtraBold';
	}
	#button2 {
		width: 125px;
		height: 50px;
		color: white;
		background-color: #ABA0BA;
		border: none;
		border-radius: 5px;
		font-family: 'paybooc-ExtraBold';
	}

</style>




</head>
<body>

	<%// 메뉴 바 %>
	
	
	<script type="text/javascript">
		
		function checkLogin() {
			
			if (!login.userID.value){
				
				alert("아이디를 입력하세요.");
				return false;
			}
			
			if (!login.password.value){
				
				alert("비밀번호를 입력하세요.");
				return false;
			}
			
		}
	
	</script>
	

	<div id="intro">
	<span>	
		<span id="title">로그인</span> <br><br>
		 	
	Welcome, Ediya Coffee <br>
	이디야커피에 오신 것을 환영합니다.
	</span>
	
	</div>

	<br>
	<br>
	
	<div id="login_bg">
		<div id="contents">
			<span id="c1">이디야 회원이셨나요?</span> <br>
			<span id="c2">이디야 멤버스가 새로워졌습니다.</span> <br>
			<hr>
			회원님께 더 좋은 서비스를 제공해드리고자, <br>
			스마트 오더, 홈카페 레시피 등의 서비스를 추가했습니다. <br> 
			이디야 회원이 되어 푸짐한 혜택을 받으세요.
		</div>
	</div>

	<br><br>

	<div id="login_bg">
		<div id="form">
			<form name="login" method="post" action="loginAction.jsp" onsubmit="return checkLogin()">
		
			<table>
				<tr>
					<td> <input id="input" type="text" name="userID" placeholder="아이디를 입력하세요"> </td>
				</tr>
				<tr>	
					<td> <input id="input" type="password" name="password" placeholder="비밀번호를 입력하세요"> </td>
				</tr>
			</table>
			<br>
			<table>			
				<tr>	
					<td> <input id="button" type="submit" value="로그인"> </td> 
				</tr>
				<tr>
					<td> <a href="signup.jsp"><input id="button2" type="button" value="회원가입"></a>	
					<a href="#"><input id="button2" type="button" value="아이디 찾기"></a>
					<a href="#"><input id="button2" type="button" value="비밀번호 찾기"></a> </td>
				</tr>	
			
			</table> 
			
			</form>
		</div>
	</div>
	
	








	<%// 풋터 %>

</body>
</html>

	
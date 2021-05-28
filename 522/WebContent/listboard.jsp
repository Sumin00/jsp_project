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
		
		table.type04 {
		  border-collapse: separate;
		  border-spacing: 1px;
		  text-align: left;
		  line-height: 1.5;
		  border-top: 1px solid #ccc;
		  margin : 20px 10px;
		}
		table.type04 th {
		  width: 150px;
		  padding: 10px;
		  font-weight: bold;
		  vertical-align: top;
		  border-bottom: 1px solid #ccc;
		}
		table.type04 td {
		  width: 350px;
		  padding: 10px;
		  vertical-align: top;
		  border-bottom: 1px solid #ccc;
		}

		
		

	</style>


<title>메뉴</title>

</head>
<body>

		<%@include file ="menu.jsp" %>
		<main>
			<div class="section">
				
				<center><font size='3'><b> 게시판 </b></font></TD>
	 	
				 <TABLE  width='1200' >
					<TR>
						<TD><hr size='1' noshade>
						</TD>
				 	</TR>
				 	<tr>
				 		<td align=right>
							<table>
							<form name="form" method="post" action="listboard.jsp" onsubmit="return check()">
								<tr>
									<td>
										<select name="key">
											<option value="title"> 글제목 </option>
											<option value="contents"> 글내용 </option>
											<option value="name"> 작성자 </option>
										</select>
									</td>
									<td align="left">
										<input type="text" name="keyword" value="" size="20">
										<input type="submit" value="검색">
									</td>
								</tr>
							</form>
							</table>
						</td>
				 	</tr>
				</TABLE> 

				 	
				 	
				<TABLE cellspacing=1 cellpadding=2 width='1200px' class="type04">      
					<TR bgcolor='ededed'>      
							<TD><font size=2><center><b>번호</b></center></font></TD>   
							<TD  width='70%'><font size=2><center><b>글 제목</b></center></font></TD>
							<TD><font size=2><center><b>작성자</b></center></font></TD>      
							<TD><font size=2><center><b>작성일</b></center></font></TD>      
							<TD><font size=2><center><b>조회수</b></center></font></TD>      
					</TR> 
					<TR bgcolor='white'>     
						<TD align=center><font size=2 color='black'>1</font></TD>     
						<TD align=left>
							<a href="#">
							<font size=2 color="black">운영방침 변경 알림</font></a>
						</TD>
						<TD align=center>    
							<font size=2 color="black">GM곰</font></a>     
						</TD>     
						<TD align=center><font size=2>2021.01.12</font>
						</TD>     
						<TD align=center><font size=2>0</font>     
					</TR>  
					<TR bgcolor='white'>     
						<TD align=center><font size=2 color='black'>1</font></TD>     
						<TD align=left>
							<a href="#">
							<font size=2 color="black">테스트2</font></a>
						</TD>
						<TD align=center>    
							<font size=2 color="black">GM곰</font></a>     
						</TD>     
						<TD align=center><font size=2>2021.01.12</font>
						</TD>     
						<TD align=center><font size=2>0</font>     
					</TR>  
					<TR bgcolor='white'>     
						<TD align=center><font size=2 color='black'>1</font></TD>     
						<TD align=left>
							<a href="#">
							<font size=2 color="black">테스트3</font></a>
						</TD>
						<TD align=center>    
							<font size=2 color="black">GM곰</font></a>     
						</TD>     
						<TD align=center><font size=2>2021.01.12</font>
						</TD>     
						<TD align=center><font size=2>0</font>     
					</TR>  
					<tr>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<TD align='right'>		
							<a href='write.jsp'>[등록]</a>				
					</TD>
					</tr>
					</TABLE>
					  
			
			</div>

		
		</main>
		
			

		<%@include file ="footer.jsp" %>

	

</body>
</html>
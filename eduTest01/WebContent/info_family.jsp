<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script src="https://kit.fontawesome.com/a076d05399.js"></script>
<title>Insert title here</title>
<style>
	body{
		font-family: 'Roboto', sans-serif;
	}
	*{
		margin: 0;
		padding: 0;
		list-style: none;
		text-decoration: none;
	}
	.sidebar{
		position: fixed;
		left: 0;
		width: 250px;
		height: 100%;
		background: #d7c192;
	}
	.sidebar header{
		font-size: 22px;
		color: white;
		text-align: center;
		line-height: 70px;
		background: #0d4b81;
		user-select: none;
	}
	.sidebar ul a{
		display: block;
		height: 100%;
		width: 100%;
		line-height: 65px;
		font-size: 20px;
		color: #8f5e09;
		padding-left: 40px;
		box-sizing: border-box;
		border-top: 1px solid rgba(255,255,255,.1);
		border-bottom: 1px solid black;
		transition: .4s
	}
	ul li:hover a{
		padding-left:50px;
	}
</style>
</head>
<body>
	<div class="sidebar">
		<a class="navbar-brand" href="mainPage.jsp"><img src="\eduTest01\img\image.png" width="250" height="100"></a>
		<ul>
			<li><a href="info_hot.jsp">좀 뜨거워지는 방</a></li>
			<li><a href="info_normal.jsp">굉장히 평범한 방</a></li>
			<li><a href="info_luxury.jsp">너무 비싼 방</a></li>
		</ul>
	</div>
	<center>
	<div class="content">
		
		<table border="1">
					<th><span class="far fa-green"></span>최대인원</th>
					<th>룸 서비스</th>
					<th>가격</th>
					<tr>	
						<td>4명</td>
						<td><span class="fa fa-wifi"></span>와이파이 무료<br>
						에어컨<br>
						<span class="fas fa-tv"></span>samsung QLED 150인치 tv<br>
                                          <span class="fas fa-utensils"></span>조식 포함<br>
                                          <span class="fas fa-bed"></span> <span class="fas fa-bed"></span>대형 더블침대 2개<br>
                                          샤워<br>
                                          화장실<br>
                                          업무용 책상<br>                   
                                          서로 연결된 객실 이용 가능<br>
                                          노트북 안전 금고  
                                          미니바 <br></td>
                        <td><td><td><span class="fas fa-money-check"></span>1100000&#8361;<br>
                                          객실 당 요금 포함 사항:6% 부가가치세(VAT)<br>
                                          결제는 현장에 오셔야 가능합니다!!!</td>                  
					</tr>
	
			
		</table>
	</div>
</center>	

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" ></script>
</body>
</html>
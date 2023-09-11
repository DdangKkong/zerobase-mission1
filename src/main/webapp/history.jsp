<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "test.seouldata" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>와이파이 정보 구하기</title>
	<style type="text/css">
		.centered {
		text-align : center;
		}
	</style>
</head>
<body>
<%--
String data = seouldata.getData();
System.out.println(data);
--%>
	<h2>위치 히스토리 목록</h2>
	<a href = "http://localhost:8088/zerobase-study21/home.jsp">홈</a>
	<h0>|</h0>
	<a href = "http://localhost:8088/zerobase-study21/history.jsp">위치 히스토리 목록</a>
	<h0>|</h0>
	<a href = "http://localhost:8088/zerobase-study21/load-wifi.jsp">Open API 와이파이 정보 가져오기</a>
	<p>
	
	<table border="1" width=100% style="border-collapse: collapse;">
		<tr height=50px style="background-color:#04AA6D;">
			<th><font color="white">ID</font></th>
			<th><font color="white">X좌표</font></th>
			<th><font color="white">Y좌표</font></th>
			<th><font color="white">조회일자</font></th>
			<th><font color="white">비고</font></th>
			
		</tr>
		<tr height=50px>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
	</table>
	
	
<%
	

%>


</body>
</html>
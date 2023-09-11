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
	<h2>와이파이 정보 구하기</h2>
	<a href = "http://localhost:8088/zerobase-study21/home.jsp">홈</a>
	<h0>|</h0>
	<a href = "http://localhost:8088/zerobase-study21/history.jsp">위치 히스토리 목록</a>
	<h0>|</h0>
	<a href = "http://localhost:8088/zerobase-study21/load-wifi.jsp">Open API 와이파이 정보 가져오기</a>
	<p>
	<label>LAT:</label>
	<input type="text" class="textField" placeholder="0.0">
	<label>,LNT:</label>
	<input type="text" class="textField" placeholder="0.0">
	<button type="submit" class="btn btn-black">내 위치 가져오기</button>
	<button type="submit" class="btn btn-black">근처 WIPI 정보 보기</button>
	<p>
	<table border="1" width=100% style="border-collapse: collapse;">
		<tr height=50px style="background-color:#04AA6D;">
			<th><font color="white">거리(Km)</font></th>
			<th><font color="white">관리번호</font></th>
			<th><font color="white">자치구</font></th>
			<th><font color="white">와이파이명</font></th>
			<th><font color="white">도로명주소</font></th>
			<th><font color="white">상세주소</font></th>
			<th><font color="white">설치위치(층)</font></th>
			<th><font color="white">설치유형</font></th>
			<th><font color="white">설치기관</font></th>
			<th><font color="white">서비스구분</font></th>
			<th><font color="white">망종류</font></th>
			<th><font color="white">설치년도</font></th>
			<th><font color="white">실내외구분</font></th>
			<th><font color="white">WIFI접속환경</font></th>
			<th><font color="white">X좌표</font></th>
			<th><font color="white">Y좌표</font></th>
			<th><font color="white">작업일자</font></th>
		</tr>
		<tr>
			<td colspan='17' class = "centered" height=50px>위치 정보를 입력한 후에 조회해 주세요.</td>
		</tr>
	</table>
	
	
<%
	

%>


</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "test.seouldata" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>와이파이 정보 구하기</title>
</head>
<body>
<%--
String data = seouldata.getData();
out.println(data);
--%>
	<h2>와이파이 정보 구하기</h2>
	<a href = "">홈</a>
	<h0>|</h0>
	<a href = "">위치 히스토리 목록</a>
	<h0>|</h0>
	<a href = "">Open API 와이파이 정보 가져오기</a>
	<br>
	<label>LAT:</label>
	<input type="text" class="textField" placeholder="0.0">
	<label>,LNT:</label>
	<input type="text" class="textField" placeholder="0.0">
	<button type="submit" class="btn btn-black">내 위치 가져오기</button>
	<button type="submit" class="btn btn-black">근처 WIPI 정보 보기</button>
	<br>
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
			<td></td>
		</tr>
	</table>
	
	
<%
	

%>


</body>
</html>
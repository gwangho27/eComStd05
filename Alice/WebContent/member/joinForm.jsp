<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/Alice/css/w3.css">
<link rel="stylesheet" href="/Alice/css/user.css">
<script type="text/javascript" src="/Alice/js/jquery-3.5.0.min.js"></script>
<style>

</style>
<script type="text/javascript">
	$(document).ready(function(){
		$('#abtn').click(function(){
			window.open('/Alice/member/addrPop.do','addr','width=500,height=400,resizealbe=yes');
		});
	});
	function josoCallBack(roadAddrPart1,zipno){
		document.getElementById('roadAddrPart1').value=roadAddrPart1;
		document.getElementById('zipno').value=zipno;
	}
</script>
</head>
<body>
	<div class="w3-content mxw3 "style="max-width:500px;">
		<h2 class="w3-center w3-boarder-bottom w3-padding w3-col w3-col w3-margin-top w3-blue">increpas JoinForm</h2>
		<div class="w3-col w3-margin-top w3-border">
			<label class="w3-col m3 w3-right-align w3-margin-top " for="taddr">주소</label>
			<div class="w3-col m8 w3-padding">
				<span class="w3-col w3-margin-top">
					<input class="w3-col m7 "type="text" id="zipno"readonly value="" />
					<span class="w3-button w3-margin-left w3-col m3 w3-blue" id="abtn">주소 찾기</span>
				</span>
				<span class="w3-col w3-margin-bottom w3-margin-top">
					<input class="w3-col m11 "type="text" id="roadAddrPart1"readonly value=""/>
				</span>
				<span class="w3-col">
					<input class="w3-col m11 "type="text" id="addAddr"readonly value=""/>
				</span>
			</div>
		</div>
	</div>
</body>
</html>
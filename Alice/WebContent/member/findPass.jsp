<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="/Alice/js/jquery-3.5.0.min.js"></script>
<link rel="stylesheet" href="/Alice/css/w3.css">
<link rel="stylesheet" href="/Alice/css/user.css">
<style>
</style>
<script type="text/javascript">
$(document).ready(function(){
	$('#sbtn').click(function(){
		var name=$('#tname').val();
		var id=$('#tid').val();
		var mail=$('#tmail').val();
		
		if(!name || !id || !mail){
			alert('채우지 않은 값을 채우세요..');
			return;
		}
		$('#name').val(name);
		$('#id').val(id);
		$('#mail').val(mail);
		
		$('#frm').attr('action','/Alice/member/findPassProc.do');
		$('#frm').submit();
	});
});
</script>
</head>
<body>
	<form action="" method="POST" id="frm">
		<input type="hidden" name="name" id="name"/>
		<input type="hidden" name="id" id="id"/>
		<input type="hidden" name="mail" id="mail"/>
	</form>
	<div class="w3-content mxw">
		<h2 class="w3-col w3-center w3-blue w3-card">비밀번호 찾기 폼</h2>
		<div class="w3-col w3-border w3-margin-top">
			<div class="w3-col w3-margin-top">
				<label for="tname" class="w3-padding w3-right-align w3-col m3">이름 :</label>
				<input class="w3-col m8" type="text" name="tname" id="tname"/>	
			</div>
			<div class="w3-col w3-margin-top">
				<label for="tid" class="w3-padding w3-right-align w3-col m3">아이디 :</label>
				<input class="w3-col m8" type="text" name="tmpid" id="tid"/>	
			</div>
			<div class="w3-col w3-margin-top w3-margin-bottom">
				<label for="tmail" class="w3-padding w3-right-align w3-col m3">이메일 :</label>
				<input class="w3-col m8 w3-padding" type="text" name="tmail" id="tmail"/>	
			</div>
		</div>
		<div class="w3-col w3-margin-top" >
			<div class="w3-button w3-half w3-red" id="cbtn">cencel</div>
			<div class="w3-button w3-half w3-blue" id="sbtn">submit</div>
		</div>
	</div>
</body>
</html>
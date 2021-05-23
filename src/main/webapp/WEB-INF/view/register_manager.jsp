<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div id="container">
	<header class="content-title">
		<h1>관리자 등록</h1>
		<p>코드를 입력해주세요.</p>
	</header>
	<form action="login" method="post">
	<div class="input_row">
		<input class="int" type="text" name="code" maxlength="20">
	</div>
	<div class="error">
		<p>${msg }</p>
	</div>
	<div class="input_row">
		<input class="btn btn-success" type="submit" value="확인">
	</div>
	</form>
</div>
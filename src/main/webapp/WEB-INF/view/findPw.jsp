<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div id="container">
	<form action="findPw" method="post" onsubmit="return verify('비밀번호 변경');">
		<h1>비밀번호 찾기</h1>
		<div class="input_row">
			<label for="id">아이디</label><input type="text" name="id" id="id" value="${param.id }" placeholder="아이디"  required><br>
		</div>
		<div class="input_row">
			<label for="name">이름</label><input type="text" name="name" id="name" value="${param.name }" placeholder="이름" required autofocus><br>
		</div>
		<div class="input_row">
			<label for="email">이메일</label><input type="email" name="email" id="email" value="${param.email }" placeholder="이메일" required><br>
		</div>
			<p>${msg }
		<div class="input_row">
			<button type="button" class="cancel btn btn-secondary" onclick="againCheck('ojm','취소')">취소</button>
			<input class="btn btn-success" type="submit" value="찾기">
		</div>
	</form>
</div>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div id="container">
	<form action="findId" method="get">
		<h1>아이디 찾기</h1>
		<div class="input_row">
			<label for="email">이메일</label><input type="email" name="email" id="email" value="${param.email }" placeholder="이메일을 입력해주세요"><br>
		</div>
		<%-- 아이디 개수만큼 아이디를 출력!--%>
		<c:forEach var="_id" items="${idList }">
			<div class="input_row">
				<label for="id">아이디</label>
				<p id="_id">${_id}</p>
			</div>
		</c:forEach>
		<div class="input_row">
			<button type="button" class="cancel btn btn-secondary" onclick="againCheck('ojm','취소')">취소</button>
			<input class="btn btn-success" type="submit" value="찾기">
		</div>
	</form>
</div>
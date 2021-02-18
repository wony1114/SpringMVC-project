<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<script src="/gwland/resources/cli/js/client.js"></script>

<center>
<h2>고객 목록 </h2>

<table id="client-list">
 <thead>
  <tr>
   <th>고객번호&nbsp;</th>
   <th>고객아이디&nbsp;</th>
   <th>고객이름&nbsp;</th>
   <th>성별&nbsp;</th>
   <th>연락처&nbsp;</th>
   <th>생년월일</th>
  </tr>
 </thead>
</table>

<script>
	client.list()
</script>

  <h5 style="color:#CD5C5C">&nbsp;&nbsp;&nbsp;&nbsp;※고객아이디를 누르면 상세페이지로 넘어갑니다.</h5>

 <p>
<input type="button" value="돌아가기" onclick="history.back(-1)">
<button type="button" onclick="location.href='http://localhost:8082/gwland/' ">홈으로</button>
</p>
</center>


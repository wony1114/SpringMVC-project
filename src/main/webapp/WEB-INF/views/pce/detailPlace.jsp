<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" pageEncoding="UTF-8"%>
<!DOCTYPE html>
	<a href="#" id="updatePlace">수정화면으로</a>
	<table>
		<tr>
			<td><span id="name">이름</span></td>
		</tr>
		<tr>
			<td><span id="address">주소</span></td>
			<td><span id="phoneNumber">전화번호</span></td>
		</tr>
		<tr>
			<td><span id="category">분류</span></td>
			<td><span id="city">지역</span></td>
		</tr>
	</table>
	<span id="toggle"></span>
	<script src="<c:url value="/resources/pce/js/pce.js"/>?ver=210215"></script>
    <script>
    	pce.detail(localStorage.getItem('pceNum'))
    	pce.remove()
    	pce.update()
    </script>
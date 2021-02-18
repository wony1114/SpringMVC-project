<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<script src="/gwland/resources/cli/js/client.js"></script>
<center>
<h3>고객 상세 목록</h3>

<table id="client-detail">
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
</center><br>


<script>
	client.detail()
</script>

<center>
<input type="button" value="돌아가기" onclick="history.back(-1)">
<button type="button" onclick="location.href='http://localhost:8082/gwland/' ">홈으로</button>
<button id='update-btn'> 회원정보 수정</button>
<button id='delete-btn'> 회원정보 삭제</button>
</center>



<script>
client.delete()
</script>
<script>
$(`#update-btn`).click(function(){
	   location.href=`update`})
</script>



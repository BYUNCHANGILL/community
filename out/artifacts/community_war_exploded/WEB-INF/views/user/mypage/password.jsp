<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<div>
    <h1>비밀번호 변경</h1>
    <div class="msg">${msg}</div>
    <form action="/user/mypage/password" method="post" id="ps-frm">
        <div><label>현재 비밀번호 :  <input type="password" name="currentUpw"></label></div>
        <div><label>새 비밀번호 :  <input type="password" name="upw"></label></div>
        <div><label>새 비밀번호 확인 :  <input type="password" id="confirmUpw"></label></div>
        <div><input type="submit" value="저장"></div>
    </form>
</div>

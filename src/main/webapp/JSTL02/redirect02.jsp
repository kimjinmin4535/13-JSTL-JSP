<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	request.setCharacterEncoding("UTF-8");
%>       
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>JSTL - redirect (회원정보출력)</title>
</head>
<body>
	<c:redirect url="member.jsp">			<%-- 리다이렉트할 페이지 설정 --%>
		<c:param name="id" value="${'ezen400'}" />		<%-- 리다이렉트할 페이지로 전달할 매개변수 설정 --%>
		<c:param name="pwd" value="${'0824'}" />
		<c:param name="name" value="${'이순신'}" />
		<c:param name="email" value="${'ezen400@gmail.com'}" />
	</c:redirect>
</body>
</html>
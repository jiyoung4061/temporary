<%@page import="com.markany.emaillist.dao.EmaillistDao"%>
<%@page import="com.markany.emaillist.vo.EmaillistVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");

	String firstName = request.getParameter("fn");
	String lastName = request.getParameter("ln");
	String email = request.getParameter("email");
	
	EmaillistVo vo = new EmaillistVo();
	vo.setFirstName("마");
	vo.setLastName("이콜");
	vo.setEmail("michol@gmail.com");
	
	new EmaillistDao().insert(vo);
	
	response.sendRedirect("/emaillist01/index.jsp");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>성공적으로 등록되었습니다.</h1>
	
</body>
</html>
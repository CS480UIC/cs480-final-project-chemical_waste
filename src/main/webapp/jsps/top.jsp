<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>top</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta http-equiv="content-type" content="text/html;charset=utf-8">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<style type="text/css">
	body {
		 background-image: ;
  		 background-color: green;
	}
	a {
		text-transform:none;
		text-decoration:none;
	} 
	a:hover {
		text-decoration:underline;
	}
</style>
  </head>
  
  <body>
<h1 style="text-align: center;">Chemical Waste</h1>
<div style="font-size: 10pt;">
	<c:choose>
		<c:when test="${empty sessionScope.session_user }">
			<a href="<c:url value='/jsps/user/login.jsp'/>" target="_parent">Login</a> |&nbsp; 
			<a href="<c:url value='/jsps/user/regist.jsp'/>" target="_parent">Register</a> |&nbsp; 
			<a href="<c:url value='/jsps/user/initialize.jsp'/>" target="_parent">Initialize Database</a> |&nbsp; 
			
	
		</c:when>
		<c:otherwise>
			Hello：${sessionScope.session_user.username };
			<!-- <a href="<c:url value='/jsps/user/queries.jsp'/>" target="body">Query Result</a> |&nbsp;&nbsp; -->
			<a href="<c:url value='/UserServletLogout'/>" target="_parent">Logout</a> |&nbsp; 
			<a href="<c:url value='/jsps/entity1/menu.jsp'/>" target="body">CRUD entity 1</a> |&nbsp;&nbsp;
			<a href="<c:url value='/jsps/chemical/menu.jsp'/>" target="body">CHEMICAL</a> |&nbsp;&nbsp;
			<a href="<c:url value='/jsps/industry/menu.jsp'/>" target="body">INDUSTRY</a> |&nbsp;&nbsp;
			<a href="<c:url value='/jsps/EPO/menu.jsp'/>" target="body">EPO</a> |&nbsp;&nbsp;
			<a href="<c:url value='/jsps/Environment/menu.jsp'/>" target="body">ENVIRONMENT</a> |&nbsp;&nbsp;
			<a href="<c:url value='/jsps/entity1/menu.jsp'/>" target="body">CRUD entity 1</a> |&nbsp;&nbsp;
			<a href="<c:url value='/jsps/user/initialize.jsp'/>" target="_parent">Initialize Database</a> |&nbsp; 
			
		</c:otherwise>
	</c:choose>

</div>
  </body>
</html>


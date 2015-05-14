<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title></title>
</head>
<body>
	<div class="column_w210 fl">

		<div class="header_01">
			Busca de Pa�ses
		</div>

		<div class="latest_news">
			<div class="header_03"></div>

			<c:set var="alphabet" value="A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z" />
			<c:forTokens var="letter" items="${alphabet}" delims=",">
  				  <a href="${pageContext.request.contextPath}/consultapaises?letra=<c:out value="${letter}"/>" accesskey="1" title="" >
  					  ${letter}
  					 </a>
  				  <br />
			</c:forTokens>
		</div>

		<div class="margin_bottom_10"></div>

		<div class="cleaner"></div>
	</div>
</body>
</html>
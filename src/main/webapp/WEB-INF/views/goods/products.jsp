<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%request.setCharacterEncoding("utf-8"); %>
<c:set var="contextPath" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<div>
		
	</div>
	<div class="Product_containerA">
		
		<img alt="바나나 샐러드" src="${contextPath}/resources/image/banana_salad.jpg" alt="#">
		
		<img alt="카이사르 샐러드" src="${contextPath}/resources/image/caesar_salad.jpg" alt="#">
		
		<img alt="카프리즈 샐러드" src="${contextPath }/resources/image/capreze_salad.jpg">
		
		<img alt="치커리 샐러드" src="${contextPath }/resources/image/chicurry_salad.jpg">
		
		<img alt="두부 샐러드" src="${contextPath }/resources/image/dubu_saessac_salad.jpg">
	</div>
	
	<div class="Product_containerB">
		<img alt="제품" src="#">
		<img alt="제품" src="#">
		<img alt="제품" src="#">
		<img alt="제품" src="#">
		<img alt="제품" src="#">
		<img alt="제품" src="#">
	</div>
</body>
</html>
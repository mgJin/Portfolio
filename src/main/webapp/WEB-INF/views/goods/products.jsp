<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%request.setCharacterEncoding("utf-8"); %>
<c:set var="contextPath" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html>
<head>
	<link href="${contextPath}/resources/css/product_photo.css" rel="stylesheet" type="text/css">
	
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<div>
		
	</div>
	<div class="Product_containerA">
		
		<img id= "banana_image" alt="바나나 샐러드" src="${contextPath}/resources/image/banana_salad.jpg" alt="#">
		<div id= "banana_text">
			재료 : 바나나
				  토마토
				  바질
		</div>
		<img alt="카이사르 샐러드" src="${contextPath}/resources/image/caesar_salad.jpg" alt="#">
		
		<img alt="카프리즈 샐러드" src="${contextPath }/resources/image/capreze_salad.jpg">
		
		<img alt="치커리 샐러드" src="${contextPath }/resources/image/chicurry_salad.jpg">
		
		<img alt="두부 샐러드" src="${contextPath }/resources/image/dubu_saessac_salad.jpg">
	</div>
	
	
</body>
</html>
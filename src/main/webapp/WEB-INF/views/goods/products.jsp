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
		<div class="Product">
			<div class= "salad_image">
				<img  alt="바나나 샐러드" src="${contextPath}/resources/image/banana_salad.jpg" alt="#" >
			</div>
			<br>바나나 샐러드
			<div class= "salad_text">
				재료	: 바나나 토마토 바질 식초
			</div>
		</div>
		<div class="Product">	
			<div class= "salad_image">
				<img alt="카이사르 샐러드" src="${contextPath}/resources/image/caesar_salad.jpg" alt="#">
			</div>
			<br>카이사르 샐러드
			<div class = "salad_text">
				재료 : 
			</div>
		</div>	
		<div class="Product">
			<img alt="카프리즈 샐러드" src="${contextPath }/resources/image/capreze_salad.jpg">
		</div>
		<div class="Product">
			<img alt="치커리 샐러드" src="${contextPath }/resources/image/chicurry_salad.jpg">
		</div>	
		<div class="Product">
			<img alt="두부 샐러드" src="${contextPath }/resources/image/dubu_saessac_salad.jpg">
		</div>	
		
	</div>
	
	
</body>
</html>
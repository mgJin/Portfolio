<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath }"/>
<% request.setCharacterEncoding("utf-8"); %>

    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	#containerA{
            clear: both;
            width:1200px;
            height:550px;
            position : relative;
            margin : 0 auto;
            overflow : hidden;
            
            /* background-color: blueviolet; */
        }
    #containerA input[type=radio]{
    	display : none;
    }
    ul.images{
    	padding: 0;
    	margin: 0;
    	list-style: none;
    }
    ul.images li{
    	position : absolute;
    	left : 640px;
    	trasition-delay: 1s;
    	
    	padding: 0;
    	margin: 0;
    }
    #image1{
    	background-color: #ffebee;
    	width: 1200px;
    	height:550px;
    	
    }
    #image2{
    	background-color: #f3e5f5;
    	width: 1200px;
    	height:550px;
    	    }
    #image3{
    	background-color : #e3f2fd;
    }
    #image4{
    	background-color: #E0F2F1;
    }
    .dots{
    	position : absolute;
    	left: 50%;
    	transform : translateX(-50%);
    	bottom: 20px;
    	z-index : 2;
    }
    .dots label{
    	display : inline-block;
    	border-radius: 50%;
    	background-color: rgba(0,0,0,0.55);
    	width: 20px;
    	height: 20px;
    	cursor: pointer;
    }
    #containerA input[type=radio] : nth-child(1) : checked~.dots>label:nth-child(1){
    	background-color:#fff;
    }
    #containerA input[type=radio] : nth-child(2) : checked~.dots>label:nth-child(2){
    	background-color:#fff;
    }
    #containerA input[type=radio] : nth-child(3) : checked~.dots>label:nth-child(3){
    	background-color:#fff;
    }
    #containerA input[type=radio] : nth-child(4) : checked~.dots>label:nth-child(4){
    	background-color:#fff;
    }
    
    #containerA input[type=radio]:nth-child(1):checked ~ ul.images>li:nth-child(1){
    	left:0;
    	transition : 0.5s;
    	z-index :1;
    }
    #containerA input[type=radio]:nth-child(2):checked ~ ul.images>li:nth-child(2){
    	left:0;
    	transition : 0.5s;
    	z-index :1;
    }
    #containerA input[type=radio]:nth-child(3):checked ~ ul.images>li:nth-child(3){
    	left:0;
    	transition : 0.5s;
    	z-index :1;
    }
    #containerA input[type=radio]:nth-child(4):checked ~ ul.images>li:nth-child(4){
    	left:0;
    	transition : 0.5s;
    	z-index :1;
    }

    
	#containerB{
            width:1200px            height:400px;
            box-sizing: border-box;
            /*background-color: brown;*/
            
        }
    #containerB>ul{
            text-align: center;
        }
    #containerB>ul>li{
            width:200px;
            height:350px;
            /*background-color: darkgrey;*/
            float:left;
            margin-left:20px;
            list-style: none;
        }
    #containerB>ul>li>a>img{
        	width:100px;
        	height:150px;
        	
        }
        
    .main_image{
        	width:8"C:/Users/jmg94/Desktop/images/goods/banana_salad.jpg"0%;
        	height:500px;
        }
</style>
<script src="${contextPath }/resources/js/goods_js.js"></script>
</head>
<body>
		<div id="containerA">
           <input type ="radio" name = "slide" id="s1" checked>
           <input type ="radio" name = "slide" id="s2">
           <input type="radio"  name = "slide" id="s3">
           <input type="radio"  name = "slide" id="s4">
           <ul id="image" class="images">
           		<li><img id = "image1" src="${contextPath }/resources/image/caesar_salad.jpg" alt="#"></li>
           		<li><img id = "image2" src="${contextPath }/resources/image/capreze_salad.jpg" alt="#"></li>
           		<li><img id = "image3" src="#" alt="#"></li>
           		<li><img id = "image4" src="#" alt="#"></li>           		
           </ul>
           <div class="dots">
           		<label for="s1">&nbsp;</label>
           		<label for="s2">&nbsp;</label>
           		<label for="s3">&nbsp;</label>
           		<label for="s4">&nbsp;</label>
           </div> 
        </div>
        <!-- 사진들 크기 맞추기 + 링크+ 제목  -->
        <div id="containerB">
        
            <ul>
                <li>
                	<a href="${contextPath}/goods/viewGoods.do">
                		
	                	<img alt="상품1" src="${contextPath }/resources/image/banana_salad.jpg"/><br>
	                	바나나 샐러드 100g<br>
	                	10000원
	                	                	
                	</a>
                </li>
                
                <li>
                	<img alt="상품2" src="${contextPath }/resources/image/caesar_salad.jpg">
                </li>
                <li>
                	<img alt="상품3" src="${contextPath }/resources/image/capreze_salad.jpg">
                </li>
                <li>
                	<img alt="상품4" src="${contextPath }/resources/image/chicurry_salad.jpg">
                </li>
                <li>
					<img alt="상품5" src="${contextPath }/resources/image/dubu_saessac_salad.jpg">  
                </li>
            </ul>
        </div>
</body>
</html>
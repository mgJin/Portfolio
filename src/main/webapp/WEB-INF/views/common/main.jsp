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
            height:400px;
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
    	
    	width: 1200px;
    	height:400px;
    	
    }
    #image2{
    	
    	width: 1200px;
    	height:400px;
    	    }
    #image3{
    	
    	width: 1200px;
    	height:400px;
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

    
	#containerB{
            width:1200px;            
            height:200px;
            box-sizing: border-box;
            /*background-color: brown;*/
            
    }
    .section1{
		width: 1200px;
		height: 150px;
		text-align: center;
		
    }
 	#symbols{
 		margin:auto;
 		list-style:none;
 		
 	}
 	#symbols>li{
 		float:left;
 		width:250px;
 		height:300px;
 	}
    .symbol_image{
    	width:216px;
    	height:179px;
    }
        
    .main_image{
        	width:80%;
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
           
           <ul id="image" class="images">
           		<li><img id = "image1" src="${contextPath }/resources/image/main_image1.jpg" alt="#"></li>
           		<li><img id = "image2" src="${contextPath }/resources/image/main_image2.jpg" alt="#"></li>
           		<li><img id = "image3" src="${contextPath }/resources/image/main_image3.jpg" alt="#"></li>
           		        		
           </ul>
           <div class="dots">
           		<label for="s1">&nbsp;</label>
           		<label for="s2">&nbsp;</label>
           		<label for="s3">&nbsp;</label>
           		
           </div> 
        </div>
        <!-- ????????? ?????? ????????? + ??????+ ??????  -->
        
        <div id="containerB">
        	<div class = "section1" style="text-align:center;">
        		<img src="${contextPath}/resources/image/logo.png">
        	
        	</div>
        	<div style="text-align:center;">
        		afterdish??? ???????????? ???????????? ?????? ????????? ????????????
        	</div>
        </div>
        <div id = "containerC">
	            <ul id = "symbols">
	                <li>	              
		                <img class = "symbol_image" alt="??????1" src="${contextPath }/resources/image/symbol6.jpg"/>
		                
		                <br>
		                <h4>????????? ????????? ??????</h4>
		                <br>
		                ????????? ????????? ?????? ??????
	                </li>
	                
	                <li>
	                	<img class = "symbol_image" alt="??????2" src="${contextPath }/resources/image/symbol5.jpg">
	                	<h4>????????? ?????? ??????</h4>
	                	<br>
	                	??? ??? ???????????? ????????? ?????? ?????????
	                </li>
	                <li>
	                	<img class = "symbol_image" alt="??????3" src="${contextPath }/resources/image/symbol3.jpg">
	                	<br>
	                	<h4>????????? ??????</h4>
	                	<br>
	                	????????? ???????????? ??????
	                </li>
	                <li>
	                	<img class = "symbol_image" alt="??????4" src="${contextPath }/resources/image/symbol4.jpg">
	                	<br>
	                	<h4>??????</h4>
	           			??? ?????? ???????????? ?????? ??????
	                </li>
	               
	            </ul>
        </div>
        
</body>
</html>
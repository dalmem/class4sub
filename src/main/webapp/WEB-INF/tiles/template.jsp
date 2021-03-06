<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %><!-- 타일즈 라이브러리를 jsp에서 사용 -->    
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>        
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>공통 모듈</title>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
    
    <!-- 제이쿼리 불러오기 -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    
    <!-- 아울 캐러셀 불러오기 -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css">
    <script src="${pageContext.request.contextPath}/resources/js/bootstrap.js"></script>
    
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/jquery-ui.css">
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-ui.min.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
    
    <!-- swiper -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.5.1/css/swiper.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.5.1/js/swiper.min.js"></script>
    
    <!-- 카카오맵 SDK 로드 -->
    <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=255004399b3a7ae9b36ca16f55ee38ed&libraries=services"></script>
    
</head>
<body>
	
	
	
	<tiles:insertAttribute name="header" />
	<tiles:insertAttribute name="body" />
	<tiles:insertAttribute name="footer" />
	
	
</body>
</html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="sitemesh" uri="http://www.opensymphony.com/sitemesh/decorator" %>  
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<c:set var="ctx" value="${pageContext.request.contextPath}" />  
<html>
<head>
<title><sitemesh:title/>中国配货部网</title> 
<link type="image/x-icon" href="${ctx}/static/images/favicon.ico" rel="shortcut icon">  
<script src="${ctx}/static/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>    
	<meta name="Keywords" content="配货部|物流|货运|物流园区|物流信息化|物流GPS|货运线路|货源信息|物流知识|物流新闻|物流论文|物流展会|物流专家|物流论坛" /><meta name="Description" content="配货部是属于物流人的网站,囊括了全国大型物流园区和物流公司的信息,丰富的货运线路,货源信息,以及车辆库,提供即时重要的物流资讯,物流GPS更是您的好助手,时刻关注物流,时刻关注配货部" />
	<script language="javascript" src="${ctx}/static/js/js.js" type="text/javascript"></script>
	<script type="text/javascript" src="${ctx}/static/js/prototype.js"></script>
     <script type="text/javascript" src="${ctx}/static/js/public.js"></script> 
    <script type="text/javascript" src="${ctx}/static/js/autocomplete.js"></script>
    <link rel="stylesheet" type="text/css" href="${ctx}/static/styles/autocomplete.css" />
   <link href="${ctx}/static/styles/CarStylesheet.css" rel="stylesheet" type="text/css" />
     <link href="${ctx}/static/styles/css_new.css" rel="stylesheet" type="text/css" />

<sitemesh:head/>
</head> 
<body> 

    	<div id="warp">
		<%@ include file="/WEB-INF/layouts/front-header.jsp"%>  
			<sitemesh:body/>  
		<%@ include file="/WEB-INF/layouts/front-footer.jsp"%>
		</div> 
</body>
</html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="sitemesh" uri="http://www.opensymphony.com/sitemesh/decorator" %>  
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<c:set var="ctx" value="${pageContext.request.contextPath}" />  
<html>
<head>
<title>配货部-<sitemesh:title/>-做最棒的物流搜索引擎</title> 
<link type="image/x-icon" href="${ctx}/static/images/favicon.ico" rel="shortcut icon">  
<link href="${ctx}/static/styles/so.css" type="text/css" rel="stylesheet" />
<link href="${ctx}/static/styles/CarStylesheet.css" type="text/css" rel="stylesheet" />   
<sitemesh:head/>
</head> 
<body>
		<form name="form1" method="post" action="F.aspx" id="form1">
 
			<div align="center">
				
				<%@ include file="/WEB-INF/layouts/search-header.jsp"%>  
				
				<table cellSpacing="0" cellPadding="0" width="98%" border="0">
					<tr>
						<td>
							&nbsp;
						</td>
					</tr>
				</table>
				<table cellSpacing="0" cellPadding="0" width="100%" border="0">
					<tr>
						<td class="top"
							style="font-family: '微软雅黑'; font-size: 16px; font-weight: bold; text-align: left;">
							<c:if test="${opt=='car'}">网上停车场</c:if>
							<c:if test="${opt=='freight'}">货源信息</c:if>
							<c:if test="${opt=='movehouse'}">搬家公司</c:if>
							<c:if test="${opt=='line'}">专线</c:if>  
						</td>
						<td class="top" align="right">
							搜索到符合
							<B> <span id="lbInfo"></span>
							</B>的结果为
							<B> <span id="lbCount">4814</span>
							</B>条，用时
							<B> <span id="lbTime">0.09</span>
							</B>秒。以下是第
							<B> <span id="lbF">1</span>
							</B>至
							<B> <span id="lbE">15</span>
							</B>条。
						</td>
					</tr>
				</table>
				<table cellSpacing="0" cellPadding="0" width="98%" border="0">
					<tr>
						<td>
							&nbsp;
						</td>
					</tr>
				</table>
				
				
				
				<sitemesh:body/>  
				
				
				
				
				
				<table cellSpacing="0" cellPadding="0" width="98%" border="0">
					<tr>
						<td>
							&nbsp;
						</td>
					</tr>
				</table>
		<c:if test="${type!='view'}">
					<table cellSpacing="0" cellPadding="0" width="98%" border="0">
								<tr>
									<td align="left" style="padding-left: 200px;">
										<!-- AspNetPager V7.1 for VS2005 & VS2008  Copyright:2003-2007 Webdiyer (www.webdiyer.com) -->
										<div id="PagerFreight" class="mypager" style="width: 100%;">
											<div class="mypager" style="width: 40%; float: left;">
												第1页，共321页，第页显示15条
											</div>
											<div class="mypager" style="width: 60%; float: left;">
												<a disabled="disabled" style="margin-right: 5px;">&lt;&lt;</a><a
													disabled="disabled" style="margin-right: 5px;">&lt;</a><span
													style="margin-right: 5px; font-weight: Bold; color: red;">1</span><a
													href="javascript:__doPostBack('PagerFreight','2')"
													class="mypager" style="margin-right: 5px;">2</a><a
													href="javascript:__doPostBack('PagerFreight','3')"
													class="mypager" style="margin-right: 5px;">3</a><a
													href="javascript:__doPostBack('PagerFreight','4')"
													class="mypager" style="margin-right: 5px;">4</a><a
													href="javascript:__doPostBack('PagerFreight','5')"
													class="mypager" style="margin-right: 5px;">5</a><a
													href="javascript:__doPostBack('PagerFreight','6')"
													class="mypager" style="margin-right: 5px;">6</a><a
													href="javascript:__doPostBack('PagerFreight','7')"
													class="mypager" style="margin-right: 5px;">7</a><a
													href="javascript:__doPostBack('PagerFreight','8')"
													class="mypager" style="margin-right: 5px;">8</a><a
													href="javascript:__doPostBack('PagerFreight','9')"
													class="mypager" style="margin-right: 5px;">9</a><a
													href="javascript:__doPostBack('PagerFreight','10')"
													class="mypager" style="margin-right: 5px;">10</a><span
													style="margin-right: 5px;"><a class="mypager"
													href="javascript:__doPostBack('PagerFreight','11')">...</a>
												</span><a class="mypager"
													href="javascript:__doPostBack('PagerFreight','2')"
													style="margin-right: 5px;">&gt;</a><a class="mypager"
													href="javascript:__doPostBack('PagerFreight','321')"
													style="margin-right: 5px;">&gt;&gt;</a>&nbsp;&nbsp;
												<input type="text" value="1" name="PagerFreight_input"
													id="PagerFreight_input"
													onkeydown="ANP_keydown(event,'PagerFreight_btn');"
													style="width: 30px; width: 19px" />
												<input type="submit" value="go" name="PagerFreight"
													id="PagerFreight_btn"
													onclick="return ANP_checkInput('PagerFreight_input',321)" />
											</div>
										</div>
										<!-- AspNetPager V7.1 for VS2005 & VS2008 End -->
			
									</td>
								</tr>
								<tr>
									<td height="10">
										&nbsp;
									</td>
								</tr>
							</table>
				</c:if>
			</div>
		</form>
	</body>
</html>
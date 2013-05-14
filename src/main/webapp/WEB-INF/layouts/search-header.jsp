<%@ page language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<table cellSpacing="0" cellPadding="0" width="98%" border="0">
					<tr>
						<td width="300" height="41" rowSpan="2">
							<a href='${ctx}/search/freight'><img src="${ctx}/static/images/logo.gif"></a>
						</td>
						<td height="30"> 
							<<c:if test="${opt=='line'}">b</c:if><c:if test="${opt!='line'}">a</c:if> class="f14" href="${ctx}/search/line">专线</<c:if test="${opt=='line'}">b</c:if><c:if test="${opt!='line'}">a</c:if>>
							<<c:if test="${opt=='car'}">b</c:if><c:if test="${opt!='car'}">a</c:if> class="f14" href="${ctx}/search/car">车辆</<c:if test="${opt=='car'}">b</c:if><c:if test="${opt!='car'}">a</c:if>>
							<<c:if test="${opt=='freight'}">b</c:if><c:if test="${opt!='freight'}">a</c:if> class="f14" href="${ctx}/search/freight">货源</<c:if test="${opt=='freight'}">b</c:if><c:if test="${opt!='freight'}">a</c:if>>							
							<<c:if test="${opt=='movehouse'}">b</c:if><c:if test="${opt!='movehouse'}">a</c:if> class="f14" href="${ctx}/search/movehouse"> 搬家公司</<c:if test="${opt=='movehouse'}">b</c:if><c:if test="${opt!='movehouse'}">a</c:if>>														
						</td>

						<td height="30" align="right">
							<a href="../Default.aspx" target="_blank">主页</a> |
							<span id="WebUserControl1_my1"><a href="/login.aspx">登陆</a>
								| <a href="/Reg.aspx">注册</a>
							</span>
						</td>
					</tr>
					<tr>
						<td>
							<c:choose>
														<c:when test="${opt=='freight'}">
													              货源地：
																<input name="txtLCity" type="text" id="txtLCity" style="height: 26px; width: 100px;" />
																到达地：
																<input name="txtGCity" type="text" id="txtGCity" style="height: 26px; width: 100px;" />
																&nbsp;
																<input name="txtInfo" type="text" id="txtInfo" style="height: 26px; width: 300px;" />																
													       </c:when>
													       <c:when test="${opt=='line'}">
													              出发地：
																<input name="txtLCity" type="text" id="txtLCity" style="height: 26px; width: 100px;" />
																到达地：
																<input name="txtGCity" type="text" id="txtGCity" style="height: 26px; width: 100px;" />
																&nbsp;
																<input name="txtInfo" type="text" id="txtInfo" style="height: 26px; width: 300px;" />			
													       </c:when>
													       <c:when test="${opt=='movehouse'}">
													              <input name="txtInfo" type="text" id="txtInfo" style="height:26px;width:300px;" />													              
													       </c:when> 
													        <c:when test="${opt=='car'}">
													              车源地：
																<input name="txtLCity" type="text" id="txtLCity" style="height: 26px; width: 100px;" />
																到达地：
																<input name="txtGCity" type="text" id="txtGCity" style="height: 26px; width: 100px;" />
																&nbsp;
																<input name="txtInfo" type="text" id="txtInfo" style="height: 26px; width: 300px;" />		
													       </c:when> 													       
							</c:choose>
							<input type="submit" name="btnSubmit" value="搜 索" id="btnSubmit" style="height: 25px; width: 70px;" />
						</td>
					</tr>
				</table>
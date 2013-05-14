<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="sitemesh" uri="http://www.opensymphony.com/sitemesh/decorator"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title>专线信息 - </title>
	</head>
	<body>
    


	
	  

	<div class="main">
 
					<table width="960" border="0" align="center" cellPadding="0" cellSpacing="0">
						<tr>
							<td align="center">
								<table cellSpacing="0" cellPadding="0" width="100%" border="0">
									<tr>
										<td height="30" style=" text-align:left; font-family:'微软雅黑';" class="s_f17"><span id="ctl00_ContentPlaceHolder1_lbTitle">焦作到西安物流货运专线--公路线路</span></td>
									</tr>
								</table>
								<table cellSpacing="0" cellPadding="0" width="100%" border="0">
									<tr>
										<td>
											<table cellSpacing="0" cellPadding="0" width="100%" border="0">
												<tr>
													<td vAlign="bottom" style=" text-align:left;"><font color="#999999">编号:
															<span id="ctl00_ContentPlaceHolder1_lbID">39708</span><input type="hidden" name="ctl00$ContentPlaceHolder1$hidUserID" id="ctl00_ContentPlaceHolder1_hidUserID" value="117550" />&nbsp;&nbsp;发布时间:
															<span id="ctl00_ContentPlaceHolder1_lbPTime">2013-2-15 17:31:27</span></font></td>
													<td style="BORDER: #f9b600 1px solid;" align="center" width="40" bgColor="#fffde5"><A href="javascript:onclick=Coll()"><font color="#d83500">收藏</font></A></td>
													<td width="10">&nbsp;</td>
													<td style="BORDER: #f9b600 1px solid;" align="center" width="40" bgColor="#fffde5"><A href='javascript:onclick=Score(117550)'><font color="#d83500">评价</font></A></td>
													<td width="30" height="25">&nbsp;</td>
												</tr>
											</table>
										</td>
									</tr>
								</table>
								<table cellSpacing="0" cellPadding="0" width="100%" border="0">
									<tr>
										<td height="5"></td>
									</tr>
								</table>
								<table cellSpacing="0" cellPadding="0" width="100%" border="0">
									<tr>
										<td background="${ctx}/static/images/xuxian.gif" height="1"></td>
									</tr>
								</table>
								<table cellSpacing="0" cellPadding="0" width="100%" border="0">
									<tr>
										<td>&nbsp;</td>
									</tr>
								</table>
								<table cellSpacing="0" cellPadding="0" width="90%" border="0">
									<tr>
										<td class="s_f15" align="center"><span id="ctl00_ContentPlaceHolder1_lbTrip">双向</span>&nbsp;&nbsp;
											<span id="ctl00_ContentPlaceHolder1_lbTrans">直达</span></td>
									</tr>
									<tr>
										<td align="center" class="s_f16">
											<span id="ctl00_ContentPlaceHolder1_lbLC">焦作</span><img id="ctl00_ContentPlaceHolder1_img" src="${ctx}/static/images/bothway.gif" style="border-width:0px;" /><span id="ctl00_ContentPlaceHolder1_lbGC">西安</span>
										</td>
									</tr>
								</table>
								<table cellSpacing="0" cellPadding="0" width="90%" border="0">
									<!--<tr>
										<td class="s_f15"  height="25" align="left"><b>线路种类：</b><span id="ctl00_ContentPlaceHolder1_lbSort1"></span></td>
									</tr>-->
									<tr>
										<!--<td class="s_f15" width="50%" height="25" align="left"><b></b></td>-->
										<td class="s_f15" width="60%" height="75" align="left">
											<table cellSpacing="0" cellPadding="0" width="100%" border="0">
												<tr>
													<td class="s_f15"  height="25" align="left"><b>线路种类：</b><span id="ctl00_ContentPlaceHolder1_lbSort">公路线路</span></td>
												</tr>
												<tr>
													<td class="s_f15" height="25" align="left"><b>起运时间：</b><span id="ctl00_ContentPlaceHolder1_lbLTime"></span></td>
												</tr>
												<tr>
													<td class="s_f15" height="25" align="left"><b>途中时间：</b><span id="ctl00_ContentPlaceHolder1_lbTTime">10小时</span></td>
												</tr>
											</table>
										</td>
										<td height="75" align="left">
											<table cellSpacing="0" cellPadding="0" width="100%" border="0">
												<tr>
													<td width="35"><A href='javascript:onclick=SendMsg(117550)'><IMG height="19" src="${ctx}/static/images/phone_32x32.gif" width="32"></A></td>
													<td><A href='javascript:onclick=SendMsg(117550)'><font color="#0044dd">留个消息</font></A></td>
												</tr>
											</table>
										</td>
									</tr>
									<!--<tr>
										<td class="s_f15" height="25" align="left"><b>起运时间：</b>
											<span id="ctl00_ContentPlaceHolder1_lbLTime1"></span></td>
									</tr>
									<tr>
										<td class="s_f15" height="25" align="left"><b>途中时间：</b>
											<span id="ctl00_ContentPlaceHolder1_lbTTime2"></span></td>
									</tr>-->
									<tr>
										<td class="s_f15" colSpan="2" height="25" align="left"><table cellspacing="0" rules="rows" border="1" id="ctl00_ContentPlaceHolder1_dbLine1" style="border-color:#AACCEE;border-width:1px;border-style:solid;width:100%;border-collapse:collapse;">
	<tr align="center" style="color:Black;background-color:#EBF7FA;height:30px;">
		<td class="s_f15" style="font-weight:bold;width:160px;">报价栏目</td><td class="s_f15" style="font-weight:bold;width:160px;">线路报价</td><td class="s_f15" style="font-weight:bold;">备注</td>
	</tr>
</table></td>
									</tr>
									<tr>
										<td class="s_f15" colSpan="2" height="26" align="left"><b>服务延伸：</b>
											<span id="ctl00_ContentPlaceHolder1_lbService">     </span></td>
									</tr>
									<tr>
										<td class="s_f15" colSpan="2" align="left" style="padding-bottom:10px;"><b>补充说明：</b><span id="ctl00_ContentPlaceHolder1_lbMark">长年发西安重货</span>&nbsp;</td>
									</tr>
								</table>
								<div></div>
								<table cellSpacing="0" cellPadding="0" width="90%" border="0">
									<tr>
										<td height="30" align="left"><font color="#ff0000">联系时说明在货运信息网看到的信息，将会获得更多的信任。</font></td>
									</tr>
								</table>
								<table cellSpacing="0" cellPadding="0" width="90%" border="0" style=" text-align:left;">
									<tr>
										<td width="3" bgColor="#2ca95b" rowSpan="6">&nbsp;</td>
										<td width="10" rowSpan="6">&nbsp;</td>
										<td class="s_f15" colSpan="2" height="25"><b>姓名：</b>
											<span id="ctl00_ContentPlaceHolder1_lbRealName">王红兵</span></td>
										
									</tr>
									<tr>
										<td class="s_f15" noWrap height="25"><b>手机：</b>
											<span id="ctl00_ContentPlaceHolder1_lbMobile" style="color:Red;">查看请<a href='../Reg.aspx'>[注册]</a>或<a href='../Login.aspx'>[登录]</a></span></td>
									</tr>
									<tr>
										<td class="s_f15" noWrap height="25"><b>电话：</b>
											<span id="ctl00_ContentPlaceHolder1_lbPhone" style="color:Red;">查看请<a href='../Reg.aspx'>[注册]</a>或<a href='../Login.aspx'>[登录]</a></span></td>
									</tr>
									<tr>
										<td class="s_f15" noWrap height="25"><b>QQ ：</b>
											<span id="ctl00_ContentPlaceHolder1_lbQQ" style="color:Red;">查看请<a href='../Reg.aspx'>[注册]</a>或<a href='../Login.aspx'>[登录]</a></span></td>
									</tr>
									<tr>
										<td class="s_f15" colSpan="2" height="25" nowrap><b>E-Mail：</b>
											<span id="ctl00_ContentPlaceHolder1_lbEmail">http//WWW.1045023969@qq.com</span></td>
									</tr>
									<tr>
										<td class="s_f15" colSpan="2" height="25" nowrap><b>地址：</b>
											<span id="ctl00_ContentPlaceHolder1_lbAddress">河南温县新洛路</span></td>
									</tr>
								</table>
								<table cellSpacing="0" cellPadding="0" width="90%" border="0">
									<tr>
										<td height="20">&nbsp;</td>
									</tr>
								</table>
								<table cellSpacing="0" cellPadding="0" width="90%" border="0">
									<tr>
										<td height="30">
											<table style="BORDER-RIGHT: #d9e9f4 1px solid; BORDER-TOP: #d9e9f4 1px solid; BORDER-LEFT: #d9e9f4 1px solid; BORDER-BOTTOM: #d9e9f4 1px solid"
												cellSpacing="0" cellPadding="0" width="98%" border="0">
												<tr>
													<td class="s_f15" style="PADDING-LEFT: 10px" bgColor="#f3f9fc" height="25" align="left"><b>始发地联系人</b></td>
												</tr>
												<tr>
													<td class="s_f15" style="PADDING-LEFT: 10px" height="25" align="left"><b>姓名：</b>
														<span id="ctl00_ContentPlaceHolder1_lbLContact">王红兵</span></td>
												</tr>
												<tr>
													<td class="s_f15" style="PADDING-LEFT: 10px" height="25" align="left"><b>电话：</b>
														<span id="ctl00_ContentPlaceHolder1_lbLPhone">查看请<a href='../Reg.aspx'>[注册]</a>或<a href='../Login.aspx'>[登录]</a></span></td>
												</tr>
												<tr>
													<td class="s_f15" style="PADDING-LEFT: 10px" height="25" align="left"><b>手机：</b>
														<span id="ctl00_ContentPlaceHolder1_lbLMobile">查看请<a href='../Reg.aspx'>[注册]</a>或<a href='../Login.aspx'>[登录]</a></span></td>
												</tr>
												<tr>
													<td class="s_f15" style="PADDING-LEFT: 10px" height="25" align="left"><b>传真：</b>
														<span id="ctl00_ContentPlaceHolder1_lbLFax">查看请<a href='../Reg.aspx'>[注册]</a>或<a href='../Login.aspx'>[登录]</a></span></td>
												</tr>
												<tr>
													<td class="s_f15" style="PADDING-LEFT: 10px" height="25" align="left"><b>地址：</b>
														<span id="ctl00_ContentPlaceHolder1_lbLAddress">河南温县新洛路</span></td>
												</tr>
											</table>
										</td>
										<td align="right" height="30">
											<table style="BORDER-RIGHT: #d9e9f4 1px solid; BORDER-TOP: #d9e9f4 1px solid; BORDER-LEFT: #d9e9f4 1px solid; BORDER-BOTTOM: #d9e9f4 1px solid"
												cellSpacing="0" cellPadding="0" width="98%" border="0">
												<tr>
													<td class="s_f15" style="PADDING-LEFT: 10px" bgColor="#f3f9fc" height="25" align="left"><b>到达地联系人</b></td>
												</tr>
												<tr>
													<td class="s_f15" style="PADDING-LEFT: 10px" height="25" align="left"><b>姓名：</b>
														<span id="ctl00_ContentPlaceHolder1_lbGContact"></span></td>
												</tr>
												<tr>
													<td class="s_f15" style="PADDING-LEFT: 10px" height="25" align="left"><b>电话：</b>
														<span id="ctl00_ContentPlaceHolder1_lbGPhone">查看请<a href='../Reg.aspx'>[注册]</a>或<a href='../Login.aspx'>[登录]</a></span></td>
												</tr>
												<tr>
													<td class="s_f15" style="PADDING-LEFT: 10px" height="25" align="left"><b>手机：</b>
														<span id="ctl00_ContentPlaceHolder1_lbGMobile">查看请<a href='../Reg.aspx'>[注册]</a>或<a href='../Login.aspx'>[登录]</a></span></td>
												</tr>
												<tr>
													<td class="s_f15" style="PADDING-LEFT: 10px" height="25" align="left"><b>传真：</b>
														<span id="ctl00_ContentPlaceHolder1_lbGFax">查看请<a href='../Reg.aspx'>[注册]</a>或<a href='../Login.aspx'>[登录]</a></span></td>
												</tr>
												<tr>
													<td class="s_f15" style="PADDING-LEFT: 10px" height="25" align="left"><b>地址：</b>
														<span id="ctl00_ContentPlaceHolder1_lbGAddress"></span></td>
												</tr>
											</table>
										</td>
									</tr>
								</table>
							</td>
							<td vAlign="top" align="right" width="250">
								<table cellSpacing="0" cellPadding="0" width="98%" border="0" style="background:url(${ctx}/static/images/userInfo0.gif) repeat-x left top; text-align:left;">
									<tr>
										<td style="BORDER-RIGHT: #cccccc 1px solid; PADDING-RIGHT: 10px; BORDER-TOP: #cccccc 1px solid; PADDING-LEFT: 10px; PADDING-BOTTOM: 10px; BORDER-LEFT: #cccccc 1px solid; PADDING-TOP: 10px; BORDER-BOTTOM: #cccccc 1px solid"
											vAlign="top" align="left"><b class="s_f15">会员信息</b>
											<HR width="100%" color="#cccccc" SIZE="1">
											<div style="text-align:center; padding-top:8px;">
											<font color="#0044dd">
												<a id="ctl00_ContentPlaceHolder1_lkETName" class="s_f150" style="font-size:14px;">个人</a></font></div>
											
											<b>会员档案:</b><br>
											会员名：
											<span id="ctl00_ContentPlaceHolder1_lbRealName1">王红兵</span>&nbsp;&nbsp;<A href="javascript:onclick=CollU()"><IMG height="12" src="${ctx}/static/images/icon_tianjiasy.gif" width="13" align="absMiddle" border="0">
												<font color="#0044dd">加为客户</font></A><br>
											信 用：
											<span id="ctl00_ContentPlaceHolder1_lbInte">10</span><A href="#"><img src="${ctx}/static/images/1.gif" id="ctl00_ContentPlaceHolder1_imgInte" align="absMiddle" border="0" alt="10信用" /></A>
											<br>
											认 证：&nbsp; <a id="ctl00_ContentPlaceHolder1_aaa6" title="认证信息－实名认证" rel="lightbox">
												</a>
											<div style="PADDING-RIGHT: 5px; PADDING-LEFT: 5px; PADDING-BOTTOM: 5px; PADDING-TOP: 5px"></div> 
										</td>
									</tr>
								</table>
								<BR>
								<table cellSpacing="0" cellPadding="0" width="98%" border="0">
									<tr>
										<td align="left"><b>安全提示 </b>
											<p><font color="#999999">信息由用户自行发布，其真实性、准确性和合法性由信息发布人负责。</font></p>
											<p><font color="#999999">网上交易会有风险，鼓励当面交易。</font><br>
											</p>
										</td>
									</tr> 
								</table>
							</td>
						</tr>
		</table>
					<table width="960" border="0" align="center" cellPadding="0" cellSpacing="0">
						<tr>
							<td height="20">&nbsp;</td>
						</tr>
		</table>
					<table width="950" border="0" align="center" cellPadding="0" cellSpacing="0">
						<tr>
							<td class="s_f15"><b>此会员的相关货运线路信息</b></td>
						</tr>
		</table>
					<table width="960" border="0" align="center" cellPadding="0" cellSpacing="0">
						<tr>
							<td align="center" background="${ctx}/static/images/showtop_bg.gif" height="20"></td>
						</tr>
		</table>
					<table width="960" border="0" align="center" cellPadding="0" cellSpacing="0" class="list_lb_loca">
						<tr bgColor="#ebf3fb">
							<td bgColor="#ebf3fb" height="30"><table cellspacing="0" rules="rows" border="1" id="ctl00_ContentPlaceHolder1_dbLine" style="border-color:#AACCEE;border-width:1px;border-style:solid;width:100%;border-collapse:collapse;">
	<tr align="center" style="color:#07519A;background-color:#EBF3FB;height:30px;">
		<td class="s_f15" style="font-weight:bold;width:200px;">线路名称</td><td class="s_f15" style="font-weight:bold;width:140px;">公路通道</td><td class="s_f15" style="font-weight:bold;width:620px;">线路说明</td>
	</tr><tr align="center" style="background-color:White;height:30px;">
		<td>
												<font class="s_f15"><a href='39708.html'>
														焦作
														-西安</a></font>
											</td><td>
												<font class="s_f15">
													公路线路
												</font>
											</td><td>
												<font class="s_f15">
													整车
													,10小时,
												</font>
											</td>
	</tr>
</table></td>
						</tr>
		</table>
					<table width="960" border="0" align="center" cellPadding="0" cellSpacing="0">
						<tr>
							<td align="right" bgColor="#f8f8f8" height="30"> 
<!-- AspNetPager V7.1 for VS2005 & VS2008  Copyright:2003-2007 Webdiyer (www.webdiyer.com) -->
<!--记录总数只有一页，AspNetPager已自动隐藏，若需在只有一页数据时显示AspNetPager，请将AlwaysShow属性值设为true！-->
<!-- AspNetPager V7.1 for VS2005 & VS2008 End -->

</td>
						</tr>
		</table>
					<table width="960" border="0" align="center" cellPadding="0" cellSpacing="0">
						<tr>
							<td height="6"></td>
						</tr>
		</table>
		</div>

  

	</body>
</html>

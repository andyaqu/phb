<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="sitemesh" uri="http://www.opensymphony.com/sitemesh/decorator"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title>货源信息 - </title>
	</head>
	<body>
    


	
	  

	<div class="main"> 
 
					<table width="960" border="0" align="center" cellPadding="0" cellSpacing="0">
						<tr>
							<td align="center">
								<table cellSpacing="0" cellPadding="0" width="100%" border="0">
									<tr>
										<td height="30" style=" text-align:left; font-family:'微软雅黑';" class="s_f17"><span id="ctl00_ContentPlaceHolder1_lbTitle">辽宁省鞍山广东省东莞公路线路零担物流货运信息</span></td>
									</tr>
								</table>
								<table cellSpacing="0" cellPadding="0" width="100%" border="0">
									<tr>
										<td>
											<table cellSpacing="0" cellPadding="0" width="100%" border="0">
												<tr>
													<td vAlign="bottom" style=" text-align:left;"><font color="#999999">编号:
															<span id="ctl00_ContentPlaceHolder1_lbID">226351</span><input type="hidden" name="ctl00$ContentPlaceHolder1$hidUserID" id="ctl00_ContentPlaceHolder1_hidUserID" value="96396" />&nbsp;&nbsp;发布时间:
															<span id="ctl00_ContentPlaceHolder1_lbFTime">2011-07-29</span></font></td>
													<td style="BORDER-RIGHT: #f9b600 1px solid; BORDER-TOP: #f9b600 1px solid; BORDER-LEFT: #f9b600 1px solid; BORDER-BOTTOM: #f9b600 1px solid"
														align="center" width="40" bgColor="#fffde5"><A href="javascript:onclick=Coll()"><font color="#d83500">收藏</font></A></td>
													<td width="10">&nbsp;</td>
													<td style="BORDER-RIGHT: #f9b600 1px solid; BORDER-TOP: #f9b600 1px solid; BORDER-LEFT: #f9b600 1px solid; BORDER-BOTTOM: #f9b600 1px solid"
														align="center" width="40" bgColor="#fffde5"><A href="javascript:onclick=Score(96396)" ><font color="#d83500">评价</font></A></td>
													<!--<td width="10">&nbsp;</td>
													<td style="BORDER-RIGHT: #f9b600 1px solid; BORDER-TOP: #f9b600 1px solid; BORDER-LEFT: #f9b600 1px solid; BORDER-BOTTOM: #f9b600 1px solid"
														align="center" width="80" bgColor="#fffde5"><A href="#"><font color="#d83500">有奖举报</font></A></td>
													--><td width="30" height="25">&nbsp;</td>
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
										<td background="../images/xuxian.gif" height="1"></td>
									</tr>
								</table>
								<table cellSpacing="0" cellPadding="0" width="100%" border="0">
									<tr>
										<td>&nbsp;</td>
									</tr>
								</table>
								<table cellSpacing="0" cellPadding="0" width="90%" border="0">
									<tr>
										<td class="s_f15" colSpan="2" height="25" align="left"><b>货物名称：</b>
											<span id="ctl00_ContentPlaceHolder1_lbName">重货 发电机2台</span></td>
									</tr>
									<tr>
										<td class="s_f15" width="50%" height="25" align="left"><b>类别：</b>
											<span id="ctl00_ContentPlaceHolder1_lbSort">普通货物</span></td>
										<td height="75" rowSpan="3" align="left">
											<table cellSpacing="0" cellPadding="0" width="100%" border="0">
												<tr>
													<td width="35"><A href="javascript:onclick=SendMsg(96396)" ><IMG height="19" src="${ctx}/static/images/phone_32x32.gif" width="32"></A></td>
													<td><A href="javascript:onclick=SendMsg(96396)" ><font color="#0044dd">留个消息</font></A></td>
												</tr>
											</table>
										</td>
									</tr>
									<tr>
										<td class="s_f15" height="25" align="left"><b>重量：</b>
											<span id="ctl00_ContentPlaceHolder1_lbHeft">5</span>(吨)</td>
									</tr>
									<tr>
										<td class="s_f15" height="25" align="left"><b>体积：</b>
											<span id="ctl00_ContentPlaceHolder1_lbBulks"></span>(立方)</td>
									</tr>
									<tr>
										<td class="s_f15" colSpan="2" height="25" align="left"><b>包装：</b>
											<span id="ctl00_ContentPlaceHolder1_lbCasing">箱装</span></td>
									</tr>
									<tr>
										<td class="s_f15" colSpan="2" height="25" align="left"><b>运输方式：</b>
											<span id="ctl00_ContentPlaceHolder1_lbTraffic">公路线路</span></td>
									</tr>
									<tr>
										<td class="s_f15" colSpan="2" height="25" align="left"><b>发货地：</b>
											<span id="ctl00_ContentPlaceHolder1_lbLC">辽宁省鞍山</span></td>
									</tr>
									<tr>
										<td class="s_f15" colSpan="2" height="25" align="left"><b>到达地：</b>
											<span id="ctl00_ContentPlaceHolder1_lbGC">广东省东莞</span></td>
									</tr>
									<tr>
										<td class="s_f15" colSpan="2" height="25" align="left"><b>发货截至时间：</b>
											<span id="ctl00_ContentPlaceHolder1_lbPTime">2011-07-29</span></td>
									</tr>
									<tr>
										<td class="s_f15" colSpan="2" height="25" align="left"><b>运价：</b>
											<span id="ctl00_ContentPlaceHolder1_lbPrice">1000元/吨</span></td>
									</tr>
									<tr>
										<td class="s_f15" colSpan="2" height="25" align="left"><b>结算方式：</b>
											<span id="ctl00_ContentPlaceHolder1_lbBaWise">货到付款</span></td>
									</tr>
									<tr>
										<td class="s_f15" colSpan="2" align="left" style="padding-bottom:10px;"><b>补充说明：</b><span id="ctl00_ContentPlaceHolder1_lbMark">2台发电机，发几点长3.5米 宽1.2米 高2米 每台重2.5吨   从辽宁海城市西柳装货发往广东东莞横沥镇   有意者电话联系：15541615655 章</span></td>
									</tr>
								</table>
								<div></div>
								<table cellSpacing="0" cellPadding="0" width="90%" border="0">
									<tr>
										<td height="30" align="left"><font color="#ff0000">联系时说明在货运信息网看到的信息，将会获得更多的信任。 </font>
										</td>
									</tr>
								</table>
								<table cellSpacing="0" cellPadding="0" width="90%" border="0"  style=" text-align:left;">
									<tr>
										<td rowspan="7" bgcolor="#2ca95b" width="3"></td>
										<td rowspan="7" width="10"></td>
										<td class="s_f15" height="25" nowrap align="left"><b>姓名：</b>
											<span id="ctl00_ContentPlaceHolder1_lbRealName">章生</span></td>
										
									</tr>
									<tr>
										<td class="s_f15" height="25" nowrap align="left"><b>手机：</b>
											<span id="ctl00_ContentPlaceHolder1_lbMobile" style="color:Red;">查看请<a href='../Reg.aspx'>[注册]</a>或<a href='../Login.aspx'>[登录]</a></span>
										</td>
									</tr>
									<tr>
										<td class="s_f15" height="25" nowrap align="left"><b>电话：</b>
											<span id="ctl00_ContentPlaceHolder1_lbPhone" style="color:Red;">查看请<a href='../Reg.aspx'>[注册]</a>或<a href='../Login.aspx'>[登录]</a></span></td>
									</tr>
									<tr>
										<td class="s_f15" height="25" nowrap align="left"><b>QQ ：</b>
											<span id="ctl00_ContentPlaceHolder1_lbQQ" style="color:Red;">查看请<a href='../Reg.aspx'>[注册]</a>或<a href='../Login.aspx'>[登录]</a></span></td>
									</tr>
									<tr>
										<td class="s_f15" height="25" nowrap align="left"><b>E-Mail：</b>
											<span id="ctl00_ContentPlaceHolder1_lbEmail">vernonsky@126.com</span></td>
									</tr>
									<tr>
										<td class="s_f15" height="25" nowrap align="left"><b>地址：</b>
											<span id="ctl00_ContentPlaceHolder1_lbAddress">无无无无无无我我呜呜呜我</span></td>
									</tr>
									<tr>
										<td class="s_f15" height="25" nowrap align="left"><b>状态：</b>
											<span id="ctl00_ContentPlaceHolder1_lbState" style="color:Red;">未成交</span></td>
									</tr>
								</table>
							</td>
							<td vAlign="top" align="right" width="250">
								<table cellSpacing="0" cellPadding="0" width="98%" border="0" style="background:url(../Images/userInfo0.gif) repeat-x left top; text-align:left;">
									<tr>
										<td style="BORDER: #cccccc 1px solid; PADDING:10px;" vAlign="top"><b class="s_f15">会员信息</b>
											<HR width="100%" color="#cccccc" SIZE="1">
											<div style="text-align:center; padding-top:8px;"><font color="#0044dd">
												<a id="ctl00_ContentPlaceHolder1_lkETName" class="s_f150" style="font-size:14px;">个人</a></font></div>
											
											<b>会员档案:</b><br>
											会员名：
											<span id="ctl00_ContentPlaceHolder1_lbRealName1">章生</span>&nbsp;&nbsp;<A href="javascript:onclick=CollU()"><IMG height="12" src="${ctx}/static/images/icon_tianjiasy.gif" width="13" align="absMiddle" border="0">
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
										<td  style=" text-align:left;"><b>安全提示 </b>
											<p><font color="#999999">信息由用户自行发布，其真实性、准确性和合法性由信息发布人负责。</font></p>
											<p><font color="#999999">网上交易会有风险，鼓励当面交易。</font><br>
											</p>
										</td>
									</tr>
									<!--<tr>
										<td style="padding-top:6px;"><script type="text/javascript">/*234*60，创建于2011-11-1*/ var cpro_id = 'u661982';</script><script src=" http://cpro.baidu.com/cpro/ui/c.js" type="text/javascript"></script></td>
									</tr>-->
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
							<td class="s_f15"><b>此会员的相关货源信息</b></td>
						</tr>
		</table>
					<table width="960" border="0" align="center" cellPadding="0" cellSpacing="0">
						<tr>
							<td align="center" background="../images/showtop_bg.gif" height="20"></td>
						</tr>
		</table>
					<table width="960" border="0" align="center" cellPadding="0" cellSpacing="0">
						<tr>
							<td height="10"><table cellspacing="0" rules="rows" border="1" id="ctl00_ContentPlaceHolder1_dbFreight" style="border-color:#AACCEE;border-width:1px;border-style:solid;width:100%;border-collapse:collapse;">
	<tr align="center" style="color:#07519A;background-color:#EBF3FB;height:30px;">
		<td class="s_f15" style="font-weight:bold;width:240px;">货物名称</td><td class="s_f15" align="center" style="font-weight:bold;width:600px;">货物需求</td><td class="s_f15" align="center" style="font-weight:bold;width:120px;">截至日期</td>
	</tr><tr align="center" style="background-color:White;height:30px;">
		<td>
												<font class="s_f15"><a href='226351.html'>
														鞍山
														-东莞
														重货
													</a></font>
											</td><td>
												<font class="s_f15">
													公路线路
													重货
													零担
													重5吨

													2011-07-29
													日发货 </font>
											</td><td>
												<font class="s_f15">
													2011-07-29
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

<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="sitemesh"
	uri="http://www.opensymphony.com/sitemesh/decorator"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title>专线信息 -</title>
		<link href="${ctx}/static/styles/index.css" type="text/css"
			rel="stylesheet" />
		<link href="${ctx}/static/styles/page.css" type="text/css"
			rel="stylesheet" />
	</head>
	<body>
		<form name="aspnetForm" method="post" action="index.aspx?id=2141"
			id="aspnetForm">
			<div align="center">
				<div id="body">


					<table width="970" border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td height="121" align="left"
								background="${ctx}/static/images/company_banner.jpg"
								bgcolor="#075589" style="PADDING-LEFT: 183px; COLOR: #ffffff">
								<div
									style="PADDING-RIGHT: 0px; PADDING-LEFT: 0px; FONT-SIZE: 26px; PADDING-BOTTOM: 5px; PADDING-TOP: 10px; font-family: '微软雅黑'; font-weight: bold;">
									<span id="ctl00_Top1_lbETName">深圳市美特货运有限公司</span>
								</div>
								<div
									style="PADDING-LEFT: 5px; FONT-WEIGHT: bold; FONT-SIZE: 13px; FONT-FAMILY: verdana">
									<span id="ctl00_Top1_lbUrl">http://www.mthy888.cn</span>
								</div>
							</td>
						</tr>
					</table>
					<table width="970" border="0" cellpadding="0" cellspacing="0"
						background="${ctx}/static/images/top_bg.jpg">
						<tr>
							<td height="30" align="left"
								style="PADDING-LEFT: 8px; vertical-align: middle;">
								公司信用等级：
								<span id="ctl00_Top1_lbInte">10</span><A href="#"><img
										src="${ctx}/static/images/1.gif" id="ctl00_Top1_imgInte"
										align="absMiddle" border="0" alt="10信用" />
								</A>&nbsp;&nbsp;
								<span id="ctl00_Top1_lbBTime">注册时间：2008年04月08日</span>
								<input name="ctl00$Top1$txtUserID" type="text" value="32739"
									id="ctl00_Top1_txtUserID"
									style="border-style: None; width: 0px;" />
							</td>
							<td align="right" style="PADDING-RIGHT: 8px;">
								<img src="${ctx}/static/images/icon_mail.gif">
								<a id="ctl00_Top1_hlSend" href="message.aspx?id=2141">发送留言</a> |
								<img src="images/icon_tel.gif">
								<a id="ctl00_Top1_hlConcat" href="contact.aspx?id=2141">联系方式</a>
								|
								<img src="images/icon_collect.gif">
								<a href='javascript:GetFav(2141)'>加入收藏</a> |
								<IMG src="images/icon_hz.gif">
								<font color="#cc3300"><A
									href="javascript:onclick=CollU()">加为合作伙伴</A>
								</font>
							</td>
						</tr>
					</table>

					<table cellSpacing="0" cellPadding="0" width="970" border="0"
						class="company">
						<tr>
							<td vAlign="top" width="150" bgcolor="#4882b8">

								<table width="150" border="0" cellpadding="0" cellspacing="0"
									class="company_table" style="margin-bottom: 50px;">
									<tr>
										<td>
											<a href='javascript:void(Go("index.aspx"))'>公司首页</a>
										</td>
									</tr>
									<tr>
										<td>
											<a href='javascript:void(Go("about.aspx"))'>公司简介</a>
										</td>
									</tr>
									<tr>
										<td>
											<a href='javascript:void(Go("cert.aspx"))'>公司资质</a>
										</td>
									</tr>
									<tr>
										<td>
											<a href='javascript:void(Go("yewu.aspx"))'>主营业务</a>
										</td>
									</tr>
									<tr>
										<td>
											<a href='javascript:void(Go("xinxiang.aspx"))'>形象展示</a>
										</td>
									</tr>


									<tr>
										<td>
											<a href='javascript:void(Go("line.aspx"))'>货运线路</a>
										</td>
									</tr>
									<tr>
										<td>
											<a href='javascript:void(Go("car.aspx"))'>车辆信息</a>
										</td>
									</tr>
									<tr>
										<td>
											<a href='javascript:void(Go("freight.aspx"))'>货源信息</a>
										</td>
									</tr>
									<tr>
										<td>
											<a href='javascript:void(Go("trade.aspx"))'>物流供需</a>
										</td>
									</tr>

									<tr>
										<td>
											<a href='javascript:void(Go("contact.aspx"))'>联系方式</a>
										</td>
									</tr>
									<tr>
										<td>
											<a href='javascript:void(Go("message.aspx"))'>留言反馈</a>
										</td>
									</tr>
								</table>

							</td>
							<td
								style="PADDING-RIGHT: 15px; PADDING-LEFT: 15px; PADDING-BOTTOM: 5px; PADDING-TOP: 6px"
								vAlign="top" bgcolor="#e7f0fe">


								<table style="MARGIN-BOTTOM: 5px" cellSpacing="0"
									cellPadding="0" width="100%" align="center" border="0">
									<tr>
										<td align="left">
											当前位置：
											<span id="ctl00_ContentPlaceHolder1_lbETName">深圳市美特货运有限公司</span>
											&gt;
											<span class="Font_Red">公司首页</span>
										</td>
									</tr>
								</table>
								<table width="100%" cellSpacing="0" cellPadding="0" border="0">
									<tr>
										<td vAlign="top">
											<table width="100%" border="0" align="center" cellpadding="0"
												cellspacing="0" class="size_14">
												<tr>
													<td width="15" align="center" valign="middle">
														<IMG SRC="${ctx}/static/images/img_nowsubject1_15x30.gif">
													</td>
													<td width="190" align="center" valign="middle"
														background="${ctx}/static/images/img_nowtitlebg_1x30.gif">
														<font color="#ffffff">公司简介</font>
													</td>
													<td width="15" align="center" valign="middle">
														<IMG SRC="${ctx}/static/images/img_nowsubject2_15x30.gif">
													</td>
													<td width="190" align="center"
														background="${ctx}/static/images/img_title_bg_1x30_.gif">
														<u> <a id="ctl00_ContentPlaceHolder1_hlxinxiang"
															href="xinxiang.aspx?id=2141">形象展示</a>
														</u>
													</td>
													<td
														background="${ctx}/static/images/img_title_bg_1x30_.gif"
														style="PADDING-LEFT: 20px">
														&nbsp;
													</td>
													<td width="14">
														<IMG SRC="${ctx}/static/images/img_subject2_14x30.gif">
													</td>
												</tr>
											</table>
											<table cellSpacing="0" cellPadding="0" width="100%"
												border="0" bgcolor="#ffffff">
												<tr>
													<td vAlign="top"
														style="PADDING-RIGHT: 20px; PADDING-LEFT: 20px; PADDING-BOTTOM: 20px; PADDING-TOP: 20px">
														<table cellSpacing="0" cellPadding="0" width="100%"
															align="center" border="0">
															<tr>
																<td vAlign="top" align="left">
																	<span
																		style="PADDING-LEFT: 0px; TEXT-JUSTIFY: inter-ideograph; PADDING-BOTTOM: 2px; WIDTH: 100%; TEXT-INDENT: 0px; LINE-HEIGHT: 21px; TEXT-ALIGN: justify"><span
																		id="ctl00_ContentPlaceHolder1_lbIntro">深圳市美特货运有限公司是经深圳市交通局批准，深圳市工商局登记注册的法人资格企业，注册资金200万元，是国内一家专业化第三方货运公司。
																			〈特色服务--超宽超高超重的大型机器设备运输〉 业务电话15889761878 15899650848
																			叶先生 执照号： S12645 注册号： 4403012138719 运输许可证号： 深字40400046

																			公司目前拥有300余台集装箱车及各种大货车和专业搬迁人才，拥有经严格训练员工百余人，公司分布于中国大陆经济最活跃，最繁华的地区</span>
																	</span>
																	<p align="right">
																		<u> <a id="ctl00_ContentPlaceHolder1_hlDetails"
																			href="about.aspx?id=2141">查看详细介绍</a>
																		</u>
																	</p>
																</td>
																<td width="180" align="center">
																	<img src=".${ctx}/static/images/200986111399793_T.gif"
																		id="ctl00_ContentPlaceHolder1_imgss"
																		style="BORDER-RIGHT: #b8d2df 1px solid; BORDER-TOP: #b8d2df 1px solid; BORDER-LEFT: #b8d2df 1px solid; BORDER-BOTTOM: #b8d2df 1px solid"
																		height="131" width="140" />
																</td>
															</tr>
															<tr>
																<td align="right" colspan="2"></td>
															</tr>
														</table>
													</td>
												</tr>
											</table>
											<table width="100%" border="0" align="center" cellpadding="0"
												cellspacing="0" class="size_14" style="MARGIN: 15px 0px 0px">
												<tr>
													<td width="14" align="center" valign="middle">
														<IMG SRC="${ctx}/static/images/img_subject1_14x30.gif">
													</td>
													<td
														background="${ctx}/static/images/img_title_bg_1x30_.gif"
														style="PADDING-LEFT: 20px">
														联系方式
													</td>
													<td width="14">
														<IMG SRC="${ctx}/static/images/img_subject2_14x30.gif">
													</td>
												</tr>
											</table>
											<table cellSpacing="0" cellPadding="0" width="100%"
												border="0" bgcolor="#ffffff"
												style="PADDING-RIGHT: 20px; PADDING-LEFT: 20px; MARGIN-BOTTOM: 15px; PADDING-BOTTOM: 15px; PADDING-TOP: 10px">
												<tr>
													<td vAlign="top">
														<table class="bottom_line" cellSpacing="0" cellPadding="0"
															width="100%" align="center" border="0">
															<tr>
																<td align="left" style="COLOR: #cc3300">
																	<span id="ctl00_ContentPlaceHolder1_lbETName1">深圳市美特货运有限公司</span>
																</td>
															</tr>
															<tr>
																<td align="left">
																	<b>联系人：</b>
																	<span id="ctl00_ContentPlaceHolder1_lbCperson">叶祥</span>
																</td>
															</tr>
															<tr>
																<td align="left">
																	<b>电话：</b>
																	<span id="ctl00_ContentPlaceHolder1_lbPhone">0755-28212089</span>
																</td>
															</tr>
															<tr>
																<td align="left">
																	<b>传真：</b>
																	<span id="ctl00_ContentPlaceHolder1_lbFax">0755-82441058</span>
																</td>
															</tr>
															<tr>
																<td align="left">
																	<b>手机：</b>
																	<span id="ctl00_ContentPlaceHolder1_lbMobile">15889761878</span>
																</td>
															</tr>
															<tr>
																<td align="left">
																	<b>地址：</b>
																	<span id="ctl00_ContentPlaceHolder1_lbAddress">深圳市罗湖区外贸物流中心99号</span>
																</td>
															</tr>
														</table>
													</td>
													<td width="200" align="center">
														<div id="ctl00_ContentPlaceHolder1_divtext"
															style="BORDER-RIGHT: #aaccee 1px solid; BORDER-TOP: #aaccee 1px solid; BORDER-LEFT: #aaccee 1px solid; WIDTH: 250px; BORDER-BOTTOM: #aaccee 1px solid; HEIGHT: 220px; text-align: center; padding-top: 90px;">
															您还没有进行地图标注
														</div>

													</td>
												</tr>
											</table>

										</td>
									</tr>
								</table>


							</td>
						</tr>
					</table>

					<table cellSpacing="0" cellPadding="0" width="970" border="0"
						style="margin-bottom: 20px;">
						<tr>
							<td height="3" bgcolor="#4882B8"></td>
						</tr>
					</table>
					<table cellSpacing="0" cellPadding="0" width="970" border="0">
						<tr>
							<td align="center">
								<A class="bottom" href="/">网站首页</A> |
								<A class="bottom" href="/About/about.htm">关于我们</A> |
								<A class="bottom" href="/About/contact.htm"> 联系我们</A> |
								<A class="bottom" href="/About/tiaokuan.htm"> 免责条款</A> |
								<A class="bottom" href="/About/yinsi.htm">保护隐私</A> |
								<A class="bottom" href="/About/help.htm"> 帮助中心</A> |
								<A class="bottom" href="/About/ads.htm">广告服务</A> |
								<A class="bottom" href="/About/friendlink.aspx">友情链接</A>
								<br>
								Copyright (C) 2012 zghy.com All Rights Reserved&nbsp;
								<a href="http://www.zghy.com" target="_blank">中国货运信息网</a>&nbsp;
								<A class="bottom" href="http://www.miibeian.gov.cn"
									target="_blank">苏ICP备08007746号</A>
								<br>
								<IMG height="48" src="${ctx}/static/images/315.gif" width="40">
							</td>
						</tr>
					</table>
				</div>
			</div>
		</form>



	</body>
</html>

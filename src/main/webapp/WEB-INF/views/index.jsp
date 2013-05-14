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

			<div class="left">
				<div class="news_box">
					<div class="news_box1top">
						<p></p>
						<h3 class="newsbox_h3">
							按地区选择
						</h3>
					</div>
					<div class="c"></div>

					<div class="news_box1bottom">


						<ul class="lix">

							<li>
								<a style="CURSOR: hand" onclick='Show(1)'
									href="javascript:void(0)">北京市</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(2)'
									href="javascript:void(0)">上海市</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(3)'
									href="javascript:void(0)">天津市</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(4)'
									href="javascript:void(0)">重庆市</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(5)'
									href="javascript:void(0)">河北省</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(6)'
									href="javascript:void(0)">辽宁省</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(7)'
									href="javascript:void(0)">吉林省</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(8)'
									href="javascript:void(0)">黑龙江省</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(9)'
									href="javascript:void(0)">江苏省</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(10)'
									href="javascript:void(0)">安徽省</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(11)'
									href="javascript:void(0)">山东省</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(12)'
									href="javascript:void(0)">浙江省</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(13)'
									href="javascript:void(0)">江西省</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(14)'
									href="javascript:void(0)">福建省</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(15)'
									href="javascript:void(0)">湖南省</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(16)'
									href="javascript:void(0)">湖北省</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(17)'
									href="javascript:void(0)">河南省</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(18)'
									href="javascript:void(0)">广东省</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(19)'
									href="javascript:void(0)">海南省</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(20)'
									href="javascript:void(0)">广西省</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(21)'
									href="javascript:void(0)">贵州省</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(22)'
									href="javascript:void(0)">四川省</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(23)'
									href="javascript:void(0)">云南省</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(24)'
									href="javascript:void(0)">陕西省</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(25)'
									href="javascript:void(0)">甘肃省</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(26)'
									href="javascript:void(0)">宁夏</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(27)'
									href="javascript:void(0)">青海省</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(28)'
									href="javascript:void(0)">新疆</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(29)'
									href="javascript:void(0)">西藏</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(30)'
									href="javascript:void(0)">内蒙古</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(31)'
									href="javascript:void(0)">山西省</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(32)'
									href="javascript:void(0)">台湾省</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(33)'
									href="javascript:void(0)">香港</a>
							</li>

							<li>
								<a style="CURSOR: hand" onclick='Show(34)'
									href="javascript:void(0)">澳门</a>
							</li>

						</ul>

					</div>

				</div>

				<div class="news_box">
					<div class="news_box1top">
						<p></p>
						<h3 class="newsbox_h3">
							按货物类型选择
						</h3>
					</div>
					<div class="c"></div>

					<div class="news_box1bottom">
						<ul class="lix">
							<li>
								<a style="CURSOR: hand" href="javascript:GoUI('1')">普通货物</a> |
							</li>
							<li>
								<a style="CURSOR: hand" href="javascript:GoUI('2')">大件货物</a> |
							</li>
							<li>
								<a style="CURSOR: hand" href="javascript:GoUI('3')">鲜活易腐</a> |
							</li>
							<li>
								<a style="CURSOR: hand" href="javascript:GoUI('4')">危险货物</a> |
							</li>
							<li>
								<a style="CURSOR: hand" href="javascript:GoUI('5')">贵重货物</a> |
							</li>
							<li>
								<a style="CURSOR: hand" href="javascript:GoUI('6')">保温冷藏</a>
							</li>
						</ul>

					</div>

				</div>



				<div class="news_box">

					<div class="car_bottom">






						<div class="SearchList_ItemList">
							<ul>
								<li class="Prestige"></li>
								<li class="Title">
									<p class="T">


										<img src='${ctx}/static/images/new.gif' border=0 />

										<a href='303064.html'><b><font color="#00548a">
													北京 到 山东省 德州 贵重货物 , 日用品 </font>
										</b> </A><font class="c_hui"> 02-06 09:30 </font>
										<br>
										<font class="c_hui"> 公路线路 ， 贵重货物 ， 日用品 ， 重 12 吨 ，价格 ，
											元/吨 ， 2013-01-18 发货 </font>
										<br>
										<A href='../Page/company/index.aspx?id=0' class="f12"
											target='_blank'> </a>
									</p>
								</li>
								<li style="width: 60px">
									<font color="#ff6600"><b></b>
									</font>元/吨
								</li>
								<li class="Initial">
									<label name="staraddr">
										11
										<a href="#"><IMG height="14" alt='11信用'
												src='.${ctx}/static/images/1.gif' align="absMiddle"
												border="0">
										</a>
									</label>
								</li>

								<li class="Price">
									<a href='javascript:onclick=SendMsg(115823)'><img
											src=".${ctx}/static/images/offline_32x32.gif" width="32"
											height="32" />
										<br />留个消息</a>
								</li>
							</ul>
						</div>




						<!-- AspNetPager V7.1 for VS2005 & VS2008  Copyright:2003-2007 Webdiyer (www.webdiyer.com) -->
						<div id="ctl00_ContentPlaceHolder1_PagerLine" style="width: 100%;">
							<div style="width: 40%; float: left;">
								记录总数：
								<font color="blue"><b>4817</b>
								</font> 总页数：
								<font color="blue"><b>302</b>
								</font> 当前页：
								<font color="red"><b>1</b>
								</font>
							</div>
							<div style="width: 60%; float: left;">
								<a disabled="disabled" style="margin-right: 5px;">&lt;&lt;</a><a
									disabled="disabled" style="margin-right: 5px;">&lt;</a><span
									style="margin-right: 5px; font-weight: Bold; color: red;">1</span><a
									href="index.aspx?page=2" style="margin-right: 5px;">2</a><a
									href="index.aspx?page=3" style="margin-right: 5px;">3</a><a
									href="index.aspx?page=4" style="margin-right: 5px;">4</a><a
									href="index.aspx?page=5" style="margin-right: 5px;">5</a><a
									href="index.aspx?page=6" style="margin-right: 5px;">6</a><a
									href="index.aspx?page=7" style="margin-right: 5px;">7</a><a
									href="index.aspx?page=8" style="margin-right: 5px;">8</a><a
									href="index.aspx?page=9" style="margin-right: 5px;">9</a><a
									href="index.aspx?page=10" style="margin-right: 5px;">10</a><span
									style="margin-right: 5px;"><a href="index.aspx?page=11">...</a>
								</span><a href="index.aspx?page=2" style="margin-right: 5px;">&gt;</a><a
									href="index.aspx?page=302" style="margin-right: 5px;">&gt;&gt;</a>&nbsp;&nbsp;
								<input type="text" value="1"
									name="ctl00$ContentPlaceHolder1$PagerLine_input"
									id="ctl00$ContentPlaceHolder1$PagerLine_input"
									onkeydown="ANP_keydown(event,'ctl00$ContentPlaceHolder1$PagerLine_btn');"
									style="width: 30px; width: 19px" />
								<input type="button" value="go"
									name="ctl00$ContentPlaceHolder1$PagerLine"
									id="ctl00$ContentPlaceHolder1$PagerLine_btn"
									onclick="if(ANP_checkInput('ctl00$ContentPlaceHolder1$PagerLine_input',302)){ANP_goToPage(document.getElementById('ctl00$ContentPlaceHolder1$PagerLine_input'));};return false;" />
							</div>
						</div>
						<!-- AspNetPager V7.1 for VS2005 & VS2008 End -->


					</div>
				</div>

				<div class="c"></div>
			</div>

			<div class="middle">
				<div class="fb">
					<div class="Memberjoin_huo">
						<a href="../My/?url=4">发布货源信息</a>
					</div>
					<div class="Memberjoin_xianlu">
						<a href="../My/?url=3">添加货运线路</a>
					</div>
					<div class="Memberjoin">
						<a href="../My/?url=1">发布供需信息</a>
					</div>
					<div class="Memberjoin_car">
						<a href="../My/?url=5">发布车辆信息</a>
					</div>
				</div>
			</div>
		</div>
		</form>
		<script language="javascript" type="text/javascript">
        	nTabs(li1,1);
    	</script>

	</body>
</html>

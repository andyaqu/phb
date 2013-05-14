<%@ page language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<div id="header">
			<div id="top"><span class="top_left">配货部—做中国最好的公共货运信息平台！</span><span id="ctl00_Top1_but" class="input_01"><a href="../login.aspx">[登录]</a> <a href="../Reg.aspx">[注册]</a> <a href="../Recovered.aspx">[忘记密码]</a></span></span><span class="top_right"><a onclick="var strHref=window.location.href;this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.zghy.com');" href="javascript:void(0)">设为首页</a>｜<a onclick="javascript:window.external.AddToFavoritesBar('http://www.zghy.com','配货部-最好的公共货运信息平台')" href="javascript:void(0)">添加收藏</a>｜<a href="/About/help.htm">帮助中心</a>｜<a href="/map/">物流地图</a></span>
			</div>
			<div id="top1">
				<div class="logo"><a href="/index.html" title="配货部"><img src="${ctx}/static/images/logo.gif" alt="配货部" border="0"/></a><span class="city"><strong><span id="ctl00_Top1_lbCity"></span></strong> [<a href="/City.aspx">切换城市</a>]</span></div>
				<div class="menu">
					<ul>
						<li class="menu01"><a href="/Line/">货运专线</a><a href="/Freight/">货源信息</a><a href="/Page/">物流公司</a><a href="/Car/">车源信息</a><a href="/Give/">供求信息</a><a href="/Park/">物流园区</a></li>
						<li class="menu02"><a href="/Login.aspx">会员登录</a><a href="/Reg.aspx">用户注册</a><a href="/Page/">商铺直达</a><a href="/index.html">网站首页</a></li>
					</ul>
				</div>
</div>
 <script type="text/javascript"> 
		function nTabs(thisObj,Num){ 
			if(thisObj.className == "linkbg")return;
			var tabObj = thisObj.parentNode.id;
			var classname = "linkbg";
			var tabList = document.getElementById(tabObj).getElementsByTagName("li");
			for(i=0; i <tabList.length; i++)
			{ 
			  if (i == Num)
			  {		
			   thisObj.className = classname; 
			
				  document.getElementById(tabObj+"show"+i).style.display = "block";
			  }else{
			   tabList[i].className = "nobg"; 
			   document.getElementById(tabObj+"show"+i).style.display = "none";
			  }
			} 
		}   
     </script>
     
		<script language="javascript">
		function Show(obj)
		{ 
			var X=event.clientX;
			if(event.clientX>600)
			{
				X=event.clientX-200
			}
			var tempx = X + document.body.scrollLeft;
  			var tempy = event.clientY + document.body.scrollTop;
  			var ifr=document.getElementById('ifrm');
			ifr.src = "../line/City.aspx?id=" + obj;
			var div = document.getElementById("blockDiv");
			div.style.left=tempx;
			div.style.top=tempy;
			div.style.display='';
		}
		function UnShow()
		{
			var div = document.getElementById("blockDiv");
			div.style.display='none';
		}
		
		function SendMsg(UserID)
		{
		     if(AjaxMethod.IsLogin().value)
		    {
		        if(confirm('对不起，您还没有登录，请登录后留言！'))
			    {
			        window.location.href="../login.aspx";
			    }
		    }
		    else
		    {
			    var url='../My/MsgSend.aspx?UID='+UserID;
			    window.open(url,'','scrollbars=no,top=0,left=0,resizable=no,status=no,toolbar=no,menubar=no,location=no,width=430,height=300');
	        }		
		}
		function onLoad()
		{
		    var div = document.getElementById("blockDiv");
			div.style.display='none';
		}
		</script>
     	<div id="mainmenu">
			<div class="time">
				<span id=localtime></span>
				<script type="text/javascript">
					function showLocale(objD)
					{
						var str,colorhead,colorfoot;
						var yy = objD.getYear();
						if(yy<1900) yy = yy+1900;
						var MM = objD.getMonth()+1;
						if(MM<10) MM = '0' + MM;
						var dd = objD.getDate();
						if(dd<10) dd = '0' + dd;
						var ww = objD.getDay();
						if  ( ww==0 )  colorhead="<font color=\"#FF0000\">";
						if  ( ww > 0 && ww < 6 )  colorhead="<font color=\"#ffffff\">";
						if  ( ww==6 )  colorhead="<font color=\"#ffffff\">";
						if  (ww==0)  ww="星期日";
						if  (ww==1)  ww="星期一";
						if  (ww==2)  ww="星期二";
						if  (ww==3)  ww="星期三";
						if  (ww==4)  ww="星期四";
						if  (ww==5)  ww="星期五";
						if  (ww==6)  ww="星期六";
						colorfoot="</font>"
						str = colorhead + yy + "-" + MM + "-" + dd + " " + ww + colorfoot;
						return(str);
					}
					function tick()
					{
						var today;
						today = new Date();
						document.getElementById("localtime").innerHTML = showLocale(today);
						window.setTimeout("tick()", 1000);
					}
					tick();
					</script>
			</div>
			<div class="search">
				<div class="searchtop">
					<ul id="listnav">
						<li id="li0" onmousemove="nTabs(this,0)"
							onclick="javascript:location.href='/Line/';" class="linkbg">
							专线
						</li>
						<li id="li1" onmousemove="nTabs(this,1)"
							onclick="javascript:location.href='${ctx}/search/freight';" class="nobg">
							货源
							<img src="${ctx}/static/images/hot_b.gif"
								style="position: absolute; top: -5px; z-index: 100;" />
						</li>
						<li id="li2" onmousemove="nTabs(this,2)"
							onclick="javascript:location.href='/Car/';" class="nobg">
							车源
							<img src="${ctx}/static/images/hot_b.gif"
								style="position: absolute; top: -5px; z-index: 100;" />
						</li>
						<li id="li3" onmousemove="nTabs(this,3)"
							onclick="javascript:location.href='/Page/';" class="nobg">
							公司
						</li>
						<li id="li4" onmousemove="nTabs(this,4)"
							onclick="javascript:location.href='/Park/';" class="nobg">
							园区
							<img src="${ctx}/static/images/hot_b.gif"
								style="position: absolute; top: -5px; z-index: 100;" />
						</li>
						<li id="li5" onmousemove="nTabs(this,5)"
							onclick="javascript:location.href='/Give/';" class="nobg">
							供求
						</li>
						<li id="li6" onmousemove="nTabs(this,6)"
							onclick="javascript:location.href='/News/';" class="nobg">
							资讯
						</li>
					</ul>
				</div>
				<div class="navinfor">
					<div id="listnavshow0" class="navinfor1" style="display: block">
						出发地：
						<input name="ctl00$Top1$line_fromcity" type="text"
							id="ctl00_Top1_line_fromcity" class="searchinput" />
						&nbsp; 到达地：
						<input name="ctl00$Top1$line_tocity" type="text"
							id="ctl00_Top1_line_tocity" class="searchinput" />
						&nbsp;
						<input type="submit" name="ctl00$Top1$butLine" value=""
							id="ctl00_Top1_butLine" class="searchbtn" />
					</div>
					<div id="listnavshow1" class="navinfor1" style="display: none">
						货源地：
						<input name="ctl00$Top1$freight_fromcity" type="text"
							id="ctl00_Top1_freight_fromcity" class="searchinput" />
						&nbsp; 到达地：
						<input name="ctl00$Top1$freight_tocity" type="text"
							id="ctl00_Top1_freight_tocity" class="searchinput" />
						&nbsp;
						<input type="submit" name="ctl00$Top1$butFreight" value=""
							id="ctl00_Top1_butFreight" class="searchbtn" />
					</div>
					<div id="listnavshow2" class="navinfor1" style="display: none">
						车源地：
						<input name="ctl00$Top1$car_fromcity" type="text"
							id="ctl00_Top1_car_fromcity" class="searchinput" />
						&nbsp; 到达地：
						<input name="ctl00$Top1$car_tocity" type="text"
							id="ctl00_Top1_car_tocity" class="searchinput" />
						&nbsp;
						<input type="submit" name="ctl00$Top1$butCar" value=""
							id="ctl00_Top1_butCar" class="searchbtn" />
					</div>
					<div id="listnavshow3" class="navinfor1" style="display: none">
						请输入公司名称：
						<input name="ctl00$Top1$pagekey" type="text"
							id="ctl00_Top1_pagekey" class="searchinput1"
							style="width: 222px;" />
						&nbsp;
						<input type="submit" name="ctl00$Top1$butPage" value=""
							id="ctl00_Top1_butPage" class="searchbtn" />
					</div>
					<div id="listnavshow4" class="navinfor1" style="display: none">
						请输入园区名称：
						<input name="ctl00$Top1$parkkey" type="text"
							id="ctl00_Top1_parkkey" class="searchinput1"
							style="width: 222px;" />
						&nbsp;
						<input type="submit" name="ctl00$Top1$butPark" value=""
							id="ctl00_Top1_butPark" class="searchbtn" />
					</div>
					<div id="listnavshow5" class="navinfor1" style="display: none">
						请输入标题关键字：
						<input name="ctl00$Top1$givekey" type="text"
							id="ctl00_Top1_givekey" class="searchinput1"
							style="width: 210px;" />
						&nbsp;
						<input type="submit" name="ctl00$Top1$butGive" value=""
							id="ctl00_Top1_butGive" class="searchbtn" />
					</div>
					<div id="listnavshow6" class="navinfor1" style="display: none">
						请输入关键字：
						<input name="ctl00$Top1$newskey" type="text"
							id="ctl00_Top1_newskey" class="searchinput1"
							style="width: 234px;" />
						&nbsp;
						<input type="submit" name="ctl00$Top1$butNews" value=""
							id="ctl00_Top1_butNews" class="searchbtn" />
					</div>
					<div id="navinfor2">
						<a href="/About/help.htm">帮助中心</a> &nbsp;
						<a href="/my/?url=1">我要发布信息</a>
					</div>
				</div>
			</div>
		</div>
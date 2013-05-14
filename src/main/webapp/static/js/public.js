if(typeof(XMLHttpRequest) == 'undefined')
var XMLHttpRequest = function()
{
	var request = null;
	try
	{
		request = new ActiveXObject('Msxml2.XMLHTTP');
	}
	catch(e)
	{
		try
		{
			request = new ActiveXObject('Microsoft.XMLHTTP');
		}
		catch(ee)
		{}
	}
	return request;
}
/*
给FireFox XMLDocument添加 loadXML,selectNodes,selectSingleNode,selectSingleNode方法
Author:笨笨
Date:2006-1-15
*/
if(!document.all)
{
	XMLDocument.prototype.loadXML = function(xmlString)
	{
		var childNodes = this.childNodes;
		for (var i = childNodes.length - 1; i >= 0; i--)
			this.removeChild(childNodes[i]);

		var dp = new DOMParser();
		var newDOM = dp.parseFromString(xmlString, "text/xml");
		var newElt = this.importNode(newDOM.documentElement, true);
		this.appendChild(newElt);
	}
    // check for XPath implementation
    if( document.implementation.hasFeature("XPath", "3.0") )
    {
       // prototying the XMLDocument
       XMLDocument.prototype.selectNodes = function(cXPathString, xNode)
       {
          if( !xNode ) { xNode = this; } 
          var oNSResolver = this.createNSResolver(this.documentElement)
          var aItems = this.evaluate(cXPathString, xNode, oNSResolver, 
                       XPathResult.ORDERED_NODE_SNAPSHOT_TYPE, null)
          var aResult = [];
          for( var i = 0; i < aItems.snapshotLength; i++)
          {
             aResult[i] =  aItems.snapshotItem(i);
          }
          return aResult;
       }

       // prototying the Element
       Element.prototype.selectNodes = function(cXPathString)
       {
          if(this.ownerDocument.selectNodes)
          {
             return this.ownerDocument.selectNodes(cXPathString, this);
          }
          else{throw "For XML Elements Only";}
       }
    }

    // check for XPath implementation
    if( document.implementation.hasFeature("XPath", "3.0") )
    {
       // prototying the XMLDocument
       XMLDocument.prototype.selectSingleNode = function(cXPathString, xNode)
       {
          if( !xNode ) { xNode = this; } 
          var xItems = this.selectNodes(cXPathString, xNode);
          if( xItems.length > 0 )
          {
             return xItems[0];
          }
          else
          {
             return null;
          }
       }
       
       // prototying the Element
       Element.prototype.selectSingleNode = function(cXPathString)
       {    
          if(this.ownerDocument.selectSingleNode)
          {
             return this.ownerDocument.selectSingleNode(cXPathString, this);
          }
          else{throw "For XML Elements Only";}
       }
   }
}
//创建xmlDocument对象
var CreateXMLDom=function(){
	if (window.ActiveXObject) 
		var xmldoc=new ActiveXObject("Microsoft.XMLDOM");
	else 
		if (document.implementation&&document.implementation.createDocument)
			var xmldoc=document.implementation.createDocument("","doc",null);
	xmldoc.async = false;
	//为了和FireFox一至，这里不能改为False;
	xmldoc.preserveWhiteSpace=true;
	return xmldoc;
}
//设置有value属性的控件值
function setValueById(pObjID,pValue){
	var obj=document.getElementById(pObjID);
	try{
		obj.value=pValue;
	}catch(e){
		alert("控件："+pObjID+"　不存在，或没有value属性");
	}
}
//获取有value属性的控件值
function getValueById(pObjID){
	var obj=document.getElementById(pObjID);
	try{
		return obj.value;
	}catch(e){
		alert("控件："+pObjID+"　不存在，或没有value属性");
	}
}
//取得对象里的Html
function getInnerHtmlById(pObjID){
	var obj=document.getElementById(pObjID);
	try{
		return obj.innerHTML;
	}catch(e){
		alert("对象："+pObjID+"　不存在，或没有InnerHtml属性");
	}
}
//设置对象里的Html
function setInnerHtmlById(pObjID,pValue){
	var obj=document.getElementById(pObjID);
	try{
		obj.innerHTML=pValue;
	}catch(e){
		alert("对象："+pObjID+"　不存在，或没有innerHtml属性");
	}
}
//设置对象焦点
function setObjectFocus(objId)
{
	var obj=document.getElementById(objId);
	obj.focus();
}
//显示对象
function setObjectShow(objId)
{
	var obj=document.getElementById(objId);
	obj.style.display='block';
}
//隐藏对象
function setObjectHidden(objId)
{
	var obj=document.getElementById(objId);
	obj.style.display='none';
}
//取得Url的HTML
function getHttpHtml(url)
{
	var host=url;
	var myGet=new XMLHttpRequest();
	myGet.open("get",host,false);
	myGet.send(null);
	return myGet.responseText;
}
//检测浏览器 1为IE 2为FireFox 3为其他
function checkIE()
{
	if(window.ActiveXObject)
	{
		return 1;
	}
	else if (document.implementation && document.implementation.createDocument)
	{
		return 2;
	}
	else
	{
		return 3;
	}
}
//显示消息
function getMessage(msgType,message,clickEvent)
{
	return getHttpHtml(ServerPath + 'ClubManage/'+'skin/message.aspx?MsgType='+msgType+'&ClickEvent='+encodeURI(clickEvent)+'&Message='+encodeURI(message));
}
//用XML nodes绑定select
function bindSelect(objId,nodes,selectValue)
{
	var sObj=document.getElementById(objId);
	for(var i=0;i<nodes.length;i++)
	{
		var opt=new Option(nodes[i].attributes[1].value,nodes[i].attributes[0].value);
		if(selectValue!=null&&nodes[i].attributes[0].value==selectValue)
		{
			opt.selected=true;
		}
		sObj.options.add(opt);
		
	}
	for(var i=0;i<sObj.options.length;i++)
	{
		if(sObj.options[i].value==selectValue)
		{
			sObj.options[i].selected=true;
		}
	}

}
//设置Select值
function setSelectValue(objId,selectValue)
{
	
	var sObj=document.getElementById(objId);
	var ops=sObj.getElementsByTagName('option');
	for(var i=0;i<ops.length;i++)
	{
		if(ops[i].value==selectValue)
		{
			ops[i].selected=true;
			return;
		}
	}
}
//获取下拉菜单值
function getSelectValue(objId)
{
	var sObj=document.getElementById(objId);
	try
	{
		return sObj.options[sObj.selectedIndex].value;
	}
	catch(e)
	{
		return null
	}
}
//检测表单
function ValMe(functionName) 
{
	var demo = new Validator(ServerPath+"Javascript/validator.xml");
	demo.InitPage();
	var _form = document.getElementById("form1");
	for (var i=0; i<_form.elements.length; i++) {
		_form.elements[i].onchange = function() {demo.ValChange(this)};
		_form.elements[i].onkeypress = _form.elements[i].onkeyup = function() {demo.BindKey(this)};
	}
	_form.onsubmit = function() 
	{
		if(demo.ValSubmit(this))
		{
			try
			{
				eval(functionName);
			}
			catch(e)
			{
				return false;
			}
		}
		return false;
	}
}
//选择radio
function getRadioValue(objName)
{
	var radioObjs = document.getElementsByName(objName);
	try
	{
		for(var i=0;i<radioObjs.length;i++)
		{
			if(radioObjs[i].checked==true)
			{
				return radioObjs[i].value;
			}
		}
	}catch(e)
	{
		return null;
	}
}
//获取复选框是否选中
function getCheckValue(objId)
{
	var checkObj = document.getElementById(objId);
	return checkObj.checked;
}
//选择CheckBox
function SelectCheckBox(setValue)
{
	var checkObjs = document.getElementsByName("checkID");
	for(var i=0;i<checkObjs.length;i++)
	{
		checkObjs[i].checked=setValue;
	}
}
//检测文件类型 fileType为文件类型字符串用逗号分割 如'gif,jpeg,bmp'
function CheckFileType(fileName,fileType)
{
	var type=fileName.substr(fileName.lastIndexOf('.')+1)
	var types=fileType.split(',');
	var isCheck=false;
	for(var i=0;i<types.length;i++)
	{
		if(types[i].toLowerCase()==type.toLowerCase())
		{
			isCheck=true;
			break;
		}
	}
	return isCheck;
}
	function onSelectOpion(index)
	{
		var sObj=document.getElementById('TabCard');
		var selectLis=sObj.getElementsByTagName('LI');
		for(var i=0;i<selectLis.length;i++)
		{
			selectLis[i].className='noSelect';
		}
		if(selectLis.length>index){
		selectLis[index].className='onSelect';
		}
	}
	function OpenCloseShowInfo(state)
	{
		var sObj=document.getElementById('showInfo');
		if(state==false)
		{
			sObj.style.display='none';
		}
		else
		{
			sObj.style.display='';
		}
	}
	var loadState=true;
	function showLogin()
	{
		var sObj=document.getElementById('loading');
		if(loadState==false)
		{
			sObj.style.display='none';
			loadState=true;
		}
		else
		{
			sObj.style.display='';
			if(sObj.innerHTML.length<20)
			{
				sObj.innerHTML+=".";
			}else
			{
				sObj.innerHTML='loading.';
			}
			setTimeout("showLogin();",50);
		}
	}
	
	
	function MatchDemo(strtext)   
    {   
        strtext   =   strtext.replace('&','/acb/');   
        strtext   =   strtext.replace('"','/awb/');   
        strtext   =   strtext.replace('@','/agc/');   
        strtext   =   strtext.replace('+','/jya/');  
        strtext   =   strtext.replace('$','/mvg/');
        strtext   = strtext.replace('\'','/dyh');
        strtext   = strtext.replace('#','gcw');
        return(strtext);    
    }  
	
function show_menu(obj_s,obj){
	var  s_id = document.getElementById(obj_s);
	var  sc_id = document.getElementById(obj);
	     s_id.style.display = "";
	     sc_id.className = "ahv";
     	}
     	
  function hide_menu(obj_h,obj){
	var  h_id = document.getElementById(obj_h);
	var  hc_id = document.getElementById(obj);
	     h_id.style.display = "none";
	     hc_id.className = "alk";
     	}
     	
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
	function addfavor(url,title) {
        if(confirm("网站名称："+title+"\n网址："+url+"\n确定添加收藏?")){
        var ua = navigator.userAgent.toLowerCase();
        if(ua.indexOf("msie 8")>-1){
        window.external.AddToFavoritesBar(url,title,'配货部-最好的公共货运信息平台');//IE8
        }else{
        try {
        window.external.addFavorite(url, title);
        } catch(e) {
        try {
        window.sidebar.addPanel(title, url, "");//firefox
        } catch(e) {
        alert("加入收藏失败，请使用Ctrl+D进行添加");
        }
        }
        }
        }
        return false;
}
     	
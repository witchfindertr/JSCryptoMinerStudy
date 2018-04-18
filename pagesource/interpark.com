<script language='javascript'>
var param = "";
if(document.referrer != null && document.referrer != ""){
	param = "?gateTp=1";
}
var mainRedirectTargetList = [
	 "shoes.interpark.co.kr"
	,"shoes.interpark.com"
	,"fashion.interpark.com"
	,"stored.interpark.com"
	,"store-d.biz"
	,"store-d.co.kr"
	,"store-d.com"
	,"store-d.kr"
	,"store-d.net"
	,"stored.co.kr"
	,"stored.kr"
	,"furniture.interpark.com"
	,"kitchen.interpark.com"
	,"gift.interpark.com"
	,"mart.interpark.com"
];

var loc = location.href;
var mainRedirect = false;

for(var i=0; i<mainRedirectTargetList.length; i++){
	var domain = mainRedirectTargetList[i];
	if( loc != null && loc.toLowerCase().indexOf( domain ) >= 0) {
		mainRedirect = true;
		break;
	}
}

if( mainRedirect ){
	document.location.href = "http://www.interpark.com/malls/index.html";
}
else if( loc != null && loc.toLowerCase().indexOf( "book.interpark.com") >= 0) {
	document.location.href = "/bookPark/html/book.html";
}
else if ( loc != null && loc.toLowerCase().indexOf( "contentsmall.interpark.com") >= 0) {
	document.location.href = "/displaycorner/contentsShop.do?_method=initial&sc.shopNo=0000100000&sc.dispNo=001690";
} 
else if ( loc != null && loc.toLowerCase().indexOf( "openstyle.interpark.com") >= 0) {
	document.location.href = "/openstyle/openStyle.do?_method=main";
}
else if ( loc != null && loc.toLowerCase().indexOf( "halftime.interpark.com") >= 0) {
	document.location.href = "/displaycorner/Halftime.do?_method=main";
}
else if ( loc != null && loc.toLowerCase().indexOf( "hm.interpark.com") >= 0) {
	document.location.href = "/hm/Malls.do?_method=HM1Depth&sc.shopNo=0000100000&sc.dispNo=001870";
} 
else if ( loc != null && loc.toLowerCase().indexOf( "free.interpark.com") >= 0) {
	document.location.href = "http://www.interpark.com/service/OperationFinish.do?_method=initial";
}
else if ( loc != null && loc.toLowerCase().indexOf( "penny.interpark.com") >= 0) {
	document.location.href = "http://www.interpark.com/display/sellerAllProduct.do?_method=main&sc.entrNo=15&sc.supplyCtrtSeq=17";
}
else if ( loc != null && loc.toLowerCase().indexOf( "coffee.interpark.com") >= 0) {
	document.location.href = "http://www.interpark.com/display/malls.do?_method=2Depth&sc.shopNo=0000100000&sc.dispNo=001760028";
}
else if ( loc != null && loc.toLowerCase().indexOf( "www.coordi.com") >= 0) {
	document.location.href = "http://www.interpark.com/service/OperationFinish.do?_method=initial";
}
else if ( loc != null && loc.toLowerCase().indexOf( "coordi.interpark.com") >= 0) {
	document.location.href = "http://www.interpark.com/service/OperationFinish.do?_method=initial";
}
else if ( loc != null && loc.toLowerCase().indexOf( "pet.interpark.com") >= 0) {
	document.location.href = "http://www.interpark.com/pet/home.do?_method=initial";
}

else {

	document.location.href = "/malls/index.html" + param;
}
</script>
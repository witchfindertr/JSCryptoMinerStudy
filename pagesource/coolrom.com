<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"><html>
<head>
<title>CoolROM.com - N64 ROMs GBA ROMs SNES ROMs NDS ROMs GBC ROMs NES ROMs MAME ROMs PSX ROMs Gamecube ROMs ISOs and Emulators</title>


<meta name="keywords" content="snes roms, nes roms, neo geo roms, genesis roms, n64 roms, mame roms, sega cd roms, saturn roms, neo geo cd roms, gbc roms, gba roms, nds roms, psx roms, gamecube roms, isos, pc, mac, android, iphone">
<meta name="description" content="Download from the largest and cleanest ROMs and emulators resource on the net. Mobile optimized. Systems include N64, GBA, SNES, NDS, GBC, NES, MAME, PSX, Gamecube and more.">
<meta name="robots" content="all, index, follow, archive"><meta name="revisit-after" content="7 days">
<meta name="distribution" content="Global">
<meta http-equiv="content-language" content="en">
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta name="verify-v1" content="c7LPqhRk0alGf69f97N0JiMLIbHwkZKvfKkW5zOecuo=" >

<meta property="og:title" content="CoolROM.com - N64 ROMs GBA ROMs SNES ROMs NDS ROMs GBC ROMs NES ROMs MAME ROMs PSX ROMs Gamecube ROMs ISOs and Emulators"/>
<meta property="og:url" content="http://coolrom.com/"/>
<meta property="og:type" content="website"/>
<meta property="og:image" content="http://coolrom.com/images/128x128.gif"/>
<meta property="og:site_name" content="CoolROM.com"/>
<meta property="og:description" content="Download from the largest and cleanest ROMs and emulators resource on the net. Mobile optimized. Systems include N64, GBA, SNES, NDS, GBC, NES, MAME, PSX, Gamecube and more."/>

<link rel="canonical" href="http://coolrom.com/" />
	

<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" href="/css/style.css" type="text/css">

<script src="http://code.jquery.com/jquery-latest.js"></script>
<script src="/js/jquery-scrolltofixed-min.js" type="text/javascript"></script>

<script type="text/javascript">
	$(document).ready(function() {
		// grab the initial top offset of the navigation 
		var stickyNavTop = $('.navbar').offset().top;
		   	
		// our function that decides weather the navigation bar should have "fixed" css position or not.
		var stickyNav = function(){
		var scrollTop = $(window).scrollTop(); // our current vertical position from the top
			         
		// if we've scrolled more than the navigation, change its position to fixed to stick to top,
		// otherwise change it back to relative
		if (scrollTop > stickyNavTop) { 
			$('.navbar').addClass('sticky');
		} else {
			$('.navbar').removeClass('sticky'); 
		}
	};

	stickyNav();
	// and run it again every time you scroll
	$(window).scroll(function() {
		stickyNav();
	});
});
</script>


<meta name="google-translate-customization" content="f740a45bc5cda3eb-019c9e65f0fa8439-ge8b0840dac7a1047-f"></meta>

<script type="text/javascript">

/***********************************************
* AnyLink Drop Down Menu- (c) Dynamic Drive (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit http://www.dynamicdrive.com/ for full source code
***********************************************/

//Contents for menu 1
var menu1=new Array()
menu1[1]='<div align="left"><a href="/emulators/arcade/">Arcade</a>'
menu1[2]='<a href="/emulators/atari2600/">Atari 2600</a>'
menu1[3]='<a href="/emulators/atari5200/">Atari 5200</a>'
menu1[4]='<a href="/emulators/atari7800/">Atari 7800</a>'
menu1[5]='<a href="/emulators/atarijaguar/">Atari Jaguar</a>'
menu1[6]='<a href="/emulators/atarilynx/">Atari Lynx</a>'
menu1[6]='<a href="/emulators/c64/">Commodore 64</a>'
menu1[8]='<a href="/emulators/gba/">Gameboy Advance</a>'
menu1[9]='<a href="/emulators/gbc/">Gameboy Color</a>'
menu1[10]='<a href="/emulators/mac/">Macintosh <font size="1" color="red">New!</font></a>'
menu1[11]='<a href="/emulators/namcosystem22/">Namco System 22</a>'
menu1[12]='<a href="/emulators/neogeocd/">Neo Geo CD</a>'
menu1[13]='<a href="/emulators/neogeopocket/">Neo Geo Pocket</a>'
menu1[14]='<a href="/emulators/nes/">Nintendo</a>'
menu1[15]='<a href="/emulators/n64/">Nintendo 64</a>'
menu1[16]='<a href="/emulators/nds/">Nintendo DS</a>'
menu1[17]='<a href="/emulators/gcn/">Nintendo Gamecube</a>'
menu1[18]='<a href="/emulators/wii/">Nintendo Wii</a>'
menu1[19]='<a href="/emulators/dc/">Sega Dreamcast</a>'
menu1[20]='<a href="/emulators/genesis/">Sega Genesis</a>'
menu1[21]='<a href="/emulators/saturn/">Sega Saturn</a>'
menu1[22]='<a href="/emulators/psx/">Sony Playstation</a>'
menu1[23]='<a href="/emulators/ps2/">Sony Playstation 2</a>'
menu1[24]='<a href="/emulators/psp/">Sony PSP</a>'
menu1[25]='<a href="/emulators/snes/">Super Nintendo</a>'
menu1[26]='<a href="/emulators/xbox/">XBox</a></div>'

//Contents for menu 2, and so on
var menu2=new Array()
menu2[0]='<div align="left"><a href="/roms/atari2600/">Atari 2600</a>'
menu2[1]='<a href="/roms/atari5200/">Atari 5200</a>'
menu2[2]='<a href="/roms/atari7800/">Atari 7800</a>'
menu2[3]='<a href="/roms/atarijaguar/">Atari Jaguar</a>'
menu2[4]='<a href="/roms/atarilynx/">Atari Lynx</a>'
menu2[5]='<a href="/roms/c64/">Commodore 64</a>'
menu2[6]='<a href="/roms/cps1/">CPS1</a>'
menu2[7]='<a href="/roms/cps2/">CPS2</a>'
menu2[8]='<a href="/roms/mame/">MAME</a>'
menu2[9]='<a href="/roms/namcosystem22/">Namco System 22</a>'
menu2[10]='<a href="/roms/neogeo/">Neo Geo</a>'
menu2[11]='<a href="/roms/neogeocd/">Neo Geo CD</a>'
menu2[12]='<a href="/roms/neogeopocket/">Neo Geo Pocket</a>'
menu2[13]='<a href="/roms/segacd/">Sega CD</a>'
menu2[14]='<a href="/roms/dc/">Sega Dreamcast</a>'
menu2[15]='<a href="/roms/gamegear/">Sega Game Gear</a>'
menu2[16]='<a href="/roms/genesis/">Sega Genesis</a>'
menu2[17]='<a href="/roms/mastersystem/">Sega Master System</a>'
menu2[18]='<a href="/roms/model2/">Sega Model 2</a>'
menu2[19]='<a href="/roms/saturn/">Sega Saturn</a>'
menu2[20]='<a href="/roms/psx/">Sony Playstation</a>'
menu2[21]='<a href="/roms/ps2/">Sony Playstation 2</a>'
menu2[22]='<a href="/roms/psp/">Sony PSP <font size="1" color="red">New!</font></a>'
	
var menuwidth='168px' //default menu width 165px
var menubgcolor='#5685c4'  //menu bgcolor
var disappeardelay=10  //menu disappear speed onMouseout (in miliseconds)
var hidemenu_onclick="no" //hide menu when user clicks within menu?

/////No further editting needed

var ie4=document.all
var ns6=document.getElementById&&!document.all

if (ie4||ns6)
document.write('<div id="dropmenudiv" style="visibility:hidden;width:'+menuwidth+';background-color:'+menubgcolor+'" onMouseover="clearhidemenu()" onMouseout="dynamichide(event)"></div>')

function getposOffset(what, offsettype){
var totaloffset=(offsettype=="left")? what.offsetLeft : what.offsetTop;
var parentEl=what.offsetParent;
while (parentEl!=null){
totaloffset=(offsettype=="left")? totaloffset+parentEl.offsetLeft : totaloffset+parentEl.offsetTop;
parentEl=parentEl.offsetParent;
}
return totaloffset;
}


function showhide(obj, e, visible, hidden, menuwidth){
if (ie4||ns6)
dropmenuobj.style.left=dropmenuobj.style.top="-500px"
if (menuwidth!=""){
dropmenuobj.widthobj=dropmenuobj.style
dropmenuobj.widthobj.width=menuwidth
}
if (e.type=="click" && obj.visibility==hidden || e.type=="mouseover")
obj.visibility=visible
else if (e.type=="click")
obj.visibility=hidden
}

function iecompattest(){
return (document.compatMode && document.compatMode!="BackCompat")? document.documentElement : document.body
}

function clearbrowseredge(obj, whichedge){
var edgeoffset=0
if (whichedge=="rightedge"){
var windowedge=ie4 && !window.opera? iecompattest().scrollLeft+iecompattest().clientWidth-15 : window.pageXOffset+window.innerWidth-15
dropmenuobj.contentmeasure=dropmenuobj.offsetWidth
if (windowedge-dropmenuobj.x < dropmenuobj.contentmeasure)
edgeoffset=dropmenuobj.contentmeasure-obj.offsetWidth
}
else{
var topedge=ie4 && !window.opera? iecompattest().scrollTop : window.pageYOffset
var windowedge=ie4 && !window.opera? iecompattest().scrollTop+iecompattest().clientHeight-15 : window.pageYOffset+window.innerHeight-18
dropmenuobj.contentmeasure=dropmenuobj.offsetHeight
/*if (windowedge-dropmenuobj.y < dropmenuobj.contentmeasure){ //move up?
edgeoffset=dropmenuobj.contentmeasure+obj.offsetHeight
if ((dropmenuobj.y-topedge)<dropmenuobj.contentmeasure) //up no good either?
edgeoffset=dropmenuobj.y+obj.offsetHeight-topedge
}*/
}
return edgeoffset
}

function populatemenu(what){
if (ie4||ns6)
dropmenuobj.innerHTML=what.join("")
}


function dropdownmenu(obj, e, menucontents, menuwidth){
if (window.event) event.cancelBubble=true
else if (e.stopPropagation) e.stopPropagation()
clearhidemenu()
dropmenuobj=document.getElementById? document.getElementById("dropmenudiv") : dropmenudiv
populatemenu(menucontents)

if (ie4||ns6){
showhide(dropmenuobj.style, e, "visible", "hidden", menuwidth)
dropmenuobj.x=getposOffset(obj, "left")
dropmenuobj.y=getposOffset(obj, "top")
dropmenuobj.style.left=dropmenuobj.x-clearbrowseredge(obj, "rightedge")+"px"
dropmenuobj.style.top=dropmenuobj.y-clearbrowseredge(obj, "bottomedge")+obj.offsetHeight+"px"
}

return clickreturnvalue()
}

function clickreturnvalue(){
if (ie4||ns6) return false
else return true
}

function contains_ns6(a, b) {
while (b.parentNode)
if ((b = b.parentNode) == a)
return true;
return false;
}

function dynamichide(e){
if (ie4&&!dropmenuobj.contains(e.toElement))
delayhidemenu()
else if (ns6&&e.currentTarget!= e.relatedTarget&& !contains_ns6(e.currentTarget, e.relatedTarget))
delayhidemenu()
}

function hidemenu(e){
if (typeof dropmenuobj!="undefined"){
if (ie4||ns6)
dropmenuobj.style.visibility="hidden"
}
}

function delayhidemenu(){
if (ie4||ns6)
delayhide=setTimeout("hidemenu()",disappeardelay)
}

function clearhidemenu(){
if (typeof delayhide!="undefined")
clearTimeout(delayhide)
}

if (hidemenu_onclick=="yes")
document.onclick=hidemenu

</script>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3213938-1', 'coolrom.com');
  ga('send', 'pageview');

</script>


</head>

<body bgcolor="#000000" text="#FFFFFF" topmargin="0">
	
	<div id="optimization" style="position:absolute; width:200px; height:115px; z-index:500; left: -231px; top: -130px; visibility: visible"> 
		<font size="4"><b>Download from the largest and cleanest ROMs and emulators resource on the net. Mobile optimized. Systems include N64, GBA, SNES, NDS, GBC, NES, MAME, PSX, Gamecube and more.</b></font></div>

	
<!--INFOLINKS_OFF-->

<div id="dhtmltooltip"></div>

<script type="text/javascript">

/***********************************************
* Cool DHTML tooltip script- © Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
***********************************************/

var offsetxpoint=-60 //Customize x offset of tooltip
var offsetypoint=20 //Customize y offset of tooltip
var ie=document.all
var ns6=document.getElementById && !document.all
var enabletip=false
if (ie||ns6)
var tipobj=document.all? document.all["dhtmltooltip"] : document.getElementById? document.getElementById("dhtmltooltip") : ""

function ietruebody(){
return (document.compatMode && document.compatMode!="BackCompat")? document.documentElement : document.body
}

function ddrivetip(thetext, thecolor, thewidth){
if (ns6||ie){
if (typeof thewidth!="undefined") tipobj.style.width=thewidth+"px"
if (typeof thecolor!="undefined" && thecolor!="") tipobj.style.backgroundColor=thecolor
tipobj.innerHTML=thetext
enabletip=true
return false
}
}

function positiontip(e){
if (enabletip){
var curX=(ns6)?e.pageX : event.clientX+ietruebody().scrollLeft;
var curY=(ns6)?e.pageY : event.clientY+ietruebody().scrollTop;
//Find out how close the mouse is to the corner of the window
var rightedge=ie&&!window.opera? ietruebody().clientWidth-event.clientX-offsetxpoint : window.innerWidth-e.clientX-offsetxpoint-20
var bottomedge=ie&&!window.opera? ietruebody().clientHeight-event.clientY-offsetypoint : window.innerHeight-e.clientY-offsetypoint-20

var leftedge=(offsetxpoint<0)? offsetxpoint*(-1) : -1000

//if the horizontal distance isn't enough to accomodate the width of the context menu
if (rightedge<tipobj.offsetWidth)
//move the horizontal position of the menu to the left by it's width
tipobj.style.left=ie? ietruebody().scrollLeft+event.clientX-tipobj.offsetWidth+"px" : window.pageXOffset+e.clientX-tipobj.offsetWidth+"px"
else if (curX<leftedge)
tipobj.style.left="5px"
else
//position the horizontal position of the menu where the mouse is positioned
tipobj.style.left=curX+offsetxpoint+"px"

//same concept with the vertical position
if (bottomedge<tipobj.offsetHeight)
tipobj.style.top=ie? ietruebody().scrollTop+event.clientY-tipobj.offsetHeight-offsetypoint+"px" : window.pageYOffset+e.clientY-tipobj.offsetHeight-offsetypoint+"px"
else
tipobj.style.top=curY+offsetypoint+"px"
tipobj.style.visibility="visible"
}
}

function hideddrivetip(){
if (ns6||ie){
enabletip=false
tipobj.style.visibility="hidden"
tipobj.style.left="-1000px"
tipobj.style.backgroundColor=''
tipobj.style.width=''
}
}

document.onmousemove=positiontip

</script>

<center><table width="980" cellspacing="0" cellpadding="0" align="center" height="100%">
<tr><td bgcolor="#5685c4" align="center">

<table width="980" cellspacing="1" cellpadding="0" align="center" height="100%">
<tr><td colspan="2" bgcolor="#000000" align="center" height="66">

<table width="980" border="0" cellpadding="0" cellspacing="0" align="center" height="66">
<tr><td width="291">

<a href="/" alt="CoolROM.com - Your First Choice For Emulation"><img src="/images/logo.gif" width="291" height="66" border="0"></a></td>

<td width="*" bgcolor="#000000" align="right">

<table width="*" border="0" cellpadding="1" cellspacing="1" height="100%">
<tr><td align="right">

<font size="2"><b>

		<script>

		// message to show in non-IE browsers
		var txt = "Bookmark Our Site!"

		// url you wish to have bookmarked
		var url = "/";

		// caption to appear with bookmark
		var who = "CoolROM.com - Your First Choice for Emulation"

		// do not edit below this line
		// ===========================

		var ver = navigator.appName
		var num = parseInt(navigator.appVersion)
		if ((ver == "Microsoft Internet Explorer")&&(num >= 4)) {
		   document.write('<a href="javascript:window.external.AddFavorite(url,who);" ');
		   document.write('onMouseOver=" window.status=')
		   document.write("txt; return true ")
		   document.write('"onMouseOut=" window.status=')
		   document.write("' '; return true ")
		   document.write('"><font color="#FFFFFF" size="2">'+ txt + '</font></a>')
		}else{
		   txt += "  (Ctrl+D)"
		   document.write(txt)
		} 
		</script>
	
</b></font>

</td></tr>

<tr><td align="right">

<a href="/forums" style="text-decoration: none; border-bottom: 1px solid #FFFFFF"><font color="#FFFFFF"><b>Visit Our Forums</b></font></a>

</td></tr>

<tr><td align="right">




<form method="POST" action="/lang.php">
<img src="/images/flags/en.gif">	
	<select name="lang">
    	<option disabled="disabled" value="">View this page in..</option>
		<option value=en selected="selected">English</option><option value=fr>French</option><option value=de>German</option><option value=id>Indonesian</option><option value=it>Italian</option><option value=ja>Japanese</option><option value=pt>Portuguese</option><option value=es>Spanish</option><option value=th>Thai</option>	</select>
     <input type="submit" value="Translate!">
	</form>

	
</td></tr></table>

</td></tr></table>

</td></tr>

<tr><td colspan="2" bgcolor="#5685c4" width="980" height="1" align="center">

<table width="980" class="navbar" bgcolor="#5685c4">
<tr><td width="*" class="nav" align="left" style="padding-top:0px;margin-bottom:0;padding-bottom:0px;">

&nbsp;<a href="/" class="nav"><b>Home</b></a> |
<a href="/forums" class="nav"><b>Forums</b></a> |
<a href="/faq.php" class="nav"><b>FAQ</b></font></a> |
<a href="/tutorial.php" class="nav"><b>Tutorial</b></a> |
<a href="/emulators/" onMouseover="dropdownmenu(this, event, menu1, '150px')" onMouseout="delayhidemenu()" class="nav"><b>Emulators</b></a> |
<a href="/roms/" onMouseover="dropdownmenu(this, event, menu2, '162px')" onMouseout="delayhidemenu()" class="nav"><b>ROMs</b></a> |

<a href="/queue.php" class="nav"><b>Queue (0)
</b></a>

</td><td width="295" align="right" style="padding-top:0px;margin-bottom:0;padding-bottom:0px;">

<form style="margin-bottom:0;padding-bottom:0px;" method="GET" action="/search" class="nav"><input type="text" name="q" size="28" placeholder="ROM Search" maxlength="100" class="search"> <input type="submit" style="font: 10pt verdana;" value="Go">
</form>

</td></tr>


</table>

</td></tr>

	<tr>
		<td width="100%" height="110" bgcolor="#000000" colspan="2" align="center">
			<table cellpadding="0" cellspacing="0" width="100%">
				<tr>
					<td align="center" style="padding-right:5px;" bgcolor="#000000"><script type="text/javascript"><!--
	e9 = new Object();
    e9.size = "728x90,970x250";
//--></script>
<script type="text/javascript" src="http://tags.expo9.exponential.com/tags/CoolROM/ROS/tags.js"></script>										</td>
				</tr>
			</table>
		</td>
	</tr>

<tr height="100%"><td bgcolor="#262626" width="*" align="center" valign="top" height="100%">

<table width="98%">
<tr><td width="100%" valign="top" align="left">

<font size="2">
	
<!--INFOLINKS_ON-->
<div class="header"><b>Welcome to CoolROM.com!</b></div>

<br>

<font color="red">New to Emulation?</font> Make sure to visit our <a href="/tutorial.php">tutorial</a> section first!
<br><br>

<font color="#5685c4"><b>Looking to play classic games on your PC, Mac or mobile device?</b></font> You've come to the right place! CoolROM.com is the largest retro gaming resource on the net - we have thousands of game (<a href="/roms/">ROMs</a>) and the latest <a href="/emulators/">emulators</a> to run them. We also have game screenshots, ratings and gameplay preview videos! Don't wait - navigate using our menu above now!
<br><br>

If you like what we're doing, please share us with your friends using the links below:
<br><br>

<table cellpadding="3" cellspacing="0" width="100%" bgcolor="#333333" border="0" style="border:1px #000000 solid" height="28">
	<tr>
		<td width="45" style="padding-left:5px;">
			<b>Share:</b>
		</td>
		<td width="*">
			<div class="pw-widget pw-counter-none" pw:image="http://www.coolrom.com/images/logo.gif" pw:title="Download and play classic N64, GBA, SNES, GBC, PSX, Gamecube games on your PC, Mac or mobile device!" pw:twitter-via="cool_rom" pw:copypaste="false">
			<a class="pw-button-facebook pw-look-native"></a>
			<a class="pw-button-twitter pw-look-native"></a>
			<a class="pw-button-googleplus pw-look-native"></a>
			<a class="pw-button-pinterest pw-look-native"></a>
			<a class="pw-button-post-share"></a>
			</div>
		</td></tr></table>
<!--Don't fret, here is a brief introduction to get you started...

<br><br>

<font color="#5685c4"><b>What is Emulation?</b></font><br>
Emulation is the process of simulating the hardware of one machine on another machine so that the second machine is able to run software designed for the first machine. The most popular type of emulation is video game emulation. This is when someone plays games from NES, SNES, Genesis, etc. on their PC. CoolROM provides <a href="/emulators"><b>emulators</b></a> (software that allow you to run games, designed for other systems, on your PC) and <a href="/roms"><b>ROM files</b></a> (games you run using an emulator) for download so you can re-live all those classic games you enjoyed as a kid on your PC!

<br><br>

Download our files and start playing within minutes! 100% free!

<br><br>

<font color="#5685c4"><b>Emulators:</b></font> <a href="/emulators">Browse by system</a><br>
<font color="#5685c4"><b>ROM Files:</b></font> <a href="/roms">Browse by system</a><br>

<br>

<b><u>Having issues setting up?</u></b> Join the <a href="/forums">forums</a> and our friendly users will be more than happy to assist you!-->

<br>

<div class="header"><b>Site News</b></div>

<br>

<!--<font color="#5685c4"><b>&raquo;</b></font> <a href="http://www.twitter.com/cool_rom" target="_blank"><b>Follow us</b></a> on Twitter for the latest news, contests and ROM additions!

<br><br>

<script charset="utf-8" src="http://widgets.twimg.com/j/2/widget.js"></script>
<script>
new TWTR.Widget({
  version: 2,
  type: 'profile',
  rpp: 4,
  interval: 30000,
  width: 635,
  height: 300,
  theme: {
    shell: {
      background: '#333333',
      color: '#ffffff'
    },
    tweets: {
      background: '#262626',
      color: '#ffffff',
      links: '#5685c4'
    }
  },
  features: {
    scrollbar: false,
    loop: false,
    live: false,
    behavior: 'all'
  }
}).render().setUser('cool_rom').start();
</script>-->

<a class="twitter-timeline" width="635" height="500" href="https://twitter.com/cool_rom" data-widget-id="256415577097256961">Tweets by @cool_rom</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script><br>

<br>

<font size="1" color="#5685c4"><b>December 12, 2012</b></font>

<br>

Christmas came early for all of our loyal users. Introducing our new 635 GB Nintendo <a href="/roms/gcn/">Gamecube ISOs</a> section
<br><br>

<font size="1" color="#5685c4"><b>August 10, 2012</b></font>

<br>
Heads up - our server will go down for approximately 30 minutes after 9 PM PST tonight for a SSD drive installation and RAID-1 buildup. This will give the site more redundancy moving forward!


<br><br>

</font>

</td></tr></table>

</td><td width="326" height="100%" valign="top" align="center">

<table width="100%" height="100%" cellspacing="0" cellpadding="0">
	
<style>
.container {
	position: relative;
}
.bg {
	position: absolute;
	top: 0;
	bottom: 0;
	width: 52%;
}
.bg2 {
	position: absolute;
	top: 0;
	bottom: 0;
	width: 48%;
}
.content {
	position: relative;
	z-index: 1;
}
.dgrey {
	left: 0;
	background-color: #262626;
}
.grey {
	right: 0;
	background-color: #434343;
}
</style>

<tr><td colspan="2" width="325" height="250" align="center" valign="top" style="margin:0px;padding:0px;"><div class="container"><div class="content"><script type="text/javascript"><!--
	e9 = new Object();
    e9.size = "300x250";
//--></script>
<script type="text/javascript" src="http://tags.expo9.exponential.com/tags/CoolROM/ROS/tags.js"></script></div><div class="bg dgrey"></div><div class="bg2 grey"></div></div></td></tr>
<tr><td width="169" bgcolor="#262626" align="center" valign="top">

<table width="98%" align="center">
	<tr><td width="100%" align="center" class="nav" bgcolor="#262626" valign="top">

	<font size="1">

	<font color="#5685c4"><b>Advertise on CoolROM</b></font><br>
	<a href="/advertise.php"><font size="1"><b>Click Here</b></font></a>

	</font>

	<br>

	</td></tr></table>

	<center><script type="text/javascript"><!--
	e9 = new Object();
    e9.size = "160x600,120x600";
//--></script>
<script type="text/javascript" src="http://tags.expo9.exponential.com/tags/CoolROM/ROS/tags.js"></script>
</center>

</td><td bgcolor="#434343" width="156" height="100%" valign="top" align="center" style="height:100%">

<table width="98%" height="100%" style="height:100%">
<tr><td width="100%" height="100%" bgcolor="#434343" align="left" valign="top" style="height:100%">

<font size="1">

<center><font size="2" color="#FFFFFF"><b>Top 25 Downloaded ROMs</b></font></center><br><div class="info" style="text-overflow:ellipsis;">&raquo; <a href="/roms/psx/39719/Tekken_3.php" title="Tekken 3">Tekken 3</a></div><div class="info" style="text-overflow:ellipsis;">&raquo; <a href="/roms/psx/39136/Jackie_Chan_Stuntmaster.php" title="Jackie Chan Stuntmaster">Jackie Chan Stuntmaster</a></div><div class="info" style="text-overflow:ellipsis;">&raquo; <a href="/roms/psx/39123/Crash_Bandicoot.php" title="Crash Bandicoot">Crash Bandicoot</a></div><div class="info" style="text-overflow:ellipsis;">&raquo; <a href="/roms/psx/38727/CTR_-_Crash_Team_Racing.php" title="CTR - Crash Team Racing">CTR - Crash Team Racing</a></div><div class="info" style="text-overflow:ellipsis;">&raquo; <a href="/roms/psx/39278/Digimon_World_3.php" title="Digimon World 3">Digimon World 3</a></div><div class="info" style="text-overflow:ellipsis;">&raquo; <a href="/roms/psx/39715/WWF_SmackDown!_2_-_Know_Your_Role.php" title="WWF SmackDown! 2 - Know Your Role">WWF SmackDown! 2 - Know Your Role</a></div><div class="info" style="text-overflow:ellipsis;">&raquo; <a href="/roms/psx/38587/Final_Fantasy_VII_(Disc_1).php" title="Final Fantasy VII (Disc 1)">Final Fantasy VII (Disc 1)</a></div><div class="info" style="text-overflow:ellipsis;">&raquo; <a href="/roms/psx/38704/Bloody_Roar_II.php" title="Bloody Roar II">Bloody Roar II</a></div><div class="info" style="text-overflow:ellipsis;">&raquo; <a href="/roms/psx/39032/Digimon_World.php" title="Digimon World">Digimon World</a></div><div class="info" style="text-overflow:ellipsis;">&raquo; <a href="/roms/psx/40091/Vigilante_8_-_2nd_Offense.php" title="Vigilante 8 - 2nd Offense">Vigilante 8 - 2nd Offense</a></div><div class="info" style="text-overflow:ellipsis;">&raquo; <a href="/roms/psx/39843/Yu-Gi-Oh!_Forbidden_Memories.php" title="Yu-Gi-Oh! Forbidden Memories">Yu-Gi-Oh! Forbidden Memories</a></div><div class="info" style="text-overflow:ellipsis;">&raquo; <a href="/roms/psx/40166/Pepsiman_(Japan).php" title="Pepsiman (Japan)">Pepsiman (Japan)</a></div><div class="info" style="text-overflow:ellipsis;">&raquo; <a href="/roms/psx/38521/Final_Fantasy_VIII_(Disc_1).php" title="Final Fantasy VIII (Disc 1)">Final Fantasy VIII (Disc 1)</a></div><div class="info" style="text-overflow:ellipsis;">&raquo; <a href="/roms/psx/38788/FIFA_Soccer_2005.php" title="FIFA Soccer 2005">FIFA Soccer 2005</a></div><div class="info" style="text-overflow:ellipsis;">&raquo; <a href="/roms/psx/39641/Twisted_Metal_4.php" title="Twisted Metal 4">Twisted Metal 4</a></div><div class="info" style="text-overflow:ellipsis;">&raquo; <a href="/roms/psx/39847/Resident_Evil_2_(Disc_1).php" title="Resident Evil 2 (Disc 1)">Resident Evil 2 (Disc 1)</a></div><div class="info" style="text-overflow:ellipsis;">&raquo; <a href="/roms/ps2/41799/DragonBall_Z_-_Budokai_Tenkaichi_3.php" title="DragonBall Z - Budokai Tenkaichi 3">DragonBall Z - Budokai Tenkaichi 3</a></div><div class="info" style="text-overflow:ellipsis;">&raquo; <a href="/roms/ps2/41486/Final_Fantasy_X.php" title="Final Fantasy X">Final Fantasy X</a></div><div class="info" style="text-overflow:ellipsis;">&raquo; <a href="/roms/psx/39754/Tenchu_2_-_Birth_of_the_Stealth_Assassins.php" title="Tenchu 2 - Birth of the Stealth Assassins">Tenchu 2 - Birth of the Stealth Assassins</a></div><div class="info" style="text-overflow:ellipsis;">&raquo; <a href="/roms/psx/38989/Dino_Crisis_2.php" title="Dino Crisis 2">Dino Crisis 2</a></div><div class="info" style="text-overflow:ellipsis;">&raquo; <a href="/roms/psx/39245/Marvel_vs._Capcom_-_Clash_of_Super_Heroes.php" title="Marvel vs. Capcom - Clash of Super Heroes">Marvel vs. Capcom - Clash of Super Heroes</a></div><div class="info" style="text-overflow:ellipsis;">&raquo; <a href="/roms/neogeo/1315/King_of_Fighters_2002.php" title="King of Fighters 2002">King of Fighters 2002</a></div><div class="info" style="text-overflow:ellipsis;">&raquo; <a href="/roms/psx/38546/Dragon_Ball_GT_-_Final_Bout.php" title="Dragon Ball GT - Final Bout">Dragon Ball GT - Final Bout</a></div><div class="info" style="text-overflow:ellipsis;">&raquo; <a href="/roms/ps2/41807/Grand_Theft_Auto_-_San_Andreas.php" title="Grand Theft Auto - San Andreas">Grand Theft Auto - San Andreas</a></div><div class="info" style="text-overflow:ellipsis;">&raquo; <a href="/roms/psx/39634/Suikoden_II.php" title="Suikoden II">Suikoden II</a></div>
<br>


<div class="pw-widget pw-counter-horizontal">
	<a class="pw-button-post-share"></a>
</div>
<script src="http://i.po.st/share/script/post-widget.js#publisherKey=6o9t97jp0l8burt2tefh" type="text/javascript"></script>

<br><br>

<center><font size="2"><b>Affiliates</b></font></center>

<br>

&raquo; <a href="http://www.bestdownload.com" target="_blank">Best Download</a><br>
&raquo; <a href="http://www.championcounter.com" target="_blank">Champion Counter</a><br>
&raquo; <a href="http://www.computeremuzone.com" target="_blank">Computer Emuzone</a><br>
&raquo; <a href="/emulators/gcn/1/Dolphin.php" target="_blank">Dolphin Emulator</a><br>
&raquo; <a href="/roms/mame/" target="_blank">MAME ROMs</a><br>
&raquo; <a href="http://www.moreroms.com" target="_blank">More Roms</a><br>
&raquo; <a href="/emulators/ps2/57/PCSX2.php" target="_blank">PCSX2</a><br>
&raquo; <a href="/emulators/n64/21/Project64.php" target="_blank">Project64</a><br>
&raquo; <a href="/emulators/psp/102/PPSSPP.php" target="_blank">PPSSPP</a><br>
&raquo; <a href="/emulators/ps2/" target="_blank">PS2 Emulator</a><br>
&raquo; <a href="/roms/psp/" target="_blank">PSP ROMs</a><br>
&raquo; <a href="/roms/psx/" target="_blank">PSX ISOs</a><br>
&raquo; <a href="http://www.retrobase.net" target="_blank">Retro Base</a><br>
&raquo; <a href="http://www.romcenter.com/linkexchange/clickin.php?acct=coolrom" target="_blank">Rom Center</a><br>
&raquo; <a href="http://www.sonyisos.com" target="_blank">Sony ISOs</a><br>
&raquo; <a href="http://albertlaw.ca" target="_blank">Vancouver Lifestyle Photographer</a><br>
&raquo; <a href="/emulators/gba/14/Visual_Boy_Advance.php" target="_blank">Visual Boy Advance</a><br>
&raquo; <a href="/affiliate.php">Your Site Here?</a><br>

<br>

</font>

</td></tr></table>

</td></tr>

<tr>
	<td bgcolor="#262626" colspan="2" valign="top" align="center">
			</td>
</tr>
</table>

</td></tr>

<tr colspan="2" height="18"><td width="100%" bgcolor="#5685c4" align="center" class="footer">


Copyright &copy 2018 <a href="/" target="_blank" class="footer">CoolROM.com</a>. All rights reserved. <a href="/privacy.php" class="footer">Privacy Policy</a> <a href="/contact.php" class="footer">Contact Us</a>


</td></tr></table>

</div>

<script src="http://i.po.st/share/script/post-widget.js#publisherKey=6o9t97jp0l8burt2tefh" type="text/javascript"></script>


</body>
</html>
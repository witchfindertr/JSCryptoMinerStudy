<!-------------------------------------------------------------------------------------------------------------------------
* Service Name  : KMC
* Program Name  : 
* File Name     : index.html
* Comment       : 
* History       : 
--------------------------------------------------------------------------------------------------------------------------->

<html>
<head>
	<title></title>
	<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
	<meta http-equiv="Expires" content="-1"> 
	<meta http-equiv="Pragma" content="no-cache"> 
	<meta http-equiv="Cache-Control" content="No-Cache"> 
	<script src="/comm/js/kmcCommTitle.js" type="text/javascript"></script>
</head>
<frameset rows="*,0" frameborder="NO" border="0" framespacing="0"> 
	<frame name="mainFrame" src="/comm/kmcMain.jsp" noresize frameborder="NO" scrolling="yes"> 
<!--	<frame name="mainFrame" src="serviceCheck.html" noresize frameborder="NO">-->
	<frame name="hiddenFrame" noresize frameborder="NO" scrolling="yes"> 
</frameset>
<noframes> 
	<body bgcolor="#FFFFFF" text="#000000">
	</body>
</noframes> 
</html>
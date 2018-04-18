<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>AnonymZ</title>
<meta name="keywords" content="anonym,anonymit,anonym surfen,anonymize links">
<meta name="description" content="anonymer Referrer / Referer entfernender Weiterleitungs-Service">
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<link rel="icon" type="image/png" href="/favicon.png" />
<style type="text/css">
A:active,A:link,A:visited{BACKGROUND:none transparent scroll repeat 0 0}A:active,A:hover,A:link,A:visited{FONT-SIZE:12px;FONT-FAMILY:verdana,arial,helvetica,'sans serif';TEXT-DECORATION:none}.button,pre{position:relative}pre,pre code{overflow:auto}body{-webkit-text-size-adjust:none;background-color:#262626;color:silver;margin:0;font-family:'Source Sans Pro',sans-serif;font-size:17px;text-align:center;padding:0}A:link{COLOR:#628fa3}A:active,A:visited{COLOR:#688CA4}A:hover{BACKGROUND:#688CA4;COLOR:#fff;BORDER-BOTTOM:1px dashed}a{color:red;background-color:transparent;text-decoration:underline}h1{font-size:200%}h2{font-size:135%}.hl{font-weight:700}.space{height:50px}.einger{margin-left:35px}.g-big{padding-bottom:10px}#content{text-align:left;margin:0 auto;width:760px}#footer,.button,.redirect p{text-align:center}.redirect{padding:20px 0}.redirect p.copyright,.redirect p.copyright a{font-size:10px}.button{padding:0 1rem;height:30px;vertical-align:middle;background-color:#fff;border:1px solid #d9d9d9;color:#262626;cursor:pointer;display:inline-block;outline:0;font-size:.875rem;line-height:1;margin:.15625rem 0}.button.default{background-color:#008287;color:#fff}.button:hover{border-color:silver;background-color:silver}.button:active{background:#eee;color:#262626;box-shadow:none}.button:focus{outline:0}button,input,textarea{margin:0;font-size:100%;vertical-align:middle}button,input{line-height:normal}button::-moz-focus-inner,input::-moz-focus-inner{padding:0;border:0}button,html input[type=button]{-webkit-appearance:button;cursor:pointer}figure,p,pre{margin:0 0 1rem}pre{color:#fff;background:#1d1f21;padding:0;-moz-tab-size:2;-o-tab-size:2;tab-size:2;-ms-word-break:normal;word-break:normal;-webkit-hyphens:none;-moz-hyphens:none;-ms-hyphens:none;hyphens:none}pre[rel]{padding-top:33px}pre[rel]:before{content:attr(rel);color:#fff;position:absolute;top:0;left:0;width:100%;background:#262626;font-family:'PT Serif',serif;padding:5px 0;text-indent:0}#main-form,.con3{width:600px}pre code{font-family:'Source Code Pro',Menlo,Consolas,Monaco,monospace;font-size:.7rem;background:0 0;padding:15px;white-space:pre;display:block}#textarea,#textarea2,#url input{font-size:1em;font-family:Tahoma,sans-serif}#main-form{display:table}#con2{display:table-row}#textarea,#textarea2,#url{width:100%}#btn,#url{display:table-cell}#btn{padding-left:15px}#url input{width:95%}#textarea{height:25px}#textarea2{height:70px}#footer{padding-top:30px}@media (max-width:479px){body{min-width:320px}#content,#main-form,.con3{width:320px}}@media (min-width:480px) and (max-width:767px){#content,#main-form,.con3{width:480px}}@media (min-width:768px) and (max-width:1239px){#content,#main-form,.con3{width:728px}}@media (min-width :1240px) and (max-width :1410px){#content,#main-form,.con3{width:728px}}@media (min-width:1411px){#content,#main-form,.con3{width:728px}}
</style>
</head>
<body>
<div id="content">
<h1>AnonymZ.Com</h1>
To make a long story short: anonymz.com is a free and easy way to block the referrer when a visitor clicks a link on your homepage. It works with every browser as you do only have to add a https://anonymz.com/? in front of every outgoing http:// link. Use it as you want.
<br> <br>
<pre rel="Example:"><code class="language-css">https://anonymz.com/?https://www.microsoft.com</code></pre>
        <script>
        function go()
        {
                var x=document.theform.url.value;
            if (x.length<11)
                {
                        alert('URL has begin https://...');
                        return 0;
                }
                var y=document.location.search.substring(1,11);
            y='';
            document.theform.thelink1.value='https://www.anonymz.com/?'+x+''+y;
            document.theform.thelink2.value='<a href=https://www.anonymz.com/?'+x+''+y+'>You text</a>';
            document.theform.thelink3.value='[url=https://www.anonymz.com/?'+x+''+y+']You text[/url]';
                return false;
        }
        </script>

        <form name=theform onSubmit="return go();" action="#">
        		<div id="main-form">
        		<p style="margin-bottom: 5px;">Your URL:</p>
        		    <div id="con2">
        		        <div id="url"><input type="text" class="main" maxlength="255" name="url"></div>
        		        <div id="btn"><input class="button" type="button" onClick=javascript:go() value="Make redirect!"></div>
        		    </div>
        		</div>
        		<div class="con3">
                <p style="margin-top: 10px;margin-bottom: 5px;">Anonymous URL:</p>
                <div><textarea id="textarea" name="thelink1" onclick="this.focus();this.select()" readonly="readonly" wrap="soft"></textarea></div>
                <p style="margin-top: 10px;margin-bottom: 5px;">Anonymous URL as an HTML link:</p>
                <div><textarea id="textarea2" name="thelink2" onclick="this.focus();this.select()" readonly="readonly" wrap="soft"></textarea></div>
                <p style="margin-top: 10px;margin-bottom: 5px;">Anonymous URL as a board link:</p>
                <div><textarea id="textarea2" name="thelink3" onclick="this.focus();this.select()" readonly="readonly" wrap="soft"></textarea></textarea></div>
                </div>
                </form>
                <div id="footer">
        <p><a href="http://www.phpbbhacks.com/download/7491" target="_blank">phpBB Hack</a></p>
        <p><!--LiveInternet counter--><script type='text/javascript'><!--
        document.write('<img src=https://counter.yadro.ru/hit?t50.6;r'+
        escape(document.referrer)+((typeof(screen)=='undefined')?'':
        ';s'+screen.width+'*'+screen.height+'*'+(screen.colorDepth?
        screen.colorDepth:screen.pixelDepth))+';u'+escape(document.URL)+
        ';'+Math.random()+
        ' alt= title=LiveInternet '+
        'border=0 width=0 height=0>')//--></script><!--/LiveInternet--></p></div></div></body> </html>
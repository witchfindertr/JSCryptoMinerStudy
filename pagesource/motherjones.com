<!DOCTYPE html>

<html lang="en-US" class="no-js">
<head>
	<meta charset=""><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Security-Policy" content="default-src https://* 'unsafe-inline' 'unsafe-eval' data:; upgrade-insecure-requests;">

	<style>
	@font-face{font-family:'MallorySubset';src:url(data:application/font-woff;charset=utf-8;base64,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)format('woff');unicode-range:U+0021-U+007E}body,caption,input,textarea,select,option,legend,fieldset{font-family:Georgia,"Times New Roman","Bitstream Vera Serif",serif;font-size:18px;line-height:28px}.fonts-stage-1 h1,.fonts-stage-1 h2,.fonts-stage-1 h3,.fonts-stage-1 h4,.fonts-stage-1 h5{font-family:MallorySubset,sans-serif;font-weight:bold;font-style:normal}
	</style>
	<script>
	!function(){if(sessionStorage.criticalFoftDataUriFontsLoaded)document.documentElement.className+=" fonts-stage-1 fonts-stage-2";else{!function(){function e(e,t){document.addEventListener?e.addEventListener("scroll",t,!1):e.attachEvent("scroll",t)}function t(e){document.body?e():document.addEventListener?document.addEventListener("DOMContentLoaded",function t(){document.removeEventListener("DOMContentLoaded",t),e()}):document.attachEvent("onreadystatechange",function t(){"interactive"!=document.readyState&&"complete"!=document.readyState||(document.detachEvent("onreadystatechange",t),e())})}function n(e){this.a=document.createElement("div"),this.a.setAttribute("aria-hidden","true"),this.a.appendChild(document.createTextNode(e)),this.b=document.createElement("span"),this.c=document.createElement("span"),this.h=document.createElement("span"),this.f=document.createElement("span"),this.g=-1,this.b.style.cssText="max-width:none;display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;",this.c.style.cssText="max-width:none;display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;",this.f.style.cssText="max-width:none;display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;",this.h.style.cssText="display:inline-block;width:200%;height:200%;font-size:16px;max-width:none;",this.b.appendChild(this.h),this.c.appendChild(this.f),this.a.appendChild(this.b),this.a.appendChild(this.c)}function o(e,t){e.a.style.cssText="max-width:none;min-width:20px;min-height:20px;display:inline-block;overflow:hidden;position:absolute;width:auto;margin:0;padding:0;top:-999px;left:-999px;white-space:nowrap;font:"+t+";"}function i(e){var t=e.a.offsetWidth,n=t+100;return e.f.style.width=n+"px",e.c.scrollLeft=n,e.b.scrollLeft=e.b.scrollWidth+100,e.g!==t&&(e.g=t,!0)}function a(t,n){function o(){var e=a;i(e)&&null!==e.a.parentNode&&n(e.g)}var a=t;e(t.b,o),e(t.c,o),i(t)}function s(e,t){var n=t||{};this.family=e,this.style=n.style||"normal",this.weight=n.weight||"normal",this.stretch=n.stretch||"normal"}function d(){if(null===r){var e=document.createElement("div");try{e.style.font="condensed 100px sans-serif"}catch(e){}r=""!==e.style.font}return r}function l(e,t){return[e.style,e.weight,d()?e.stretch:"","100px",t].join(" ")}var c=null,r=null,h=null;s.prototype.load=function(e,i){var s=this,d=e||"BESbswy",r=i||3e3,f=(new Date).getTime();return new Promise(function(e,i){if(null===h&&(h=!!window.FontFace),h){var u=new Promise(function(e,t){function n(){(new Date).getTime()-f>=r?t():document.fonts.load(l(s,s.family),d).then(function(t){1<=t.length?e():setTimeout(n,25)},function(){t()})}n()}),m=new Promise(function(e,t){setTimeout(t,r)});Promise.race([m,u]).then(function(){e(s)},function(){i(s)})}else t(function(){function t(){var t;(t=-1!=w&&-1!=v||-1!=w&&-1!=y||-1!=v&&-1!=y)&&((t=w!=v&&w!=y&&v!=y)||(null===c&&(t=/AppleWebKit\/([0-9]+)(?:\.([0-9]+))/.exec(window.navigator.userAgent),c=!!t&&(536>parseInt(t[1],10)||536===parseInt(t[1],10)&&11>=parseInt(t[2],10))),t=c&&(w==g&&v==g&&y==g||w==b&&v==b&&y==b||w==x&&v==x&&y==x)),t=!t),t&&(null!==E.parentNode&&E.parentNode.removeChild(E),clearTimeout(F),e(s))}function h(){if((new Date).getTime()-f>=r)null!==E.parentNode&&E.parentNode.removeChild(E),i(s);else{var e=document.hidden;!0!==e&&void 0!==e||(w=u.a.offsetWidth,v=m.a.offsetWidth,y=p.a.offsetWidth,t()),F=setTimeout(h,50)}}var u=new n(d),m=new n(d),p=new n(d),w=-1,v=-1,y=-1,g=-1,b=-1,x=-1,E=document.createElement("div"),F=0;E.dir="ltr",o(u,l(s,"sans-serif")),o(m,l(s,"serif")),o(p,l(s,"monospace")),E.appendChild(u.a),E.appendChild(m.a),E.appendChild(p.a),document.body.appendChild(E),g=u.a.offsetWidth,b=m.a.offsetWidth,x=p.a.offsetWidth,h(),a(u,function(e){w=e,t()}),o(u,l(s,'"'+s.family+'",sans-serif')),a(m,function(e){v=e,t()}),o(m,l(s,'"'+s.family+'",serif')),a(p,function(e){y=e,t()}),o(p,l(s,'"'+s.family+'",monospace'))})})},"undefined"!=typeof module?module.exports=s:(window.FontFaceObserver=s,window.FontFaceObserver.prototype.load=s.prototype.load)}();var e=new FontFaceObserver("MallorySubset");Promise.all([e.load()]).then(function(){document.documentElement.className+=" fonts-stage-1";var e=new FontFaceObserver("Mallory"),t=new FontFaceObserver("Calluna");Promise.all([e.load(),t.load()]).then(function(){document.documentElement.className+=" fonts-stage-2",sessionStorage.criticalFoftDataUriFontsLoaded=!0})})}}();
	</script>

	<title>Mother Jones &#8211; Smart, fearless journalism</title>
<!-- Jetpack Site Verification Tags -->
<meta name="google-site-verification" content="Vszdhhc4evgm_TsXnyu3OflD21DCmCMnElpbSe18Jmg" />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Mother Jones &raquo; Feed" href="https://www.motherjones.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Mother Jones &raquo; Comments Feed" href="https://www.motherjones.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.motherjones.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='all-css-0' href='https://www.motherjones.com/_static/??-eJyVy0sKwzAMRdENNRE29DMpXYtxRePUkoylNGT3cUuGgZLZffAOzKWLwoZsYAMSKpC0qKNw66gKakvGnhL3bZ3gPwjPATUJHzHywZrDcoRoMpxrKLuGpq7k6ZVYYUQrIb5/Zuvv/UF3d/bOu4u/XVfhhWKZ' type='text/css' media='all' />
<script type='text/javascript' src='https://www.motherjones.com/_static/??/wp-includes/js/jquery/jquery.js,/wp-content/themes/motherjones/js/header-analytics.min.js?m=1521216287j'></script>
<link rel='https://api.w.org/' href='https://www.motherjones.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.motherjones.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.motherjones.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
			<meta property="fb:pages" content="7642602143" />
							<meta property="ia:markup_url" content="https://www.motherjones.com/politics/2018/03/we-just-found-out-about-another-federal-investigation-into-russian-meddling/?ia_markup=1" />
				<style type='text/css'>img#wpstats{display:none}</style><meta property="og:url" content="https://www.motherjones.com/" />
<meta property="og:title" content="Mother Jones Magazine" />
<meta property="og:type" content="webpage" />
<meta property="og:image" content="https://www.motherjones.com/wp-content/themes/motherjones/img/mojo_nomaster.jpg" />
<meta property="og:site_name" content="Mother Jones" />
<meta property="fb:admins" content="13301307,670317733,1198876232,38509772,106892,2907757,306289,602422192,4101301,513450539" />
<meta property="fb:pages" content="7642602143" />
<meta property="fb:pages" content="1072916546168933" />
<meta property="fb:pages" content="416261761736915" />
<meta property="fb:pages" content="149244498452823" />
<meta property="fb:pages" content="111917028836008" />
<meta property="twitter:url" content="https://www.motherjones.com/" />
<meta property="twitter:site" content="@Motherjones" />
<meta property="twitter:card" content="summary_large_image" />
<meta name="twitter:dnt" content="on" /><link rel="icon" href="https://www.motherjones.com/wp-content/uploads/2017/09/cropped-favicon-512x512.png?w=32" sizes="32x32" />
<link rel="icon" href="https://www.motherjones.com/wp-content/uploads/2017/09/cropped-favicon-512x512.png?w=192" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.motherjones.com/wp-content/uploads/2017/09/cropped-favicon-512x512.png?w=180" />
<meta name="msapplication-TileImage" content="https://www.motherjones.com/wp-content/uploads/2017/09/cropped-favicon-512x512.png?w=270" />
</head>

<body class="home blog">
<a href="#main" class="visuallyhidden">Skip to main content</a>
<nav id="navbar" role="navigation">
	<ul>
		<li class="logo">
			<a href="/">
				<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 813.67 165.61"><path d="M53.72 97.86h-.39l-8.05-86.64H0v152.49h28.78v-85.9l-1.67-36.19 2.05 14.73 14.39 107.36h19.18L77.12 56.35l2.05-14.73-1.66 36.19v-.04 85.94h28.77V11.22H62.54l-8.82 86.64M391.4 87.12c0-33.06-1.23-58.67-34-58.67S321 61.67 321 91.17c0 37.54 5.56 74.1 39.71 74.1 19.34 0 30.18-17.68 30.18-17.68v-31.07s-8.4 21.23-24.62 21.23c-11.32 0-17.65-10.58-17.65-27.83h42c.01-3.49.78-13.92.78-22.8zm-42.79-3.22c0-13.9 1.92-24.9 9.6-24.9 8.25 0 10.17 12.31 10.17 24.94zM148.49 28.44c-38.75 0-38.75 27.18-38.75 65.11 0 43.53 3.93 71.72 38.75 71.72s38.75-26 38.75-75c.01-35.87.01-61.83-38.75-61.83zm0 104.47c-9.21 0-10-5-10-36.06 0-29.34.77-36.06 10-36.06s10 7.08 10 36.06c-.02 27.23-.79 36.07-10 36.07zM442.34 28.44c-9.37 0-13.73 8.49-16 17.24l-2.56 19.49V30h-29v133.7h31.08V92.19c0-26 7.86-30.34 15.94-30.34 11.79 0 14.55 14.16 14.55 14.16V35.77s-5.48-7.33-14.01-7.33zm-145.72 0c-10.55 0-17.44 7.48-19.7 18.65l-2.17 12.5V11.22h-31.08v152.49h31.08V74.29c0-5.13.44-13.88 6.33-13.88s5.37 7.57 5.37 14.67v88.63h31.08V50.92c0-11.48-4.8-22.48-20.91-22.48zm261.29.34c-38.75 0-38.75 27.18-38.75 65.11 0 43.53 3.93 71.72 38.75 71.72s38.75-26 38.75-75c0-35.87 0-61.83-38.75-61.83zm0 104.47c-9.21 0-10-5-10-36.06 0-29.34.77-36.06 10-36.06s10 7.08 10 36.06c-.03 27.22-.8 36.06-10 36.06zm95.16-104.81c-10.55 0-17.44 7.48-19.7 18.65l-2.18 12.5V30h-31.07v133.7h31.08V74.29c0-5.13.44-13.88 6.33-13.88s5.37 7.59 5.37 14.67v88.63H674V50.92c0-11.48-4.82-22.48-20.93-22.48zm-196.65 91.04v35.95s5.38 9.57 24.19 9.57c28.22 0 35.09-23.13 35.09-48.79v-105h-28.78v92.09c0 26-7.86 30.34-15.94 30.34-11.8-.01-14.56-14.16-14.56-14.16zm294.37-2.96c2.8 10.71 8.62 21.34 21.82 21.34 8.73 0 12.83-3 13.24-11.5.89-18.69-34.34-27.06-34.34-59.75 0-28.46 13.87-38.16 33.77-38.16 11.63 0 23.26 7.85 26.62 15.53V76c-3.36-9.36-10.27-20.08-19.8-20.08-7.55 0-11.17 3.6-11.51 10.72-.92 19.3 33.09 26.18 33.09 56.64 0 25.71-9 42-34.34 42-20.13 0-28.54-17.68-28.54-17.68zm-2.95-29.4c0-33.06-1.23-58.67-34-58.67s-36.45 33.23-36.45 62.73c0 37.54 5.56 74.1 39.71 74.1 19.34 0 30.18-17.68 30.18-17.68v-31.08s-8.4 21.23-24.62 21.23c-11.32 0-17.65-10.58-17.65-27.83h42c.07-3.49.83-13.92.83-22.8zm-42.78-3.22c0-13.9 1.94-24.9 9.6-24.9 8.25 0 10.17 12.31 10.17 24.94z"/><path class="cls-1" d="M221.79 0l-37 33.52s5.88 14.91 5.88 40.66v65.18c0 18.45 10.74 25.93 25.9 25.93 10.43 0 17.28-2.83 23.6-8.49v-27.63c-2.51 4.56-5.31 7-9.72 7-4.67 0-8.69-3.38-8.69-10.79V58.2h18.44V30h-18.41z"/></svg>
			</a>
		</li>
				<li class="menu-button">
 			<a
				 onclick="expandMenu(); ga(&quot;send&quot;, &quot;event&quot;, &quot;Navbar|Floating&quot;, &quot;MenuExpand|Click&quot;);"			>
				<svg width="25px" height="25px" enable-background="new 0 0 125 125" version="1.1" viewBox="0 0 125 125" xml:space="preserve" xmlns="http://www.w3.org/2000/svg">
					<path d="m0 100.87"/>
					<rect y="30" width="125" height="15"/>
					<rect y="70" width="125" height="15"/>
					<rect y="110" width="125" height="15"/>
				</svg>
			</a>
		</li>
		<li class="donate-link article-page desktop">
			<a href="https://secure.motherjones.com/fnx/?action=SUBSCRIPTION&b_country=United+States&pub_code=DON&term_pub=DON&list_source=7HEGP002&term=XX.1.50.00.DON.D.0.7252"
				title="Donate"
				target="_blank"
				 onclick="ga(&quot;send&quot;, &quot;event&quot;, &quot;Navbar|Floating&quot;, &quot;Donate|Click&quot;);"			>Donate</a>
		</li>
		<li class="donate-link article-page mobile" style="display:none;">
			<a href="https://secure.motherjones.com/fnx/?action=SUBSCRIPTION&b_country=United+States&pub_code=DON&term_pub=DON&list_source=7HEGP007&term=XX.1.50.00.DON.D.0.7252"
				title="Donate"
				target="_blank"
				 onclick="ga(&quot;send&quot;, &quot;event&quot;, &quot;Navbar|Floating&quot;, &quot;Donate|Click&quot;);"			>Donate</a>
		</li>
		<li class="subscribe-link article-page hidden-xxs">
			<a href="https://secure.motherjones.com/fnx/?action=SUBSCRIPTION&b_country=United+States&pub_code=MJM&term_pub=MJM&list_source=SEGYN1"
				title="Subscribe"
				target="_blank"
				 onclick="ga(&quot;send&quot;, &quot;event&quot;, &quot;Navbar|Floating&quot;, &quot;Subscribe|Click&quot;);"			>Subscribe</a>
		</li>
	</ul>
	<div id="mj_menu_select" class="menu-floating-navbar-container"><ul id="mj_menu_options"><li id="menu-item-406692" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-406692"><a href="https://www.motherjones.com/search/">Search</a></li>
<li id="menu-item-405555" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-405555"><a href="https://www.motherjones.com/./politics/">Politics</a></li>
<li id="menu-item-405556" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-405556"><a href="https://www.motherjones.com/./environment/">Environment</a></li>
<li id="menu-item-405557" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-405557"><a href="https://www.motherjones.com/./media/">Media</a></li>
<li id="menu-item-405558" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-405558"><a href="https://www.motherjones.com/./crime-justice/">Crime and Justice</a></li>
<li id="menu-item-405559" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-405559"><a href="https://www.motherjones.com/./food/">Food</a></li>
<li id="menu-item-405560" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-405560"><a href="https://www.motherjones.com/topics/guns/">Guns</a></li>
<li id="menu-item-405561" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-405561"><a href="https://www.motherjones.com/topics/dark-money/">Dark Money</a></li>
<li id="menu-item-405562" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-405562"><a href="https://www.motherjones.com/topics/photoessays/">Photos</a></li>
<li id="menu-item-405563" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-405563"><a href="https://www.motherjones.com/topics/investigations/">Investigations</a></li>
<li id="menu-item-405598" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-405598"><a href="https://www.motherjones.com/podcasts/">Podcasts</a></li>
<li id="menu-item-405565" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-405565"><a href="https://www.motherjones.com/./kevin-drum/">Kevin Drum</a></li>
<li id="menu-item-405566" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-405566"><a href="https://www.motherjones.com/about/">About</a></li>
<li id="menu-item-405567" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-405567"><a href="https://secure.motherjones.com/fnx/?action=SUBSCRIPTION&#038;b_country=United+States&#038;pub_code=MJM&#038;term_pub=MJM&#038;list_source=SEGYN1A">Subscribe</a></li>
<li id="menu-item-405568" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-405568"><a href="https://secure.motherjones.com/fnx/?action=SUBSCRIPTION&#038;b_country=United+States&#038;pub_code=DON&#038;term_pub=DON&#038;list_source=7HEGP003&#038;term=XX.1.50.00.DON.D.0.7343">Donate</a></li>
<li id="menu-item-579708" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-579708"><a href="https://www.motherjones.com/about/sign-up-for-mother-jones-newsletters/">Newsletters</a></li>
</ul></div></nav>
<!-- end following navbar -->
<div class='dfw-unit' data-adunit='Site_Skin_Left' id='Site_Skin_Left' data-size-mapping='mapping1'></div><div class='dfw-unit' data-adunit='Site_Skin_Right' id='Site_Skin_Right' data-size-mapping='mapping2'></div><div id="overlay-ad-bg" class="hidden"><div class="overlay-ad-wrapper"><p class="overlay-ad-aux"><span class="ad-label">Advertisement</span><span class="close">Close X</span></p><div class='dfw-unit' data-adunit='Overlay' id='Overlay' data-size-mapping='mapping3'></div></div></div><div id="page" class="grid">
	
	<header id="masthead" class="site-header grid__col-12 grid__col--bleed" role="banner">
		<nav id="static-navbar" role="navigation">
	<a name="navigation" id="navigation"></a>
	<ul class="menu">
		<li class="first menu-item-home">
			<a href="/" title="Mother Jones Homepage">
				<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 813.67 165.61"><path d="M53.72 97.86h-.39l-8.05-86.64H0v152.49h28.78v-85.9l-1.67-36.19 2.05 14.73 14.39 107.36h19.18L77.12 56.35l2.05-14.73-1.66 36.19v-.04 85.94h28.77V11.22H62.54l-8.82 86.64M391.4 87.12c0-33.06-1.23-58.67-34-58.67S321 61.67 321 91.17c0 37.54 5.56 74.1 39.71 74.1 19.34 0 30.18-17.68 30.18-17.68v-31.07s-8.4 21.23-24.62 21.23c-11.32 0-17.65-10.58-17.65-27.83h42c.01-3.49.78-13.92.78-22.8zm-42.79-3.22c0-13.9 1.92-24.9 9.6-24.9 8.25 0 10.17 12.31 10.17 24.94zM148.49 28.44c-38.75 0-38.75 27.18-38.75 65.11 0 43.53 3.93 71.72 38.75 71.72s38.75-26 38.75-75c.01-35.87.01-61.83-38.75-61.83zm0 104.47c-9.21 0-10-5-10-36.06 0-29.34.77-36.06 10-36.06s10 7.08 10 36.06c-.02 27.23-.79 36.07-10 36.07zM442.34 28.44c-9.37 0-13.73 8.49-16 17.24l-2.56 19.49V30h-29v133.7h31.08V92.19c0-26 7.86-30.34 15.94-30.34 11.79 0 14.55 14.16 14.55 14.16V35.77s-5.48-7.33-14.01-7.33zm-145.72 0c-10.55 0-17.44 7.48-19.7 18.65l-2.17 12.5V11.22h-31.08v152.49h31.08V74.29c0-5.13.44-13.88 6.33-13.88s5.37 7.57 5.37 14.67v88.63h31.08V50.92c0-11.48-4.8-22.48-20.91-22.48zm261.29.34c-38.75 0-38.75 27.18-38.75 65.11 0 43.53 3.93 71.72 38.75 71.72s38.75-26 38.75-75c0-35.87 0-61.83-38.75-61.83zm0 104.47c-9.21 0-10-5-10-36.06 0-29.34.77-36.06 10-36.06s10 7.08 10 36.06c-.03 27.22-.8 36.06-10 36.06zm95.16-104.81c-10.55 0-17.44 7.48-19.7 18.65l-2.18 12.5V30h-31.07v133.7h31.08V74.29c0-5.13.44-13.88 6.33-13.88s5.37 7.59 5.37 14.67v88.63H674V50.92c0-11.48-4.82-22.48-20.93-22.48zm-196.65 91.04v35.95s5.38 9.57 24.19 9.57c28.22 0 35.09-23.13 35.09-48.79v-105h-28.78v92.09c0 26-7.86 30.34-15.94 30.34-11.8-.01-14.56-14.16-14.56-14.16zm294.37-2.96c2.8 10.71 8.62 21.34 21.82 21.34 8.73 0 12.83-3 13.24-11.5.89-18.69-34.34-27.06-34.34-59.75 0-28.46 13.87-38.16 33.77-38.16 11.63 0 23.26 7.85 26.62 15.53V76c-3.36-9.36-10.27-20.08-19.8-20.08-7.55 0-11.17 3.6-11.51 10.72-.92 19.3 33.09 26.18 33.09 56.64 0 25.71-9 42-34.34 42-20.13 0-28.54-17.68-28.54-17.68zm-2.95-29.4c0-33.06-1.23-58.67-34-58.67s-36.45 33.23-36.45 62.73c0 37.54 5.56 74.1 39.71 74.1 19.34 0 30.18-17.68 30.18-17.68v-31.08s-8.4 21.23-24.62 21.23c-11.32 0-17.65-10.58-17.65-27.83h42c.07-3.49.83-13.92.83-22.8zm-42.78-3.22c0-13.9 1.94-24.9 9.6-24.9 8.25 0 10.17 12.31 10.17 24.94z"/><path class="cls-1" d="M221.79 0l-37 33.52s5.88 14.91 5.88 40.66v65.18c0 18.45 10.74 25.93 25.9 25.93 10.43 0 17.28-2.83 23.6-8.49v-27.63c-2.51 4.56-5.31 7-9.72 7-4.67 0-8.69-3.38-8.69-10.79V58.2h18.44V30h-18.41z"/></svg>
			</a>
		</li>
		<li id="menu-item-405545" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-405545"><a href="https://www.motherjones.com/./politics/">Politics</a></li>
<li id="menu-item-405546" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-405546"><a href="https://www.motherjones.com/./environment/">Environment</a></li>
<li id="menu-item-405547" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-405547"><a href="https://www.motherjones.com/./food/">Food</a></li>
<li id="menu-item-405548" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-405548"><a href="https://www.motherjones.com/./media/">Media</a></li>
<li id="menu-item-405549" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-405549"><a href="https://www.motherjones.com/./crime-justice/">Crime &amp; Justice</a></li>
<li id="menu-item-405550" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-405550"><a href="https://www.motherjones.com/topics/photoessays/">Photos</a></li>
<li id="menu-item-405551" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-405551"><a href="https://www.motherjones.com/topics/investigations/">Investigations</a></li>
<li id="menu-item-405552" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-405552"><a href="/magazine">Magazine</a></li>
		<li class="menu-item-subscribe">
			<a
				href="https://secure.motherjones.com/fnx/?action=SUBSCRIPTION&b_country=United+States&pub_code=MJM&term_pub=MJM&list_source=SEGYN"
				title="Subscribe"
				 onclick="ga(&quot;send&quot;, &quot;event&quot;, &quot;Navbar|Static&quot;, &quot;Subscribe|Click&quot;);"			>Subscribe</a>
		</li>
		<li class="last menu-item-donate">
			<a
				href="https://secure.motherjones.com/fnx/?action=SUBSCRIPTION&b_country=United+States&pub_code=DON&term_pub=DON&list_source=7HEGP001&term=XX.1.50.00.DON.D.0.2157"
				title="Donate"
				 onclick="ga(&quot;send&quot;, &quot;event&quot;, &quot;Navbar|Static&quot;, &quot;Donate|Click&quot;);"			>Donate</a>
		</li>
	</ul>
</nav>
	</header><!-- .site-header -->

	<main id="main" class="site-main grid" role="main">
	<section id="homepage-top" class="grid">
		<div id="homepage-top-story-container" class="grid__col-md-9 grid__col-sm-8 grid__col-xs-12">
		<a href="https://www.motherjones.com/politics/2018/03/trump-tariff-china-technology-chamber/">
	<div class="homepage-top-story-content">
		<div class="article-image"><img width="988" height="557" src="https://www.motherjones.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-large size-large wp-post-image" alt="" data-lazy-src="https://www.motherjones.com/wp-content/uploads/2018/03/trump-xi-tariff-letter-cropped.jpg?w=988" /></div>		<div class="article-data">
			<h1 class="hed">
				Big Business is Gearing Up to Battle Trump&#8217;s New China Tariffs			</h1>
			<h4 class="dek">The administration could announce its trade penalties as soon as this week.</h4><p class="byline"><a href="https://www.motherjones.com/author/andy-kroll/" title="Posts by Andy Kroll">Andy Kroll</a></p>		</div>
	</div>
</a>
<p class="homepage-art-byline">Ivanov Artyom/TASS/ZUMA Press		</div>
		<ul id="homepage-top-story-side" class="grid__col-md-3 grid__col-sm-4 grid__col-xs-12">
		
<li class="article-item">
		<div class="article-data">
		<h3 class="hed">
			<a href="https://www.motherjones.com/politics/2018/03/donald-trump-andrew-mccabe-james-comey-1/">
				Donald Trump Spent Sunday Morning With His Other Family			</a>
		</h3>
		<p class="byline"><a href="https://www.motherjones.com/author/ben-dreyfuss/" title="Posts by Ben Dreyfuss">Ben Dreyfuss</a></p>	</div>
</li>

<li class="article-item">
		<div class="article-data">
		<h3 class="hed">
			<a href="https://www.motherjones.com/crime-justice/2018/03/the-fbi-is-too-white-and-it-considers-that-a-huge-operational-risk/">
				The FBI Is Too White—And It Considers That a “Huge Operational Risk”			</a>
		</h3>
		<p class="byline"><a href="https://www.motherjones.com/author/topher-sanders/" title="Posts by Topher Sanders">Topher Sanders</a></p>	</div>
</li>

<li class="article-item">
		<div class="article-data">
		<h3 class="hed">
			<a href="https://www.motherjones.com/environment/2018/03/columbia-river-tribes-step-up-battle-against-fossil-fuels/">
				Columbia River Tribes Step Up Battle Against Fossil Fuels			</a>
		</h3>
		<p class="byline"><a href="https://www.motherjones.com/author/stephen-quirke/" title="Posts by Stephen Quirke">Stephen Quirke</a></p>	</div>
</li>
		</ul>
	</section>

	<section class="homepage-ad" id="Homepage_ATF_970x250_Wrapper">
	<div class='dfw-unit' data-adunit='Homepage_ATF_970x250' id='Homepage_ATF_970x250' data-size-mapping='mapping4'></div>	</section>

	<section id="homepage-more-top-stories-section" class="grid">
		<div id="homepage-more-top-stories-main" class="grid__col-md-8 grid__col-sm-12">
			<h2>
				<span class="promo">More Top Stories</span>
			</h2>
			<ul id="homepage-more-top-stories">
			
<li class="article-item">
		<div class="article-data">
		<h3 class="hed">
			<a href="https://www.motherjones.com/environment/2018/03/industry-kills-nearly-40-million-birds-per-year-the-trump-administration-doesnt-think-thats-enough/">
				Industry Kills Nearly 40 Million Birds Per Year. The Trump Administration Doesn’t Think That’s Enough.			</a>
		</h3>
		<p class="byline"><a href="https://www.motherjones.com/author/elizabeth-shogren/" title="Posts by Elizabeth Shogren">Elizabeth Shogren</a></p>	</div>
</li>

<li class="article-item">
		<div class="article-data">
		<h3 class="hed">
			<a href="https://www.motherjones.com/politics/2018/03/donald-trumps-rivals-lash-out-over-cowardly-firing-of-deputy-fbi-chief-2/">
				Donald Trump&#8217;s Rivals Lash Out Over &#8220;Cowardly&#8221; Firing of Deputy FBI Chief			</a>
		</h3>
		<p class="byline"><a href="https://www.motherjones.com/author/nathalie-baptiste/" title="Posts by Nathalie Baptiste">Nathalie Baptiste</a></p>	</div>
</li>

<li class="article-item">
		<div class="article-data">
		<h3 class="hed">
			<a href="https://www.motherjones.com/politics/2018/03/four-star-general-barry-mccaffrey-calls-donald-trump-serious-threat-national-security/">
				Retired Four-Star General Calls Donald Trump a &#8220;Serious Threat&#8221; to National Security			</a>
		</h3>
		<p class="byline"><a href="https://www.motherjones.com/author/nathalie-baptiste/" title="Posts by Nathalie Baptiste">Nathalie Baptiste</a></p>	</div>
</li>

<li class="article-item">
		<div class="article-data">
		<h3 class="hed">
			<a href="https://www.motherjones.com/kevin-drum/2018/03/andrew-mccabe-full-statement-everyone-should-read-it-3/">
				Here Is Andrew McCabe&#8217;s Full Statement. Everyone Should Read It.			</a>
		</h3>
		<p class="byline"><a href="https://www.motherjones.com/author/kevin-drum/" title="Posts by Kevin Drum">Kevin Drum</a></p>	</div>
</li>

<li class="article-item">
		<div class="article-data">
		<h3 class="hed">
			<a href="https://www.motherjones.com/politics/2018/03/trump-lawyer-prays-for-shutdown-of-mueller-russia-probe-2/">
				Trump Lawyer &#8220;Prays&#8221; for Shutdown of Mueller Probe			</a>
		</h3>
		<p class="byline"><a href="https://www.motherjones.com/author/nathalie-baptiste/" title="Posts by Nathalie Baptiste">Nathalie Baptiste</a></p>	</div>
</li>

<li class="article-item">
		<div class="article-data">
		<h3 class="hed">
			<a href="https://www.motherjones.com/politics/2018/03/donald-trump-lashed-out-andrew-mccabe-twitter-james-comey-responded/">
				Donald Trump Just Lashed Out at Andrew McCabe Again on Twitter. This Time, James Comey Responded.			</a>
		</h3>
		<p class="byline"><a href="https://www.motherjones.com/author/nathalie-baptiste/" title="Posts by Nathalie Baptiste">Nathalie Baptiste</a></p>	</div>
</li>
			</ul>
			</div>
			<div id="homepage-more-stories-sidebar" class="grid__col-4 hidden-sm hidden-xs hidden-xxs">
				<section id="mj-sidebar-membership-widget-3" class="widget mj-sidebar-membership-widget">		<h2>3 Ways To<br>Support<br><em>Mother Jones</em></h2>

		<section class="membership">
			<h3><span class="dropcap">1.</span><span>We&rsquo;re a nonprofit.<br>Make a donation.</span></h3>
			<div class="buttons two-up">
				<a
					class="btn btn-primary"
					target="_blank"
					href="https://secure.motherjones.com/fnx/?action=SUBSCRIPTION&b_country=United+States&pub_code=DON&term_pub=DON&list_source=7HEGP005&term=XX.1.50.00.DON.D.0.7367"
					 onclick="ga(&quot;send&quot;, &quot;event&quot;, &quot;SidebarMembershipWidget&quot;, &quot;Donate|OneTime|Click&quot;);"				>
					One-Time Gift
				</a>
				<a
					class="btn"
					target="_blank"
					href="https://secure.motherjones.com/fnx/?action=SUBSCRIPTION&b_country=United+States&pub_code=SDN&term_pub=SDN&list_source=7HEGP0M5&term=XX.1.20.00.SDN.D.0.7377&term_pub_override=SDN"
					 onclick="ga(&quot;send&quot;, &quot;event&quot;, &quot;SidebarMembershipWidget&quot;, &quot;Donate|Monthly|Click&quot;);"				>
					Monthly Gift
				</a>
			</div>
		</section>

		<section>
			<h3><span class="dropcap">2.</span><span>Don&rsquo;t miss a beat:<br>Get our newsletters.</span></h3>
			<form
				action="https://api.maropost.com/accounts/585/forms/3289/subscribe/177d8ba3b7fe7d39e28dcba73123eeffbd01878b"
				method="post"
				id="emailForm"
				 onsubmit="ga(&quot;send&quot;, &quot;event&quot;, &quot;SidebarMembershipWidget&quot;, &quot;NewsletterSignup|Click&quot;); return mj_check_email(this);"			>
				<input gtbfieldid="27" include_blank="true" start_year="1950" name="contact_fields[email]" id="cons_email" placeholder="YOUR EMAIL" type="text" />
				<input include_blank="true" start_year="1950" type="hidden" name="custom_fields[outreach_affiliate_code]" id="custom_fields_outreach_affiliate_code" value="Article_Membership_Box" />
				<input include_blank="true" start_year="1950" type="hidden" name="custom_fields[signup_url]" id="signup_url" value="" />
				<input type="hidden" value="" id="email_field" name="email_const_mp" />
				<button class="btn" alt="SIGN UP" name="commit" id="submit" value="Submit">Sign Up</button>
			</form>
		</section>

		<section>
			<h3><span class="dropcap">3.</span><span>Subscribe to our award-<br>winning magazine.</span></h3>
						<a
				class="subscribe_cover"
				target="_blank"
				href="https://secure.motherjones.com/fnx/?action=SUBSCRIPTION&pub_code=MJM&term_pub=MJM&list_source=SEGYN2&base_country=US"
				 onclick="ga(&quot;send&quot;, &quot;event&quot;, &quot;SidebarMembershipWidget&quot;, &quot;Subscribe|CoverImage|Click&quot;);"			>
				<img src="https://www.motherjones.com/wp-content/uploads/2018/02/mj_cover_201803_v3.png" alt="magazine cover" />
			</a>
						<div class="buttons one-up gift-subscribe">
				<a
					class="btn btn-primary"
					target="_blank"
					href="https://secure.motherjones.com/fnx/?action=SUBSCRIPTION&pub_code=MJM&term_pub=MJM&list_source=SEGYN2&base_country=US"
					 onclick="ga(&quot;send&quot;, &quot;event&quot;, &quot;SidebarMembershipWidget&quot;, &quot;Subscribe|Button|Click&quot;);"				>
					Just $12 A Year
				</a>
			</div>
		</section>

		</section>			</div>
		</section>

		<section id="homepage-featured" class="homepage-fullwidth grid grid--bleed">
			<div class="homepage-featured-content grid__col-12">
				<div class="article-image"><a href="https://www.motherjones.com/politics/2018/03/inside-right-wing-youtube-turning-millennials-conservative-prageru-video-dennis-prager/"><img width="990" height="557" src="https://www.motherjones.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-large size-large wp-post-image" alt="" data-lazy-src="https://www.motherjones.com/wp-content/uploads/2018/01/432_012918_prager_2000x1124.jpg?w=990" /></a></div>
<div class="article-data">
	<h2 class="section-label"><span class="promo">Featured</span></h2><p class="homepage-art-byline">Mark Ulriksen	<h1 class="entry-title">
		<a href="https://www.motherjones.com/politics/2018/03/inside-right-wing-youtube-turning-millennials-conservative-prageru-video-dennis-prager/">
		Inside the Right-Wing YouTube Empire That&#039;s Quietly Turning Millennials Into Conservatives		</a>
	</h1>
	<h4 class="dek"><a href="https://www.motherjones.com/politics/2018/03/inside-right-wing-youtube-turning-millennials-conservative-prageru-video-dennis-prager/"> </a></h4><p class="byline"><a href="https://www.motherjones.com/author/mark-oppenheimer/" title="Posts by Mark Oppenheimer">Mark Oppenheimer</a></p></div>
			</div>
		</section>

		<section id="homepage-sections">
			<ul id="homepage-sections-list" class="grid">
									<li class="homepage-section">
						<h2>
							<span class="promo"><a href="/politics">Politics</a></span>
						</h2>
						<ul class="homepage-section-list">
							
<li class="article-item">
	<div class="article-image hidden-sm hidden-xs hidden-xxs"><a href="https://www.motherjones.com/politics/2018/03/we-just-found-out-about-another-federal-investigation-into-russian-meddling/"><img width="208" height="117" src="https://www.motherjones.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-lazy-src="https://www.motherjones.com/wp-content/uploads/2018/03/nra-master-31818.jpg?w=208&amp;h=117&amp;crop=1" /></a></div>	<div class="article-data">
		<h3 class="hed">
			<a href="https://www.motherjones.com/politics/2018/03/we-just-found-out-about-another-federal-investigation-into-russian-meddling/">
				We Just Found Out About Another Federal Investigation into Russian Meddling			</a>
		</h3>
		<p class="byline"><a href="https://www.motherjones.com/author/edwin-rios/" title="Posts by Edwin Rios">Edwin Rios</a></p>	</div>
</li>

<li class="article-item">
		<div class="article-data">
		<h3 class="hed">
			<a href="https://www.motherjones.com/politics/2018/03/jared-kushner-false-documents/">
				AP Report: Jared Kushner&#8217;s Company Filed False Construction Documents			</a>
		</h3>
		<p class="byline"><a href="https://www.motherjones.com/author/clint-hendler/" title="Posts by Clint Hendler">Clint Hendler</a></p>	</div>
</li>
						</ul>
					</li>
									<li class="homepage-section">
						<h2>
							<span class="promo"><a href="/environment">Environment</a></span>
						</h2>
						<ul class="homepage-section-list">
							
<li class="article-item">
	<div class="article-image hidden-sm hidden-xs hidden-xxs"><a href="https://www.motherjones.com/environment/2018/03/the-koch-brothers-tried-to-spread-fake-news-in-black-churches-it-did-not-go-well/"><img width="208" height="117" src="https://www.motherjones.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-lazy-src="https://www.motherjones.com/wp-content/uploads/2018/03/2018_march-18_pastorandkochs1.jpg?w=208&amp;h=117&amp;crop=1" /></a></div>	<div class="article-data">
		<h3 class="hed">
			<a href="https://www.motherjones.com/environment/2018/03/the-koch-brothers-tried-to-spread-fake-news-in-black-churches-it-did-not-go-well/">
				The Koch Brothers Tried to Spread Fake News in Black Churches. It Did Not Go Well.			</a>
		</h3>
		<p class="byline"><a href="https://www.motherjones.com/author/kenya-downs/" title="Posts by Kenya Downs">Kenya Downs</a></p>	</div>
</li>

<li class="article-item">
		<div class="article-data">
		<h3 class="hed">
			<a href="https://www.motherjones.com/politics/2018/03/femas-plan-for-dealing-with-natural-disasters-is-missing-the-two-most-important-words/">
				FEMA’s Plan for Dealing With Natural Disasters Is Missing the Two Most Important Words			</a>
		</h3>
		<p class="byline"><a href="https://www.motherjones.com/author/jackie-flynn-mogensen/" title="Posts by Jackie Flynn Mogensen">Jackie Flynn Mogensen</a></p>	</div>
</li>
						</ul>
					</li>
									<li class="homepage-section">
						<h2>
							<span class="promo"><a href="/media">Media</a></span>
						</h2>
						<ul class="homepage-section-list">
							
<li class="article-item">
	<div class="article-image hidden-sm hidden-xs hidden-xxs"><a href="https://www.motherjones.com/media/2018/03/john-goodman-bill-hader-and-fred-armisen-return-to-snl-to-skewer-trump-chaos/"><img width="208" height="117" src="https://www.motherjones.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-lazy-src="https://www.motherjones.com/wp-content/uploads/2018/03/snl-cold-tillerson-hader-31818.jpg?w=208&amp;h=117&amp;crop=1" /></a></div>	<div class="article-data">
		<h3 class="hed">
			<a href="https://www.motherjones.com/media/2018/03/john-goodman-bill-hader-and-fred-armisen-return-to-snl-to-skewer-trump-chaos/">
				John Goodman, Bill Hader, and Fred Armisen Return to &#8220;SNL&#8221; to Skewer Trump Chaos			</a>
		</h3>
		<p class="byline"><a href="https://www.motherjones.com/author/edwin-rios/" title="Posts by Edwin Rios">Edwin Rios</a></p>	</div>
</li>

<li class="article-item">
		<div class="article-data">
		<h3 class="hed">
			<a href="https://www.motherjones.com/media/2018/03/exuberant-singers-new-album-jon-young-nathaniel-rateliff-night-sweats-barrence-whitfield-savages/">
				You Like Your Music Angsty and Exuberant? Listen to These Dudes.			</a>
		</h3>
		<p class="byline"><a href="https://www.motherjones.com/author/jon-young/" title="Posts by Jon Young">Jon Young</a></p>	</div>
</li>
						</ul>
					</li>
									<li class="homepage-section">
						<h2>
							<span class="promo"><a href="/food">Food</a></span>
						</h2>
						<ul class="homepage-section-list">
							
<li class="article-item">
	<div class="article-image hidden-sm hidden-xs hidden-xxs"><a href="https://www.motherjones.com/food/2018/03/health-crisis-diet-farmer-chellie-pingree-maine/"><img width="208" height="117" src="https://www.motherjones.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-lazy-src="https://www.motherjones.com/wp-content/uploads/2018/03/pingreemaster1.jpg?w=208&amp;h=117&amp;crop=1" /></a></div>	<div class="article-data">
		<h3 class="hed">
			<a href="https://www.motherjones.com/food/2018/03/health-crisis-diet-farmer-chellie-pingree-maine/">
				This Farmer Turned Congresswoman Sees a Way out of America&#8217;s Health Crisis			</a>
		</h3>
		<p class="byline"><a href="https://www.motherjones.com/author/tom-philpott/" title="Posts by Tom Philpott">Tom Philpott</a></p>	</div>
</li>

<li class="article-item">
		<div class="article-data">
		<h3 class="hed">
			<a href="https://www.motherjones.com/food/2018/03/government-watchdog-audit-poultry-small-business-loans-booker-trump-inspector-general-contract-chicken-farmer/">
				The Government&#8217;s Own Watchdog Says Massive Poultry Companies Are Exploiting Small Business Loans			</a>
		</h3>
		<p class="byline"><a href="https://www.motherjones.com/author/tom-philpott/" title="Posts by Tom Philpott">Tom Philpott</a></p>	</div>
</li>
						</ul>
					</li>
									<li class="homepage-section">
						<h2>
							<span class="promo"><a href="/crime-justice">Crime &amp; Justice</a></span>
						</h2>
						<ul class="homepage-section-list">
							
<li class="article-item">
	<div class="article-image hidden-sm hidden-xs hidden-xxs"><a href="https://www.motherjones.com/crime-justice/2018/03/these-california-high-school-kids-were-all-set-to-protest-gun-violence-and-then-this-nightmare-happened-1/"><img width="208" height="117" src="https://www.motherjones.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-lazy-src="https://www.motherjones.com/wp-content/uploads/2018/03/sanleandro3.jpg?w=208&amp;h=117&amp;crop=1" /></a></div>	<div class="article-data">
		<h3 class="hed">
			<a href="https://www.motherjones.com/crime-justice/2018/03/these-california-high-school-kids-were-all-set-to-protest-gun-violence-and-then-this-nightmare-happened-1/">
				These California High School Kids Were All Set to Protest Gun Violence—and Then This Nightmare Happened			</a>
		</h3>
		<p class="byline"><a href="https://www.motherjones.com/author/brandon-e-patterson/" title="Posts by Brandon E. Patterson">Brandon E. Patterson</a></p>	</div>
</li>

<li class="article-item">
		<div class="article-data">
		<h3 class="hed">
			<a href="https://www.motherjones.com/crime-justice/2018/03/a-federal-judge-just-ruled-against-the-lapd-and-delivered-a-big-win-for-civil-rights/">
				A Federal Judge Just Ruled Against the LAPD and Delivered a Big Win for Civil Rights			</a>
		</h3>
		<p class="byline"><a href="https://www.motherjones.com/author/jamilah-king/" title="Posts by Jamilah King">Jamilah King</a></p>	</div>
</li>
						</ul>
					</li>
								</ul>
			</section>

			<section id="homepage-russia" class="two-up">
				<h2 class="promo">
					<a href="/topics/russia/">The Russian Connection</a>
				</h2>
				<ul class="grid">
					
<li class="article-item grid__col-md-6 grid__col-sm-12">
	<div class="article-image"><a href="https://www.motherjones.com/politics/2018/03/congressional-republicans-didnt-like-these-tweets-from-the-president/"><img width="630" height="354" src="https://www.motherjones.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-medium_large size-medium_large wp-post-image" alt="" data-lazy-src="https://www.motherjones.com/wp-content/uploads/2018/03/trump-master-31818.jpg?w=630&amp;h=354&amp;crop=1" /></a></div>	<div class="article-data">
		<p class="homepage-art-byline">SMG via ZUMA Wire		<h3 class="hed">
			<a href="https://www.motherjones.com/politics/2018/03/congressional-republicans-didnt-like-these-tweets-from-the-president/">
				Congressional Republicans Didn&#8217;t Like These Tweets From the President			</a>
		</h3>
		<p class="byline"><a href="https://www.motherjones.com/author/edwin-rios/" title="Posts by Edwin Rios">Edwin Rios</a></p>	</div>
</li>

<li class="article-item grid__col-md-6 grid__col-sm-12">
	<div class="article-image"><a href="https://www.motherjones.com/politics/2018/03/democrats-may-seek-prosecution-of-witnesses-who-misled-house-intelligence-committee/"><img width="630" height="354" src="https://www.motherjones.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-medium_large size-medium_large wp-post-image" alt="" data-lazy-src="https://www.motherjones.com/wp-content/uploads/2018/03/ap_17334721337924.jpg?w=630&amp;h=354&amp;crop=1" /></a></div>	<div class="article-data">
		<p class="homepage-art-byline">Jacquelyn Martin/AP Photo		<h3 class="hed">
			<a href="https://www.motherjones.com/politics/2018/03/democrats-may-seek-prosecution-of-witnesses-who-misled-house-intelligence-committee/">
				Democrats May Seek Prosecution of Witnesses Who Misled House Intelligence Committee			</a>
		</h3>
		<p class="byline"><a href="https://www.motherjones.com/author/daniel-friedman/" title="Posts by Dan Friedman">Dan Friedman</a> and <a href="https://www.motherjones.com/author/andy-kroll/" title="Posts by Andy Kroll">Andy Kroll</a></p>	</div>
</li>
				</ul>
			</section>

			<section id="homepage-kdrum" class="grid">
				<div id="homepage-kdrum-side" class="grid__col-md-8 grid__col-sm-12">
					<h2>
						<span class="promo"><a href="/kevin-drum/">Kevin Drum</a></span>
					</h2>
					<a href="/kevin-drum/"><img class="banner" src="https://www.motherjones.com/wp-content/themes/motherjones/img/drum-homepage-banner-990-204.png" alt="Kevin Drum" /></a>
					<ul id="kdrum-post-list">
<li class="article-item">
		<div class="article-data">
		<h3 class="hed">
			<a href="https://www.motherjones.com/kevin-drum/2018/03/friday-cat-blogging-16-march-2018/">
				Friday Cat Blogging – 16 March 2018			</a>
		</h3>
		<p class="dateline">Mar. 16, 2018 3:00 PM</p>	</div>
</li>

<li class="article-item">
		<div class="article-data">
		<h3 class="hed">
			<a href="https://www.motherjones.com/kevin-drum/2018/03/europe-isnt-playing-the-trade-war-game-right/">
				Europe Isn&#8217;t Playing the Trade War Game Right			</a>
		</h3>
		<p class="dateline">Mar. 16, 2018 1:42 PM</p>	</div>
</li>

<li class="article-item">
		<div class="article-data">
		<h3 class="hed">
			<a href="https://www.motherjones.com/kevin-drum/2018/03/are-wages-disconnected-from-labor-market-tightness/">
				Are Wages Disconnected From Labor Market Tightness?			</a>
		</h3>
		<p class="dateline">Mar. 16, 2018 1:22 PM</p>	</div>
</li>

<li class="article-item">
		<div class="article-data">
		<h3 class="hed">
			<a href="https://www.motherjones.com/kevin-drum/2018/03/california-bullet-train-becomes-slightly-less-bullet-like/">
				California Bullet Train Becomes Slightly Less Bullet-Like			</a>
		</h3>
		<p class="dateline">Mar. 16, 2018 11:33 AM</p>	</div>
</li>
</ul>				</div>
				<div class='dfw-unit' data-adunit='Homepage_BTF_300x600' id='Homepage_BTF_300x600' data-size-mapping='mapping5'></div>			</section>

			<section id="homepage-exposure" class="homepage-fullwidth grid grid--bleed">
				<div class="homepage-exposure-content grid__col-12">
					<div class="article-image"><a href="https://www.motherjones.com/media/2018/03/death-by-a-thousand-cuts/"><img width="990" height="557" src="https://www.motherjones.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-large size-large wp-post-image" alt="" data-lazy-src="https://www.motherjones.com/wp-content/uploads/2018/02/jason_koxvold_knives_15-master2.jpg?w=990" /></a></div>
<div class="article-data">
	<h2 class="section-label"><span class="promo">Exposure</span></h2><p class="homepage-art-byline">Jason Koxvold	<h1 class="entry-title">
		<a href="https://www.motherjones.com/media/2018/03/death-by-a-thousand-cuts/">
		Death by a Thousand Cuts		</a>
	</h1>
	<h4 class="dek"><a href="https://www.motherjones.com/media/2018/03/death-by-a-thousand-cuts/">Documenting the demise of a town once known for its high-quality knives.</a></h4><p class="byline">Photographs by Jason Koxvold</p></div>
				</div>
			</section>

			<section class="homepage-ad" id="Homepage_BTF_970x250_Wrapper">
			<div class='dfw-unit' data-adunit='Homepage_BTF_970x250' id='Homepage_BTF_970x250' data-size-mapping='mapping6'></div>			</section>

			<section id="homepage-investigations" class="two-up">
				<h2 class="promo">
					<a href="/topics/investigations/">Investigations</a>
				</h2>
				<ul class="grid">
					
<li class="article-item grid__col-md-6 grid__col-sm-12">
	<div class="article-image"><a href="https://www.motherjones.com/politics/2018/03/how-a-russian-linked-shell-company-hired-an-ex-trump-aide-to-boost-albanias-right-wing-party-in-dc/"><img width="630" height="354" src="https://www.motherjones.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-medium_large size-medium_large wp-post-image" alt="" data-lazy-src="https://www.motherjones.com/wp-content/uploads/2018/03/20180305-albania-lobbying-2000.jpg?w=630&amp;h=354&amp;crop=1" /></a></div>	<div class="article-data">
		<p class="homepage-art-byline">Mother Jones illustration; Getty Images; Twitter; Facebook		<h3 class="hed">
			<a href="https://www.motherjones.com/politics/2018/03/how-a-russian-linked-shell-company-hired-an-ex-trump-aide-to-boost-albanias-right-wing-party-in-dc/">
				How a Russian-Linked Shell Company Hired An Ex-Trump Aide to Boost Albania&#8217;s Right-Wing Party in DC			</a>
		</h3>
		<p class="byline"><a href="https://www.motherjones.com/author/david-corn/" title="Posts by David Corn">David Corn</a>, <a href="https://www.motherjones.com/author/hannah-levintova/" title="Posts by Hannah Levintova">Hannah Levintova</a> and <a href="https://www.motherjones.com/author/daniel-friedman/" title="Posts by Dan Friedman">Dan Friedman</a></p>	</div>
</li>

<li class="article-item grid__col-md-6 grid__col-sm-12">
	<div class="article-image"><a href="https://www.motherjones.com/politics/2018/03/trump-russia-nra-connection-maria-butina-alexander-torshin-guns/"><img width="630" height="354" src="https://www.motherjones.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-medium_large size-medium_large wp-post-image" alt="" data-lazy-src="https://www.motherjones.com/wp-content/uploads/2018/03/nra-russia-collage-2000.jpg?w=630&amp;h=354&amp;crop=1" /></a></div>	<div class="article-data">
		<p class="homepage-art-byline">Mother Jones illustration		<h3 class="hed">
			<a href="https://www.motherjones.com/politics/2018/03/trump-russia-nra-connection-maria-butina-alexander-torshin-guns/">
				The Very Strange Case of Two Russian Gun Lovers, the NRA, and Donald Trump			</a>
		</h3>
		<p class="byline"><a href="https://www.motherjones.com/author/denise-clifton/" title="Posts by Denise Clifton">Denise Clifton</a> and <a href="https://www.motherjones.com/author/mark-follman/" title="Posts by Mark Follman">Mark Follman</a></p>	</div>
</li>
				</ul>
			</section>

<div class='dfw-unit' data-adunit='Mobile_Footer_300x250_Homepage' id='Mobile_Footer_300x250_Homepage' data-size-mapping='mapping7'></div>
		</main>
	</div><!-- #page -->

	<footer id="colophon" class="site-footer" role="contentinfo">

			<a href="/" id="footer-logo">
				<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 813.67 165.61"><path d="M53.72 97.86h-.39l-8.05-86.64H0v152.49h28.78v-85.9l-1.67-36.19 2.05 14.73 14.39 107.36h19.18L77.12 56.35l2.05-14.73-1.66 36.19v-.04 85.94h28.77V11.22H62.54l-8.82 86.64M391.4 87.12c0-33.06-1.23-58.67-34-58.67S321 61.67 321 91.17c0 37.54 5.56 74.1 39.71 74.1 19.34 0 30.18-17.68 30.18-17.68v-31.07s-8.4 21.23-24.62 21.23c-11.32 0-17.65-10.58-17.65-27.83h42c.01-3.49.78-13.92.78-22.8zm-42.79-3.22c0-13.9 1.92-24.9 9.6-24.9 8.25 0 10.17 12.31 10.17 24.94zM148.49 28.44c-38.75 0-38.75 27.18-38.75 65.11 0 43.53 3.93 71.72 38.75 71.72s38.75-26 38.75-75c.01-35.87.01-61.83-38.75-61.83zm0 104.47c-9.21 0-10-5-10-36.06 0-29.34.77-36.06 10-36.06s10 7.08 10 36.06c-.02 27.23-.79 36.07-10 36.07zM442.34 28.44c-9.37 0-13.73 8.49-16 17.24l-2.56 19.49V30h-29v133.7h31.08V92.19c0-26 7.86-30.34 15.94-30.34 11.79 0 14.55 14.16 14.55 14.16V35.77s-5.48-7.33-14.01-7.33zm-145.72 0c-10.55 0-17.44 7.48-19.7 18.65l-2.17 12.5V11.22h-31.08v152.49h31.08V74.29c0-5.13.44-13.88 6.33-13.88s5.37 7.57 5.37 14.67v88.63h31.08V50.92c0-11.48-4.8-22.48-20.91-22.48zm261.29.34c-38.75 0-38.75 27.18-38.75 65.11 0 43.53 3.93 71.72 38.75 71.72s38.75-26 38.75-75c0-35.87 0-61.83-38.75-61.83zm0 104.47c-9.21 0-10-5-10-36.06 0-29.34.77-36.06 10-36.06s10 7.08 10 36.06c-.03 27.22-.8 36.06-10 36.06zm95.16-104.81c-10.55 0-17.44 7.48-19.7 18.65l-2.18 12.5V30h-31.07v133.7h31.08V74.29c0-5.13.44-13.88 6.33-13.88s5.37 7.59 5.37 14.67v88.63H674V50.92c0-11.48-4.82-22.48-20.93-22.48zm-196.65 91.04v35.95s5.38 9.57 24.19 9.57c28.22 0 35.09-23.13 35.09-48.79v-105h-28.78v92.09c0 26-7.86 30.34-15.94 30.34-11.8-.01-14.56-14.16-14.56-14.16zm294.37-2.96c2.8 10.71 8.62 21.34 21.82 21.34 8.73 0 12.83-3 13.24-11.5.89-18.69-34.34-27.06-34.34-59.75 0-28.46 13.87-38.16 33.77-38.16 11.63 0 23.26 7.85 26.62 15.53V76c-3.36-9.36-10.27-20.08-19.8-20.08-7.55 0-11.17 3.6-11.51 10.72-.92 19.3 33.09 26.18 33.09 56.64 0 25.71-9 42-34.34 42-20.13 0-28.54-17.68-28.54-17.68zm-2.95-29.4c0-33.06-1.23-58.67-34-58.67s-36.45 33.23-36.45 62.73c0 37.54 5.56 74.1 39.71 74.1 19.34 0 30.18-17.68 30.18-17.68v-31.08s-8.4 21.23-24.62 21.23c-11.32 0-17.65-10.58-17.65-27.83h42c.07-3.49.83-13.92.83-22.8zm-42.78-3.22c0-13.9 1.94-24.9 9.6-24.9 8.25 0 10.17 12.31 10.17 24.94z"/><path class="cls-1" d="M221.79 0l-37 33.52s5.88 14.91 5.88 40.66v65.18c0 18.45 10.74 25.93 25.9 25.93 10.43 0 17.28-2.83 23.6-8.49v-27.63c-2.51 4.56-5.31 7-9.72 7-4.67 0-8.69-3.38-8.69-10.79V58.2h18.44V30h-18.41z"/></svg>
			</a>
			<ul id="footer-social">
					<li class="circled-icon toolbar-btn fblike">
							<a href="https://www.facebook.com/motherjones">
									<i class="icon-facebook"></i>
							</a>
					</li>
					<li class="circled-icon toolbar-btn tweet">
							<a href="https://twitter.com/motherjones">
									<i class="icon-twitter"></i>
							</a>
					</li>
					<li class="circled-icon toolbar-btn newsletter">
							<a href="/about/interact-engage/free-email-newsletter" class="hover-newsletter">
								<i class="icon-mail"></i>
							</a>
					</li>
			</ul>
			<div class="footer-list-container grid"><ul id="footer-list" class="grid__col-md-2 grid__col-sm-12"><li id="menu-item-405569" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-405569"><a href="https://www.motherjones.com/about/">About Us</a></li>
<li id="menu-item-405570" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-405570"><a href="http://store.motherjones.com/?utm_source=motherjones&#038;utm_medium=footer&#038;utm_content=orangefooterlink&#038;utm_campaign=evergreen">Store</a></li>
<li id="menu-item-405571" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-405571"><a href="https://secure.motherjones.com/fnx/?action=SUBSCRIPTION&#038;b_country=United+States&#038;pub_code=DON&#038;term_pub=DON&#038;list_source=7HEGP009&#038;term=XX.1.50.00.DON.D.0.9497">Donate</a></li>
<li id="menu-item-405572" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-405572"><a href="https://secure.motherjones.com/fnx/?action=SUBSCRIPTION&#038;b_country=United+States&#038;pub_code=MJM&#038;term_pub=MJM&#038;list_source=SEGYN3">Subscribe</a></li>
<li id="menu-item-521908" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-521908"><a href="https://secure.motherjones.com/fnx/?action=SUBSCRIPTION&#038;pub_code=MJM&#038;term_pub=MJM&#038;list_source=YEGFOOTER&#038;sub_type=GIFT">Gift Subscriptions</a></li>
<li id="menu-item-405594" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-405594"><a href="https://www.motherjones.com/about/advertising-contact-form/">Advertise with us</a></li>
<li id="menu-item-405573" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-405573"><a href="https://www.motherjones.com/about/subscriptions-customer-service/">Customer Service</a></li>
</ul></div>			<div id="copyright">
					<p>
						Copyright &copy;2018 Mother Jones and the Foundation for National Progress. All Rights Reserved.
					</p>
					<div class="copyright-menu-container grid"><ul id="copyright-menu" class="grid__col-md-4 grid__col-sm-12"><li id="menu-item-405656" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-405656"><a href="https://www.motherjones.com/about/contact/">Contact Us</a></li>
<li id="menu-item-405542" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-405542"><a href="https://www.motherjones.com/about/terms/">Terms of Service</a></li>
<li id="menu-item-405543" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-405543"><a href="https://www.motherjones.com/about/privacy-policy/">Privacy Policy</a></li>
</ul></div><a href="https://vip.wordpress.com/?utm_source=vip_powered_wpcom&#038;utm_medium=web&#038;utm_campaign=VIP%20Footer%20Credit&#038;utm_term=www.motherjones.com" rel="generator nofollow" class="powered-by-wpcom"><img src="https://www.motherjones.com/wp-content/mu-plugins/vip-helpers/images/vip-powered-light-small.png" width="187" height="26" alt="Powered by WordPress.com VIP" /></a>			</div>

			<section id="mj-adhesion-widget-2" class="widget mj-adhesion-widget hide">		<section id="adblock-message" class="hide">
						<div class="text-and-buttons-container">
				<div class="text-container">
					<h2>We Noticed You Have An Ad Blocker On.</h2>					<p class="long-text">
						Can you pitch in a few bucks to help fund <em>Mother Jones'</em> investigative journalism? We're a nonprofit (so it's tax-deductible), and reader support makes up about two-thirds of our budget.								</p>
					<p class="short-text">
						<strong>We Noticed You Have An Ad Blocker On.</strong> Can you pitch in a few bucks to help fund Mother Jones' investigative journalism?											</p>
				</div>
				<div class="donate-buttons">
					<a href="https://secure.motherjones.com/fnx/?action=SUBSCRIPTION&amp;pub_code=DON&amp;term_pub=DON&amp;b_country=United+States&amp;list_source=7HEGZS1A&amp;term=XX.1.35.00.DON.D.0.9455" target="_blank">
						<button class="donate">Donate</button>
					</a>
					<button class="close">Not Now</button>
				</div>
			</div>
		</section>

		</section>	</footer><!-- .site-footer -->
		<noscript>
		<img src="//www.facebook.com/tr?id=712336422304921&ev=PageView&noscript=1"/>
		<img src="//pixel.quantserve.com/pixel/p-Be0QSW1bbb6Qv.gif"/>
		<img src="//b.scorecardresearch.com/p?c1=2&c2=8027488&cv=2.0&cj=1"/>
	</noscript>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='https://www.motherjones.com/wp-content/themes/motherjones/js/ads.min.js?ver=0.2.12'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mj_prebid_config = [{"code":"Homepage_ATF_970x250","bids":[{"bidder":"criteo","params":{"zoneId":"1098682"}},{"bidder":"appnexus","params":{"placementId":12271763}},{"bidder":"sovrn","params":{"tagid":"513581"}},{"bidder":"indexExchange","params":{"id":1,"siteID":225159}}],"sizes":[["970","250"],["970","90"],["728","90"]]},{"code":"Homepage_BTF_300x600","bids":[{"bidder":"criteo","params":{"zoneId":"1098681"}},{"bidder":"appnexus","params":{"placementId":12271770}},{"bidder":"sovrn","params":{"tagid":"513583"}},{"bidder":"indexExchange","params":{"id":4,"siteID":225162}},{"bidder":"indexExchange","params":{"id":5,"siteID":225163}}],"sizes":[["300","250"],["300","600"]]},{"code":"Homepage_BTF_970x250","bids":[{"bidder":"criteo","params":{"zoneId":"1098683"}},{"bidder":"appnexus","params":{"placementId":12271764}},{"bidder":"sovrn","params":{"tagid":"513586"}},{"bidder":"indexExchange","params":{"id":6,"siteID":225164}}],"sizes":[["970","250"],["970","90"],["728","90"]]},{"code":"Mobile_Footer_300x250_Homepage","bids":[{"bidder":"audienceNetwork","params":{"placementId":"221718354896689_488935554841633"}},{"bidder":"criteo","params":{"zoneId":"1099036"}},{"bidder":"appnexus","params":{"placementId":12271779}},{"bidder":"sovrn","params":{"tagid":"527962"}}],"sizes":[["300","250"],["300","50"]]}];
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var dfw = {"network_code":"49189977","mappings":[],"targeting":{"Page":["home","front-page"],"env":["www"]}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.motherjones.com/_static/??-eJyVkEkOwjAMRS9EarUSwwZxFOQmLjhkIgNVOT0Rg8QCRNn9L71n2YYxCOldJpchH8lSAutriNq7mnUCVHvpFTWWXaPTAn4Kg/eZ4r+8QIdmyizTfNNqgepIib2bL/kLRYPTfCFxpjFi+GTYIoIpB3aVpBxQnmDPTkJf2CgweJ0EWzw8Br3V91mVN0U9kFrJ9qTmbxci9fwHX3/2XXndooYRMCXKd0WfC8WpUcPHF/xwxqezs9t22bVdu+o2a30DDSfsbA=='></script>
			<script type="text/javascript">
				var dfw_load = function() {
					jQuery('.dfw-unit:not(.dfw-lazy-load)').dfp({
						dfpID: 49189977,
						collapseEmptyDivs: false,
						setTargeting: {"Page":["home","front-page"],"env":["www"]},
						sizeMapping: []					});
				};
			</script>
					<script type="text/javascript">
				var dfw_load = function() {
					jQuery('.dfw-unit:not(.dfw-lazy-load)').dfp({
						dfpID: 49189977,
						collapseEmptyDivs: false,
						setTargeting: {"Page":["home","front-page"],"env":["www"]},
						sizeMapping: {"mapping1":[{"browser":[0,1],"ad_sizes":[]},{"browser":[630,1],"ad_sizes":[[145,1024],[145,100]]}],"mapping2":[{"browser":[0,1],"ad_sizes":[]},{"browser":[630,1],"ad_sizes":[[145,1024],[145,100]]}],"mapping3":[{"browser":[0,1],"ad_sizes":[[300,250]]},{"browser":[630,1],"ad_sizes":[[640,480],[780,400],[400,520]]}],"mapping4":[{"browser":[0,1],"ad_sizes":[]},{"browser":[630,1],"ad_sizes":[[970,250],[970,90],[728,90]]}],"mapping5":[{"browser":[0,1],"ad_sizes":[]},{"browser":[630,1],"ad_sizes":[[300,250],[300,600]]}],"mapping6":[{"browser":[0,1],"ad_sizes":[]},{"browser":[630,1],"ad_sizes":[[970,250],[970,90],[728,90]]}],"mapping7":[{"browser":[0,1],"ad_sizes":[[300,250],[300,50]]},{"browser":[630,1],"ad_sizes":[]}]}					});
				};
			</script>
		<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'130213978',post:'0',tz:'-4',srv:'www.motherjones.com'} ]);
	_stq.push([ 'clickTrackerInit', '130213978', '0' ]);
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"949ceaf672","applicationID":"42428067","transactionName":"MQZWYhAFXhdYAUBfWwhMdVUWDV8KFgpbW1E=","queueTime":0,"applicationTime":194,"atts":"HUFBFFgfTUgbAxYMTxse","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
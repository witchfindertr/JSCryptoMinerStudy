<!DOCTYPE html>

<html>

<head>
    <link rel="alternate" href="android-app://com.thehomedepot/homedepot/view/homepage" />
    <script type="text/javascript">
        THD_GLOBAL = (typeof THD_GLOBAL !== 'undefined') ? THD_GLOBAL : {};
        THD_GLOBAL.isHomePage = true;
    </script>
    <link rel="search" type="application/opensearchdescription+xml" href="/content/xml/opensearch.xml" title="The Home Depot">
    <meta http-equiv="X-UA-Compatible" content="IE=EDGE" />
    <meta charset="UTF-8">
    <script type="text/javascript" src="//nexus.ensighten.com/homedepot/Bootstrap.js"></script>
    <script language="javascript" type="text/javascript">
        var browseAppVer = "CPR";
    </script>
    <meta name="description" content="Shop online for all your home improvement needs: appliances, bathroom decorating ideas, kitchen remodeling, patio furniture, power tools, bbq grills, carpeting, lumber, concrete, lighting, ceiling fans and more at The Home Depot." /> 
    <meta name="keywords" content="" /> 
    <link rel="canonical" href="https://www.homedepot.com" /> 

    <meta NAME="ROBOTS" CONTENT="NOODP" />

    <!--new relic initialization-->
    <script type="text/javascript">
    window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);
    ;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"4571d2d3a1",applicationID:"42325102",sa:1}
    </script>

    <link rel="stylesheet" type="text/css" href="/content/css/desktop/desktop-main.css?v=0.95.0">

<title>The Home Depot</title>

</head>
<body itemscope="" itemtype="http://schema.org/WebPage">
        <div id="container">
        <meta name="appVersion" content="0.95.0" />

            <div><div id="lpbuttondiv-hd"><div id="lpbuttondiv-global"></div></div>
<div class="Header3">
  <div class="grid isBound">
    
    <!-- Task Links -->
<div class="grid hide show--sm">
	<div class="col__12-12">
		<ul class="TaskLinks">
				<li class="TaskLinks__item">
					<a class="TaskLinks__link" href="//www.homedepot.com/l/">Store Finder</a>
				</li>
				<li class="TaskLinks__item">
					<a class="TaskLinks__link" href="//www.homedepot.com/c/tool_and_truck_rental">Truck &amp; Tool Rental</a>
				</li>
				<li class="TaskLinks__item">
					<a class="TaskLinks__link" href="//www.homedepot.com/c/professional_contractor">For the Pro</a>
				</li>
				<li class="TaskLinks__item">
					<a class="TaskLinks__link" href="//www.homedepot.com/c/Gift_Cards">Gift Cards</a>
				</li>
				<li class="TaskLinks__item">
					<a class="TaskLinks__link" href="//www.homedepot.com/c/Credit_Center">Credit Services</a>
				</li>
				<li class="TaskLinks__item">
					<a class="TaskLinks__link" href="https://secure2.homedepot.com/account/view/list/summary">My List</a>
				</li>
				<li class="TaskLinks__item">
					<a id="headerOrderStatus" class="TaskLinks__link" href="https://secure2.homedepot.com/account/view/order/tracking">Track Order</a>
				</li>
				<li class="TaskLinks__item">
					<a class="TaskLinks__link" href="//www.homedepot.com/c/customer_service">Help</a>
				</li>
		</ul>
	</div>
</div>


    <div class="grid grid--center-verticle">
      <!-- Navigation -->
      <div class="Header3__collapser col__4-12 col__3-12--sm col__3-12--md col__3-12--lg">
        <div class="Header3__group">
          <div class="Header3__groupItem">
            <!-- Logo -->
<a href="//www.homedepot.com" title="The Home Depot" class="Header3__logo">
  <svg class="HeaderLogo" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 227 228">
  <title>The Home Depot Logo</title>
    <g fill="none" fill-rule="evenodd">
      <path fill="#FFF" d="M.532.834h226.317v226.317H.532V.834z"/>
      <path fill="#F96302" d="M.532.834H142.53c11.431 0 22.863-.024 34.27.023-3.161 3.208-6.394 6.393-9.577 9.602 1.258 1.33 2.589 2.566 3.849 3.873 2.9-1.996 6.179-3.588 9.744-3.85 3.208-.333 6.441.499 9.387 1.783 1.117.475 2.163 1.235 3.422 1.354 1.236-.071 2.163-1.164 2.591-2.258.356-.759.023-1.663-.57-2.21-2.757-2.78-5.538-5.513-8.271-8.294 13.166-.071 26.332 0 39.475-.023 0 12.833.023 25.69 0 38.547-2.709-2.661-5.348-5.371-8.034-8.032-.713-.738-1.876-1.118-2.851-.666-.642.309-1.26.808-1.545 1.497-.357 1.379.262 2.733.808 3.968 1.664 3.518 2.401 7.487 1.902 11.361-.333 2.638-1.284 5.228-2.71 7.486-.38.546-.736 1.116-1.069 1.688 1.378 1.187 2.543 2.613 3.945 3.778 3.137-3.232 6.369-6.393 9.554-9.602 0 21.46.023 42.921 0 64.381-.619.214-1.308.642-1.95.332-.855-.546-1.497-1.354-2.21-2.043-7.7-7.653-15.329-15.377-23.052-23.005-3.066 3.066-6.083 6.155-9.198 9.15 1.641 1.853 3.471 3.493 5.182 5.275 6.179 6.18 12.357 12.359 18.561 18.537.522.547 1.14 1.023 1.425 1.736.095.784-.451 1.449-.665 2.162-.309.832.357 1.83 1.236 1.853.784.144 1.45-.38 1.949-.902 2.899-2.924 5.822-5.823 8.722-8.723v107.539H119.287c2.757-2.756 5.514-5.49 8.271-8.247-9.387-9.363-18.751-18.727-28.115-28.114-3.065 2.947-6.012 6.013-9.054 8.983-.642.666-1.355 1.307-1.663 2.21-.143.879.665 1.711 1.52 1.759.761-.095 1.402-.595 2.163-.761.665-.046 1.189.476 1.663.904 5.562 5.608 11.147 11.17 16.732 16.755 1.401 1.472 2.923 2.803 4.229 4.325.595.665.191 1.52-.142 2.186H50.559c5.061-5.062 10.124-10.124 15.185-15.186.95-.903 1.925-1.948 2.067-3.327.214-1.592-1.401-3.185-2.994-2.852-1.331.261-2.423 1.307-3.802 1.307-.879-.071-1.545-.713-2.139-1.283-12.097-12.073-24.169-24.169-36.242-36.243-.808-.807-1.782-1.591-2.068-2.757-.047-1.377.927-2.495 1.284-3.754.451-1.592-1.046-3.328-2.663-3.208-1.116.071-2.114.712-2.874 1.497-5.229 5.3-10.552 10.528-15.781 15.828C.508 118.4.532 59.606.532.834"/>
      <path fill="#FFF" d="M163.776 13.881c.214-.237.594-.452.808-.095 16.564 16.54 33.129 33.105 49.67 49.669-5.799 5.799-11.621 11.621-17.42 17.444-.761.713-1.688 1.307-2.733 1.378-1.45.12-2.9-1.188-2.781-2.662.048-1.449 1.283-2.566 1.307-4.04.048-.927-.665-1.615-1.259-2.258-12.287-12.262-24.55-24.548-36.837-36.836-.689-.665-1.449-1.497-2.495-1.425-1.545.023-2.709 1.449-4.277 1.283-.904.023-1.641-.69-2.092-1.426-.618-1.283-.048-2.828.88-3.778 5.751-5.752 11.502-11.503 17.229-17.254M187.637 18.705c.475-.879 1.378-1.687 2.447-1.545 1.188.096 2.044 1.069 2.828 1.854 4.754 4.777 9.507 9.53 14.26 14.283.903.88 1.972 1.735 2.186 3.042.119 1.354-1.117 2.566-2.424 2.709-1.093.024-2.091-.57-3.041-1.093-2.021-1.188-4.302-2.139-6.703-2.02-1.236-.024-2.423.475-3.541.974-1.307-1.402-2.804-2.661-4.04-4.111.38-1.069.879-2.091.951-3.233.167-2.589-.879-5.061-2.187-7.224-.665-1.069-1.188-2.401-.736-3.636M82.902 31.301c2.568-2.709 5.277-5.252 7.843-7.938 2.448 2.376 4.824 4.777 7.225 7.177.784.761.071 2.044-.808 2.353-.737.095-1.379-.404-2.044-.642-2.566-1.259-5.751-1.401-8.317-.023-.666.285-1.213.855-1.926.974-.713-.57-1.307-1.283-1.973-1.901M81.287 32.821c3.493 3.375 6.868 6.869 10.314 10.267 5.395 5.371 10.765 10.79 16.184 16.161-3.09 3.137-6.203 6.227-9.316 9.316-.642.712-1.925 1.022-2.543.142-.76-.808.071-1.806.309-2.638.285-.618-.213-1.164-.618-1.591-6.226-6.204-12.43-12.407-18.632-18.633-.57-.523-1.046-1.164-1.735-1.521-.95-.214-1.687.642-2.614.69-.713-.072-1.378-.784-1.283-1.522.047-.57.38-1.069.784-1.473 3.042-3.066 6.132-6.084 9.15-9.198M93.692 36.624c-.308-.784.238-1.734 1.07-1.853.618-.095 1.117.379 1.545.784 2.566 2.566 5.132 5.157 7.723 7.7.451.499 1.093.95 1.141 1.687.095.737-.618 1.45-1.378 1.378-.999 0-1.759-.784-2.662-1.117-1.331-.617-2.947-.665-4.254.048-.689-.689-1.379-1.402-2.092-2.044.31-1.046.595-2.162.333-3.256-.19-1.235-1.046-2.186-1.426-3.327M139.203 38.478c.642-.642 1.449-1.117 2.353-1.236 1.591-.237 3.255 1.307 2.947 2.923-.214 1.426-1.402 2.566-1.308 4.065.238 1.044 1.094 1.757 1.782 2.495 12.145 12.12 24.289 24.216 36.385 36.36.666.595 1.331 1.379 2.282 1.379 1.426 0 2.519-1.069 3.874-1.308 1.568-.26 3.113 1.284 2.922 2.853-.094 1.069-.736 1.996-1.472 2.732-6.109 6.084-12.193 12.216-18.3 18.3-.784.784-1.782 1.497-2.946 1.497-1.285.071-2.52-1.021-2.686-2.281-.167-1.664 1.378-2.9 1.33-4.564-.071-.784-.617-1.425-1.14-1.996-10.671-10.646-21.318-21.317-31.988-31.964 8.817 16.374 17.705 32.702 26.522 49.076.142.237.261.499.38.784-.641.593-1.259 1.235-1.877 1.877-17.658-8.697-35.292-17.492-52.926-26.213-2.78-1.378-5.537-2.994-8.674-3.374-1.046-.144-1.759.713-2.519 1.259-.785.618-1.831.998-2.804.689-1.165-.522-1.973-1.901-1.616-3.161.237-.855.831-1.568 1.449-2.187 5.704-5.679 11.384-11.382 17.088-17.039 8.887 4.349 17.799 8.603 26.712 12.953.285.213.593.427.855.712.143-.167.262-.333.404-.499l-.333.047c-4.681-8.912-9.6-17.705-14.283-26.617 5.894-5.846 11.717-11.716 17.587-17.562M107.999 42.494c.428-.784 1.64-.879 2.21-.214 2.4 2.424 4.849 4.848 7.272 7.273-2.709 2.732-5.419 5.442-8.174 8.151-.618-.713-1.451-1.283-1.926-2.115.784-1.331 1.616-2.686 1.83-4.254.404-2.163.048-4.444-.879-6.44-.262-.761-.832-1.64-.333-2.401M68.097 46.059c.475-.499.998-1.022 1.687-1.188.69-.142 1.545.285 1.64 1.045.167.832-.451 1.522-.617 2.329-.096.642.427 1.094.807 1.522 6.346 6.344 12.667 12.69 19.013 19.011.428.405.879.904 1.497 1.046.76-.071 1.401-.57 2.139-.736.903-.096 1.734.879 1.449 1.734-.118.642-.617 1.118-1.045 1.569-3.09 3.09-6.18 6.179-9.269 9.245-.546.547-1.259 1.117-2.068.927-.451-.191-.831-.547-.998-.998-.237-1.046.88-1.902.618-2.948-.237-.403-.57-.713-.879-1.045-2.899-2.876-5.775-5.799-8.698-8.674-1.022 1.045-2.044 2.067-3.09 3.089-.713-.689-1.426-1.379-2.091-2.115 1.045-1.022 2.068-2.067 3.114-3.09-2.568-2.518-5.111-5.086-7.653-7.629-.547-.522-1.022-1.092-1.664-1.472-1.164-.381-2.281 1.259-3.398.356-.904-.641-.618-1.926.119-2.591 3.113-3.161 6.273-6.25 9.387-9.387"/>
      <path fill="#FFF" d="M55.929 58.394c.714-.453 1.783-.167 2.115.641.333.974-.546 1.806-.57 2.757-.024.499.38.855.689 1.188 6.583 6.584 13.143 13.166 19.726 19.725 1.187 1.283 2.709-.927 3.992.024.832.666.547 1.972-.166 2.59-3.09 3.114-6.203 6.179-9.269 9.292-.499.476-.998 1.046-1.687 1.26-.761.214-1.688-.262-1.782-1.069-.143-.95.713-1.688.665-2.615-.12-.404-.38-.736-.665-1.045C62.75 84.94 56.523 78.713 50.32 72.486c-.593-.546-1.092-1.236-1.877-1.521-.855-.047-1.568.595-2.4.689-.713.024-1.331-.618-1.355-1.306-.071-.738.452-1.331.951-1.83 3.089-3.09 6.178-6.18 9.245-9.269.332-.309.641-.618 1.045-.855M38.747 75.386c1.426-1.379 2.804-2.805 4.23-4.207 2.496 2.425 4.943 4.943 7.439 7.391.428.475.95.903 1.187 1.521.286 1.165-1.044 2.448-2.209 1.925-1.165-.523-2.091-1.45-3.209-2.068-1.877-1.164-4.064-1.901-6.297-1.639-.642-.665-1.355-1.284-1.925-1.996.189-.381.499-.642.784-.927M28.385 85.747c2.662-2.614 5.276-5.252 7.914-7.89 4.991 5.015 10.005 10.029 15.019 15.02 2.757 2.732 5.443 5.514 8.223 8.199.785.879 1.83.143 2.686-.167.855-.38 1.854.381 1.83 1.283 0 .618-.357 1.141-.76 1.57-3.232 3.208-6.417 6.416-9.625 9.625-.452.451-1.023.902-1.688.855-.737.072-1.45-.641-1.379-1.355.048-.76.642-1.378.642-2.139.048-.642-.499-1.046-.879-1.474-7.581-7.533-15.091-15.137-22.696-22.648.238-.309.452-.594.713-.879M206.744 83.418c2.946 2.899 5.87 5.822 8.77 8.769.926.88.261 2.638-.975 2.829-1.141.166-2.02-.737-2.899-1.331-2.353-1.617-5.134-3.137-8.08-2.638-.785-.713-1.545-1.45-2.187-2.281 1.83-1.759 3.589-3.566 5.371-5.348M25.961 88.242c.88.333 1.426 1.331 2.139 1.949-.38 2.757.926 5.347 2.471 7.51.452.69.998 1.331 1.283 2.115.31 1.046-.712 2.139-1.758 2.02-.594 0-.998-.499-1.378-.855-2.591-2.615-5.204-5.181-7.795-7.795 1.711-1.617 3.304-3.351 5.038-4.944M78.839 101.647c4.729-1.522 9.862-1.688 14.734-.69 8.271 1.759 15.59 6.607 21.437 12.619 5.727 5.799 10.29 13.072 11.835 21.175.855 4.444.665 9.102-.617 13.451-1.26 4.302-3.543 8.271-6.418 11.693-1.236-1.307-2.59-2.519-3.779-3.85 0-.642.404-1.189.524-1.806.641-2.091 0-4.444-1.593-5.966-11.739-11.763-23.527-23.527-35.268-35.291-1.069-1.093-2.423-1.972-3.968-2.091-1.26-.166-2.496.285-3.684.712-.476.262-.784-.331-1.093-.57-.951-1.021-1.997-1.948-2.947-2.994 0-.071-.024-.214-.024-.285 3.161-2.709 6.869-4.824 10.861-6.107M110.875 100.339c1.093.356 2.091.903 3.113 1.426 3.827 1.854 7.628 3.779 11.479 5.656.332.167.641.428.927.689 3.231 3.28 6.488 6.512 9.743 9.768 1.759 1.878 3.968 3.327 6.369 4.23 1.687.642 3.589.642 5.276.047.856-.285 1.783-.617 2.686-.332.903.357 1.568 1.26 1.639 2.234-.071 1.307-.903 2.4-1.782 3.303-2.899 2.947-5.847 5.871-8.793 8.77-.784.713-1.687 1.449-2.781 1.568-1.568.237-3.113-1.425-2.638-2.947.452-1.545 1.07-3.113.809-4.729-.381-2.71-1.926-5.11-3.637-7.177-6.44-6.464-12.904-12.905-19.368-19.393-.999-1.046-2.092-1.996-3.042-3.113M183.358 106.803c1.784-1.782 3.589-3.565 5.372-5.37.784.641 1.473 1.402 2.21 2.115-.309 2.376.5 4.728 1.735 6.725.641 1.141 1.568 2.115 2.139 3.303.309.571.095 1.212-.119 1.782 2.995 2.021 5.632 4.587 7.724 7.51 2.4 3.399 4.087 7.439 3.992 11.669.024 4.017-1.711 7.866-4.254 10.908-.689-.713-1.497-1.354-2.092-2.162.12-.88.547-1.735.333-2.614-.237-1.141-1.117-1.949-1.901-2.734-6.273-6.25-12.524-12.499-18.774-18.75-.618-.618-1.355-1.188-2.235-1.259-.831-.096-1.663.142-2.423.403-.737-.688-1.473-1.426-2.186-2.139 3.16-2.709 7.271-4.444 11.478-4.23 1.616-.047 3.185.333 4.753.689-1.901-1.972-3.922-3.826-5.752-5.846M58.995 120.753c1.307-3.636 3.374-6.963 5.822-9.934 1.212 1.237 2.496 2.424 3.684 3.684.237.761-.38 1.474-.499 2.234-.618 2.044.19 4.278 1.688 5.751 11.549 11.574 23.123 23.124 34.697 34.697 1.117 1.213 2.471 2.353 4.182 2.615 1.521.238 3.019-.285 4.421-.808 1.283 1.283 2.567 2.543 3.85 3.826-2.805 2.448-6.061 4.373-9.53 5.728-5.229 2.019-11.075 2.352-16.565 1.141-8.342-1.831-15.685-6.845-21.555-12.953-5.418-5.679-9.792-12.643-11.336-20.415-1.045-5.156-.712-10.622 1.141-15.566M167.008 127.622c.286-3.612 1.878-7.058 4.255-9.768.688.713 1.426 1.426 2.138 2.139-.261.856-.666 1.759-.427 2.661.142.809.688 1.451 1.259 2.021 6.274 6.25 12.5 12.524 18.775 18.774.736.713 1.449 1.569 2.495 1.854.951.262 1.925-.072 2.851-.357.714.714 1.451 1.427 2.14 2.187-2.995 2.471-6.726 4.207-10.671 4.207-3.826.166-7.581-1.189-10.765-3.185-2.306-1.473-4.421-3.256-6.179-5.324.831 2.781.642 5.895-.666 8.509-1.283 2.566-3.279 4.658-5.252 6.678-.713-.713-1.45-1.451-2.187-2.163.619-.999 1.023-2.187.642-3.351-.451-1.189-1.426-2.044-2.281-2.947-1.759-1.783-3.541-3.565-5.324-5.347-1.045-.975-2.163-2.092-3.66-2.187-.879-.094-1.663.357-2.4.785-.736-.713-1.449-1.45-2.186-2.162 2.851-2.876 6.107-5.847 10.29-6.37 3.422-.571 6.868.903 9.292 3.256-1.521-3.042-2.471-6.465-2.139-9.91M41.741 135.916c.713-.689 1.64-1.212 2.638-1.283 1.64-.096 3.138 1.615 2.685 3.208-.356 1.212-1.235 2.281-1.283 3.589.095 1.14 1.046 1.948 1.807 2.709 12.191 12.191 24.406 24.407 36.598 36.598.571.547 1.212 1.093 2.02 1.164 1.378 0 2.448-1.021 3.755-1.33 1.568-.309 3.137 1.117 3.066 2.685-.048 1.07-.642 2.044-1.379 2.804-6.131 6.132-12.287 12.288-18.418 18.419-.808.784-1.806 1.473-2.97 1.473-1.426.048-2.757-1.306-2.639-2.757.144-1.425 1.331-2.566 1.356-4.04-.048-.879-.738-1.545-1.284-2.162-5.466-5.49-10.956-10.933-16.398-16.398-.214-.166-.499-.642-.808-.31-1.901 1.83-3.731 3.756-5.633 5.585-1.283-1.283-2.566-2.566-3.85-3.873 1.83-1.925 3.731-3.803 5.656-5.656 0-.096.025-.309.025-.405-5.158-5.061-10.22-10.195-15.353-15.304-.784-.737-1.522-1.663-2.614-1.925-1.497-.096-2.662 1.069-4.064 1.331-1.806.309-3.446-1.735-2.828-3.423.309-1.188 1.259-2.044 2.091-2.851 5.941-5.965 11.906-11.883 17.824-17.848M147.853 142.333c2.852 2.661 5.538 5.513 8.342 8.246 5.324 5.347 10.671 10.694 16.018 16.041.38.31.736.737 1.235.832 1.023.096 1.83-.903 2.853-.713.618.214 1.187.809 1.117 1.497 0 .927-.785 1.569-1.356 2.187-3.35 3.304-6.654 6.654-10.004 9.958-.737.808-2.116.404-2.567-.499-.665-1.117 1.141-2.306.191-3.327-6.893-6.868-13.785-13.761-20.653-20.653-.499-.451-.926-1.021-1.521-1.331-1.022-.285-1.83.571-2.78.69-.737-.071-1.45-.713-1.403-1.474-.071-.832.547-1.472 1.069-2.019 3.162-3.138 6.323-6.298 9.459-9.435M126.655 163.508c2.827-2.781 5.584-5.656 8.46-8.39 2.543 2.567 5.11 5.11 7.653 7.676.855.832-.048 2.092-.927 2.472-.618.071-1.189-.309-1.736-.546-2.185-1.071-4.705-1.593-7.105-.975-1.521.309-2.852 1.164-4.183 1.948-.713-.736-1.425-1.472-2.162-2.185M115.104 175.081c3.281-3.327 6.608-6.583 9.887-9.887 5.323 5.253 10.575 10.6 15.923 15.852 4.088 4.064 8.128 8.176 12.239 12.216-3.184 3.279-6.463 6.464-9.649 9.719-.451.5-1.093.785-1.687 1.046-.594-.213-1.331-.427-1.521-1.092-.356-1.118.808-1.997.666-3.09-.476-.927-1.308-1.593-2.021-2.329-5.775-5.776-11.549-11.55-17.325-17.326-1.021-.95-1.877-2.09-3.089-2.803-1.212-.239-2.305 1.306-3.469.474-.998-.641-.713-2.067.046-2.78M138.157 169.188c-.38-.975.523-2.116 1.545-1.95.475.119.831.428 1.164.761 2.495 2.52 5.015 4.991 7.487 7.51.807.832 1.853 1.545 2.186 2.733-.309.523-.642 1.236-1.354 1.307-1.166.119-2.021-.808-3.067-1.189-1.426-.713-3.16-.713-4.586.025-.76-.761-1.497-1.522-2.258-2.258.523-1.117.761-2.4.38-3.589-.285-1.212-1.093-2.21-1.497-3.35M153.438 175.39c.499-.76 1.711-.879 2.305-.166 2.567 2.591 5.182 5.157 7.724 7.771-2.923 2.852-5.727 5.846-8.722 8.627-.688-.737-1.426-1.45-2.139-2.187 2.543-3.136 2.9-7.676 1.189-11.288-.31-.856-.975-1.902-.357-2.757"/>
      <path fill="#F96302" d="M.532 184.849c.95-.38 1.854-.975 2.9-.951 1.259.238 2.044 1.355 2.922 2.186 11.955 11.907 23.861 23.837 35.791 35.743.665.738 1.521 1.474 1.64 2.52-.048 1.021-.595 1.925-1.021 2.828-14.094-.024-28.162-.024-42.232-.024 0-14.093-.024-28.21 0-42.302"/>
      <path fill="#FFF" d="M111.16 184.207c4.23-.356 8.437 1.164 11.93 3.47 2.733 1.83 5.276 3.945 7.224 6.583 2.33 3.113 3.755 6.916 3.78 10.837.07 4.468-1.688 8.983-4.872 12.143-.738-.713-1.451-1.425-2.163-2.162.427-.807.926-1.663.784-2.614-.237-1.426-1.212-2.591-2.187-3.565-5.346-5.347-10.694-10.694-16.041-16.042-1.093-1.069-2.329-2.234-3.945-2.352-.879-.095-1.664.356-2.4.784-.69-.761-1.64-1.331-2.068-2.281 2.614-2.686 6.179-4.564 9.958-4.801M207.213 213.727c0-4.264 3.459-7.409 7.547-7.409 4.049 0 7.507 3.145 7.507 7.409 0 4.304-3.458 7.449-7.507 7.449-4.088 0-7.547-3.145-7.547-7.449zm7.547 6.21c3.36 0 6.013-2.633 6.013-6.21 0-3.518-2.653-6.171-6.013-6.171-3.401 0-6.054 2.653-6.054 6.171 0 3.577 2.653 6.21 6.054 6.21zm-1.573-1.906h-1.297v-8.568h3.262c2.025 0 3.027.746 3.027 2.436 0 1.534-.963 2.202-2.221 2.359l2.438 3.773h-1.456l-2.259-3.715h-1.494v3.715zm1.553-4.815c1.1 0 2.083-.078 2.083-1.395 0-1.061-.963-1.257-1.867-1.257h-1.769v2.652h1.553z"/>
    </g>
  </svg>
</a>

          </div>

          <div class="Header3__groupItem hide--sm">
            <!-- Simple Menu -->
<a id="simpleMenuButton" class="SimpleMenu" href="#departments">

	<div class="SimpleMenu__close">
		<svg viewBox="0 0 17 17" xmlns="http://www.w3.org/2000/svg" class="SimpleMenu__icon SimpleMenu__icon--small">
		  <g class="SimpleMenu__fill">
		    <path d="M14.82323232.6810967l2.495671 2.49567098L3.17676767 17.3189033l-2.495671-2.49567098z"/>
		    <path d="M17.3189033 14.82323232l-2.49567098 2.495671L.6810967 3.17676767l2.49567098-2.495671z"/>
		  </g>
		</svg>
	</div>

	<div class="SimpleMenu__menu">
		<svg viewBox="0 0 40 37" xmlns="http://www.w3.org/2000/svg" class="SimpleMenu__icon">
		  <path d="M0 7.585h40V0H0v7.585zM0 22.29h40v-7.585H0v7.585zm0 14.705h40V29.41H0v7.585z" class="SimpleMenu__fill"/>
		</svg>
	</div>

</a>
          </div>

          <div class="Header3__groupItem Header3__groupItem--focus">
            <!-- My Store Button -->
<div id="myStore" class="MyStore">
	<a href="//www.homedepot.com/l/" class="MyStore__button" title="Store Finder">
		<span class="MyStore__icon">
			<svg width="22" height="28" viewBox="0 0 22 28" xmlns="http://www.w3.org/2000/svg">
			  <g transform="translate(1 1)" stroke="#333" fill="none" fill-rule="evenodd">
			    <path d="M9.985 26.348S0 15.896 0 9.346C0 2.796 4.824 0 10.36 0c5.537 0 9.85 4.868 9.6 10.287-.25 5.42-9.975 16.06-9.975 16.06z"/>
			    <ellipse cx="9.844" cy="9.643" rx="4.594" ry="4.5"/>
			  </g>
			</svg>
		</span>
		<span class="MyStore__label">
			To See Inventory
			<span class="MyStore__store">Choose A Store</span>
		</span>
	</a>
</div>

            <div id="myStoreDropdown" class="MyStore__storeInfo u--hide"></div>

          </div>
        </div>
      </div>

      <!-- Search -->
      <div class="Header3__expander col__6-12 col__5-12--sm col__6-12--md col__5-12--lg">
        <!-- Search Field -->
<form onsubmit="THD_GLOBAL.submitSearch(this);return false" id="headerSearchForm" class="SearchBox"  data-action="//www.homedepot.com/s/{0}">
  <input id="eVal" type="hidden" value="21" />

  <div class="SearchBox__searchBar">
    <div class="SearchBox__inputWrapper">
      <input class="SearchBox__input" id="headerSearch" type="text" autocomplete="off" required>
      <label class="SearchBox__cover" for="headerSearch" title="Search"></label>
    </div>

    <button id="headerSearchButton" class="SearchBox__button" title="Submit Search">
        <svg class="SearchBox__buttonIcon" width="20" height="20" viewBox="0 0 40 40" xmlns="http://www.w3.org/2000/svg">
          <path d="M13.415 4.443c-2.83 2.866-4.36 6.68-4.31 10.74.034 2.906.884 5.72 2.464 8.192L0 34.945 5.056 40l11.61-11.61c2.405 1.473 5.15 2.268 8.132 2.3 4.058 0 7.853-1.575 10.682-4.438 2.83-2.865 4.362-6.683 4.312-10.746C39.692 7.062 32.737.106 24.098 0c-4.058 0-7.853 1.578-10.683 4.443zm10.767.952c5.505.068 10.148 4.594 10.21 10.094.034 2.62-.953 5.087-2.78 6.937-1.823 1.845-4.272 2.865-7.02 2.865C19.09 25.23 14.565 20.7 14.5 15.2c-.034-2.626.956-5.09 2.782-6.94 1.827-1.848 4.278-2.865 6.9-2.865z" fill="#FFF"/>
        </svg>
      </button>
  </div>

  <div class="SearchBox__options">
    <a class="SearchBox__cancel" href="#cancel" title="Cancel and Close Search">Cancel</a>
  </div>

  <div id="searchHistory" class="SearchBox__history"></div>
</form>
      </div>

      <!-- Customer -->
      <div class="Header3__collapser col__2-12 col__4-12--sm col__3-12--md col__4-12--lg">
        <div class="Header3__group">
          <div class="Header3__groupItem Header3__groupItem--center">
            <!-- My Account -->
<div class="MyAccount">
  <a id="headerMyAccount" class="MyAccount__button" href="https://secure2.homedepot.com/account/view/logon" title="My Account">
    <div id="headerMyAccountTitle" class="headerMyAccountTitle MyAccount__status hide show--sm">
      <div class="MyAccount__label SimpleFlyout__link--bold">My Account</div>
    </div>

    <div class="MyAccount__icon">
      <div class="HeaderIcon">
        <div class="HeaderIcon__primary">
          <svg class="HeaderIcon__primarySvg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20">
            <g fill="#000000" fill-rule="evenodd">
              <path d="M17.88 16.82H.6L.7 16c.4345-4.4325 4.0886-7.8555 8.54-8 4.4514.1445 8.1055 3.5675 8.54 8l.1.82zm-15.54-1.5h13.8c-.6576-3.3217-3.5158-5.7533-6.9-5.87-3.3842.1167-6.2424 2.5483-6.9 5.87z"/>
              <path d="M9.24 9.44c-2.6083-.0165-4.711-2.1415-4.7-4.75C4.551 2.082 6.6716-.0253 9.28-.02 11.8882-.0143 14 2.1017 14 4.71c-.0026 1.259-.506 2.465-1.399 3.3523-.893.8873-2.102 1.383-3.361 1.3777zm0-8c-1.784 0-3.23 1.446-3.23 3.23S7.456 7.9 9.24 7.9s3.23-1.446 3.23-3.23c-.0272-1.766-1.4638-3.1848-3.23-3.19v-.04z"/>
            </g>
          </svg>
        </div>
        <div class="HeaderIcon__secondary">
          <svg class="HeaderIcon__secondarySvg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20">
            <g fill="#F96302" fill-rule="evenodd">
              <path d="M17.88 16.82H.6L.7 16c.4345-4.4325 4.0886-7.8555 8.54-8 4.4514.1445 8.1055 3.5675 8.54 8l.1.82zm-15.54-1.5h13.8c-.6576-3.3217-3.5158-5.7533-6.9-5.87-3.3842.1167-6.2424 2.5483-6.9 5.87z"/>
              <path d="M9.24 9.44c-2.6083-.0165-4.711-2.1415-4.7-4.75C4.551 2.082 6.6716-.0253 9.28-.02 11.8882-.0143 14 2.1017 14 4.71c-.0026 1.259-.506 2.465-1.399 3.3523-.893.8873-2.102 1.383-3.361 1.3777zm0-8c-1.784 0-3.23 1.446-3.23 3.23S7.456 7.9 9.24 7.9s3.23-1.446 3.23-3.23c-.0272-1.766-1.4638-3.1848-3.23-3.19v-.04z"/>
            </g>
          </svg>
        </div>
      </div>
    </div>
  </a>

  <div id="headerMyAccountDropdown" class="MyAccount__dropdown u--hide">
    <div class="grid">
      <div class="col__12-12">
         <p class="MyAccount__auth" id="authSignIn">
              <a href="https://secure2.homedepot.com/account/view/logon" data-action="signIn" data-myaccountauth="true" class="bttn bttn--primary dual-sign-in-pop-up js-headerMyAccountLink" title="Sign in to your account"> <span class="bttn__content"> Sign in </span> </a>
         </p>
         <p class="MyAccount__auth" id="authRegister">
              <a href="https://secure2.homedepot.com/account/view/register" data-action="register" data-myaccountauth="true" class="bttn-outline dual-sign-in-pop-up js-headerMyAccountLink" isregisterlink="true" title="Get faster online checkouts, project and shopping lists and more">
                <span class="bttn__content">Register</span>
              </a>
          </p>
          <hr class="MyAccount__divider" id="authDivider"/>
          <ul class="MyAccount__list">
              <li class="MyAccount__item">
                <a id="headerMyAccountOrders" href="https://secure2.homedepot.com/account/view/order/tracking" data-action="orders" class="MyAccount__link js-headerMyAccountLink" title="Orders &amp; Purchases">Orders &amp; Purchases</a>
              </li>
              <li class="MyAccount__item">
                <a href="//www.homedepot.com/c/Credit_Center" class="MyAccount__link MyAccount__link--creditCard" title="My Credit Card Account">My Credit Card Account</a>
              </li>
              <li class="MyAccount__item">
                <a href="https://secure2.homedepot.com/account/view/profile" data-action="accountProfile" data-myaccountauth="true" class="MyAccount__link dual-sign-in-pop-up js-headerMyAccountLink" title="Account Profile">Account Profile</a>
              </li>
              <li class="MyAccount__item">
                <a href="https://secure2.homedepot.com/account/view/list/summary" data-action="myLists" data-myaccountauth="true" class="MyAccount__link dual-sign-in-pop-up js-headerMyAccountLink" title="My Lists">My Lists</a>
              </li>
              <li class="MyAccount__item">
                <a href="https://secure2.homedepot.com/account/view/list/search" data-action="findList" class="MyAccount__link js-headerMyAccountLink" title="Find a List">Find a List</a>
              </li>
              <li class="MyAccount__item">
                <a href="https://secure2.homedepot.com/account/view/ordersubscription" data-action="subscription" class="MyAccount__link js-headerMyAccountLink" title="My Subscriptions">My Subscriptions</a>
              </li>
          </ul>


          <p class="MyAccount__auth u--hide" id="authSignOut">
              <a href="javascript:void(0)" data-action="signOut" class="MyAccount__authSignOut js-headerMyAccountLink" title="Sign Out">Sign Out</a>
          </p>
      </div>
    </div>
  </div>
</div>

          </div>
          <div class="Header3__groupItem Header3__groupItem--center">
            <!-- My Cart Display -->
<a id="headerCart" class="MyCart" href="//www.homedepot.com/mycart/home">
	<div class="MyCart__contents hide show--sm">
		<span class="MyCart__label">Cart</span>
		<span class="MyCart__itemCount">0</span>
		<span class="MyCart__itemCount__label">items</span>
	</div>
	<div class="MyCart__icon">
		<div class="HeaderIcon">
			<div class="HeaderIcon__primary">
				<svg class="HeaderIcon__primarySvg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 29 22">
				  <g fill="#000000" fill-rule="evenodd">
				    <path d="M23.9568 16.2105H11.0116c-.3723-.0003-.703-.2378-.822-.5905L5.5578 1.8758H1.4357c-.4796 0-.8684-.3888-.8684-.8684 0-.4796.3888-.8685.8684-.8685h4.7474c.3722.0002.703.2378.822.5905L7.92 3.4737l19.6842.139c.2825-.0012.548.1352.7115.3656.1635.2304.2048.526.1106.7922L24.779 15.6432c-.127.3435-.456.5705-.8222.5673zm-12.3084-1.7368h11.6948l3.1147-9.182-17.9475-.1043 3.138 9.2863z"/>
				    <ellipse cx="13.1537" cy="19.6263" rx="2.1074" ry="2.1074"/>
				    <ellipse cx="21.6642" cy="19.6263" rx="2.1074" ry="2.1074"/>
				  </g>
				</svg>
			</div>
			<div class="HeaderIcon__secondary">
				<svg class="HeaderIcon__secondarySvg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 29 22">
				  <g fill="#F96302" fill-rule="evenodd">
				    <path d="M23.9568 16.2105H11.0116c-.3723-.0003-.703-.2378-.822-.5905L5.5578 1.8758H1.4357c-.4796 0-.8684-.3888-.8684-.8684 0-.4796.3888-.8685.8684-.8685h4.7474c.3722.0002.703.2378.822.5905L7.92 3.4737l19.6842.139c.2825-.0012.548.1352.7115.3656.1635.2304.2048.526.1106.7922L24.779 15.6432c-.127.3435-.456.5705-.8222.5673zm-12.3084-1.7368h11.6948l3.1147-9.182-17.9475-.1043 3.138 9.2863z"/>
				    <ellipse cx="13.1537" cy="19.6263" rx="2.1074" ry="2.1074"/>
				    <ellipse cx="21.6642" cy="19.6263" rx="2.1074" ry="2.1074"/>
				  </g>
				</svg>
			</div>
		</div>
	</div>
</a>

          </div>
        </div>
              
      </div>

    </div>

    <!-- TypeAhead Container -->
<div class="TypeAhead grid">
	<div class="TypeAhead__column col__3-12 hide show--sm">
		<!-- Spacer -->
	</div>
	<div class="TypeAhead__column col__12-12 col__9-12--sm">
		<div id="typeAheadContainer" class="TypeAhead__container"></div>
	</div>
</div>

    
    <!-- Shopping Links -->
<div class="grid flush hide show--sm">
	<div class="col__12-12">
		<ul class="ShoppingLinks">
				<li class="ShoppingLinks__item">
					<a data-id="departmentsFlyout" class="ShoppingLinks__link" href="//www.homedepot.com/c/site_map">All Departments</a>
				</li>
				<li class="ShoppingLinks__item">
					<a data-id="room" class="ShoppingLinks__link" href="//www.homedepot.com/c/shop_by_room">Shop by Room</a>
				</li>
				<li class="ShoppingLinks__item">
					<a data-id="diyProjectsIdeas" class="ShoppingLinks__link" href="//www.homedepot.com/c/diy_projects_and_ideas">DIY Projects &amp; Ideas</a>
				</li>
				<li class="ShoppingLinks__item">
					<a data-id="homeServices" class="ShoppingLinks__link" href="//www.homedepot.com/services/">Home Services</a>
				</li>
				<li class="ShoppingLinks__item">
					<a class="ShoppingLinks__link" href="//www.homedepot.com/c/Savings_Center">Specials &amp; Offers</a>
				</li>
				<li class="ShoppingLinks__item">
					<a class="ShoppingLinks__link" href="http://localad.homedepot.com">Local Ad</a>
				</li>
		</ul>
	</div>
</div>


    <!-- Main Flyout -->
<div class="grid isBound flush">
  <div id="allDepartmentsFlyout" class="MainFlyout">
    <section class="MainFlyout__level1">
      <div class="MainFlyout__level1Wrapper">
        <ul class="MainFlyout__list">
            <li class="MainFlyout__item">
              <a href="//www.homedepot.com/b/Appliances/N-5yc1vZbv1w?cm_sp&#x3D;d-flyout-Appliances" class="MainFlyout__link" data-level="Appliances" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-092716-Appliances.jpg" data-title="Appliance Special Buys" data-cta="Shop Now" data-link="//www.homedepot.com/b/Appliances/Special-Buys/N-5yc1vZbv1wZ1z11ao3" title="Appliances">Appliances</a>
            </li>
            <li class="MainFlyout__item">
              <a href="//www.homedepot.com/b/Bath/N-5yc1vZbzb3?cm_sp&#x3D;d-flyout-Bath_and_Faucets" class="MainFlyout__link" data-level="Bath &amp; Faucets" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-092716-Bath.jpg" data-title="Discover eco-friendly bathroom innovations" data-cta="Shop Now" data-link="//www.homedepot.com/b/Bath/N-5yc1vZbzb3?cm_sp&#x3D;d-flyout-Bath_and_Faucets" title="Bath &amp; Faucets">Bath &amp; Faucets</a>
            </li>
            <li class="MainFlyout__item">
              <a href="//www.homedepot.com/b/Window-Treatments/N-5yc1vZar4w?cm_sp&#x3D;d-flyout-Blinds_and_Window_Treatment" class="MainFlyout__link" data-level="Blinds &amp; Window Treatment" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-092716-BlindsDecor.jpg" data-title="Give any space a stylish wood look" data-cta="Shop Now" data-link="//www.homedepot.com/c/Wood_Blinds?cm_sp&#x3D;d-flyout-Blinds_and_Window_Treatment" title="Blinds &amp; Window Treatments">Blinds &amp; Window Treatments</a>
            </li>
            <li class="MainFlyout__item">
              <a href="//www.homedepot.com/b/Building-Materials/N-5yc1vZaqns?cm_sp&#x3D;d-flyout-Building_Materials" class="MainFlyout__link" data-level="Building Materials" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-092716-BuildingMaterials.jpg" data-title="Safe from wood&amp;rsquo;s worst enemies" data-cta="Shop Ground Contact Treated Lumber" data-link="//www.homedepot.com/b/Lumber-Composites-Pressure-Treated-Lumber/Ground-Contact/N-5yc1vZc3srZ1z0ly25" title="Building Materials">Building Materials</a>
            </li>
            <li class="MainFlyout__item">
              <a href="//www.homedepot.com/b/Decor/N-5yc1vZas6p?cm_sp&#x3D;d-flyout-Decor_and_Furniture" class="MainFlyout__link" data-level="Decor &amp; Furniture" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-082317-DecorFurniture.jpg" data-title="Make Every Day A Getaway" data-cta="Shop Now" data-link="//www.homedepot.com/c/bedrooms?cm_sp&#x3D;d-flyout-Decor_and_Furniture" title="Decor &amp; Furniture">Decor &amp; Furniture</a>
            </li>
            <li class="MainFlyout__item">
              <a href="//www.homedepot.com/b/Doors-Windows/N-5yc1vZaqih?cm_sp&#x3D;d-flyout-Doors_and_Windows" class="MainFlyout__link" data-level="Doors &amp; Windows" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-092716-DoorsWindows.jpg" data-title="The right track for a rustic look" data-cta="Shop Now" data-link="//www.homedepot.com/b/Doors-Windows-Interior-Closet-Doors-Barn-Doors/N-5yc1vZcazi" title="Doors &amp; Windows">Doors &amp; Windows</a>
            </li>
            <li class="MainFlyout__item">
              <a href="//www.homedepot.com/b/Electrical/N-5yc1vZarcd?cm_sp&#x3D;d-flyout-Electrical" class="MainFlyout__link" data-level="Electrical" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Electrical-Flyout-10-2016-2.jpg" data-title="Products That Protect" data-cta="Shop Now" data-link="//www.homedepot.com/b/Electrical-Home-Security-Video-Surveillance-Surveillance-Cameras/N-5yc1vZc20v" title="Electrical">Electrical</a>
            </li>
            <li class="MainFlyout__item">
              <a href="//www.homedepot.com/b/Flooring/N-5yc1vZaq7r?cm_sp&#x3D;d-flyout-Flooring_and_Area_Rugs" class="MainFlyout__link" data-level="Flooring &amp; Area Rugs" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-092716-Flooring.jpg" data-title="Cutting-edge looks in flooring" data-cta="Explore Now" data-link="//www.homedepot.com/c/tile_ideas?cm_sp&#x3D;d-flyout-Flooring_and_Area_Rugs" title="Flooring &amp; Area Rugs">Flooring &amp; Area Rugs</a>
            </li>
            <li class="MainFlyout__item">
              <a href="//www.homedepot.com/b/Hardware/N-5yc1vZc21m" class="MainFlyout__link" data-level="Hardware" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-121117-Hardware.jpg" data-title="LONG LASTING UNBEATABLE VALUE" data-cta="Shop Now" data-link="//www.homedepot.com/b/Electrical-Household-Batteries/HDX/N-5yc1vZc28mZ9tk" title="Hardware">Hardware</a>
            </li>
            <li class="MainFlyout__item">
              <a href="//www.homedepot.com/b/Heating-Venting-Cooling/N-5yc1vZc4k8?cm_sp&#x3D;d-flyout-Heating_and_Cooling" class="MainFlyout__link" data-level="Heating &amp; Cooling" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-081516-HeatingCooling.jpg" data-title="Smart tech for a smarter home" data-cta="Shop Now" data-link="//www.homedepot.com/b/Heating-Venting-Cooling-Thermostats/Wink/N-5yc1vZc4lfZ1z0um34?cm_sp&#x3D;d-flyout-Heating_and_Cooling" title="Heating &amp; Cooling">Heating &amp; Cooling</a>
            </li>
            <li class="MainFlyout__item">
              <a href="//www.homedepot.com/b/Kitchen/N-5yc1vZar4i?cm_sp&#x3D;d-flyout-Kitchen" class="MainFlyout__link" data-level="Kitchen" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-092716-Kitchens.jpg" data-title="Kitchen upgrades for every style" data-cta="Shop Now" data-link="//www.homedepot.com/c/kitchens" title="Kitchen &amp; Kitchenware">Kitchen &amp; Kitchenware</a>
            </li>
            <li class="MainFlyout__item">
              <a href="//www.homedepot.com/b/Outdoors-Garden-Center/N-5yc1vZbx6k?cm_sp&#x3D;d-flyout-Lawn_and_Garden" class="MainFlyout__link" data-level="Lawn &amp; Garden" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-092716-LawnGarden.jpg" data-title="Quick &amp;amp; easy lawn cleanup" data-cta="Shop Now" data-link="//www.homedepot.com/b/Outdoors-Outdoor-Power-Equipment-Leaf-Blowers/N-5yc1vZbxav?cm_sp&#x3D;d-flyout-Lawn_and_Garden" title="Lawn &amp; Garden">Lawn &amp; Garden</a>
            </li>
            <li class="MainFlyout__item">
              <a href="//www.homedepot.com/b/Lighting-Ceiling-Fans/N-5yc1vZbvn5?cm_sp&#x3D;d-flyout-Lighting_and_Ceiling_Fans" class="MainFlyout__link" data-level="Lighting &amp; Ceiling Fans" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-092716-Lighting.jpg" data-title="PENDANT LIGHTING YOU&#39;LL LOVE" data-cta="Shop Now" data-link="//www.homedepot.com/b/Lighting-Ceiling-Fans-Hanging-Lights-Pendant-Lights/N-5yc1vZc7nu" title="Lighting &amp; Ceiling Fans">Lighting &amp; Ceiling Fans</a>
            </li>
            <li class="MainFlyout__item">
              <a href="//www.homedepot.com/b/Outdoors/N-5yc1vZbx82?cm_sp&#x3D;d-flyout-Outdoor_Living" class="MainFlyout__link" data-level="Outdoor Living" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-092716-OutdoorLiving.jpg" data-title="Customize your patio" data-cta="23 Frames &amp; 20 Color Options" data-link="//www.homedepot.com/c/create-your-own-patio-collection" title="Outdoor Living">Outdoor Living</a>
            </li>
            <li class="MainFlyout__item">
              <a href="//www.homedepot.com/b/Paint/N-5yc1vZar2d?cm_sp&#x3D;d-flyout-Paint" class="MainFlyout__link" data-level="Paint" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-092716-Paint.jpg" data-title="Find everything you need to complete your project start to finish" data-cta="Shop Now" data-link="//www.homedepot.com/c/customize-your-collection/paint/interior-paint-project" title="Paint">Paint</a>
            </li>
            <li class="MainFlyout__item">
              <a href="//www.homedepot.com/b/Plumbing/N-5yc1vZbqew?cm_sp&#x3D;d-flyout-Plumbing" class="MainFlyout__link" data-level="Plumbing" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-092716-Plumbing.jpg" data-title="Same-day installation &amp;amp; repair" data-cta="Learn More" data-link="//www.homedepot.com/services/water-heater-installation/?cm_sp&#x3D;d-flyout-Plumbing" title="Plumbing">Plumbing</a>
            </li>
            <li class="MainFlyout__item">
              <a href="//www.homedepot.com/b/Storage-Organization/N-5yc1vZas7e?cm_sp&#x3D;d-flyout-Storage_and_Organization" class="MainFlyout__link" data-level="Storage &amp; Organization" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-092716-StorageOrg.jpg" data-title="Storage solutions for any space" data-cta="Shop Now" data-link="//www.homedepot.com/c/Garage_Storage_Solutions?cm_sp&#x3D;d-flyout-Storage_and_Organization" title="Storage &amp; Organization">Storage &amp; Organization</a>
            </li>
            <li class="MainFlyout__item">
              <a href="//www.homedepot.com/b/Tools/N-5yc1vZc1xy" class="MainFlyout__link" data-level="Tools" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-092716-Tools.jpg" data-title="Free batteries for life on ridgid power tools" data-cta="Shop Now" data-link="//www.homedepot.com/b/Tools-Hardware-Power-Tools/RIDGID/N-5yc1vZc298Z18g" title="Tools">Tools</a>
            </li>
        </ul>
      </div>
    </section>
    <section class="MainFlyout__level2"></section>
    <section class="MainFlyout__level3"></section>
    <section class="MainFlyout__level1Details"></section>
  </div>
</div>


    
    <!-- Room Flyout -->
<div class="grid isBound flush">
  <div id="roomFlyout" class="col__12-12 roomFlyout">
    
  </div>
</div>
    
    <!-- DIY Projects & Ideas Flyout -->
<div class="grid isBound flush">
  <div id="diyFlyout" class="col__12-12 diyFlyout">
    
  </div>
</div>
    
    <!-- Home Serives Flyout -->
<div class="grid isBound flush">
  <div id="hsFlyout" class="col__12-12 hsFlyout">

  </div>
</div>

    <div class="grid isBound flush">
  <!-- Simple Flyout -->
  <div id="simpleFlyout" class="SimpleFlyout SimpleFlyout--closed">

    <div class="SimpleFlyout__wrapper">

      <section id="simplePanelMain" class="SimpleFlyout__panel">
        <!-- Account -->
        <ul class="SimpleFlyout__list">
          <li class="SimpleFlyout__listItem">
            <a class="SimpleFlyout__link u__bgColor--faded" href="https://secure2.homedepot.com/account/view/logon">
              <div class="SimpleFlyout__link__icon">
                <svg class="SimpleFlyout__link__icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20">
                  <g fill="#000000" fill-rule="evenodd">
                    <path d="M17.88 16.82H.6L.7 16c.4345-4.4325 4.0886-7.8555 8.54-8 4.4514.1445 8.1055 3.5675 8.54 8l.1.82zm-15.54-1.5h13.8c-.6576-3.3217-3.5158-5.7533-6.9-5.87-3.3842.1167-6.2424 2.5483-6.9 5.87z"/>
                    <path d="M9.24 9.44c-2.6083-.0165-4.711-2.1415-4.7-4.75C4.551 2.082 6.6716-.0253 9.28-.02 11.8882-.0143 14 2.1017 14 4.71c-.0026 1.259-.506 2.465-1.399 3.3523-.893.8873-2.102 1.383-3.361 1.3777zm0-8c-1.784 0-3.23 1.446-3.23 3.23S7.456 7.9 9.24 7.9s3.23-1.446 3.23-3.23c-.0272-1.766-1.4638-3.1848-3.23-3.19v-.04z"/>
                  </g>
                </svg>
              </div>
              <div class="MyAccount">
                <div id="headerMyAccountTitle" class="headerMyAccountTitle MyAccount__status"></div>
                <div class="MyAccount__label MyAccount__label--loggedout SimpleFlyout__link--bold">My Account</div>
              </div>
            </a>
          </li>
        </ul>

        <div class="SimpleFlyout__divider"></div>
        <!-- Shopping Links -->
        <ul class="SimpleFlyout__list">
            <li class="SimpleFlyout__listItem">
              <a data-id="departmentsFlyout" class="SimpleFlyout__link SimpleFlyout__link--bold" href="//www.homedepot.com/c/site_map">
                  <div data-id="departmentsFlyout" class="SimpleFlyout__link__icon">
                    <!-- All Dept -->
<svg data-id="departmentsFlyout" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 22 22">
  <g fill="none" fill-rule="evenodd" transform="translate(1 1)">
    <path stroke="#333" stroke-width="1.5" d="M.9217 0h17.6068s1.139.663 1.139 1.8588-1.4372 1.6942-1.4372 1.6942v1.6425s1.4975-.006 1.4975 1.6055c0 1.6116-1.3017 1.6323-1.3017 1.6323V20H1.1428V8.3977S.0827 8.243.0827 6.833c0-1.4102 1.459-1.5495 1.459-1.5495v-1.648S0 3.68 0 1.9705.9217 0 .9217 0z"/>
    <path stroke="#333" d="M10.019 4.4175L20 12.3925"/>
    <ellipse cx="9.9266" cy="4.4773" fill="#333" rx="1.1956" ry="1.1213"/>
  </g>
</svg>







                  </div>
                All Departments
              </a>
            </li>
            <li class="SimpleFlyout__listItem">
              <a data-id="room" class="SimpleFlyout__link SimpleFlyout__link--bold" href="//www.homedepot.com/c/shop_by_room">
                  <div data-id="room" class="SimpleFlyout__link__icon">
                    

<!-- Shop By Room -->
<svg data-id="room" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 30 24">
  <g stroke-width=".5" stroke="#333" fill="#000" fill-rule="nonzero"><path d="M28.94 1.05c-.037-.035-.09-.05-.138-.05L15.01 3.14 1.193 1c-.052 0-.1.015-.138.05-.034.032-.056.08-.056.134v14.408c0 .067.037.13.097.165l13.815 7.22c.026.016.056.023.086.023.03 0 .06-.007.086-.022l13.815-7.22c.06-.035.1-.095.1-.166V1.184c-.004-.053-.026-.102-.06-.135zM1.426 1.44l13.333 2.11v9.432l-3.316.577-.01-7.97c0-.1-.075-.19-.18-.202l-4.42-.446c-.06-.007-.12.01-.164.05-.045.036-.07.092-.07.152v9.26l-5.174.9V1.44zm9.604 12.186l-4.02.7V5.38l4.01.388.01 7.862zm-7.607 2.86l-1.494-.78 13.068-2.278.926.16-12.378 2.965-.123-.068zm.29.153l12.52-2.993 1.516.266L5.37 17.51l-1.656-.87zm1.815.95l12.494-3.632 1.553.27-12.33 4.26-1.717-.9zm1.866.977l12.43-4.294 1.84.322L9.18 19.5l-1.786-.933zm1.93 1.008L21.9 14.632l1.952.34-12.785 5.514-1.743-.91zm1.885.986l12.863-5.55 1.77.308-12.812 6.194-1.82-.95zm3.788 1.98l-1.833-.956 12.882-6.228 2.02.352-13.07 6.83zm13.573-7.237L15.24 12.98V3.548l13.33-2.11v13.865z"/><path d="M24.867 6.09c-.077-.06-.17-.09-.27-.09h-.04l-4.194.344c-.205.017-.363.165-.363.344v2.71c0 .18.162.33.376.344l4.192.258h.028c.1 0 .202-.034.275-.093.082-.065.13-.155.13-.25V6.343c0-.096-.048-.19-.133-.255zm-.27.254V8.01H22.47V6.515l2.124-.172zm-2.238.186v1.482h-1.956V6.688l1.955-.158zm-1.956 1.578h1.955v1.41l-1.956-.12v-1.29zm2.068 1.417V8.108h2.12v1.548l-2.12-.13z"/>
  </g>
</svg>





                  </div>
                Shop by Room
              </a>
            </li>
            <li class="SimpleFlyout__listItem">
              <a data-id="diyProjectsIdeas" class="SimpleFlyout__link SimpleFlyout__link--bold" href="//www.homedepot.com/c/diy_projects_and_ideas">
                  <div data-id="diyProjectsIdeas" class="SimpleFlyout__link__icon">
                    
<!-- DIY -->
<svg data-id="diyProjectsIdeas" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 26 23">
  <g fill="#333" fill-rule="evenodd">
    <path d="M0 5.852h4.2803c3.1336 0 5.0072 1.914 5.0072 5.0935 0 3.367-1.9025 4.9526-5.0072 4.9526H0V5.852zm2.6536 7.763H3.882c1.9697-.0416 2.752-.8066 2.752-2.7956 0-1.8082-.9784-2.6843-2.752-2.6843H2.6537v5.48zm7.5184-7.763h2.6536v10.046H10.172m9.242-3.5997v3.5998h-2.5632v-3.5994l-3.583-6.4464h2.908l1.957 4.1727 1.9562-4.173h2.9086l-3.5836 6.4463"/>
    <path d="M25.675 19.8812l-.0013-2.371-.283-.0167s.6155-3.0172-2.569-4.5398c0 0 2.0497 3.1734-.222 4.4306-.6392.3535-1.1082.0803-1.1082.0803l-.065-.1136-.5323-.0082-.112.1183-.1176.0358-1.3312.0017H.001l-.001.001v2.2687h20.6612l.103.036.089.125.5634-.0804.066-.1118s.555-.196 1.335.2137c.7725.401.488 1.2096.488 1.2096s-.017.0134-.0165.0626c-.003.0474-.069.0332-.069.0332s-.0365-.0053-.0904-.0096c-.0512-.001-.0383.0453-.0383.0453s.0014 1.57.001 1.66c-.004.0572.0327.0477.0327.0477l1.311-.0134s.9576-.0085.977-.011c.046 0 .0435-.0303.0435-.0303l.0138-1.7178-.143-.0216s-.263-.19-.2367-.5453c.061-.8525.5848-.7787.5848-.7787M2.008 3.579l.0216-.0008v-1.309h21.617v9.7123l2.0286-.0018V.3147H0V3.579h2.0078"/>
  </g>
</svg>






                  </div>
                DIY Projects &amp; Ideas
              </a>
            </li>
            <li class="SimpleFlyout__listItem">
              <a data-id="homeServices" class="SimpleFlyout__link SimpleFlyout__link--bold" href="//www.homedepot.com/services/">
                  <div data-id="homeServices" class="SimpleFlyout__link__icon">
                    


<!-- Home Services -->
<svg data-id="homeServices" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 26 17" xmlns:xlink="http://www.w3.org/1999/xlink">
  <defs>
    <path id="a" d="M0 .0825h25.951V17H0z"/>
  </defs>
  <g fill="none" fill-rule="evenodd">
    <path fill="#333" d="M3.4596.0823v4.16L0 5.658v1.931l5.1986-2.12.0053-3.5922h1.622l.008 2.9247L9.99 3.503l15.961 6.5306-.0013-1.932L10.015 1.5814l-.026.0682-.0266-.0682-1.3922.5695V.082M2.0215 12.5127c.6044 0 1.1368-.2217 1.4918-.73.3214-.464.3602-.9282.3696-1.4706H2.017v.76h.7673c-.0382.43-.35.646-.758.646-.6187 0-.9544-.587-.9544-1.164 0-.567.321-1.174.94-1.174.379 0 .652.237.781.592l.892-.385c-.312-.696-.888-1.041-1.631-1.041-1.166 0-1.962.795-1.962 2.004 0 1.169.791 1.964 1.928 1.964m4.351-3.026v-.819H4.314v3.721h2.058v-.819H5.2547v-.642h1.06v-.819h-1.06v-.622m3.1365 2.902V9.488h.7773v-.819H6.6742v.8186h.7772v2.9017"/>
    <mask id="b" fill="#fff">
      <use xlink:href="#a"/>
    </mask>
    <path fill="#333" d="M12.0945 8.6686h-.9403v3.7205h.9403m2.053 0V9.488h.777v-.819h-2.494v.8186h.7766v2.9017M.276 16.9017h.9402v-3.7214H.2755m4.2264 2.2753h-.01L2.77 13.1803h-.9404v3.7214H2.77v-2.2803h.0095l1.7224 2.2803h.939v-3.7214h-.939m3.17 1.4512l-.24-.0742c-.163-.0542-.418-.138-.418-.3554 0-.207.23-.311.403-.311.23 0 .45.099.623.247l.374-.751c-.321-.187-.768-.306-1.132-.306-.725 0-1.248.493-1.248 1.248 0 .72.3886.878.9785 1.051.2013.059.571.153.571.424 0 .261-.2355.375-.456.375-.321 0-.5993-.173-.8344-.386l-.403.7792c.3694.267.816.425 1.271.425.365 0 .744-.1037 1.0265-.351.288-.251.3746-.631.3746-1.0015 0-.602-.3883-.8635-.892-1.0163m1.06-.6325h.777V16.9h.9403v-2.902h.7768v-.818H8.732m3.8997 0l-1.391 3.7214h.9976l.2498-.6465h1.295l.236.646h1.002l-1.362-3.721h-1.027zm.115 2.3343l.3888-1.1847h.0094l.384 1.184h-.783zm3.5065-2.3343h-.9403v3.7214h2.067v-.8195h-1.127m2.374-2.902h-.94v3.721h2.067v-.82h-1.127m1.435.819h2.057v-.82h-1.118v-.642h1.06v-.818h-1.06v-.6227h1.117v-.818h-2.057m3.971 0h-1.333v3.721h1.333c1.003 0 1.838-.815 1.838-1.861 0-1.0455-.831-1.8603-1.838-1.8603m-.182 2.902h-.212v-2.083h.221c.6043 0 1.0316.376 1.0316 1.042 0 .7256-.479 1.0417-1.041 1.0417" mask="url(#b)"/>
  </g>
</svg>




                  </div>
                Home Services
              </a>
            </li>
            <li class="SimpleFlyout__listItem">
              <a class="SimpleFlyout__link SimpleFlyout__link--bold" href="//www.homedepot.com/c/Savings_Center">
                  <div class="SimpleFlyout__link__icon">
                    



<!-- Saving Center -->
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 27 20">
  <path fill="#333" fill-rule="evenodd" d="M26.5697 7.8744L19.1107.4332C18.8254.1452 18.3914 0 17.962 0c-.4272 0-.8605.1453-1.146.4332l-2.0107 2.0135L20.605 8.266c.5997.5947.819 1.3526.819 2.0738 0 .7278-.2193 1.4804-.819 2.0804l-6.329 6.349h2.54c1.146 0 1.721-.5745 2.2948-1.147l7.459-7.449c.5736-.5706.5736-1.7277 0-2.2988zM18.498 9.124l-7.503-7.4627c-.2857-.2853-.7228-.4305-1.1557-.4305-.4322 0-.8678.1452-1.1592.4305L1.158 9.124C.58 9.6973 0 10.261 0 11.4078v7.4642C0 19.445.58 20 1.158 20H8.68c1.1552 0 1.7365-.555 2.315-1.128l7.503-7.4643c.5773-.5757.5773-1.7105 0-2.2836zM4.8108 16.923c-.7688 0-1.397-.6294-1.397-1.3985 0-.764.6282-1.3707 1.397-1.3707.77 0 1.3962.6068 1.3962 1.3707 0 .769-.6262 1.3986-1.3963 1.3986z"/>
</svg>



                  </div>
                Specials &amp; Offers
              </a>
            </li>
            <li class="SimpleFlyout__listItem">
              <a class="SimpleFlyout__link SimpleFlyout__link--bold" href="http://localad.homedepot.com">
                  <div class="SimpleFlyout__link__icon">
                    





<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 23 17">
  <path fill="#333" fill-rule="evenodd" d="M0 1.0288V17c1.5496-.364 3.162-.8213 5.0656-.8213 1.9072 0 3.735.4572 5.2844.8213V1.0288C9.2707.644 7.3645 0 5.0257 0 2.6915 0 1.0774.644 0 1.0288zM17.6098 0c-2.3337 0-4.1692.6084-5.2473.994V17c1.5495-.365 3.3467-.823 5.2473-.823 1.9067 0 3.84.458 5.3902.823V.994C21.9203.6084 19.9435 0 17.6098 0z"/>
</svg>

                  </div>
                Local Ad
              </a>
            </li>
        </ul>

        <div class="SimpleFlyout__divider"></div>


        <!-- Task Links -->
        <ul class="SimpleFlyout__list">
            <li class="SimpleFlyout__listItem">
              <a class="SimpleFlyout__link" href="//www.homedepot.com/l/">Store Finder</a>
            </li>
            <li class="SimpleFlyout__listItem">
              <a class="SimpleFlyout__link" href="//www.homedepot.com/c/tool_and_truck_rental">Truck &amp; Tool Rental</a>
            </li>
            <li class="SimpleFlyout__listItem">
              <a class="SimpleFlyout__link" href="//www.homedepot.com/c/professional_contractor">For the Pro</a>
            </li>
            <li class="SimpleFlyout__listItem">
              <a class="SimpleFlyout__link" href="//www.homedepot.com/c/Gift_Cards">Gift Cards</a>
            </li>
            <li class="SimpleFlyout__listItem">
              <a class="SimpleFlyout__link" href="//www.homedepot.com/c/Credit_Center">Credit Services</a>
            </li>
            <li class="SimpleFlyout__listItem">
              <a class="SimpleFlyout__link" href="https://secure2.homedepot.com/account/view/list/summary">My List</a>
            </li>
            <li class="SimpleFlyout__listItem">
              <a class="SimpleFlyout__link" href="https://secure2.homedepot.com/account/view/order/tracking">Track Order</a>
            </li>
            <li class="SimpleFlyout__listItem">
              <a class="SimpleFlyout__link" href="//www.homedepot.com/c/customer_service">Help</a>
            </li>
        </ul>

      </section>

      <section id="simplePanelLevel1" class="SimpleFlyout__panel">

        <button class="SimpleFlyout__back" data-level="0">
          <svg class="SimpleFlyout__backArrow" xmlns="http://www.w3.org/2000/svg">
            <path class="SimpleFlyout__backArrowPath" d="M7.97 1L2 7.184l5.94 6.152"/>
          </svg>
          Back
        </button>

        <div class="SimpleFlyout__divider SimpleFlyout__divider--dark"></div>

        <span class="SimpleFlyout__header">All Departments</span>

        <div class="SimpleFlyout__divider"></div>

        <ul class="SimpleFlyout__list">
            <li class="SimpleFlyout__listItem">
              <a href="//www.homedepot.com/b/Appliances/N-5yc1vZbv1w?cm_sp&#x3D;d-flyout-Appliances" class="SimpleFlyout__link" data-level="Appliances" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-092716-Appliances.jpg" data-title="Appliance Special Buys" data-cta="Shop Now" data-link="//www.homedepot.com/b/Appliances/Special-Buys/N-5yc1vZbv1wZ1z11ao3" title="Appliances">Appliances</a>
            </li>
            <li class="SimpleFlyout__listItem">
              <a href="//www.homedepot.com/b/Bath/N-5yc1vZbzb3?cm_sp&#x3D;d-flyout-Bath_and_Faucets" class="SimpleFlyout__link" data-level="Bath &amp; Faucets" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-092716-Bath.jpg" data-title="Discover eco-friendly bathroom innovations" data-cta="Shop Now" data-link="//www.homedepot.com/b/Bath/N-5yc1vZbzb3?cm_sp&#x3D;d-flyout-Bath_and_Faucets" title="Bath &amp; Faucets">Bath &amp; Faucets</a>
            </li>
            <li class="SimpleFlyout__listItem">
              <a href="//www.homedepot.com/b/Window-Treatments/N-5yc1vZar4w?cm_sp&#x3D;d-flyout-Blinds_and_Window_Treatment" class="SimpleFlyout__link" data-level="Blinds &amp; Window Treatment" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-092716-BlindsDecor.jpg" data-title="Give any space a stylish wood look" data-cta="Shop Now" data-link="//www.homedepot.com/c/Wood_Blinds?cm_sp&#x3D;d-flyout-Blinds_and_Window_Treatment" title="Blinds &amp; Window Treatments">Blinds &amp; Window Treatments</a>
            </li>
            <li class="SimpleFlyout__listItem">
              <a href="//www.homedepot.com/b/Building-Materials/N-5yc1vZaqns?cm_sp&#x3D;d-flyout-Building_Materials" class="SimpleFlyout__link" data-level="Building Materials" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-092716-BuildingMaterials.jpg" data-title="Safe from wood&amp;rsquo;s worst enemies" data-cta="Shop Ground Contact Treated Lumber" data-link="//www.homedepot.com/b/Lumber-Composites-Pressure-Treated-Lumber/Ground-Contact/N-5yc1vZc3srZ1z0ly25" title="Building Materials">Building Materials</a>
            </li>
            <li class="SimpleFlyout__listItem">
              <a href="//www.homedepot.com/b/Decor/N-5yc1vZas6p?cm_sp&#x3D;d-flyout-Decor_and_Furniture" class="SimpleFlyout__link" data-level="Decor &amp; Furniture" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-082317-DecorFurniture.jpg" data-title="Make Every Day A Getaway" data-cta="Shop Now" data-link="//www.homedepot.com/c/bedrooms?cm_sp&#x3D;d-flyout-Decor_and_Furniture" title="Decor &amp; Furniture">Decor &amp; Furniture</a>
            </li>
            <li class="SimpleFlyout__listItem">
              <a href="//www.homedepot.com/b/Doors-Windows/N-5yc1vZaqih?cm_sp&#x3D;d-flyout-Doors_and_Windows" class="SimpleFlyout__link" data-level="Doors &amp; Windows" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-092716-DoorsWindows.jpg" data-title="The right track for a rustic look" data-cta="Shop Now" data-link="//www.homedepot.com/b/Doors-Windows-Interior-Closet-Doors-Barn-Doors/N-5yc1vZcazi" title="Doors &amp; Windows">Doors &amp; Windows</a>
            </li>
            <li class="SimpleFlyout__listItem">
              <a href="//www.homedepot.com/b/Electrical/N-5yc1vZarcd?cm_sp&#x3D;d-flyout-Electrical" class="SimpleFlyout__link" data-level="Electrical" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Electrical-Flyout-10-2016-2.jpg" data-title="Products That Protect" data-cta="Shop Now" data-link="//www.homedepot.com/b/Electrical-Home-Security-Video-Surveillance-Surveillance-Cameras/N-5yc1vZc20v" title="Electrical">Electrical</a>
            </li>
            <li class="SimpleFlyout__listItem">
              <a href="//www.homedepot.com/b/Flooring/N-5yc1vZaq7r?cm_sp&#x3D;d-flyout-Flooring_and_Area_Rugs" class="SimpleFlyout__link" data-level="Flooring &amp; Area Rugs" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-092716-Flooring.jpg" data-title="Cutting-edge looks in flooring" data-cta="Explore Now" data-link="//www.homedepot.com/c/tile_ideas?cm_sp&#x3D;d-flyout-Flooring_and_Area_Rugs" title="Flooring &amp; Area Rugs">Flooring &amp; Area Rugs</a>
            </li>
            <li class="SimpleFlyout__listItem">
              <a href="//www.homedepot.com/b/Hardware/N-5yc1vZc21m" class="SimpleFlyout__link" data-level="Hardware" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-121117-Hardware.jpg" data-title="LONG LASTING UNBEATABLE VALUE" data-cta="Shop Now" data-link="//www.homedepot.com/b/Electrical-Household-Batteries/HDX/N-5yc1vZc28mZ9tk" title="Hardware">Hardware</a>
            </li>
            <li class="SimpleFlyout__listItem">
              <a href="//www.homedepot.com/b/Heating-Venting-Cooling/N-5yc1vZc4k8?cm_sp&#x3D;d-flyout-Heating_and_Cooling" class="SimpleFlyout__link" data-level="Heating &amp; Cooling" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-081516-HeatingCooling.jpg" data-title="Smart tech for a smarter home" data-cta="Shop Now" data-link="//www.homedepot.com/b/Heating-Venting-Cooling-Thermostats/Wink/N-5yc1vZc4lfZ1z0um34?cm_sp&#x3D;d-flyout-Heating_and_Cooling" title="Heating &amp; Cooling">Heating &amp; Cooling</a>
            </li>
            <li class="SimpleFlyout__listItem">
              <a href="//www.homedepot.com/b/Kitchen/N-5yc1vZar4i?cm_sp&#x3D;d-flyout-Kitchen" class="SimpleFlyout__link" data-level="Kitchen" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-092716-Kitchens.jpg" data-title="Kitchen upgrades for every style" data-cta="Shop Now" data-link="//www.homedepot.com/c/kitchens" title="Kitchen &amp; Kitchenware">Kitchen &amp; Kitchenware</a>
            </li>
            <li class="SimpleFlyout__listItem">
              <a href="//www.homedepot.com/b/Outdoors-Garden-Center/N-5yc1vZbx6k?cm_sp&#x3D;d-flyout-Lawn_and_Garden" class="SimpleFlyout__link" data-level="Lawn &amp; Garden" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-092716-LawnGarden.jpg" data-title="Quick &amp;amp; easy lawn cleanup" data-cta="Shop Now" data-link="//www.homedepot.com/b/Outdoors-Outdoor-Power-Equipment-Leaf-Blowers/N-5yc1vZbxav?cm_sp&#x3D;d-flyout-Lawn_and_Garden" title="Lawn &amp; Garden">Lawn &amp; Garden</a>
            </li>
            <li class="SimpleFlyout__listItem">
              <a href="//www.homedepot.com/b/Lighting-Ceiling-Fans/N-5yc1vZbvn5?cm_sp&#x3D;d-flyout-Lighting_and_Ceiling_Fans" class="SimpleFlyout__link" data-level="Lighting &amp; Ceiling Fans" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-092716-Lighting.jpg" data-title="PENDANT LIGHTING YOU&#39;LL LOVE" data-cta="Shop Now" data-link="//www.homedepot.com/b/Lighting-Ceiling-Fans-Hanging-Lights-Pendant-Lights/N-5yc1vZc7nu" title="Lighting &amp; Ceiling Fans">Lighting &amp; Ceiling Fans</a>
            </li>
            <li class="SimpleFlyout__listItem">
              <a href="//www.homedepot.com/b/Outdoors/N-5yc1vZbx82?cm_sp&#x3D;d-flyout-Outdoor_Living" class="SimpleFlyout__link" data-level="Outdoor Living" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-092716-OutdoorLiving.jpg" data-title="Customize your patio" data-cta="23 Frames &amp; 20 Color Options" data-link="//www.homedepot.com/c/create-your-own-patio-collection" title="Outdoor Living">Outdoor Living</a>
            </li>
            <li class="SimpleFlyout__listItem">
              <a href="//www.homedepot.com/b/Paint/N-5yc1vZar2d?cm_sp&#x3D;d-flyout-Paint" class="SimpleFlyout__link" data-level="Paint" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-092716-Paint.jpg" data-title="Find everything you need to complete your project start to finish" data-cta="Shop Now" data-link="//www.homedepot.com/c/customize-your-collection/paint/interior-paint-project" title="Paint">Paint</a>
            </li>
            <li class="SimpleFlyout__listItem">
              <a href="//www.homedepot.com/b/Plumbing/N-5yc1vZbqew?cm_sp&#x3D;d-flyout-Plumbing" class="SimpleFlyout__link" data-level="Plumbing" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-092716-Plumbing.jpg" data-title="Same-day installation &amp;amp; repair" data-cta="Learn More" data-link="//www.homedepot.com/services/water-heater-installation/?cm_sp&#x3D;d-flyout-Plumbing" title="Plumbing">Plumbing</a>
            </li>
            <li class="SimpleFlyout__listItem">
              <a href="//www.homedepot.com/b/Storage-Organization/N-5yc1vZas7e?cm_sp&#x3D;d-flyout-Storage_and_Organization" class="SimpleFlyout__link" data-level="Storage &amp; Organization" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-092716-StorageOrg.jpg" data-title="Storage solutions for any space" data-cta="Shop Now" data-link="//www.homedepot.com/c/Garage_Storage_Solutions?cm_sp&#x3D;d-flyout-Storage_and_Organization" title="Storage &amp; Organization">Storage &amp; Organization</a>
            </li>
            <li class="SimpleFlyout__listItem">
              <a href="//www.homedepot.com/b/Tools/N-5yc1vZc1xy" class="SimpleFlyout__link" data-level="Tools" data-image="//www.homedepot.com/hdus/en_US/DTCCOMNEW/fetch/Global_Assets/Flyout-Ad-Space-092716-Tools.jpg" data-title="Free batteries for life on ridgid power tools" data-cta="Shop Now" data-link="//www.homedepot.com/b/Tools-Hardware-Power-Tools/RIDGID/N-5yc1vZc298Z18g" title="Tools">Tools</a>
            </li>
        </ul>
      </section>

      <section id="simplePanelLevel2" class="SimpleFlyout__panel">

        <button class="SimpleFlyout__back" data-level="1">
          <svg class="SimpleFlyout__backArrow" xmlns="http://www.w3.org/2000/svg">
            <path class="SimpleFlyout__backArrowPath" d="M7.97 1L2 7.184l5.94 6.152"/>
          </svg>
          Back
        </button>

        <div class="SimpleFlyout__divider SimpleFlyout__divider--dark"></div>

        <div class="SimpleFlyout__container"></div>

      </section>

      <section id="simplePanelLevel3" class="SimpleFlyout__panel">

        <button class="SimpleFlyout__back" data-level="2">
          <svg class="SimpleFlyout__backArrow" xmlns="http://www.w3.org/2000/svg">
            <path class="SimpleFlyout__backArrowPath" d="M7.97 1L2 7.184l5.94 6.152"/>
          </svg>
          Back
        </button>

        <div class="SimpleFlyout__divider SimpleFlyout__divider--dark"></div>

        <div class="SimpleFlyout__container"></div>

      </section>

    </div>

  </div>
</div>


  </div>
</div>

<!-- Message Bar -->
<div id="messageBar" class="MessageBar">
</div>



</div>
            <div><!-- Page Start --> 
<div class="grid isBound">
		<div class="col__12-12">
			
				<!-- Page Title -->
		</div>
	
						<script>
								
								var bodyBackgroundColor = "transparent" ;
								document.getElementsByTagName("body")[0].style.background=bodyBackgroundColor;
								
							</script>
</div>

						<div class="grid isBound">
									
					
						</div>
						
							<!--  SectionV1  -->
							<div class="grid  isBound transparentBorder " style="">
		<!-- col1 -->
			<div class="  col__12-12 col__12-12--xs col__12-12--sm col__12-12--md col__12-12--lg col__12-12--xl" style="">
	<div class="content">
			 
	      	





































	      	





	<!-- Image -->
		<div class="content_image" style="width: 100%;">

			<a class=""
			
			
			 href="/b/Outdoors-Patio-Furniture/Home-Decorators-Collection/N-5yc1vZbx4oZ4vr"
			
			
			 title="Give your patio a new look with Home Decorators Colllection patio furniture">
		
		<img src="https://contentgrid.homedepot-static.com/hdus/en_US/DTCCOMNEW/fetch/Homepage/hero-patioset-homedecoratorcollection.jpg
			"
			 alt="Give your patio a new look with Home Decorators Colllection patio furniture"
			 title="Give your patio a new look with Home Decorators Colllection patio furniture"
			 class="stretchy"/>
		
			</a>
		
	</div>








  			
  			
			
			


	</div>
</div>
</div>
						<div class="grid isBound">
									
					
						</div>
						
							<!--  SectionV1  -->
							<div class="grid  isBound transparentBorder " style="">
		<!-- col1 -->
			<div class="  col__4-12 col__4-12--xs col__4-12--sm col__4-12--md col__4-12--lg col__4-12--xl" style="">
	<div class="content">
			 
	      	





































	      	





	<!-- Image -->
		<div class="content_image" style="width: 100%;">

			<a class=""
			
			
			 href="https://www.homedepot.com/services/shed-installation/"
			
			
			 title="The Home Depot professional shed installations">
		
		<img src="https://contentgrid.homedepot-static.com/hdus/en_US/DTCCOMNEW/fetch/Homepage/Shed-installation-1.jpg
			"
			 alt="The Home Depot professional shed installations"
			 title="The Home Depot professional shed installations"
			 class="stretchy"/>
		
			</a>
		
	</div>








  			
  			
			
			


	</div>
</div>
		<!-- col1 -->
			<div class="  col__4-12 col__4-12--xs col__4-12--sm col__4-12--md col__4-12--lg col__4-12--xl" style="">
	<div class="content">
			 
	      	





































	      	





	<!-- Image -->
		<div class="content_image" style="width: 100%;">

			<a class=""
			
			
			 href="/c/Weber_Spirit_II"
			
			
			 title="Weber grills starting at $399">
		
		<img src="https://contentgrid.homedepot-static.com/hdus/en_US/DTCCOMNEW/fetch/Homepage/Weber-Spirit-II-exclusive.gif
			"
			 alt="Weber grills starting at $399"
			 title="Weber grills starting at $399"
			 class="stretchy"/>
		
			</a>
		
	</div>








  			
  			
			
			


	</div>
</div>
		<!-- col1 -->
			<div class="  col__4-12 col__4-12--xs col__4-12--sm col__4-12--md col__4-12--lg col__4-12--xl" style="">
	<div class="content">
			 
	      	





































	      	





	<!-- Image -->
		<div class="content_image" style="width: 100%;">

			<a class=""
			
			
			 href="/b/Outdoors-Outdoor-Power-Equipment-Lawn-Mowers/Battery/Electric/N-5yc1vZc5arZ1z0ylm1Z1z0zy7r"
			
			
			 title="GET GAS-LIKE POWER WITH 
NO FUMES OR FUSS">
		
		<img src="https://contentgrid.homedepot-static.com/hdus/en_US/DTCCOMNEW/fetch/Homepage/cordless-mowers.png
			"
			 alt="GET GAS-LIKE POWER WITH 
NO FUMES OR FUSS"
			 title="GET GAS-LIKE POWER WITH 
NO FUMES OR FUSS"
			 class="stretchy"/>
		
			</a>
		
	</div>








  			
  			
			
			


	</div>
</div>
		<!-- col1 -->
			<div class="  col__12-12 col__12-12--xs col__12-12--sm col__12-12--md col__12-12--lg col__12-12--xl pad" style="">
	<div class="content">
	</div>
</div>
		<!-- col1 -->
			<div class="  col__2-12 col__2-12--xs col__2-12--sm col__2-12--md col__2-12--lg col__2-12--xl" style="">
	<div class="content">
	</div>
</div>
		<!-- col1 -->
			<div class="  col__12-12 col__8-12--xs col__8-12--sm col__8-12--md col__8-12--lg col__8-12--xl" style="">
	<div class="content">
			 
	      	





































	      	





	<!-- Image -->
		<div class="content_image" style="width: 100%;">

		
		<img src="https://contentgrid.homedepot-static.com/hdus/en_US/DTCCOMNEW/fetch/Homepage/SBF-elements.png
			"
			 alt="Spring banner"
			 title="Spring banner"
			 class="stretchy"/>
		
		
	</div>








  			
  			
			
			


	</div>
</div>
		<!-- col1 -->
			<div class="  col__2-12 col__2-12--xs col__2-12--sm col__2-12--md col__2-12--lg col__2-12--xl" style="">
	<div class="content">
	</div>
</div>
</div>
						<div class="grid isBound">
									
					
						</div>
						
							<!--  SectionV1  -->
							<div class="grid  isBound transparentBorder " style="">
		<!-- col1 -->
			<div class="  col__12-12 col__12-12--xs col__12-12--sm col__12-12--md col__12-12--lg col__12-12--xl" style="">
	<div class="content">
			 
	      	



















	<!-- SBOTD Content -->
	<div id="sbotd" class="sbotdwidget"  data-view="large"></div>


















	      	












  			
  			
			
			


			 
	      	





































	      	












  			
				<!-- Grid 2 -->
				<div class="grid  isBound withBorder " style="">

		
		
			<div  id="con1_home_rr" class="pcr certona-content col__12-12"></div>

</div>

  			
			
			


	</div>
</div>
</div>
						<div class="grid isBound">
									
					
						</div>
						
							<!--  SectionV1  -->
							<div class="grid  isBound transparentBorder " style="">
		<!-- col1 -->
			<div class="  col__6-12 col__6-12--xs col__6-12--sm col__6-12--md col__6-12--lg col__6-12--xl pad" style="">
	<div class="content">
			 
	      	





































	      	





	<!-- Image -->
		<div class="content_image" style="width: 100%;">

			<a class=""
			
			
			 href="/c/About_Your_Online_Order"
			
			
			 title="The home depot delivers">
		
		<img src="https://contentgrid.homedepot-static.com/hdus/en_US/DTCCOMNEW/fetch/Homepage/2018-Q1-Delivery.png
			"
			 alt="The home depot delivers"
			 title="The home depot delivers"
			 class="stretchy"/>
		
			</a>
		
	</div>








  			
  			
			
			


	</div>
</div>
		<!-- col1 -->
			<div class="  col__6-12 col__6-12--xs col__6-12--sm col__6-12--md col__6-12--lg col__6-12--xl pad" style="">
	<div class="content">
			 
	      	





































	      	





	<!-- Image -->
		<div class="content_image" style="width: 100%;">

			<a class=""
			
			
			 href="/c/pick_up_in_store"
			
			
			 title="Free Pickup in 2 hours">
		
		<img src="https://contentgrid.homedepot-static.com/hdus/en_US/DTCCOMNEW/fetch/Homepage/BuyOnline-PickUp-Instore.png
			"
			 alt="Free Pickup in 2 hours"
			 title="Free Pickup in 2 hours"
			 class="stretchy"/>
		
			</a>
		
	</div>








  			
  			
			
			


	</div>
</div>
</div>
						<div class="grid isBound">
									
					
						</div>
						
							<!--  SectionV1  -->
							<div class="grid  isBound transparentBorder " style="">
		<!-- col1 -->
			<div class="  col__4-12 col__4-12--xs col__4-12--sm col__4-12--md col__4-12--lg col__4-12--xl pad" style="">
	<div class="content">
			 
	      	





































	      	





	<!-- Image -->
		<div class="content_image" style="width: 100%;">

			<a class=""
			
			
			 href="/b/Appliances/N-5yc1vZbv1w"
			
			
			 title="Up to 25% off with Appliance Special Buys">
		
		<img src="https://contentgrid.homedepot-static.com/hdus/en_US/DTCCOMNEW/fetch/Homepage/Appliances-0315.jpg
			"
			 alt="Up to 25% off with Appliance Special Buys"
			 title="Up to 25% off with Appliance Special Buys"
			 class="stretchy"/>
		
			</a>
		
	</div>








  			
  			
			
			


			 
	      	


























	<!-- Title -->
	<h3 class="u__medium Homervetica-Medium u__text-align--left
     ">
				<a class="" href="/b/Appliances/N-5yc1vZbv1w">
		
	
		Up to 25% off with Appliance <br>Special Buys
		
	
			</a>
		
</h3>











	      	












  			
  			
			
			


			 
	      	















	<!-- Paragraph -->
		<p class="u__text-align--left
     ">

			Nobody beats our prices. Guaranteed.*
		
	</p>























	      	












  			
  			
			
			


			 
	      	






	<!-- CTA -->
	<p class="lower_pod_cta u__text-align--left
    ">
	<a href="/b/Appliances/N-5yc1vZbv1w"   style="top:0px;left:0px;position:relative;" class="">		
			Shop Appliance Savings
	</a>
</p>































	      	












  			
  			
			
			


			 
	      	















	<!-- Paragraph -->
		<p class="u__text-align--left
     ">

			<a href="/c/PM_New_Lower_Price">
			*View Details
	</a>
		
	</p>























	      	












  			
  			
			
			


	</div>
</div>
		<!-- col1 -->
			<div class="  col__4-12 col__4-12--xs col__4-12--sm col__4-12--md col__4-12--lg col__4-12--xl pad" style="">
	<div class="content">
			 
	      	





































	      	





	<!-- Image -->
		<div class="content_image" style="width: 100%;">

			<a class=""
			
			
			 href="/b/Bath/N-5yc1vZbzb3"
			
			
			 title="Up to 40% off select bath &amp; kitchen essentials, final days to save">
		
		<img src="https://contentgrid.homedepot-static.com/hdus/en_US/DTCCOMNEW/fetch/Homepage/RKBath-event0315.jpg
			"
			 alt="Up to 40% off select bath &amp; kitchen essentials, final days to save"
			 title="Up to 40% off select bath &amp; kitchen essentials, final days to save"
			 class="stretchy"/>
		
			</a>
		
	</div>








  			
  			
			
			


			 
	      	


























	<!-- Title -->
	<h3 class="u__medium Homervetica-Medium u__text-align--left
     ">
				<a class="" href="/b/Bath/N-5yc1vZbzb3">
		
	
		UP TO 40% OFF SELECT BATH &amp; kitchen essentials
		
	
			</a>
		
</h3>











	      	












  			
  			
			
			


			 
	      	















	<!-- Paragraph -->
		<p class="u__text-align--left
     ">

			Final days to save
		
	</p>























	      	












  			
  			
			
			


			 
	      	






	<!-- CTA -->
	<p class="lower_pod_cta u__text-align--left
    ">
	<a href="/b/Bath/N-5yc1vZbzb3"   style="top:0px;left:0px;position:relative;" class="">		
			Shop Bath Savings
	</a>
</p>































	      	












  			
  			
			
			


	</div>
</div>
		<!-- col1 -->
			<div class="  col__4-12 col__4-12--xs col__4-12--sm col__4-12--md col__4-12--lg col__4-12--xl pad" style="">
	<div class="content">
			 
	      	





































	      	





	<!-- Image -->
		<div class="content_image" style="width: 100%;">

			<a class=""
			
			
			 href="/b/Lighting-Ceiling-Fans/Indoor/Indoor-Outdoor/N-5yc1vZbvlqZ1z11eryZ1z11evg"
			
			
			 title="Up to 25% off select ceiling fans">
		
		<img src="https://contentgrid.homedepot-static.com/hdus/en_US/DTCCOMNEW/fetch/Homepage/ceilingfan0315.jpg
			"
			 alt="Up to 25% off select ceiling fans"
			 title="Up to 25% off select ceiling fans"
			 class="stretchy"/>
		
			</a>
		
	</div>








  			
  			
			
			


			 
	      	


























	<!-- Title -->
	<h3 class="u__medium Homervetica-Medium u__text-align--left
     ">
				<a class="" href="/b/Lighting-Ceiling-Fans/Indoor/Indoor-Outdoor/N-5yc1vZbvlqZ1z11eryZ1z11evg">
		
	
		UP TO 25% OFF SELECT CEILING FANS
		
	
			</a>
		
</h3>











	      	












  			
  			
			
			


			 
	      	















	<!-- Paragraph -->
		<p class="u__text-align--left
     ">

			Save now and save on energy costs later
		
	</p>























	      	












  			
  			
			
			


			 
	      	






	<!-- CTA -->
	<p class="lower_pod_cta u__text-align--left
    ">
	<a href="/b/Lighting-Ceiling-Fans/Indoor/Indoor-Outdoor/N-5yc1vZbvlqZ1z11eryZ1z11evg"   style="top:0px;left:0px;position:relative;" class="">		
			Shop Ceiling Fans
	</a>
</p>































	      	












  			
  			
			
			


	</div>
</div>
</div>
						<div class="grid isBound">
									
					
						</div>
						
							<!--  SectionV1  -->
							<div class="grid  isBound transparentBorder " style="">
</div>
						<div class="grid isBound">
									
					
						</div>
						
							<!--  SectionV1  -->
							<div class="grid  isBound transparentBorder " style="">
</div>
						<div class="grid isBound">
									
					
						</div>
						
							<!--  SectionV1  -->
							<div class="grid  isBound transparentBorder " style="">
</div>
						<div class="grid isBound">
									
					
						</div>
						
							<!--  SectionV1  -->
							<div class="grid  isBound transparentBorder " style="">
		<!-- col1 -->
			<div class="  col__12-12 col__12-12--xs col__12-12--sm col__12-12--md col__12-12--lg col__12-12--xl pad" style="">
	<div class="content">
			 
	      	































  <!-- My Store Module -->
  <div id="myStoreModule" data-id="myStoreModule_3cde" data-type="myStoreModule" class="col__12-12">
</div>






	      	












  			
  			
			
			


			 
	      	





































	      	












  			
				<!-- Grid 2 -->
				<div class="grid  isBound withBorder " style="">

		
			<div  id="cust_reorder"  
	class=" 
	 recommendations-content 
	col__12-12" 
data-showmore="" >  </div>
		
</div>

  			
			
			


			 
	      	





































	      	












  			
				<!-- Grid 2 -->
				<div class="grid  isBound withBorder " style="">

		
			<div  id="topsellers_rp_plp"  
	class=" 
	 recommendations-content 
	col__12-12" 
data-showmore="" >  </div>
		
</div>

  			
			
			


			 
	      	





































	      	












  			
				<!-- Grid 2 -->
				<div class="grid  isBound withBorder " style="">

		
			<div  id="homepagehorizontal1_rr"  
	class=" certona-content  
	
	col__12-12" 
data-showmore="" >  </div>
		
</div>

  			
			
			


			 
	      	





































	      	












  			
				<!-- Grid 2 -->
				<div class="grid  isBound withBorder " style="">

		
			<div  id="rv_homepage_rr"  
	class=" certona-content  
	
	col__12-12" 
data-showmore="OD_homepage_rr" >  </div>
		
</div>

  			
			
			


			 
	      	





































	      	












  			
  			
				<!-- Partial Content -->
				<!-- partialContent.mustache.html-->
				
					<!-- Grid 11 -->
					<div class="grid  isBound transparentBorder " style="">
			<!-- col 11 -->
				<div class="  col__12-12 col__12-12--xs col__12-12--sm col__12-12--md col__12-12--lg col__12-12--xl pad" style="">
	<div class="content">
			 
	      	


















	<!-- Row Header Standard-->
	<h2 class="row-header">
    <div class="row-header__title">
      	<span class="row-header__text">
  			Popular Categories
  		</span> 
  		
    </div>
</h2>



















	      	












  			
  			
				<!-- Partial Content -->
				<!-- partialContent.mustache.html-->

			



	</div>
</div>
</div>
				
				
					<!-- Grid 11 -->
					<div class="grid  isBound transparentBorder " style="">
			<!-- col 11 -->
				<div class="  col__2-12 col__2-12--xs col__2-12--sm col__2-12--md col__2-12--lg col__2-12--xl pad" style="">
	<div class="content">
			 
	      	






	<!-- CTA -->
	<p class="lower_pod_cta u__text-align--left
    ">
	<a href="/b/Flooring-Rugs/N-5yc1vZarfm"   style="top:0px;left:0px;position:relative;" class="">		
			Rugs
	</a>
</p>































	      	












  			
  			
				<!-- Partial Content -->
				<!-- partialContent.mustache.html-->

			



			 
	      	






	<!-- CTA -->
	<p class="lower_pod_cta u__text-align--left
    ">
	<a href="/b/Appliances-Refrigerators/N-5yc1vZc3pi"   style="top:0px;left:0px;position:relative;" class="">		
			Refrigerators
	</a>
</p>































	      	












  			
  			
				<!-- Partial Content -->
				<!-- partialContent.mustache.html-->

			



	</div>
</div>
			<!-- col 11 -->
				<div class="  col__2-12 col__2-12--xs col__2-12--sm col__2-12--md col__2-12--lg col__2-12--xl pad" style="">
	<div class="content">
			 
	      	






	<!-- CTA -->
	<p class="lower_pod_cta u__text-align--left
    ">
	<a href="/b/Bath-Bathroom-Vanities/N-5yc1vZcfv3"   style="top:0px;left:0px;position:relative;" class="">		
			Bathroom Vanities
	</a>
</p>































	      	












  			
  			
				<!-- Partial Content -->
				<!-- partialContent.mustache.html-->

			



			 
	      	






	<!-- CTA -->
	<p class="lower_pod_cta u__text-align--left
    ">
	<a href="/b/Outdoors-Outdoor-Power-Equipment-Riding-Lawn-Mowers/N-5yc1vZc5ax"   style="top:0px;left:0px;position:relative;" class="">		
			Riding Lawn Mowers
	</a>
</p>































	      	












  			
  			
				<!-- Partial Content -->
				<!-- partialContent.mustache.html-->

			



	</div>
</div>
			<!-- col 11 -->
				<div class="  col__2-12 col__2-12--xs col__2-12--sm col__2-12--md col__2-12--lg col__2-12--xl pad" style="">
	<div class="content">
			 
	      	






	<!-- CTA -->
	<p class="lower_pod_cta u__text-align--left
    ">
	<a href="/b/Lumber-Composites-Decking/N-5yc1vZbqmg"   style="top:0px;left:0px;position:relative;" class="">		
			Decking
	</a>
</p>































	      	












  			
  			
				<!-- Partial Content -->
				<!-- partialContent.mustache.html-->

			



			 
	      	






	<!-- CTA -->
	<p class="lower_pod_cta u__text-align--left
    ">
	<a href="/b/Smart-Home/N-5yc1vZc1jw"   style="top:0px;left:0px;position:relative;" class="">		
			Smart Home
	</a>
</p>































	      	












  			
  			
				<!-- Partial Content -->
				<!-- partialContent.mustache.html-->

			



	</div>
</div>
			<!-- col 11 -->
				<div class="  col__2-12 col__2-12--xs col__2-12--sm col__2-12--md col__2-12--lg col__2-12--xl pad" style="">
	<div class="content">
			 
	      	






	<!-- CTA -->
	<p class="lower_pod_cta u__text-align--left
    ">
	<a href="/b/Flooring-Wood-Flooring/N-5yc1vZaq8x"   style="top:0px;left:0px;position:relative;" class="">		
			Hardwood Flooring
	</a>
</p>































	      	












  			
  			
				<!-- Partial Content -->
				<!-- partialContent.mustache.html-->

			



			 
	      	






	<!-- CTA -->
	<p class="lower_pod_cta u__text-align--left
    ">
	<a href="/b/Outdoors-Patio-Furniture/N-5yc1vZbx4o"   style="top:0px;left:0px;position:relative;" class="">		
			Patio Furniture
	</a>
</p>































	      	












  			
  			
				<!-- Partial Content -->
				<!-- partialContent.mustache.html-->

			



	</div>
</div>
			<!-- col 11 -->
				<div class="  col__2-12 col__2-12--xs col__2-12--sm col__2-12--md col__2-12--lg col__2-12--xl pad" style="">
	<div class="content">
			 
	      	






	<!-- CTA -->
	<p class="lower_pod_cta u__text-align--left
    ">
	<a href="/b/Lighting-Light-Bulbs/N-5yc1vZbmbu"   style="top:0px;left:0px;position:relative;" class="">		
			Light Bulbs
	</a>
</p>































	      	












  			
  			
				<!-- Partial Content -->
				<!-- partialContent.mustache.html-->

			



			 
	      	






	<!-- CTA -->
	<p class="lower_pod_cta u__text-align--left
    ">
	<a href="/b/Tools/N-5yc1vZc1xy"   style="top:0px;left:0px;position:relative;" class="">		
			Tools
	</a>
</p>































	      	












  			
  			
				<!-- Partial Content -->
				<!-- partialContent.mustache.html-->

			



	</div>
</div>
			<!-- col 11 -->
				<div class="  col__2-12 col__2-12--xs col__2-12--sm col__2-12--md col__2-12--lg col__2-12--xl pad" style="">
	<div class="content">
			 
	      	






	<!-- CTA -->
	<p class="lower_pod_cta u__text-align--left
    ">
	<a href="/b/Appliances-Washers-Dryers/N-5yc1vZc3ol"   style="top:0px;left:0px;position:relative;" class="">		
			Washer &amp; Dryers
	</a>
</p>































	      	












  			
  			
				<!-- Partial Content -->
				<!-- partialContent.mustache.html-->

			



			 
	      	






	<!-- CTA -->
	<p class="lower_pod_cta u__text-align--left
    ">
	<a href="/b/Window-Treatments/N-5yc1vZar4w"   style="top:0px;left:0px;position:relative;" class="">		
			Window Treatments
	</a>
</p>































	      	












  			
  			
				<!-- Partial Content -->
				<!-- partialContent.mustache.html-->

			



	</div>
</div>
</div>
				

			
			


	</div>
</div>
</div>
						<div class="grid isBound">
									
					
						</div>
						
							<!--  SectionV1  -->
							<div class="grid  isBound transparentBorder " style="">
		<!-- col1 -->
			<div class="  col__12-12 col__12-12--xs col__12-12--sm col__12-12--md col__12-12--lg col__12-12--xl" style="">
	<div class="content">
			 
	      	





































	      	





	<!-- Image -->
		<div class="content_image" style="width: 100%;">

			<a class=""
			
			
			 href="https://www.homedepot.com/c/the_home_depot_foundation"
			
			
			 title="The Home Depot foundation pledges $50 million to train new tradespeople by 2028">
		
		<img src="https://contentgrid.homedepot-static.com/hdus/en_US/DTCCOMNEW/fetch/Homepage/THDFoundation-tradebanner.jpg
			"
			 alt="The Home Depot foundation pledges $50 million to train new tradespeople by 2028"
			 title="The Home Depot foundation pledges $50 million to train new tradespeople by 2028"
			 class="stretchy"/>
		
			</a>
		
	</div>








  			
  			
			
			


	</div>
</div>
</div>

<script type="text/javascript">
window.THD_GLOBAL = window.THD_GLOBAL || {};
useCSSForms = true;
	var certonaAvailable = false;
	certonaAvailable = true;
		//List of schemes will be pushed to the Javascript array and passed to the refresh function
	//Certona Global Resx Object and initiate tracking cookie and call refresh function which calls Recommendation API



window.THD_GLOBAL = (typeof THD_GLOBAL !== 'undefined') ? THD_GLOBAL : {};
THD_GLOBAL.resx = {
   appid: 'HOMEDEPOT01',
   links: '',
   maxProducts: '16',
   
   
   
};

</script>

	<script type="text/javascript">
	THD_GLOBAL.lpEnabled = false;
	</script>

<div id="dc-js">
	<script language="javascript">
		var digitalData = digitalData || {};

var dataObj = dataObj || {
		"displayAttributes" : {},
		"filter" : []
	};

	

digitalData.page={"pageInfo":{"pageName":"homepage","pageType":"homepage","abTest":"home:version:gen2","pageLoadEvent":"","pageTemplate":"default"},"onsiteSearchInfo":{"resultsType":"","correctedTerm":"","searchTypeAhead":""},"category":{"primaryCategory":"homepage","subCategory1":"homepage","subCategory2":"homepage"}};
;

thdAnalyticsEvent={"category":{"primaryCategory":"homepage"},"eventInfo":{"eventName":""},"eventMode":"preload"};





	</script>
</div>
<!-- Page End -->
	
		</div>
            <script>
               if (typeof THD_GLOBAL !== 'undefined') {
               THD_GLOBAL_APP = THD_GLOBAL;
              }
            </script>
            <div>
<footer class="footer">
	<div class="u__bgColor--faded">
		<div class="grid isBound grid--center-verticle">
			<div class="col__6-12">
				<p class="footer__tagline" id="footerTagline">More saving. More doing.<span class="footer__trademark">&reg;</span></p>
			</div>
			<div class="col__6-12 u__text-align--right">
					<p class="footerPhone">
						Need Help? Please call us at: <a href="tel:+1-800-466-3337" class="footerPhone__link" title="Call The Home Depot"><strong>1-800-HOME-DEPOT</strong> (1-800-466-3337)</a>
					</p>
			</div>
		</div>
	</div>
	

	<div class="grid isBound">
			<nav class="col__3-12">
				<h3 class="footer__header">Customer Service</h3>
				<ul class="list list--type-plain">
						<li class="list__item list__item--padding-none">
							<a href="https://secure2.homedepot.com/account/view/order/tracking">Check Order Status</a>
						</li>
						<li class="list__item list__item--padding-none">
							<a href="//www.homedepot.com/c/Credit_Center">Pay Your Credit Card</a>
						</li>
						<li class="list__item list__item--padding-none">
							<a href="//www.homedepot.com/c/Customer_Support_Answers#cancel">Order Cancellation</a>
						</li>
						<li class="list__item list__item--padding-none">
							<a href="//www.homedepot.com/c/Return_Policy">Returns</a>
						</li>
						<li class="list__item list__item--padding-none">
							<a href="//www.homedepot.com/c/About_Your_Online_Order">Shipping &amp; Delivery</a>
						</li>
						<li class="list__item list__item--padding-none">
							<a href="//www.homedepot.com/c/Product_Recalls">Product Recalls</a>
						</li>
						<li class="list__item list__item--padding-none">
							<a href="//www.homedepot.com/c/customer_service">Help &amp; FAQs</a>
						</li>
				</ul>
			</nav>
			<nav class="col__3-12">
				<h3 class="footer__header">Resources</h3>
				<ul class="list list--type-plain">
						<li class="list__item list__item--padding-none">
							<a href="//www.homedepot.com/c/Savings_Center">Specials &amp; Offers</a>
						</li>
						<li class="list__item list__item--padding-none">
							<a href="//www.homedepot.com/c/diy_projects_and_ideas">DIY Projects &amp; Ideas</a>
						</li>
						<li class="list__item list__item--padding-none">
							<a href="//www.homedepot.com/c/tool_and_truck_rental">Truck &amp; Tool Rental</a>
						</li>
						<li class="list__item list__item--padding-none">
							<a href="//www.homedepot.com/services/">Home Services</a>
						</li>
						<li class="list__item list__item--padding-none">
							<a href="//www.homedepot.com/b/Storage-Organization-Moving-Supplies/N-5yc1vZc89r">Moving Supplies &amp; Rentals</a>
						</li>
						<li class="list__item list__item--padding-none">
							<a href="http://www.homedepotmeasures.com">Real Estate Floor Plan Services</a>
						</li>
						<li class="list__item list__item--padding-none">
							<a href="//www.homedepot.com/c/The_Home_Depot_Protection_Plans">Protection Plans</a>
						</li>
						<li class="list__item list__item--padding-none">
							<a href="//www.homedepot.com/rebate-center/index.html">Rebate Center</a>
						</li>
						<li class="list__item list__item--padding-none">
							<a href="//www.homedepot.com/c/Gift_Cards">Gift Cards</a>
						</li>
				</ul>
			</nav>
			<nav class="col__3-12">
				<h3 class="footer__header">About Us</h3>
				<ul class="list list--type-plain">
						<li class="list__item list__item--padding-none">
							<a href="http://careers.homedepot.com">Careers</a>
						</li>
						<li class="list__item list__item--padding-none">
							<a href="https://corporate.homedepot.com">Corporate Information</a>
						</li>
						<li class="list__item list__item--padding-none">
							<a href="http://builtfromscratch.homedepot.com">Digital Newsroom</a>
						</li>
						<li class="list__item list__item--padding-none">
							<a href="http://www.homedepotfoundation.org">Home Depot Foundation</a>
						</li>
						<li class="list__item list__item--padding-none">
							<a href="http://ir.homedepot.com">Investor Relations</a>
						</li>
						<li class="list__item list__item--padding-none">
							<a href="//www.homedepot.com/c/Government_Customers">Government Customers</a>
						</li>
						<li class="list__item list__item--padding-none">
							<a href="//www.homedepot.com/c/suppliers_and_providers">Suppliers &amp; Providers</a>
						</li>
						<li class="list__item list__item--padding-none">
							<a href="//www.homedepot.com/c/SF_MS_The_Home_Depot_Affiliate_Program">Affiliate Program</a>
						</li>
						<li class="list__item list__item--padding-none">
							<a href="http://ecooptions.homedepot.com">Eco Options</a>
						</li>
				</ul>
			</nav>

		<div class="col__3-12">
			<div class="grid">
				<div class="col__12-12">
					<div class="footerCreditOffer">
	<div class="footerCreditOffer__heading">
		Special Financing Available everyday*
	</div>

	<ul class="list list--type-plain">
			<li class="list__item list__item--padding-none">
				<a href="//www.homedepot.com/c/Credit_Center" class="footerCreditOffer__link" title="Pay &amp; Manage Your Card">Pay &amp; Manage Your Card</a>
			</li>
			<li class="list__item list__item--padding-none">
				<a href="//www.homedepot.com/c/Consumer_Credit_Card" class="footerCreditOffer__link" title="Credit Offers">Credit Offers</a>
			</li>
	</ul>
</div>
				</div>

				<div class="col__12-12">
					<form id="footerEmailSignup" class="footerEmailSignup__form" method="post" name="emailsub">
	<fieldset>
		<legend class="footerEmailSignup__legend">Get $5 off when you sign up for emails with savings and tips.</legend>
		<p class="footerEmailSignup__errorMessage" id="newsletterEmailError">
			Please enter in your email address in the following format: you@domain.com
		</p>
		<p class="footerEmailSignup__controlGroup" data-pii data-pii-hide>
			<label for="footerEmail" class="u--hide">Enter Email Address</label>
			<input type="email" id="footerEmail" class="footerEmailSignup__input" placeholder="Enter Email Address">
			<button type="submit" class="bttn bttn--primary bttn--inline footerEmailSignup__submit"><span class="bttn__content">GO</span></button>
		</p>
	</fieldset>
</form>
				</div>

				<div class="col__12-12">
					<div class="grid flush">
		<div class="col__2-12">
			<a href="https://www.facebook.com/homedepot" target="_blank" title="Home Depot on Facebook">
					<svg class="footer__socialIcon" viewBox="0 0 40 42" xmlns="http://www.w3.org/2000/svg">
					  <g fill="none" fill-rule="evenodd">
					    <path fill="#CCC" d="M0 .92725h39.3846154v40H0z"/>
					    <path d="M18.3877667 26.543849h-4.8211v-5.6730443h4.8211V16.689612c0-4.8538412 2.9180666-7.49934117 7.1829333-7.49934117 2.0436333 0 3.7962.15532292 4.3080333.22296355v5.07429952l-2.9575333.0012526c-2.3186667 0-2.7651333 1.1198281-2.7651333 2.7607395v3.6212787h5.5302666L28.9636 26.5413438h-4.8075333V41.094099l-5.7683.0012526V26.543849z" fill="#FFF"/>
					  </g>
					</svg>
			</a>
		</div>
		<div class="col__2-12">
			<a href="https://twitter.com/HomeDepot" target="_blank" title="Home Depot on Twitter">
					<svg class="footer__socialIcon" viewBox="0 0 40 41" xmlns="http://www.w3.org/2000/svg">
					  <g fill="none" fill-rule="evenodd">
					    <path fill="#CCC" d="M0 .354499h40v40H0z"/>
					    <path d="M31.4 14.954499c-.2 9.2-6 15.6-14.8 16-3.6.2-6.2-1-8.6-2.4 2.6.4 6-.6 7.8-2.2-2.6-.2-4.2-1.6-5-3.8.8.2 1.6 0 2.2 0-2.4-.8-4-2.2-4.2-5.4.6.4 1.4.6 2.2.6-1.8-1-3-4.8-1.6-7.2 2.6 2.8 5.8 5.2 11 5.6-1.4-5.6 6.2-8.6 9.2-4.8 1.4-.2 2.4-.8 3.4-1.2-.4 1.4-1.2 2.2-2.2 3 1-.2 2-.4 2.8-.8-.2 1-1.2 1.8-2.2 2.6z" fill="#FFF"/>
					  </g>
					</svg>
			</a>
		</div>
		<div class="col__2-12">
			<a href="http://pinterest.com/homedepot/" target="_blank" title="Home Depot on Pintrest">
					<svg class="footer__socialIcon" viewBox="0 0 40 41" xmlns="http://www.w3.org/2000/svg">
					  <g fill="none" fill-rule="evenodd">
					    <path fill="#CCC" d="M0 .281749h40v40H0z"/>
					    <path d="M18.1430922 24.8868065c.5435461 1.0489655 2.130156 1.9726436 3.8166241 1.9726436 5.0226383 0 8.429844-4.637931 8.429844-10.8457471 0-4.6933333-3.9257873-9.06528733-9.8902695-9.06528733-7.4230922 0-11.16595747 5.39034483-11.16595747 9.88574713 0 2.7218391 1.01651067 5.1432184 3.19954607 6.0455172.3574468.1482759.6781277.0048276.782071-.395862.0712624-.2777012.2435177-.9788506.3184113-1.270115.1046241-.3970115.0644539-.5360919-.2246808-.8818391-.6286525-.7528735-1.0299008-1.7252873-1.0299008-3.1036781 0-3.9988506 2.9523972-7.5786207 7.6913476-7.5786207 4.1944964 0 6.5009929 2.5958621 6.5009929 6.0643678 0 4.5625287-1.9937589 8.4133333-4.9538724 8.4133333-1.6347234 0-2.857078-1.3691954-2.4658156-3.0478161.4686525-2.0043678 1.3796312-4.1687356 1.3796312-5.615862 0-1.2947127-.6865248-2.3758621-2.107461-2.3758621-1.6710354 0-3.0129929 1.7514943-3.0129929 4.0965517 0 1.4933334.4990639 2.5039081.4990639 2.5039081s-1.709844 7.3381609-2.0100993 8.6229885c-.2798298 1.2022988-.2755178 4.0011494-.2314894 5.105977h1.2103262c.5930213-.9503448 1.8344398-2.96 2.1655603-4.18.192227-.7041379 1.0991206-4.3503448 1.0991206-4.3503448" fill="#FFF"/>
					  </g>
					</svg>
			</a>
		</div>
		<div class="col__2-12">
			<a href="http://ext.homedepot.com/community/blog/" target="_blank" title="Home Depot Blog">
					<svg class="footer__socialIcon" xmlns="http://www.w3.org/2000/svg" viewBox="-285 376 40 41">
						<path fill="#CCC" d="M-285 376.008999h40v40h-40z"/>
						<path fill="#FFF" d="M-278.9 391.108999h1.9v3.5c.5-.7 1.3-1 2.2-1 1.4 0 2.9 1.1 2.9 3.6s-1.5 3.6-2.9 3.6c-1 0-1.9-.3-2.3-1.1v.9h-1.8v-9.5zm3.4 3.9c-1.1 0-1.6 1.1-1.6 2.2s.5 2.2 1.6 2.2 1.6-1.1 1.6-2.2-.5-2.2-1.6-2.2zm4.8-3.9h1.9v9.5h-1.9v-9.5zm6.7 2.5c2.2 0 3.6 1.4 3.6 3.6s-1.4 3.6-3.6 3.6-3.6-1.4-3.6-3.6 1.4-3.6 3.6-3.6zm0 5.8c1.3 0 1.7-1.1 1.7-2.2s-.4-2.2-1.7-2.2c-1.3 0-1.7 1.1-1.7 2.2s.4 2.2 1.7 2.2zm11.4.8c0 1.1-.4 3.1-3.6 3.1-1.4 0-3-.6-3-2.2h1.9c.2.7.7.9 1.4.9 1.1 0 1.5-.7 1.5-1.7v-.9c-.4.7-1.2 1.1-2.1 1.1-2.1 0-3-1.6-3-3.5 0-1.8 1-3.4 3-3.4.9 0 1.6.3 2.1 1.1v-.9h1.8v6.4zm-1.8-3.1c0-1.1-.4-2.1-1.6-2.1-1.1 0-1.5.9-1.5 2 0 1 .4 2.1 1.5 2.1 1.1-.1 1.6-1 1.6-2z"/>
					</svg>
			</a>
		</div>
		<div class="col__2-12">
			<a href="http://www.youtube.com/user/homedepot" target="_blank" title="Home Depot on YouTube">
					<svg class="footer__socialIcon" viewBox="0 0 39 40" xmlns="http://www.w3.org/2000/svg">
					  <g fill="none" fill-rule="evenodd">
					    <path fill="#CCC" d="M.62434964.74055007h37.4609781v38.7096774H.62434964z"/>
					    <g fill="#FFF">
					      <path d="M25.0619078 16.82632722h-1.261152v-.7824047c-.4781321.5872434-.8833265.88372435-1.325195.88372435-.3875415 0-.65685-.19589443-.7915042-.55-.0819695-.21510264-.140128-.55117302-.140128-1.04486803v-5.6898827h1.261152v5.8319648c.0294214.19970674.1085171.27272727.268898.27272727.2413924 0 .4599318-.22478006.7267772-.6281525V9.64289615h1.261152v7.18343108M20.6146226 11.9899636c0-.76759532-.1438228-1.3441349-.3982153-1.7068915-.3359514-.49134898-.8629367-.692522-1.3938905-.692522-.6010178 0-1.05848647.20117302-1.39389052.692522-.258361.3627566-.39698373.94545454-.39698373 1.71319647l-.0012316 2.55410557c0 .7633431.12329623 1.29076247.38165724 1.65.33540403.4898827.879358.7494135 1.4104486.7494135.5309538 0 1.0844867-.2595308 1.4204382-.7494135.2543925-.35923753.3716676-.8866569.3716676-1.65V11.9899636zm-1.261152 2.70263928c.066506.71129033-.1394438 1.06407625-.5310907 1.06407625-.3915099 0-.5971861-.35278592-.5309537-1.06407625v-2.84486803c-.0662324-.71129033.1394438-1.04457478.5310906-1.04457478.3916468 0 .598144.33328445.531638 1.04457478l-.0006842 2.84486803zM15.63652046 12.9144504v3.91187682h-1.32765812V12.9144504c.00013684 0-1.37555343-4.7957478-1.65936738-5.68958945h1.3938905l.93163228 3.7463343.9269796-3.7463343h1.3938905l-1.65936738 5.68958944M26.2015426 24.9761806c0-.6571848-.1586019-.8548387-.5569541-.8548387-.4013627 0-.5714595.1812317-.5714595.846041v.7866569l1.1284136-.0014662v-.776393M21.2512198 24.1213419c-.1977393 0-.4243525.1120234-.6252392.3244868l-.0015052 4.3131965c.2010234.2153959.4290051.3244868.6267444.3244868.3466252 0 .5030376-.2727273.5030376-.9837244v-3.0583577c0-.7112904-.1564124-.920088-.5030376-.920088"/>
					      <path d="M28.9256913 21.3365912s-.1937708-1.4570382-.7879464-2.0986804c-.7535985-.8419355-1.5986087-.8461877-1.9860134-.8954545-2.7735492-.2139297-6.93401-.2139297-6.93401-.2139297h-.0086211s-4.16059756 0-6.9341468.2139297c-.38754152.0492668-1.23214118.053519-1.98601343.8954545-.59431243.6416422-.78767266 2.0986804-.78767266 2.0986804s-.1982866 1.7108504-.1982866 3.4217008v1.603959c0 1.7108504.1982866 3.4217009.1982866 3.4217009s.19336024 1.4570381.78767267 2.0986803c.75387225.8420821 1.7444842.8152493 2.18553162.9035191 1.5856086.1623167 6.7388707.2124633 6.7388707.2124633s4.1648398-.0065982 6.938389-.2203812c.3874047-.0494135 1.2324149-.0535191 1.9860134-.8956012.5941756-.6416422.7879464-2.0986803.7879464-2.0986803s.1980129-1.7108505.1980129-3.4217009v-1.603959c0-1.7108504-.1980129-3.4217008-.1980129-3.4217008zm-15.2693 8.8256598h-1.32752126v-8.1790323h-1.3938905v-1.3498534l4.1816715-.0016129v1.3514663H13.6563913v8.1790323zm4.7791313 0h-1.26128886v-.7824047c-.47799524.5872434-.88332644.883871-1.3250581.883871-.38767835 0-.65685-.1958945-.7916411-.55-.08196942-.2152493-.13999118-.5513197-.13999118-1.0450147v-5.6187683h1.26115206v5.7608504c.0294214.1997067.1085171.2727273.26889798.2727273.24139238 0 .45979502-.2247801.72664034-.6281525v-5.4054252h1.26128886v7.1123167zm4.5798869-2.1337244c0 .6573314-.0524112 1.121261-.1327385 1.4225807-.1603809.5282991-.5100167.8027859-.9884224.8027859-.4273631 0-.8651263-.2755132-1.2666258-.8077713l-.0016422.7161291h-1.1947828v-9.5304986h1.1947828l-.0015052 3.1073314c.3882257-.5118768.827631-.8030792 1.2697732-.8030792.4784057 0 .8001254.2961877.9605063.8282992.0801904.2860703.1606546.7461876.1606546 1.4193548v2.844868zm2.6402634 1.0549854c.2958562 0 .4682793-.172434.5369749-.5167156.0110843-.0700879.0088948-.3772727.0088948-.8938416h1.2611521v.2016129c0 .414956-.0318846.708651-.0425584.8375366-.0406426.2853373-.1350648.5436951-.2812139.7714077-.3323935.516129-.8254416.7703812-1.4532807.7703812-.6287971 0-1.1072029-.2423754-1.4546492-.7280059-.2552136-.3555718-.4190155-.8843108-.4190155-1.6395894v-2.4892962c0-.7595308.1490228-1.3466276.4042364-1.706305.3475832-.4863636.8261258-.743695 1.4394595-.743695.6029336 0 1.0813393.2573314 1.4182487.743695.2512451.3596774.3908257.9152493.3908257 1.6747801l.0002737 1.4539589h-2.391892v1.2772728c-.0041053.6563049.1700968.9868035.5825439.9868035z"/>
					    </g>
					  </g>
					</svg>
			</a>
		</div>
		<div class="col__2-12">
			<a href="//www.homedepot.com/c/SF_Mobile_Shopping" title="Home Depot Mobile Apps">
					<svg class="footer__socialIcon" viewBox="0 0 25 41" xmlns="http://www.w3.org/2000/svg">
					  <path d="M24.4527279.563498H0v40h24.4527279v-40zM9.9402471 32.327923h4.5702285v4.35069H9.9402471v-4.35069zm10.178781-14.896196v10.856679H4.3336992V4.688922h15.7853289v12.742805z" fill="#CCC" fill-rule="evenodd"/>
					</svg>

			</a>
		</div>
</div>
				</div>
			</div>
		</div>
		
	</div>

	<nav class="grid isBound">
		<div class="col__12-12 u__text-align--center">
			<h3 class="u__medium">Our Other Sites</h3>
		</div>
		<div class="col__12-12 u__text-align--center">
			<ul class="CenteredList">
					<li class="CenteredList__item">
						<a href="http://www.homedepot.ca" title="The Home Depot Canada">The Home Depot Canada</a>
					</li>
					<li class="CenteredList__item">
						<a href="http://www.homedepot.com.mx" title="The Home Depot Me&#769;xico">The Home Depot Me&#769;xico</a>
					</li>
					<li class="CenteredList__item">
						<a href="https://www.blinds.com/" title="Blinds.com">Blinds.com</a>
					</li>
					<li class="CenteredList__item">
						<a href="https://www.proreferral.com" title="Pro Referral">Pro Referral</a>
					</li>
			</ul>
		</div>
	</nav>

	<div class="grid isBound">
		<div class="col__12-12 u__text-align--center">
				<p class="u__legal">&copy; 2000-2018 Home Depot Product Authority, LLC. All Rights Reserved. Use of this site is subject to certain <a href="//www.homedepot.com/c/Terms_of_Use">Terms Of Use</a>.</p>
	<p class="u__legal">Local store prices may vary from those displayed. Products shown as available are normally stocked but inventory levels cannot be guaranteed</p>
	<p class="u__legal u--paddingBottom">For screen reader problems with this website, please call 1-800-430-3376 or text 38698 (standard carrier rates apply to texts)</p>
	
	<ul class="CenteredList u__legal">
		<li class="CenteredList__item CenteredList__item--tight">
			<a href="//www.homedepot.com/c/Privacy_Security" title="Privacy &amp; Security Statement">Privacy &amp; Security Statement</a>
		</li>
		<li class="CenteredList__item CenteredList__item--tight">
			<a href="//www.homedepot.com/c/Privacy_Security#Information_Collected" title="Cookie Usage">Cookie Usage</a>
		</li>
		<li class="CenteredList__item CenteredList__item--tight">
			<a href="//www.homedepot.com/c/Manage_Privacy_Preferences" title="Manage Privacy Preferences">Manage Privacy Preferences</a>
		</li>
		<li class="CenteredList__item CenteredList__item--tight">
			<a href="//www.homedepot.com/c/California_Privacy_Rights" title="California Privacy Rights">California Privacy Rights</a>
		</li>
		<li class="CenteredList__item CenteredList__item--tight">
			<a href="//www.homedepot.com/c/California_Supply_Chain_Act" title="California Supply Chain Act">California Supply Chain Act</a>
		</li>
		<li class="CenteredList__item CenteredList__item--tight">
			<a href="//www.homedepot.com/c/site_map" title="Site Map">Site Map</a>
		</li>
		<li class="CenteredList__item CenteredList__item--tight">
			<a href="//www.homedepot.com/l/storeDirectory" title="Store Directory">Store Directory</a>
		</li>
		<li class="CenteredList__item CenteredList__item--tight">
			<a href="//www.homedepot.com" title="Mobile Site">Mobile Site</a>
		</li>
	</ul>

		</div>
	</div>
</footer>

<!-- end main grid container -->

<input type="hidden" id="thdStoreId" value=""/>
<input type="hidden" id="hostName" value="//www.homedepot.com"/>
<input type="hidden" id="skjpsp_ops" value="true"/>
<input type="hidden" id="EnsightenSwitch" value="100"/>

<script>
  var THD_GLOBAL = THD_GLOBAL || {};

  THD_GLOBAL.instance = "";
  THD_GLOBAL.env = "";
  THD_GLOBAL.pro = false;
  THD_GLOBAL.secureClient = "";
  THD_GLOBAL.host = "//www.homedepot.com";
  THD_GLOBAL.staticFlyClassic = false;
  THD_GLOBAL.showSignInBubble = false;
  THD_GLOBAL.cookieDomainStaging = ".homedepot.com";
  THD_GLOBAL.cookieDomain = ".homedepot.com";
  THD_GLOBAL.localizationApiHost = "//localization.thdws.com";
  THD_GLOBAL.secureHostNameStaging = "secure.hd-pr71stg.homedepot.com";
  THD_GLOBAL.secureHostName = "secure2.homedepot.com";
  THD_GLOBAL.nonSecureHostNameStaging = "hd-pr71stg.homedepot.com";
  THD_GLOBAL.nonSecureHostName = "www.homedepot.com";
  THD_GLOBAL.hasRunningFreeShipPromo = "false";
  THD_GLOBAL.defStoreNum = 8125;
  THD_GLOBAL.locStoreNumParam = "locStoreNum=";
  THD_GLOBAL.freeShipThreshold = "";
  THD_GLOBAL.numberItemsInCart = "0";
  THD_GLOBAL.totalCartAmount = "$0.00";
  THD_GLOBAL.orderQualifiesForFreeShip = "false";
  THD_GLOBAL.THDLogonCmd = "https://secure2.homedepot.com/account/view/logon?";
  THD_GLOBAL.OrderTrackingFormCmd = "https://secure2.homedepot.com/account/view/order/tracking?";
  THD_GLOBAL.OrderStatusDisplayCmd = "https://secure2.homedepot.com/account/view/order/summary?";
  THD_GLOBAL.discountDetailsDisplayViewURL = "";
  THD_GLOBAL.searchUrl = "//www.homedepot.com/webapp/wcs/stores/servlet/Search?storeId=10051&langId=-1&catalogId=10053&";
  THD_GLOBAL.localizationKillSwitch = true;
  THD_GLOBAL.atcLegacyMCCFeatureKillSwitch = true;
  THD_GLOBAL.SVOCIDFeatureKillSwitch = true;
  THD_GLOBAL.HFTypeAheadV2 = true;
  THD_GLOBAL.apiHost = "//origin.api.homedepot.com";
  THD_GLOBAL.apiKey = "8Qg7Ztll8bnnEtlORRt7ReviHGrrnvo4";
  THD_GLOBAL.typeAheadHost = "//www.thdws.com";
  THD_GLOBAL.eParam = "21";
  THD_GLOBAL.cookie_domain = ".homedepot.com";
  THD_GLOBAL.ORIGIN_OR_APIGEE = "origin";
  THD_GLOBAL.API_PROXY_ENV_NAME = "";
  THD_GLOBAL.in_store_detection_on = "true";
  THD_GLOBAL.inStoreDetectionAjaxCallFlag = false;
  THD_GLOBAL.certonaOn = true;
  THD_GLOBAL.HFTypeAheadV2 = true;
  THD_GLOBAL.MWGcpRecommendationsSwitch = true;
  THD_GLOBAL.thdRecommendationsApiHost = "www.homedepot.com";
  THD_GLOBAL.storeSearchServiceHostName = "www.homedepot.com";
  THD_GLOBAL.endpoint = {
    dataCapture: "www.homedepot.com/clickstream-producer/v1/publish"
  };
  THD_GLOBAL.throttle = {
    dataCapture: 100
  };
  THD_GLOBAL.mobileCartThrottle = 100;
  THD_GLOBAL.desktopCartThrottle = 100;
  THD_GLOBAL.mobileRVThrottle = 0;
  THD_GLOBAL.desktopRVThrottle = 0;

  THD_GLOBAL.instore = {
    mintraveldist: 0.05,
    minmiddist: 0.5,
    instoredist: 0.125,
    instoreexpire: 1200000,
    inStoreDetectionAjaxCallFlag: false
  };

  THD_GLOBAL.locationizer = {
    storeradiusnarrow: 50,
    storeradiuswide: 200
  };

  THD_GLOBAL.sf = {},
  THD_GLOBAL.in_store_detection_on = true;
  THD_GLOBAL.wcsHostSecure = "secured:";
  THD_GLOBAL.wcsHostNonSecure = "nonsecure:";
  THD_GLOBAL.imagePath = "";
  THD_GLOBAL.channel = "web";
  THD_GLOBAL.cacheTime = "1521223930232";
  THD_GLOBAL.isGcp = true;

  THD_GLOBAL.submitSearch = function submitSearch(form){
    function trimStr(str) {
      return str.replace(/^\s+|\s+$/g, '');
    }
    var action = form.getAttribute('data-action');
    var input = form.querySelector('.SearchBox__searchBar .SearchBox__inputWrapper input');
    var text = input.value;
    var url;
    var fix = new RegExp (/[^A-Za-z0-9,.\-_\/]|[<>\[\]?+\^\&]/g);
    var safeText =  text.replace(fix," ");
    var replaceText="?search="+ safeText;
    if (action && safeText.length) {
      url = action.replace('{0}',replaceText) ;
      window.location = url;
    } else if (safeText.length === 0) {
      input.className += 'border-danger errorPlaceholder';
      input.setAttribute('placeholder', 'Enter Keyword or SKU');
    }
    return false;
  };

  var cookieCleaner=(function mod(){function a(g){return g.replace(/^\s+|\s+$/g,"");}var d=[".m",".secure2",".www","",".localhost",".m.hd-st72",".m.hd-qa74","m","secure2","www","localhost","m.hd-st72","m.hd-qa74"];
  var c;if(typeof THD_TOUCH_GLOBALS!=="undefined"){c=THD_TOUCH_GLOBALS.cookie_domain;}else{if(typeof THD_GLOBAL!=="undefined"){c=THD_GLOBAL.cookieDomain;}else{c=".homedepot.com";
  }}return{setCookie:function e(g){document.cookie=g;},getCookie:function b(){return document.cookie;},getAsObject:function(h){var l=[];var k;var o={};var p=h.split(";");
  var g;var j;var m;var n;for(k=0;k<p.length;k++){j=p[k].split("=");if(j.length<2){continue;}m=a(j[0]);n=a(j[1]);if(typeof o[m]==="undefined"){o[m]=[];}o[m].push({index:k,value:n});
  }return o;},getDuplicates:function(j){var g=this.getAsObject(j);var i;var h={};for(i in g){if(g.hasOwnProperty(i)){if(g[i].length>1){h[i]=g[i];}}}return h;
  },removeCookieForAllDomains:function(h){for(var g=0;g<d.length;g++){this.setCookie(h+"=; expires=Thu, 01 Jan 1970 00:00:00 GMT; domain="+d[g]+c);}},setCookieExpireInSeconds:function f(n,m,j,g){var l=(typeof g!=="undefined")?g:null;
  var i=new Date();i.setTime(i.getTime()+(j*1000));var h=(i===null)?"":i.toUTCString();var k=n+"="+m+"; expires="+h+"; path=/;";if(l){k+=" domain="+l;}this.setCookie(k);
  },cleanup:function(){var l=[{name:"THD_PERSIST",length:86400*365*2},{name:"THD_FORCE_LOC",length:60*60*2},{name:"THD-LOC-STORE",length:86400*365*2}];var k=cookieCleaner.getDuplicates(document.cookie);
  for(var h=0;h<l.length;h++){var g=l[h];if(k[g.name]){var j=k[g.name][k[g.name].length-1];cookieCleaner.removeCookieForAllDomains(g.name);cookieCleaner.setCookieExpireInSeconds(g.name,j.value,g.length,c);
  }}}};})();cookieCleaner.cleanup();cookieCleaner=null;
</script>

</div>
        </div>
        <script type="application/ld+json">
            {
                "@context": "http://schema.org",
                "@type": "WebSite",
                "url": "https://www.homedepot.com",
                "potentialAction": {
                    "@type": "SearchAction",
                    "target": "https://www.homedepot.com/s/{search_term_string}?NCNI-5&gsitesearch",
                    "query-input": "required name=search_term_string"
                }
            }
        </script>

        <script type="text/javascript">
            // change to `js-build` for built
            var require = {
              baseUrl: '/content/js-build/desktop',
              urlArgs: '?v=0.95.0',
              waitSeconds: 0
            };
        </script>

		<script src="/content/js-build/require.min.js?v=0.95.0" data-main="main"></script>
        
<div style="display: none;" class="popup-layer-msg" id="cardInfo">
	<form name="popUp">
		<TABLE border="0" width="100%" height="100%">
			<TR>
				<TD align="right" colspan="2" valign="top" height="40px"><A
					href="#" class="close-site-experience"> <IMG
						src="/static/images/Image_Close.gif" alt="Close" align="top" />
				</A></TD>
			</TR>
			<TR>
				<TD align="left" colspan="2" valign="top"><b>WELCOME TO THE
						HOME DEPOT</b></TD>
			</TR>
			<TR>
				<TD align="left" colspan="2" valign="top">In order to ensure
					that you have a great shopping experience please select from the
					sites below.</TD>
			</TR>
			<TR>
				<TD bgcolor="#F9F9F9" bordercolor="#F9F9F9">
					<DIV align="left" style="width: 272 px; height: 70%;">
						<IMG src="/static/images/Image_US.gif" alt="US" width="272px" />
						<BR /> <B>&nbsp;&nbsp;Home Depot USA:</B> &nbsp;&nbsp;&nbsp; <A
							href="/"> <FONT color="#ED8A3D"><B>Homedepot.com</B></FONT>
						</A>
					</DIV>
				</TD>
				<TD bgcolor="#F9F9F9" bordercolor="#F9F9F9">
					<DIV align="left" style="width: 272 px; height: 70%;">
						<IMG src="/static/images/Image_Can.gif" alt="Canada" width="272px" />
						<BR /> <B>&nbsp;&nbsp;Home Depot Canada:</B> &nbsp;&nbsp;&nbsp; <A
							href="https://www.homedepot.ca/?eid=us-language-selection-en&amp;utm_source=us-language-selection-en">
							<FONT color="#ED8A3D"><B>English</B></FONT>
						</A> | <A
							href="https://www.homedepot.ca/accueil?eid=us-language-selection-fr&amp;utm_source=us-language-selection-fr">
							<FONT color="#ED8A3D"><B>Francais</B></FONT>
						</A>
					</DIV>
				</TD>
			</TR>
			<TR>
				<TD colspan="2"></TD>
			</TR>
		</TABLE>
	</form>
</div>
<div id="overLayDiv"></div>

    <script type="text/javascript">var _cf = _cf || []; _cf.push(['_setBm', true]);</script><script type="text/javascript" src="/_bm/async.js"></script></body>

</html>
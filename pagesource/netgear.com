

<!DOCTYPE html>
<html lang="en">
	<head>
        <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"6c945d744e","applicationID":"29637395","transactionName":"Y11UYBRSV0JTUBEMC1oXd2c2HF1UVFIQCRAaWUVEHg==","queueTime":0,"applicationTime":1,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUPVlVXChACXVdRAAIOUw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
		
		
	<title>NETGEAR</title>
	
	<meta name="description" content="NETGEAR">
	
	
	<meta property="og:title" content="NETGEAR"/>
	<meta property="og:type" content="website"/>
	<meta property="og:url" content="https://www.netgear.com/default.aspx"/>
	<meta property="og:site_name" content="NETGEAR"/>
	<meta property="og:description" content="NETGEAR"/>      

	

		<link rel="canonical" href="https://www.netgear.com/default.aspx"/>
		<link rel="alternate" hreflang="en-us" href="https://www.netgear.com/default.aspx" />
<link rel="alternate" hreflang="en-au" href="http://www.netgear.com.au/default.aspx" />
<link rel="alternate" hreflang="en-be" href="http://www.netgear.be/default.aspx" />
<link rel="alternate" hreflang="en-ca" href="http://www.ca.netgear.com/default.aspx" />
<link rel="alternate" hreflang="en-dk" href="http://www.netgear.dk/default.aspx" />
<link rel="alternate" hreflang="en-in" href="http://www.in.netgear.com/default.aspx" />
<link rel="alternate" hreflang="en-ie" href="http://www.netgear.ie/default.aspx" />
<link rel="alternate" hreflang="nl-nl" href="http://www.netgear.nl/default.aspx" />
<link rel="alternate" hreflang="en-nz" href="http://www.netgear.co.nz/default.aspx" />
<link rel="alternate" hreflang="en-no" href="http://www.netgear.no/default.aspx" />
<link rel="alternate" hreflang="en-sg" href="http://www.netgear.com.sg/default.aspx" />
<link rel="alternate" hreflang="en-za" href="http://www.za.netgear.com/default.aspx" />
<link rel="alternate" hreflang="en-se" href="http://www.netgear.se/default.aspx" />
<link rel="alternate" hreflang="en-ae" href="http://www.netgear.ae/default.aspx" />
<link rel="alternate" hreflang="en-gb" href="http://www.netgear.co.uk/default.aspx" />
<link rel="alternate" hreflang="zh-cn" href="http://www.netgear.com.cn/default.aspx" />
<link rel="alternate" hreflang="ru-ru" href="https://www.netgear.ru/default.aspx" />
<link rel="alternate" hreflang="pl-pl" href="http://www.netgear.pl/default.aspx" />
<link rel="alternate" hreflang="kr-ko" href="http://www.netgear.co.kr/default.aspx" />
<link rel="alternate" hreflang="it-it" href="https://www.netgear.it/default.aspx" />
<link rel="alternate" hreflang="fr-fr" href="https://www.netgear.fr/default.aspx" />
<link rel="alternate" hreflang="fr-ch" href="http://www.fr.netgear.ch/default.aspx" />
<link rel="alternate" hreflang="fr-ca" href="http://www.fr.ca.netgear.com/default.aspx" />
<link rel="alternate" hreflang="es-es" href="https://www.netgear.es/default.aspx" />
<link rel="alternate" hreflang="de-ch" href="http://www.netgear.ch/default.aspx" />
<link rel="alternate" hreflang="de-de" href="https://www.netgear.de/default.aspx" />
<link rel="alternate" hreflang="de-at" href="http://www.netgear.at/default.aspx" />

		<!--[if IE]><link rel="shortcut icon" href="/favicon.ico"><![endif]-->
		<link rel="apple-touch-icon-precomposed" href="/apple-touch-icon-precomposed.png">
		  <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
		
          <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700" rel="stylesheet">
          <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet">

          <link rel="stylesheet" href="css/netgear/jquery-ui.min.css" />
          <link rel="stylesheet" href="css/netgear/jquery-ui.structure.min.css" />
          <link rel="stylesheet" href="css/netgear/jquery.bxslider.css">
          <link rel="stylesheet" href="css/netgear/styles.css">
          <link rel="stylesheet" href="css/netgear/import/print.css" media="print">



		<link rel="stylesheet" href="https://www.downloads.netgear.com/css/netgear/jquery-ui.min.css" />
		<link rel="stylesheet" href="https://www.downloads.netgear.com/css/netgear/jquery-ui.structure.min.css" />
		<link rel="stylesheet" href="https://www.downloads.netgear.com/css/netgear/jquery.bxslider.css">
		<link rel="stylesheet" href="/css/netgear/styles.css">

		<script src="/js/netgear/vendor/webfontloader.js"></script>
		<script src="https://www.downloads.netgear.com/js/netgear/vendor/jquery-1.12.3.min.js"></script>
		<script src="https://www.downloads.netgear.com/js/netgear/vendor/handlebars-v4.0.5.js"></script>
		<script src="https://www.downloads.netgear.com/js/netgear/vendor/jquery-ui.min.js"></script>
		<script src="https://www.downloads.netgear.com/js/netgear/vendor/underscore-min.js"></script>
		<!--<script src="/js/netgear/vendor/imagesloaded.pkgd.min.js"></script>-->
		<script src="https://www.downloads.netgear.com/js/netgear/vendor/jquery.simplePagination.js"></script>
		<script src="https://www.downloads.netgear.com/js/netgear/vendor/jquery.lazyload.min.js"></script>
		<script src="https://www.downloads.netgear.com/js/netgear/vendor/jquery.bxslider.min.js"></script>
		<script src="https://www.downloads.netgear.com/js/netgear/vendor/jquery.placeholder.js"></script>
		<script src="https://www.downloads.netgear.com/js/netgear/vendor/jquery.waypoints.min.js"></script>

		<script src="https://www.downloads.netgear.com/js/netgear/import/namespace.js"></script>
		<script src="https://www.downloads.netgear.com/js/netgear/import/utilities.js"></script>
		<script src="/js/netgear/import/extensions.js"></script>
		<script src="/js/netgear/import/common.js"></script>
		<script src="/js/netgear/import/shared.js"></script>
		<script src="/js/netgear/import/sliders.js"></script>
		<script src="/js/netgear/import/video.js"></script>
        <script src="/js/netgear/import/splash.js"></script>
        <script src="/js/netgear/import/splashv2.js"></script>
		<script src="/js/netgear/import/home.js"></script>
		<script src="/js/netgear/import/main.js"></script>
		<script src="/js/netgear/import/category.js"></script>
		<script src="/js/netgear/import/product-filter.js"></script>
		<script src="/js/netgear/import/product.js"></script>
        <script src="/js/netgear/import/support-netgear-new.js"></script>
		<script src="/js/netgear/vendor/jquery.flexslider-min.js"></script>

		<!-- PS async widget loader - place inside <head> tag -->
		<script src="https://www.downloads.netgear.com/js/netgear/vendor/pricespider-widget.js"></script>
		<!-- End of PS async widget loader -->
		
		

<!-- pricespider -->
  <script src="/js/pricespider-widget.js">&nbsp;</script>
<!-- / pricespider -->



		<!-- Start Visual Website Optimizer Asynchronous Code -->
		<script type='text/javascript'>
			var _vwo_code=(function(){
			var account_id=127383,
			settings_tolerance=2000,
			library_tolerance=2500,
			use_existing_jquery=false,
			// DO NOT EDIT BELOW THIS LINE
			f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
		</script>
		<script>
			setTimeout(function(){
			document.body.style.position='relative';
			document.body.style.left='1px';
			setTimeout(function () {document.body.style.position='static'}, 1);
			}, 2000);
		</script>

		<!-- End Visual Website Optimizer Asynchronous Code --> 
 
		<!-- Begin Eloqua Tracking Code -->
		<script type="text/javascript">
			var _elqQ = _elqQ || [];
			_elqQ.push(['elqSetSiteId', '1071']);
			_elqQ.push(['elqTrackPageView']);
    
			(function () {
				function async_load() {
					var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true;
					s.src = '//img.en25.com/i/elqCfg.min.js';
					var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
				}
				if (window.addEventListener) window.addEventListener('DOMContentLoaded', async_load, false);
				else if (window.attachEvent) window.attachEvent('onload', async_load); 
			})();
		</script>
		<!-- End Eloqua Trakcing Code -->
	</head>

	<body>
		<!-- Data Layer -->
		<script>
		  dataLayer = [{
			'countryTrackingId': 'UA-9710087-1',
			'globalTrackingId': 'UA-51512133-1'
		  }]; 
		</script>
		<!-- End Data Layer -->
		<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MXJ9WX"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MXJ9WX');</script>
<!-- End Google Tag Manager -->
<div id="container" class="splash-container">
   
<header id="header" class="cf">
    <div class="header_mobile">
      <div class="header_mobile_bar">
        <div class="container cf">
          <a href="#" class="header_mobile_bar_toggle"></a>
          <a href="#" class="header_mobile_bar_logo img-wrap">
            <img src="/images/WebsitePieces/netgear-logo-black.png"    alt="Netgear" />
          </a>
          <a href="#" class="header_mobile_profile_toggle img-wrap">
            <img src="/images/WebsitePieces/avatar.png"    alt="Netgear" />
          </a>
        </div>
      </div>
      <div class="header_mobile_dropdown">
        <div class="container cf">
        <nav>
    <ul>
        <li class="link">
        <h3 class="lbl"><a href="http://arlo.com/en-us/" target="_blank">Arlo</a>  </h3>
        </li>
        <li class="link">
        <h3 class="lbl"><a href="/home/" target="">Connected Home</a>  </h3>
        </li>
        <li class="link">
        <h3 class="lbl"><a href="/business/" target="">Business</a>  </h3>
        </li>
        <li class="link">
        <h3 class="lbl"><a href="/npg/" target="">Gaming</a>  </h3>
        </li>
        <li class="link">
        <h3 class="lbl"><a href="/service-providers/" target="">Service Provider</a>  </h3>
        </li>
        <li class="link">
        <h3 class="lbl"><a href="/support/" target="_blank">Support</a>  </h3>
        </li>
        <li class="link">
        <h3 class="lbl"><a href="https://community.netgear.com/t5/English/ct-p/English" target="_blank">Community</a>  </h3>
        </li>
    </ul>
</nav>
          <div class="header_mobile_dropdown_bottom">
            <form class="header_search search">
              <div class="input-wrapper">
                <input type="search" name="search" placeholder="Search" class="header_search_input ui-autocomplete-input" id="search_mobile">
                <div class="submit">
                  <input type="submit" class="header_search_submit">
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
      <div class="header_mobile_profile_dropdown">
          <div class="header_nav_dropdown_profile">
            <div class="profile_dropdown_header">
              <h3>MyNETGEAR<sup>®</sup> Account</h3>
            </div>
            <div class="profile_dropdown_body">
              <p>Create an account to:</p>
              <ul>
                <li>Access e-mail support</li>
                <li>Register your product</li>
                <li>Pick the brains of fellow NETGEAR<sup>®</sup> aficionados!</li>
              </ul>
              <a href="https://my.netgear.com/register/register.aspx" target="_blank" class="btn t6">Register</a>
              <a href="https://my.netgear.com/registration/login.aspx" target="_blank" class="btn t6">Sign in</a>
            </div>
          </div>
      </div>
    </div>
    <div class="header_desktop">
      <div class="container cf">
        <a href="#" class="header_desktop_logo img-wrap">
          <img src="/images/WebsitePieces/netgear-logo-black.png"    alt="Netgear" />
        </a>
        <nav class="header_desktop_nav">
          <ul class="cf">
            <li class="header_desktop_nav_item link">
                    <a href="http://arlo.com/en-us/" class="lbl" target=_blank>
                    <span>Arlo</span>
                    </a>
                </li>
            <li class="header_desktop_nav_item link">
                    <a href="/home/" class="lbl" target=>
                    <span>Connected Home</span>
                    </a>
                </li>
            <li class="header_desktop_nav_item link">
                    <a href="/business/" class="lbl" target=>
                    <span>Business</span>
                    </a>
                </li>
            <li class="header_desktop_nav_item link">
                    <a href="/npg/" class="lbl" target=>
                    <span>Gaming</span>
                    </a>
                </li>
            <li class="header_desktop_nav_item link">
                    <a href="/service-providers/" class="lbl" target=>
                    <span>Service Provider</span>
                    </a>
                </li>
            <li class="header_desktop_nav_item link">
                    <a href="/support/" class="lbl" target=_blank>
                    <span>Support</span>
                    </a>
                </li>
            <li class="header_desktop_nav_item link">
                    <a href="https://community.netgear.com/t5/English/ct-p/English" class="lbl" target=_blank>
                    <span>Community</span>
                    </a>
                </li>
            <li class="header_desktop_nav_item profile">
              <a href="#" class="lbl">
                <img src="/images/WebsitePieces/avatar.png"   >
              </a>
              <div class="header_desktop_nav_dropdown">
                <div class="container cf">
                  <div class="header_nav_dropdown_profile">
                    <div class="profile_dropdown_header">
                      <h3>MyNETGEAR<sup>®</sup> Account</h3>
                    </div>
                    <div class="profile_dropdown_body">
                      <p>Create an account to:</p>
                      <ul>
                        <li>Access e-mail support</li>
                        <li>Register your product</li>
                        <li>Pick the brains of fellow NETGEAR<sup>®</sup> aficionados!</li>
                      </ul>
                        <a href="https://my.netgear.com/register/register.aspx" target="_blank" class="btn t6">Register</a>
                        <a href="https://my.netgear.com/registration/login.aspx" target="_blank" class="btn t6">Sign in</a>
                    </div>
                  </div>
                </div>
              </div>
            </li>
            <li class="header_desktop_nav_item link search-icon">
              <a href="#" class="lbl">
                <img src="/images/icons/search.png">
              </a>
            </li>
          </ul>
        </nav>
        <div class="header_search">
          <form class="search">
            <div class="input-wrapper">
              <input type="search" name="search" placeholder="Search" class="header_search_input ui-autocomplete-input" id="search">
              <div class="submit">
                <input type="submit" class="header_search_submit">
              </div>
            </div>
            <a href="#" class="close-search"></a>
          </form>
        </div>
      </div>
    </div>
    </header>    
   
        <main data-controller="Splashv2" id="splashv2">
                 	
                 <section class="hero_slider arrows-t2">
    <div class="slides hero_slider_list">
      <div class="hero_slider_item">
        <div class="hero_slider_item_bg small" style="background-image:url('/images/Banners/Splash/Netgear_CES_SplashPage_Assets_Gaming_Hero.png')"></div>
        <div class="hero_slider_item_bg large" style="background-image:url('/images/Banners/Splash/Netgear_CES_SplashPage_Assets_Gaming_Hero.png')"></div>
        <div class="container">
          <div class="container_inner text_left text_white black">
            <div class="container_header">
              <div class="icon">
                <img src="/images/Banners/Splash/nighthawk-pro-gaming.png"   >
              </div>
              <h3 class="h3 topline">Power to Win<br></h3>
            </div>
            <div class="container_footer">
              <a href="/npg"  arget="" class="shift">Get Your Game On</a>
            </div>
          </div>
          <div class="image-holder">
            <img src="/images/Banners/Splash/Netgear_CES_SplashPage_Assets_Gaming_Products.png"   >
          </div>
        </div>
      </div>
      <div class="hero_slider_item">
        <div class="hero_slider_item_bg small" style="background-image:url('/images/Banners/Splash/banner2.jpg')"></div>
        <div class="hero_slider_item_bg large" style="background-image:url('/images/Banners/Splash/banner2.jpg')"></div>
        <div class="container">
          <div class="container_inner text_left text_white blue">
            <div class="container_header">
              <div class="icon">
                <img src="/images/Banners/Splash/logo-box-orbi.png"   >
              </div>
              <h3 class="h3 topline">Better WiFi.<br>Indoors and out.</h3>
            </div>
            <div class="container_footer">
              <a href="/orbi"  arget="" class="shift">Get Orbi</a>
            </div>
          </div>
          <div class="image-holder">
            <img src="/images/Banners/Splash/orbi-family.png"   >
          </div>
        </div>
      </div>
      <div class="hero_slider_item">
        <div class="hero_slider_item_bg small" style="background-image:url('/images/Banners/Splash/banner3-small.jpg')"></div>
        <div class="hero_slider_item_bg large" style="background-image:url('/images/Banners/Splash/banner3.jpg')"></div>
        <div class="container">
          <div class="container_inner text_left text_white purple">
            <div class="container_header">
              <div class="icon">
                <img src="/images/Banners/Splash/logo-insight.png"   >
              </div>
              <h3 class="h3 topline">Your network.<br>Anytime. Anywhere.</h3>
            </div>
            <div class="container_footer">
              <a href="/insight"  arget="" class="shift">Get Insight</a>
            </div>
          </div>
          <div class="image-holder">
            <img src="/images/Banners/Splash/product7.png"   >
          </div>
        </div>
      </div>
      <div class="hero_slider_item">
        <div class="hero_slider_item_bg small" style="background-image:url('/images/Banners/Splash/arlo-lights-hero.jpg')"></div>
        <div class="hero_slider_item_bg large" style="background-image:url('/images/Banners/Splash/arlo-lights-hero.jpg')"></div>
        <div class="container">
          <div class="container_inner text_left text_white green">
            <div class="container_header">
              <div class="icon">
                <img src="/images/Banners/Splash/logo-box-arlo.png"   >
              </div>
              <h3 class="h3 topline">Light up your world.<br></h3>
            </div>
            <div class="container_footer">
              <a href="http://arlo.com/securitylight"  arget="_blank" class="shift">Get Arlo</a>
            </div>
          </div>
          <div class="image-holder">
            <img src="/images/Banners/Splash/ArloSecurityLight.png"   >
          </div>
        </div>
      </div>
    </div>
  </section>                  	
                 <section class="product-boxes">
        <div class="container">
          <div class="group active">
             <div class="col">
              <div class="box">
                <div class="container">
                  <div class="box-header">
                    <div class="box-heading">
                      <span>Multigig Smart Managed Plus Switches</span>
                    </div>
                    <div class="box-heading-link">
                      <a href="/business/products/switches/web-managed/10g-web-managed-switch.aspx" target="" class="btn t6">shop</a>
                    </div>
                  </div>
                  <div class="text-holder">
                    <p>Unprecedented non-blocking10-Gigabit bandwidth
</p>
                  </div>
                </div>
                <img src="/images/Splash/Netgear_CES_SplashPage_Assets_Switches_Small.png"    class="mobile">
                <img src="/images/Splash/Netgear_CES_SplashPage_Assets_Switches_Large.png"    class="desktop">
              </div>
              <div class="box">
                <div class="container">
                  <div class="box-header">
                    <div class="box-heading">
                      <span>Arlo Pro 2 Smart Security System</span>
                    </div>
                    <div class="box-heading-link">
                      <a href="http://www.arlo.com/en-us/products/arlo-pro-2/default.aspx" target="_blank" class="btn t6">shop</a>
                    </div>
                  </div>
                </div>
                <img src="/images/Splash/box3-small.jpg"    class="mobile">
                <img src="/images/Splash/box3.jpg"    class="desktop">
              </div>
            </div>
            <div class="col">
                <div class="box">
                        <div class="container">
                          <div class="box-header">
                            <div class="box-heading">
                              <span>Orbi WiFi System (RBK23W) AC2200</span>
                            </div>
                            <div class="box-heading-link">
                              <a href="/orbi/rbk23w.aspx" target="" class="btn t6">shop</a>
                            </div>
                          </div>
                        </div>
                        <img src="/images/Splash/RBK23W.JPG"    class="mobile">
                        <img src="/images/Splash/RBK23W-v2.jpg"    class="desktop">
                      </div>
                <div class="box">
                        <div class="container">
                          <div class="box-header">
                            <div class="box-heading">
                              <span>Nighthawk Pro Gaming XR500 Router</span>
                            </div>
                            <div class="box-heading-link">
                              <a href="/npg/xr500" target="" class="btn t6">shop</a>
                            </div>
                          </div>
                          <div class="text-holder">
                           <p>Connect to Victory
</p>
                          </div>
                        </div>
                        <img src="/images/Splash/Netgear_CES_SplashPage_Assets_XR500_Small.png"    class="mobile">
                        <img src="/images/Splash/Netgear_CES_SplashPage_Assets_XR500_Large.png"    class="desktop">
                      </div>
            </div>
          </div>
        </div>
      </section>                  	
                 <section class="swimlane-block">
    <div class="container">
      <h2>The NETGEAR Community</h2>
      <p>Learn, explore, ask questions, and connect with our community of customers and experts.</p>
      <a href="https://community.netgear.com/" target="_blank" class="btn t6">Visit the Community</a>
    </div>
    <div class="background mobile" style="background-image: url('/images/Splash/bg-small.jpg')"></div>
    <div class="background desktop" style="background-image: url('/images/Splash/bg.jpg')"></div>
  </section>                  
          </main>
	
       
  
			
			
<footer id="footer" class="cf">
      <div class="container">
        <nav>
          <ul class="cf">
            <li>
              <a href="/about/" class="lbl">About Us</a>
            </li> 
            <li>
              <a href="/about/corporate-social-responsibility/" class="lbl">
						Social Responsibility
					</a>
            </li> 
            <li>
              <a href="http://investor.netgear.com" class="lbl">Investor Relations</a>
            </li> 
            <li>
              <a href="/home/contact-us/" class="lbl">Contact Us</a>
            </li> 
            <li>
              <a href="/about/careers/" class="lbl">Careers</a>
            </li> 
            <li>
              <a href="/about/signup.aspx" class="lbl">
			SIGN UP
		</a>
            </li> 
            <li>
              <a href="http://support.netgear.com" class="lbl">Support</a>
            </li> 
            <li>
              <a href="http://community.netgear.com" class="lbl">Community</a>
            </li> 
          </ul>
        </nav>
         <div class="select_language bottom right">
          <a class="select_language_cta hidden_select">
            <select>
             <option value="-">Select</option>
              <option value="http://www.netgear.com.au">Australia (English)</option>
              <option value="http://www.netgear.be">Belgium (English)</option>
              <option value="http://www.ca.netgear.com">Canada (English)</option>
              <option value="http://www.fr.ca.netgear.com/">Canada (Français)</option>
              <option value="http://www.netgear.com.cn">中国 (汉语)</option>
              <option value="http://www.netgear.dk">Denmark (English)</option>
              <option value="http://www.netgear.de/">Deutschland (Deutsch)</option>
              <option value="http://www.netgear.es">España (Español)</option>
              <option value="http://www.netgear.fr">France (Français)</option>
              <option value="http://in.netgear.com/">India (English)</option>
              <option value="http://www.netgear.ie">Ireland (English)</option>
              <option value="http://www.netgear.it">Italia (Italiano)</option>
              <option value="http://www.netgearinc.co.jp">日本 (日本語)</option>
              <option value="http://www.netgear.co.kr">대한민국 (한국어)</option>
              <option value="http://www.netgear.com.mx">México (Español)</option>
              <option value="http://www.netgear.nl">Netherlands (Dutch)</option>
              <option value="http://www.netgear.co.nz">New Zealand (English)</option>
              <option value="http://www.netgear.no/">Norway (English)</option>
              <option value="http://www.netgear.at">Österreich (Deutsch)</option>
              <option value="http://www.netgear.ru">Россия (русский)</option>
              <option value="http://www.netgear.pl/">Poland (Polski)</option>
              <option value="http://www.netgear.com.sg">Singapore (English)</option>
              <option value="http://www.netgear.se">Sweden (English)</option>
              <option value="http://www.netgear.ch">Switzerland (Deutsch)</option>
              <option value="http://www.fr.netgear.ch/">Switzerland (Français)</option>
              <option value="http://www.netgear.ae/">United Arab Emirates (English)</option>
              <option value="http://www.netgear.co.uk">United Kingdom (English)</option>
              <option value="http://www.netgear.com/">United States (English)</option>
            </select>
            <img src="/images/WebsitePieces/flag.png"    alt="Flag" />
          </a>
          <div class="select_language_dropdown">
            <ul>
              <li>
                <a href="http://www.netgear.com.au" class="lbl">Australia (English)</a>
              </li>
              <li>
                <a href="http://www.netgear.be" class="lbl">Belgium (English)</a>
              </li>
              <li>
                <a href="http://www.ca.netgear.com" class="lbl">Canada (English)</a>
              </li>
              <li>
                <a href="http://www.fr.ca.netgear.com/" class="lbl">Canada (Français)</a>
              </li>
              <li>
                <a href="http://www.netgear.com.cn" class="lbl">中国 (汉语)</a>
              </li>
              <li>
                <a href="http://www.netgear.dk" class="lbl">Denmark (English)</a>
              </li>
              <li>
                <a href="http://www.netgear.de/" class="lbl">Deutschland (Deutsch)</a>
              </li>
              <li>
                <a href="http://www.netgear.es" class="lbl">España (Español)</a>
              </li>
              <li>
                <a href="http://www.netgear.fr" class="lbl">France (Français)</a>
              </li>
              <li>
                <a href="http://in.netgear.com/" class="lbl">India (English)</a>
              </li>
              <li>
                <a href="http://www.netgear.ie" class="lbl">Ireland (English)</a>
              </li>
              <li>
                <a href="http://www.netgear.it" class="lbl">Italia (Italiano)</a>
              </li>
              <li>
                <a href="http://www.netgearinc.co.jp" class="lbl">日本 (日本語)</a>
              </li>
              <li>
                <a href="http://www.netgear.co.kr" class="lbl">대한민국 (한국어)</a>
              </li>
              <li>
                <a href="http://www.netgear.com.mx" class="lbl">México (Español)</a>
              </li>
              <li>
                <a href="http://www.netgear.nl" class="lbl">Netherlands (Dutch)</a>
              </li>
              <li>
                <a href="http://www.netgear.co.nz" class="lbl">New Zealand (English)</a>
              </li>
              <li>
                <a href="http://www.netgear.no/" class="lbl">Norway (English)</a>
              </li>
              <li>
                <a href="http://www.netgear.at" class="lbl">Österreich (Deutsch)</a>
              </li>
              <li>
                <a href="http://www.netgear.ru" class="lbl">Россия (русский)</a>
              </li>
              <li>
                <a href="http://www.netgear.pl/" class="lbl">Poland (Polski)</a>
              </li>
              <li>
                <a href="http://www.netgear.com.sg" class="lbl">Singapore (English)</a>
              </li>
              <li>
                <a href="http://www.netgear.se" class="lbl">Sweden (English)</a>
              </li>
              <li>
                <a href="http://www.netgear.ch" class="lbl">Switzerland (Deutsch)</a>
              </li>
              <li>
                <a href="http://www.fr.netgear.ch/" class="lbl">Switzerland (Français)</a>
              </li>
              <li>
                <a href="http://www.netgear.ae/" class="lbl">United Arab Emirates (English)</a>
              </li>
              <li>
                <a href="http://www.netgear.co.uk" class="lbl">United Kingdom (English)</a>
              </li>
              <li>
                <a href="http://www.netgear.com/" class="lbl">United States (English)</a>
              </li>
            </ul>
          </div>
        </div>      <div class="footer_bottom cf">
          <ul class="social ibp">
            <li>
              <a href="https://www.facebook.com/Netgear" target="_blank" class="icon-facebook ir">Facebook</a>
            </li>
            <li>
              <a href="https://twitter.com/NETGEAR" target="_blank" class="icon-twitter ir">Twitter</a>
            </li>
            <li>
              <a href="http://www.youtube.com/user/NETGEARChannel" target="_blank" class="icon-youtube ir">Youtube</a>
            </li>
            <li>
              <a href="https://instagram.com/netgear/" target="_blank" class="icon-instagram ir">Instagram</a>
            </li>
          </ul>
          <p class="copy"><sup>©</sup> 1996-2018 NETGEAR<sup>®</sup></p>
        </div>
      </div>
    </footer>
  </div>
</body>            </div>
          </body>
          
          <!-- ***** -->
		</div>
		
		
  

		
		
			
	</body>
</html>
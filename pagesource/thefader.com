<!DOCTYPE html>
<!--[if IE 8 ]> <html lang="en" class="ie8 lte8 lte9 lte10">    <![endif]-->
<!--[if IE 9 ]> <html lang="en" class="ie9 lte9 lte10">    <![endif]-->
<!--[if (gt IE 9)]><!--><html lang="en"><!--<![endif]-->
<!--[if !IE]><!--><html lang="en"><!--<![endif]-->
  <head>
    <title>The FADER</title>

    <link rel="stylesheet" media="all" href="/assets/application-f4e623b55cad9e178d6159dad693b95fdbec4aa916ebe258cbad93d31c49b07e.css" />

      <script src="/assets/application-b261bd4d2c376044681475faf1cf0e4fd9126a21200f502ee55e86e572b99e74.js"></script>

    <script async src="https://www.google-analytics.com/analytics.js"></script>

    <script src="/packs/ga_autotrack-1640857dcd37fee8f46e.js" async="async"></script>

    <script type='text/javascript'>
 googletag = googletag || {};
 var googletag = googletag;
 googletag.cmd = googletag.cmd || [];
 (function() {
   var gads = document.createElement('script');
   gads.async = true;
   gads.type = 'text/javascript';
   var useSSL = 'https:' == document.location.protocol;
   gads.src = (useSSL ? 'https:' : 'http:') + 
              '//www.googletagservices.com/tag/js/gpt.js';
   var node = document.getElementsByTagName('script')[0];
   node.parentNode.insertBefore(gads, node);
 })();
</script>

<script type='text/javascript'>
  googletag.cmd.push(function() {


  
  
  
  
  
  
  
  

  // Infinite scroll requires SRA
  googletag.pubads().enableSingleRequest();

  // Disable initial load, we will use refresh() to fetch ads.
  // Calling this function means that display() calls just
  // register the slot as ready, but do not fetch ads for it.
  googletag.pubads().disableInitialLoad();

    var params={};
    window.location.search
          .replace(/[?&]+([^=&]+)=([^&]*)/gi,
                   function(str,key,value) {
                     params[key.toLowerCase()] = value;
                   }
          );

    for (var k in params){
      if(k.indexOf("utm") === 0)
        {
          googletag.pubads().setTargeting(k,params[k]);
        }
    }

    googletag.enableServices();
});
</script>

<!-- Quantcast Tag, part 1 -->
<script type="text/javascript">
  var _qevents = _qevents || [];
  (function() {
  var elem = document.createElement('script');
   elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge")
               + ".quantserve.com/quant.js";
   elem.async = true;
   elem.type = "text/javascript";
   var scpt = document.getElementsByTagName('script')[0];
   scpt.parentNode.insertBefore(elem, scpt);  
  })();
</script>

<!--  <script src="//load.sumome.com/" data-sumo-site-id="5b333e0665485bc04e07c4bd8cdf35469749a8b11e1fdea694f1113eedd77007" async="async"></script> -->

<script type="text/javascript" async src="https://platform.twitter.com/widgets.js"></script>

<script async="" defer="" src="//platform.instagram.com/en_US/embeds.js"></script>

<script aysnc src="//www.youtube.com/iframe_api"></script>

<!-- Facebook Pixel Code -->
<script>
 !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                                                             n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
   n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
   t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
                                                                          document,'script','https://connect.facebook.net/en_US/fbevents.js');

 fbq('init', '974085915995561');
 fbq('track', "PageView");
 fbq('track', 'ViewContent');

</script>
<noscript><img height="1" width="1" style="display:none"
            src="https://www.facebook.com/tr?id=974085915995561&ev=PageView&noscript=1"
          /></noscript>
<!-- End Facebook Pixel Code -->

<!-- <script type='text/javascript' src='//platform-api.sharethis.com/js/sharethis.js#property=59a70b6187742800112259c2&product=social-ab' async='async'></script> -->

<script type="text/javascript">
 window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);
 ;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"6d9e668b2f",applicationID:"33213879",sa:1}
</script>


    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="Xvr31GiHOnfy9V61WLfi8DXsDCnUFl4TQdd29xlrQKpyOKtG0mqkXl5goF28FcrXHvRJNh9T8SKnD8SrgWDr4w==" />

    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    <meta name="msvalidate.01" content="CFDCCD68D11A9B3C2CE7EE854D821682" />

    <link rel="apple-touch-icon" href="/assets/apple-touch-icon-92c4359df9d4751a3cecb73ad563e741612d9ba66db5ac3990dc01102f891712.png"/>
    <link rel="apple-touch-icon" sizes="180x180" href="/assets/apple-touch-iphone6-88e2f4152e3eae0437539250e2b434643b3124517b9c09bf9797c8cc7c3c1282.png"/>
    <link rel="apple-touch-icon" sizes="76x76" href="/assets/apple-touch-ipad2_mini-c99e08f3604fc9ba6a1ea47c3faac77a572ff1a14ffeae68e7a35c0b49e8dafb.png"/>
    <link rel="apple-touch-startup-image" href="/assets/apple-touch-icon-92c4359df9d4751a3cecb73ad563e741612d9ba66db5ac3990dc01102f891712.png"/>


        <link rel="canonical" href="http://www.thefader.com/" />

      <meta name="description" content="The FADER is the definitive voice of music and the lifestyle that surrounds it."/>
      <meta property="og:title" content="The FADER" />
      <meta property="og:description" content="The FADER is the definitive voice of music and the lifestyle that surrounds it." />
      <meta property="og:url" content="http://www.thefader.com" />
      <meta property="og:image" content="http://www.thefader.com/assets/Fader-New-Black-FB-d2aaa59a0df7666f2ffae62bf70a70896fa5d60656f2c33d97f9ce70d98a2209.png" />
      <meta property="og:image:width" content="708" />
      <meta property="og:image:height" content="500" />

      <link rel="stylesheet" media="all" href="/assets/max_width_override-b16e257bdcc41d34b78299b1581c879f545df70bc356776916dcedd9187a9584.css" />

    <meta property="fb:app_id" content="958226167632202" />
    <meta property="fb:pages" content="6815651902" />

  </head>
  <body class="united_states">

    <script type="text/javascript" src="http://secure-dcr.imrworldwide.com/novms/js/2/ggcmb500.js"></script>


    <div class="main_wrapper" id='main_wrapper'>
      <!-- HEADER -->

  <!-- NEED TO CHECK IF WE ARE ON THE HOMEPAGE, if not, no war story -->
  <nav class="full">

    <!-- only include war story/expanded nav if it is NOT a mobile device -->


        <div class="expanded">
            <div class="ad top-ad banner_ad">
  
  <div class="ad-container">
    <div id='div-leaderboard-ad'>
  <script type='text/javascript'>
    displayAdSlot('div-leaderboard-ad', 'fader_v3_home_top_728_90', [728, 90]);
  </script>
</div>

  </div>

        </div>

      <div class="header_wrap gutter_left">
        <a data-ga-event-category="Logo Nav" data-ga-event-action="click" data-ga-on="click" href="/home" class="logo_wrap">
          <div class="logo "></div>
        </a>
          <a href="/magazine/111" class="current_issue_link">
            <div class="current_issue">
              <div class="issue_info">
                <span class="mono_heading size_16">ON NEWSSTANDS</span>
                <div class="wrapper">
                  <div class="issue_number_wrapper" style="color: #fff; border-color: #fff">
                      <div class="issue_number">111</div>
                  </div>
                  <div class="issue_title">
                    <span class="date">Fall 2017</span>
                    <span>Paradise Issue</span>
                  </div>
                </div>
              </div>
              <div class="issue_img">


                <img class=""
                     srcset="http://thefader-res.cloudinary.com/images/w_220,c_limit,f_auto,q_auto:eco/zwped4ge4eui3juycxaw/111.jpg 220w,http://thefader-res.cloudinary.com/images/w_300,c_limit,f_auto,q_auto:eco/zwped4ge4eui3juycxaw/111.jpg 300w,http://thefader-res.cloudinary.com/images/w_400,c_limit,f_auto,q_auto:eco/zwped4ge4eui3juycxaw/111.jpg 400w,http://thefader-res.cloudinary.com/images/w_600,c_limit,f_auto,q_auto:eco/zwped4ge4eui3juycxaw/111.jpg 600w,http://thefader-res.cloudinary.com/images/w_750,c_limit,f_auto,q_auto:eco/zwped4ge4eui3juycxaw/111.jpg 750w,http://thefader-res.cloudinary.com/images/w_840,c_limit,f_auto,q_auto:eco/zwped4ge4eui3juycxaw/111.jpg 840w,http://thefader-res.cloudinary.com/images/w_960,c_limit,f_auto,q_auto:eco/zwped4ge4eui3juycxaw/111.jpg 960w,http://thefader-res.cloudinary.com/images/w_1260,c_limit,f_auto,q_auto:eco/zwped4ge4eui3juycxaw/111.jpg 1260w,http://thefader-res.cloudinary.com/images/w_1800,c_limit,f_auto,q_auto:eco/zwped4ge4eui3juycxaw/111.jpg 1800w,http://thefader-res.cloudinary.com/images/w_2400,c_limit,f_auto,q_auto:eco/zwped4ge4eui3juycxaw/111.jpg 2400w,"
                     sizes="212px"
                     src="http://thefader-res.cloudinary.com/images/w_200,c_limit,f_auto,q_auto:eco/zwped4ge4eui3juycxaw/111.jpg"
                     alt=""
                 />

                
              </div>
            </div>
          </a>
        <form action='/search' method='GET' name='search_form' id='search_form' class="gutter_left" autocomplete="off" data-search='true'>
  <input type='text' name='query' value='' placeholder="" id=''>
</form>

        <span class="icon_wrap search_wrap">
          <div class="icon search_icon"></div>
        </span>
      </div>
    </div>


    <div class="main_nav ">
      <div data-ga-event-category="Logo Nav" data-ga-event-action="click" data-ga-on="click" class="small_logo_wrap">
        <a href="/home"><div class="small_logo"></div></a>
      </div>
      <div class="nav_inner_wrap">

        <div id="verticals_nav" class="verticals_wrap" style="">
          <ul class="verticals_links">

              <li class="music " data-ga-event-category="Music Nav" data-ga-event-action="click" data-ga-on="click"><a id="music_nav_link" href="/music"><span>Music</span></a></li>
              <li class="style " data-ga-event-category="Style Nav" data-ga-event-action="click" data-ga-on="click"><a id="style_nav_link" href="/style"><span>Style</span></a></li>
              <li class="culture " data-ga-event-category="Culture Nav" data-ga-event-action="click" data-ga-on="click"><a id="culture_nav_link" href="/culture"><span>Culture</span></a></li>
              <li class="culture " data-ga-event-category="Video Nav" data-ga-event-action="click" data-ga-on="click"><a id="video_nav_link" href="/fader-tv"><span>Video</span></a></li>
          </ul>
        </div>

        
        <div class="links_wrap ui_control_element" ui-toggle="Menu">
          <div class="search_wrap">
            <form action='/search' method='GET' name='search_form_small' id='search_form_small' class="gutter_left" autocomplete="off" data-search='true'>
  <input type='text' name='query' value='' placeholder="" id=''>
</form>

            <div class="icon search_icon_sm"></div>
          </div>
          <div class="hamburger_wrap ui_control" ui-toggle="Menu" ui-toggle-el=".links_wrap">
            <div class="hamburger"></div>
          </div>
          <ul class="links">
            <li class="mobile_only accordion"><a class="gutter_left" href="#"><span>Feed</span><span class="mobile_only icon_arrow"></span></a>
              <ul class="mobile_only mobile_filter">
                <li><a class="active" href="?">All Posts</a></li>
                <li><a href="/posts/featured">Featured Posts</a></li>
                <li><a class="" href="/trending">Trending Posts</a></li>
              </ul>
            </li>

            <li class="li_magazine " data-ga-event-category="Magazine Nav" data-ga-event-action="click" data-ga-on="click"><a id="magazine_nav_link" class="gutter_left" href="/magazine"><span>Magazine</span></a></li>
            <li class="li_events " data-ga-event-category="Events Nav" data-ga-event-action="click" data-ga-on="click"><a id="events_nav_link" class="gutter_left" href="/events"><span>Events</span></a></li>
            <li class="li_shop" data-ga-event-category="Shop Nav" data-ga-event-action="click" data-ga-on="click"><a class="gutter_left" target="_blank" id="shop_nav_link" href="https://shop.thefader.com/"><span>Shop</span></a></li>

            <li class="li_socials">

              <div class="social_links_wrap">
                <a target="new" class="twitter" href="https://twitter.com/thefader" data-ga-event-category="Twitter Nav" data-ga-event-action="click" data-ga-on="click">Twitter</a>
                <a target="new" class="facebook" href="https://www.facebook.com/thefader" data-ga-event-category="Facebook Nav" data-ga-event-action="click" data-ga-on="click">facebook</a>
                <a target="new" class="youtube" href="https://www.youtube.com/user/TheFaderTeam?sub_confirmation=1" data-ga-event-category="Youtube Nav" data-ga-event-action="click" data-ga-on="click">youtube</a>
                <a target="new" class="instagram" href="https://www.instagram.com/thefader/" data-ga-event-category="Instagram Nav" data-ga-event-action="click" data-ga-on="click">instagram</a>
                <a target="new" class="tumblr" href="http://thefader.tumblr.com" data-ga-event-category="Tumblr Nav" data-ga-event-action="click" data-ga-on="click">tumblr</a>
              </div>

            </li>

            <li class="li_countries">

              <div class="dropdown nav_radio_wrap" style="">
                  <button class="dropdown-toggle country-dropdown" type="button" id="countryDropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" style="">
                    US
                    <span class="caret"></span>
                  </button>
                  <ul class="dropdown-menu" aria-labelledby="countryDropdown">
                    <li>
                      <a href="http://www.thefader.com/home">
                        US
                      </a>
                    </li>
                    <li>
                      <a href="http://www.thefader.com/uk">
                        UK
                      </a>
                    </li>

                  </ul>
              </div>              
            </li>

            <li>
              <a href="http://www.thefader.com/home">
                US Edition
              </a>
            </li>
            
            <li>
              <a href="http://www.thefader.com/uk">
                UK Edition
              </a>
            </li>

            <li>
              <a href="http://www.thefader.com/ca">
                Canada Edition
              </a>
            </li>

          </ul>

        </div>

      </div>

      <div class='nav_radio_wrap' style="display: none;">
        <div class='nav_radio_controls'>
          <ul><li class='prev'><span></span></li><li class='toggle'><span></span></li><li class='next'><span></span></li></ul>
        </div>
        <div class="icon_wrap radio_wrap ui_control ui_control_element" ui-toggle="faderRadio">
          <div class="icon radio_icon"></div>
          <div class="icon radio_icon_close"></div>
        </div>
      </div>

      
      

      <div class="icon_wrap search_wrap ui_control " ui-toggle="collapsedSearch" ui-toggle-el=".collapsed_search">
        <div class="icon search_icon_sm "></div>
      </div>
      
    </div>
    <!-- FOLLOW OVERLAY desktop -->
    <div class="follow_overlay ui_control_element gutter_left gutter_right" ui-toggle="followOverlay">
      <div class="icon_close"></div>
      <h2 class="mono_heading size_28">Follow the Fader</h2>
      <ul class="follow_links">
        <li class="social twitter"><a class="twitter" target="_blank" href="https://twitter.com/thefader"></a></li>
        <li class="social facebook"><a class="facebook" target="_blank" href="https://www.facebook.com/thefader"></a></li>
        <li class="social youtube"><a class="youtube" target="_blank" href="http://www.youtube.com/user/TheFaderTeam?sub_confirmation=1"></a></li>
        <li class="social pinterest"><a class="pinterest" target="_blank" href="https://www.pinterest.com/thefader/"></a></li>
        <li class="social tumblr"><a class="tumblr" target="_blank" href="http://thefader.tumblr.com/"></a></li>
        <li class="social instagram"><a class="instagram" target="_blank" href="http://instagram.com/thefader"></a></li>
        <li class="social soundcloud"><a class="soundcloud" target="_blank" href="http://soundcloud.com/fadermedia"></a></li>
        <li class="social spotify"><a class="spotify" target="_blank" href="http://open.spotify.com/app/thefader"></a></li>
        <li class="social vsco"><a class="vsco" target="_blank" href="http://thefader.vsco.co/grid/1"></a></li>
        <li class="social google"><a class="google" target="_blank" href="http://plus.google.com/+TheFADER"></a></li>
        <li class="social RSS"><a class="rss" target="_blank" href="http://feeds.feedburner.com/TheFaderMagazine/"></a></li>
      </ul>
    </div>
    <div class="collapsed_search ui_control_element gutter_left " ui-toggle="collapsedSearch" >
      <div class="icon search_icon"></div>
      <form action='/search' method='GET' name='search_form_small' id='search_form_small' class="gutter_left" autocomplete="off" data-search='true'>
  <input type='text' name='query' value='' placeholder="" id=''>
</form>

      <div class='right_text'>
        <span class='enter_to_search'>Press Enter to Search</span>
      </div>
    </div>
  </nav>

  <div class="mobile_nav_wrapper">
    <div class="links_wrapper">
      <ul class="links">
        <li><a class="gutter_left music " href="/music">Music</a></li>
        <li><a class="gutter_left style " href="/style">Style</a></li>
        <li><a class="gutter_left culture " href="/culture">Culture</a></li>
        <li ><a class="gutter_left" href="/fader-tv"><span>Video</span></a></li>
        <li  ><a class="gutter_left" href="/magazine"><span>Magazine</span></a></li>
        <li ><a class="gutter_left" href="/events"><span>Events</span></a></li>
        <li><a class="gutter_left" target="_blank" href="https://shop.thefader.com/"><span>Shop</span></a></li>
        <li>
          <a class="gutter_left" href="http://www.thefader.com/home">
            US Edition
          </a>
        </li>
        <li>
          <a class="gutter_left" href="http://www.thefader.com/uk">
            UK Edition
          </a>
        </li>

        <li>
          <a class="gutter_left" href="http://www.thefader.com/ca">
            Canada Edition
          </a>
        </li>
        
        <!-- <li class="mobile_only ui_control" ui-toggle="faderRadio"><a class="gutter_left" href="#"><span>Fader Radio</span></a></li> -->
        <!-- <li class="follow_mobile accordion mobile_only"><span class="gutter_left"><span>Follow the Fader</span><span class="mobile_only icon_arrow"></span></span> -->
        <!--   <\!-- FOLLOW LINKS LIST MOBILE -\-> -->
        <!--   <ul class="mobile_only mobile_follow"> -->
        <!--     <li><a target="_blank" href="https://twitter.com/thefader">Twitter</a></li> -->
        <!--     <li><a target="_blank" href="https://www.facebook.com/thefader">Facebook</a></li> -->
        <!--     <li><a target="_blank" href="http://www.youtube.com/user/TheFaderTeam">Youtube</a></li> -->
        <!--     <li><a target="_blank" href="https://www.pinterest.com/thefader/">Pinterest</a></li> -->
        <!--     <li><a target="_blank" href="http://thefader.tumblr.com/">Tumblr</a></li> -->
        <!--     <li><a target="_blank" href="http://instagram.com/thefader">Instagram</a></li> -->
        <!--     <li><a target="_blank" href="http://soundcloud.com/fadermedia">Soundcloud</a></li> -->
        <!--     <li><a target="_blank" href="http://open.spotify.com/app/thefader">Spotify</a></li> -->
        <!--     <li><a target="_blank" href="http://thefader.vsco.co/grid/1">VSCO</a></li> -->
        <!--     <li><a target="_blank" href="http://plus.google.com/+TheFADER">Google+</a></li> -->
        <!--     <li><a target="_blank" href="http://feeds.feedburner.com/TheFaderMagazine/">RSS</a></li> -->
        <!-- </ul> -->

        <!-- </li> -->

      </ul>
    </div>
  </div>





<div class="main_content">
  <div class="main_content_top">
    <script src="//www.google-analytics.com/cx/api.js"></script>

<script>


</script>

<section class="main homepage" data-page-type="home">
  

<section class="frontpage gutter_all_margin">

  <section class="first_position row mobile_only">
  

  <div class="card vertical pinned_post gutter_btm music" data-ga-event-category="Recirculation" data-ga-event-action="click" data-ga-on="click" data-ga-event-label="Post Vertical Card" data-ga-event-value="1" >
  




<div class="card_inner_wrapper">


  <div class="bottom card_info_wrapper">
    <a href="/2018/03/06/announcing-fort-2018" class="permalink">

      <div class="card_media">
    



  
  <img class="photo fit_w"
    srcset="http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_500,w_960,x_0,y_223/w_220,c_limit,f_auto,q_auto:eco/fader-fort-austin-2017.jpg_pjcdvp/announcing-fort-2018.jpg 220w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_500,w_960,x_0,y_223/w_300,c_limit,f_auto,q_auto:eco/fader-fort-austin-2017.jpg_pjcdvp/announcing-fort-2018.jpg 300w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_500,w_960,x_0,y_223/w_400,c_limit,f_auto,q_auto:eco/fader-fort-austin-2017.jpg_pjcdvp/announcing-fort-2018.jpg 400w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_500,w_960,x_0,y_223/w_600,c_limit,f_auto,q_auto:eco/fader-fort-austin-2017.jpg_pjcdvp/announcing-fort-2018.jpg 600w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_500,w_960,x_0,y_223/w_750,c_limit,f_auto,q_auto:eco/fader-fort-austin-2017.jpg_pjcdvp/announcing-fort-2018.jpg 750w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_500,w_960,x_0,y_223/w_840,c_limit,f_auto,q_auto:eco/fader-fort-austin-2017.jpg_pjcdvp/announcing-fort-2018.jpg 840w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_500,w_960,x_0,y_223/w_960,c_limit,f_auto,q_auto:eco/fader-fort-austin-2017.jpg_pjcdvp/announcing-fort-2018.jpg 960w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_500,w_960,x_0,y_223/w_1260,c_limit,f_auto,q_auto:eco/fader-fort-austin-2017.jpg_pjcdvp/announcing-fort-2018.jpg 1260w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_500,w_960,x_0,y_223/w_1800,c_limit,f_auto,q_auto:eco/fader-fort-austin-2017.jpg_pjcdvp/announcing-fort-2018.jpg 1800w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_500,w_960,x_0,y_223/w_2400,c_limit,f_auto,q_auto:eco/fader-fort-austin-2017.jpg_pjcdvp/announcing-fort-2018.jpg 2400w,"
    src="http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_500,w_960,x_0,y_223/w_400,c_limit,f_auto,q_auto:eco/fader-fort-austin-2017.jpg_pjcdvp/fader-fort-austin-2017.jpg_pjcdvp.jpg"
    sizes=""
    alt="The FADER FORT 2018 lineup"
  />
  

      </div>

      <div class="card_info">
	      <h3 class="card_headline">The FADER FORT 2018 lineup</h3>
	        <p class="card_summary">The FADER FORT 2018 will be three days long with performances by SOB X RBE, Now, Now, YBN Nahmir, Soccer Mommy and more. </p>
      </div>

    </a>

    <div>
      <span class="card_slug music">
  <a class="vertical" href="/music">music</a>

  /
    <a class="category" href="/tag/hip-hop">Hip-Hop</a>

</span>

    </div>

  </div>
</div>

</div>


</section>
<!-- pinned -->
  <section class="pinned_posts column two_thirds">
      <div class="row">
    

  <div class="card vertical pinned_post even gutter_btm music" data-ga-event-category="Recirculation" data-ga-event-action="click" data-ga-on="click" data-ga-event-label="Pinned Post" data-ga-event-value="1" >
  




<div class="card_inner_wrapper">


  <div class="bottom card_info_wrapper">
    <a href="/2018/03/06/announcing-fort-2018" class="permalink">

      <div class="card_media">
    



  
  <img class="photo fit_w"
    srcset="http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_500,w_960,x_0,y_223/w_220,c_limit,f_auto,q_auto:eco/fader-fort-austin-2017.jpg_pjcdvp/announcing-fort-2018.jpg 220w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_500,w_960,x_0,y_223/w_300,c_limit,f_auto,q_auto:eco/fader-fort-austin-2017.jpg_pjcdvp/announcing-fort-2018.jpg 300w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_500,w_960,x_0,y_223/w_400,c_limit,f_auto,q_auto:eco/fader-fort-austin-2017.jpg_pjcdvp/announcing-fort-2018.jpg 400w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_500,w_960,x_0,y_223/w_600,c_limit,f_auto,q_auto:eco/fader-fort-austin-2017.jpg_pjcdvp/announcing-fort-2018.jpg 600w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_500,w_960,x_0,y_223/w_750,c_limit,f_auto,q_auto:eco/fader-fort-austin-2017.jpg_pjcdvp/announcing-fort-2018.jpg 750w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_500,w_960,x_0,y_223/w_840,c_limit,f_auto,q_auto:eco/fader-fort-austin-2017.jpg_pjcdvp/announcing-fort-2018.jpg 840w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_500,w_960,x_0,y_223/w_960,c_limit,f_auto,q_auto:eco/fader-fort-austin-2017.jpg_pjcdvp/announcing-fort-2018.jpg 960w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_500,w_960,x_0,y_223/w_1260,c_limit,f_auto,q_auto:eco/fader-fort-austin-2017.jpg_pjcdvp/announcing-fort-2018.jpg 1260w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_500,w_960,x_0,y_223/w_1800,c_limit,f_auto,q_auto:eco/fader-fort-austin-2017.jpg_pjcdvp/announcing-fort-2018.jpg 1800w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_500,w_960,x_0,y_223/w_2400,c_limit,f_auto,q_auto:eco/fader-fort-austin-2017.jpg_pjcdvp/announcing-fort-2018.jpg 2400w,"
    src="http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_500,w_960,x_0,y_223/w_400,c_limit,f_auto,q_auto:eco/fader-fort-austin-2017.jpg_pjcdvp/fader-fort-austin-2017.jpg_pjcdvp.jpg"
    sizes=""
    alt="The FADER FORT 2018 lineup"
  />
  

      </div>

      <div class="card_info">
	      <h3 class="card_headline">The FADER FORT 2018 lineup</h3>
	        <p class="card_summary">The FADER FORT 2018 will be three days long with performances by SOB X RBE, Now, Now, YBN Nahmir, Soccer Mommy and more. </p>
      </div>

    </a>

    <div>
      <span class="card_slug music">
  <a class="vertical" href="/music">music</a>

  /
    <a class="category" href="/tag/hip-hop">Hip-Hop</a>

</span>

    </div>

  </div>
</div>

</div>


    

  <div class="card vertical pinned_post odd gutter_btm culture" data-ga-event-category="Recirculation" data-ga-event-action="click" data-ga-on="click" data-ga-event-label="Pinned Post" data-ga-event-value="1" >
  




<div class="card_inner_wrapper">


  <div class="bottom card_info_wrapper">
    <a href="/2018/03/12/earth-angels-young-scientists-feature" class="permalink">

      <div class="card_media">
    



  
  <img class="photo fit_w"
    srcset="http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_533,w_1024,x_0,y_187/w_220,c_limit,f_auto,q_auto:eco/individual-3_b1atrb/earth-angels-young-scientists-feature.jpg 220w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_533,w_1024,x_0,y_187/w_300,c_limit,f_auto,q_auto:eco/individual-3_b1atrb/earth-angels-young-scientists-feature.jpg 300w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_533,w_1024,x_0,y_187/w_400,c_limit,f_auto,q_auto:eco/individual-3_b1atrb/earth-angels-young-scientists-feature.jpg 400w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_533,w_1024,x_0,y_187/w_600,c_limit,f_auto,q_auto:eco/individual-3_b1atrb/earth-angels-young-scientists-feature.jpg 600w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_533,w_1024,x_0,y_187/w_750,c_limit,f_auto,q_auto:eco/individual-3_b1atrb/earth-angels-young-scientists-feature.jpg 750w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_533,w_1024,x_0,y_187/w_840,c_limit,f_auto,q_auto:eco/individual-3_b1atrb/earth-angels-young-scientists-feature.jpg 840w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_533,w_1024,x_0,y_187/w_960,c_limit,f_auto,q_auto:eco/individual-3_b1atrb/earth-angels-young-scientists-feature.jpg 960w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_533,w_1024,x_0,y_187/w_1260,c_limit,f_auto,q_auto:eco/individual-3_b1atrb/earth-angels-young-scientists-feature.jpg 1260w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_533,w_1024,x_0,y_187/w_1800,c_limit,f_auto,q_auto:eco/individual-3_b1atrb/earth-angels-young-scientists-feature.jpg 1800w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_533,w_1024,x_0,y_187/w_2400,c_limit,f_auto,q_auto:eco/individual-3_b1atrb/earth-angels-young-scientists-feature.jpg 2400w,"
    src="http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_533,w_1024,x_0,y_187/w_400,c_limit,f_auto,q_auto:eco/individual-3_b1atrb/individual-3_b1atrb.jpg"
    sizes=""
    alt="Here’s what it’s like to be a young scientist"
  />
  

      </div>

      <div class="card_info">
	      <h3 class="card_headline">Here’s what it’s like to be a young scientist</h3>
	        <p class="card_summary">Six young scientists explain the work they're doing to take care of our planet, from studying tigers to chasing storms.</p>
      </div>

    </a>

    <div>
      <span class="card_slug culture">
  <a class="vertical" href="/culture">culture</a>

  /
    <a class="category" href="/tag/science">Science</a>

</span>

    </div>

  </div>
</div>

</div>


  </div>

  <div class="row">
    <!--  only the pinned first position is laid out imagetotext -->

  <!--  default layout is texttoimage -->
  <div data-ga-event-label="Pinned Post" data-ga-event-category="Recirculation"  data-ga-event-action="click" data-ga-on="click" class="card horizontal pinned_post gutter_btm style">

    <div class="card_media golden_61">

      <a href="/2018/03/08/puss-in-vegan-boots-photo-spread" class="permalink">




            <img class="photo fit_w"
              srcset="http://thefader-res.cloudinary.com/private_images/w_220,c_limit,f_auto,q_auto:eco/F112_feature_cats_ctompkins_03_WEB_qcsoiy/puss-in-vegan-boots-photo-spread.jpg 220w,http://thefader-res.cloudinary.com/private_images/w_300,c_limit,f_auto,q_auto:eco/F112_feature_cats_ctompkins_03_WEB_qcsoiy/puss-in-vegan-boots-photo-spread.jpg 300w,http://thefader-res.cloudinary.com/private_images/w_400,c_limit,f_auto,q_auto:eco/F112_feature_cats_ctompkins_03_WEB_qcsoiy/puss-in-vegan-boots-photo-spread.jpg 400w,http://thefader-res.cloudinary.com/private_images/w_600,c_limit,f_auto,q_auto:eco/F112_feature_cats_ctompkins_03_WEB_qcsoiy/puss-in-vegan-boots-photo-spread.jpg 600w,http://thefader-res.cloudinary.com/private_images/w_750,c_limit,f_auto,q_auto:eco/F112_feature_cats_ctompkins_03_WEB_qcsoiy/puss-in-vegan-boots-photo-spread.jpg 750w,http://thefader-res.cloudinary.com/private_images/w_840,c_limit,f_auto,q_auto:eco/F112_feature_cats_ctompkins_03_WEB_qcsoiy/puss-in-vegan-boots-photo-spread.jpg 840w,http://thefader-res.cloudinary.com/private_images/w_960,c_limit,f_auto,q_auto:eco/F112_feature_cats_ctompkins_03_WEB_qcsoiy/puss-in-vegan-boots-photo-spread.jpg 960w,http://thefader-res.cloudinary.com/private_images/w_1260,c_limit,f_auto,q_auto:eco/F112_feature_cats_ctompkins_03_WEB_qcsoiy/puss-in-vegan-boots-photo-spread.jpg 1260w,http://thefader-res.cloudinary.com/private_images/w_1800,c_limit,f_auto,q_auto:eco/F112_feature_cats_ctompkins_03_WEB_qcsoiy/puss-in-vegan-boots-photo-spread.jpg 1800w,http://thefader-res.cloudinary.com/private_images/w_2400,c_limit,f_auto,q_auto:eco/F112_feature_cats_ctompkins_03_WEB_qcsoiy/puss-in-vegan-boots-photo-spread.jpg 2400w,"
              sizes="(max-width: 1024px) 360px, 840px"
              src="http://thefader-res.cloudinary.com/private_images/w_620,c_limit,f_auto,q_auto:eco/F112_feature_cats_ctompkins_03_WEB_qcsoiy/puss-in-vegan-boots-photo-spread.jpg"
              alt="Puss in vegan boots"
            />


      </a>
    </div>

    <div class="card_text golden_38">
      <div class="card_text_inner_wrapper">

        <div class="bottom card_info_wrapper">
	        <a href="/2018/03/08/puss-in-vegan-boots-photo-spread" class="permalink">
	          <div class="card_info">
	            <div class="headline_wrapper"><h3 class="card_headline">Puss in vegan boots</h3></div>
	            <p class="card_summary">Foster kittens play in and around our favorite vegan shoes from Rombaut, Dr. Martens, and Converse. </p>
	          </div>
	        </a>
	      </div>

        <div class="top">
          <span class="card_slug style">
  <a class="vertical" href="/style">style</a>

  /
    <a class="category" href="/tag/footwear">Footwear</a>

</span>

	      </div>
      </div>

    </div>

  </div>


  </div>

  <div class="row">
    

  <div class="card vertical pinned_post even gutter_btm music" data-ga-event-category="Recirculation" data-ga-event-action="click" data-ga-on="click" data-ga-event-label="Pinned Post" data-ga-event-value="1" >
  




<div class="card_inner_wrapper">


  <div class="bottom card_info_wrapper">
    <a href="/2018/03/07/serpentwithfeet-soil-bless-ur-heart-blisters-josiah-wise-interview" class="permalink">

      <div class="card_media">
    



  
  <img class="photo fit_w"
    srcset="http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_533,w_1024,x_0,y_275/w_220,c_limit,f_auto,q_auto:eco/serpentflower_lgzhli/serpentwithfeet-soil-bless-ur-heart-blisters-josiah-wise-interview.jpg 220w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_533,w_1024,x_0,y_275/w_300,c_limit,f_auto,q_auto:eco/serpentflower_lgzhli/serpentwithfeet-soil-bless-ur-heart-blisters-josiah-wise-interview.jpg 300w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_533,w_1024,x_0,y_275/w_400,c_limit,f_auto,q_auto:eco/serpentflower_lgzhli/serpentwithfeet-soil-bless-ur-heart-blisters-josiah-wise-interview.jpg 400w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_533,w_1024,x_0,y_275/w_600,c_limit,f_auto,q_auto:eco/serpentflower_lgzhli/serpentwithfeet-soil-bless-ur-heart-blisters-josiah-wise-interview.jpg 600w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_533,w_1024,x_0,y_275/w_750,c_limit,f_auto,q_auto:eco/serpentflower_lgzhli/serpentwithfeet-soil-bless-ur-heart-blisters-josiah-wise-interview.jpg 750w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_533,w_1024,x_0,y_275/w_840,c_limit,f_auto,q_auto:eco/serpentflower_lgzhli/serpentwithfeet-soil-bless-ur-heart-blisters-josiah-wise-interview.jpg 840w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_533,w_1024,x_0,y_275/w_960,c_limit,f_auto,q_auto:eco/serpentflower_lgzhli/serpentwithfeet-soil-bless-ur-heart-blisters-josiah-wise-interview.jpg 960w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_533,w_1024,x_0,y_275/w_1260,c_limit,f_auto,q_auto:eco/serpentflower_lgzhli/serpentwithfeet-soil-bless-ur-heart-blisters-josiah-wise-interview.jpg 1260w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_533,w_1024,x_0,y_275/w_1800,c_limit,f_auto,q_auto:eco/serpentflower_lgzhli/serpentwithfeet-soil-bless-ur-heart-blisters-josiah-wise-interview.jpg 1800w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_533,w_1024,x_0,y_275/w_2400,c_limit,f_auto,q_auto:eco/serpentflower_lgzhli/serpentwithfeet-soil-bless-ur-heart-blisters-josiah-wise-interview.jpg 2400w,"
    src="http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_533,w_1024,x_0,y_275/w_400,c_limit,f_auto,q_auto:eco/serpentflower_lgzhli/serpentflower_lgzhli.jpg"
    sizes=""
    alt="Cover Story: serpentwithfeet"
  />
  

      </div>

      <div class="card_info">
	      <h3 class="card_headline">Cover Story: serpentwithfeet</h3>
	        <p class="card_summary">The FADER's serpentwithfeet cover story helps announce his first full-length album, soil, plus a music video for "bless ur heart." </p>
      </div>

    </a>

    <div>
      <span class="card_slug music">
  <a class="vertical" href="/music">music</a>

  /
    <a class="category" href="/tag/soul">Soul</a>

</span>

    </div>

  </div>
</div>

</div>


    

  <div class="card vertical pinned_post odd gutter_btm culture" data-ga-event-category="Recirculation" data-ga-event-action="click" data-ga-on="click" data-ga-event-label="Pinned Post" data-ga-event-value="1" >
  




<div class="card_inner_wrapper">


  <div class="bottom card_info_wrapper">
    <a href="/2018/03/15/rihanna-responds-to-snapchats-slap-rihanna-ad" class="permalink">

      <div class="card_media">
    



  
  <img class="photo fit_w"
    srcset="http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_520,w_999,x_25,y_25/w_220,c_limit,f_auto,q_auto:eco/GettyImages-911562982_bwem6p/rihanna-responds-to-snapchats-slap-rihanna-ad.jpg 220w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_520,w_999,x_25,y_25/w_300,c_limit,f_auto,q_auto:eco/GettyImages-911562982_bwem6p/rihanna-responds-to-snapchats-slap-rihanna-ad.jpg 300w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_520,w_999,x_25,y_25/w_400,c_limit,f_auto,q_auto:eco/GettyImages-911562982_bwem6p/rihanna-responds-to-snapchats-slap-rihanna-ad.jpg 400w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_520,w_999,x_25,y_25/w_600,c_limit,f_auto,q_auto:eco/GettyImages-911562982_bwem6p/rihanna-responds-to-snapchats-slap-rihanna-ad.jpg 600w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_520,w_999,x_25,y_25/w_750,c_limit,f_auto,q_auto:eco/GettyImages-911562982_bwem6p/rihanna-responds-to-snapchats-slap-rihanna-ad.jpg 750w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_520,w_999,x_25,y_25/w_840,c_limit,f_auto,q_auto:eco/GettyImages-911562982_bwem6p/rihanna-responds-to-snapchats-slap-rihanna-ad.jpg 840w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_520,w_999,x_25,y_25/w_960,c_limit,f_auto,q_auto:eco/GettyImages-911562982_bwem6p/rihanna-responds-to-snapchats-slap-rihanna-ad.jpg 960w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_520,w_999,x_25,y_25/w_1260,c_limit,f_auto,q_auto:eco/GettyImages-911562982_bwem6p/rihanna-responds-to-snapchats-slap-rihanna-ad.jpg 1260w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_520,w_999,x_25,y_25/w_1800,c_limit,f_auto,q_auto:eco/GettyImages-911562982_bwem6p/rihanna-responds-to-snapchats-slap-rihanna-ad.jpg 1800w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_520,w_999,x_25,y_25/w_2400,c_limit,f_auto,q_auto:eco/GettyImages-911562982_bwem6p/rihanna-responds-to-snapchats-slap-rihanna-ad.jpg 2400w,"
    src="http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_520,w_999,x_25,y_25/w_400,c_limit,f_auto,q_auto:eco/GettyImages-911562982_bwem6p/GettyImages-911562982_bwem6p.jpg"
    sizes=""
    alt="Rihanna responds to Snapchat’s “slap Rihanna” ad"
  />
  

      </div>

      <div class="card_info">
	      <h3 class="card_headline">Rihanna responds to Snapchat’s “slap Rihanna” ad</h3>
	        <p class="card_summary">In an Instagram story posted Thursday, Rihanna responded to Snapchat's recent ad making light of domestic violence. </p>
      </div>

    </a>

    <div>
      <span class="card_slug culture">
  <a class="vertical" href="/culture">culture</a>

  /
    <a class="category" href="/tag/technology">Technology</a>

</span>

    </div>

  </div>
</div>

</div>


  </div>

  </section>


  <!-- latest -->
  <aside class="right_rail column">
    <!-- 320 ad -->
    <div class="ad square_ad latest_ad">
      <div id='div-above-latest-ad'>
  <script type='text/javascript'>
   var ad_id = displayAdSlot('div-above-latest-ad', 'fader_v3_home_above_latest_300x250', [300, 250], true);
  </script>
</div>




    </div>
    <div class="column_heading">
      <span class="mono_heading size_28">Latest</span>
    </div>
    <div class="latest_feed">

    </div>
    <div class="column_footer">
      <a href="#" class="border_btn more_feed">More</a>
    </div>
    <div class="ad square_ad latest_ad" style="margin-top: 40px;">
      <div id='div-below-fold-latest-ad'>
  <script type='text/javascript'>
   displayAdSlot('div-below-fold-latest-ad', 'fader_v3_home_below_the_fold_300x250', [300, 250], true);
  </script>
</div>




    </div>
  </aside>

</section>


<!-- popular -->

  <section class="popular_posts row">
    <div class="gutter_top gutter_btm">
      <h3 class="mono_heading size_28">Trending</h3>




        <div class="row gutter_left" style="margin-bottom: 20px;">



              <div class="card popular_post vertical culture gutter_right" data-ga-event-category="Recirculation" data-ga-event-action="click" data-ga-on="click" data-ga-event-label="Trending" data-ga-event-value="1">
    <div class="card_inner_wrapper">

      <div class="bottom card_info_wrapper">
	      <a href="/2018/03/15/rihanna-stock-market-snapchat" class="permalink">

	          <div class="card_media">


              <img class="photo fit_w"
                src="http://thefader-res.cloudinary.com/private_images/w_200,c_limit,f_auto,q_auto:low/GettyImages-913455154_qu8gnf/GettyImages-913455154_qu8gnf.jpg"
                srcset="http://thefader-res.cloudinary.com/private_images/w_220,c_limit,f_auto,q_auto:low/GettyImages-913455154_qu8gnf/rihanna-stock-market-snapchat.jpg 220w,http://thefader-res.cloudinary.com/private_images/w_300,c_limit,f_auto,q_auto:low/GettyImages-913455154_qu8gnf/rihanna-stock-market-snapchat.jpg 300w,http://thefader-res.cloudinary.com/private_images/w_400,c_limit,f_auto,q_auto:low/GettyImages-913455154_qu8gnf/rihanna-stock-market-snapchat.jpg 400w,http://thefader-res.cloudinary.com/private_images/w_600,c_limit,f_auto,q_auto:low/GettyImages-913455154_qu8gnf/rihanna-stock-market-snapchat.jpg 600w,http://thefader-res.cloudinary.com/private_images/w_750,c_limit,f_auto,q_auto:low/GettyImages-913455154_qu8gnf/rihanna-stock-market-snapchat.jpg 750w,http://thefader-res.cloudinary.com/private_images/w_840,c_limit,f_auto,q_auto:low/GettyImages-913455154_qu8gnf/rihanna-stock-market-snapchat.jpg 840w,http://thefader-res.cloudinary.com/private_images/w_960,c_limit,f_auto,q_auto:low/GettyImages-913455154_qu8gnf/rihanna-stock-market-snapchat.jpg 960w,http://thefader-res.cloudinary.com/private_images/w_1260,c_limit,f_auto,q_auto:low/GettyImages-913455154_qu8gnf/rihanna-stock-market-snapchat.jpg 1260w,http://thefader-res.cloudinary.com/private_images/w_1800,c_limit,f_auto,q_auto:low/GettyImages-913455154_qu8gnf/rihanna-stock-market-snapchat.jpg 1800w,http://thefader-res.cloudinary.com/private_images/w_2400,c_limit,f_auto,q_auto:low/GettyImages-913455154_qu8gnf/rihanna-stock-market-snapchat.jpg 2400w,"
                sizes="300px"
                alt="Stock market agrees with Rihanna"
              />


	          </div>

	        <div class="card_info">
	          <h4 class="card_headline">Stock market agrees with Rihanna</h4>
	        </div>
	      </a>
      </div>

      <div class="top">
        <span class="card_slug culture">
  <a class="vertical" href="/culture">culture</a>

  /
    <a class="category" href="/tag/technology">Technology</a>

</span>

      </div>
    </div>
  </div>



            


              <div class="card popular_post vertical culture gutter_right" data-ga-event-category="Recirculation" data-ga-event-action="click" data-ga-on="click" data-ga-event-label="Trending" data-ga-event-value="1">
    <div class="card_inner_wrapper">

      <div class="bottom card_info_wrapper">
	      <a href="/2018/03/16/a-brooklyn-museum-is-devoting-an-exhibit-to-tiffany-new-york-pollard" class="permalink">

	          <div class="card_media">


              <img class="photo fit_w"
                src="http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_542,w_1022,x_1,y_3/w_200,c_limit,f_auto,q_auto:low/Screen_Shot_2018-03-15_at_11.45.37_PM_ijtsuf/Screen_Shot_2018-03-15_at_11.45.37_PM_ijtsuf.jpg"
                srcset="http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_542,w_1022,x_1,y_3/w_220,c_limit,f_auto,q_auto:low/Screen_Shot_2018-03-15_at_11.45.37_PM_ijtsuf/a-brooklyn-museum-is-devoting-an-exhibit-to-tiffany-new-york-pollard.jpg 220w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_542,w_1022,x_1,y_3/w_300,c_limit,f_auto,q_auto:low/Screen_Shot_2018-03-15_at_11.45.37_PM_ijtsuf/a-brooklyn-museum-is-devoting-an-exhibit-to-tiffany-new-york-pollard.jpg 300w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_542,w_1022,x_1,y_3/w_400,c_limit,f_auto,q_auto:low/Screen_Shot_2018-03-15_at_11.45.37_PM_ijtsuf/a-brooklyn-museum-is-devoting-an-exhibit-to-tiffany-new-york-pollard.jpg 400w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_542,w_1022,x_1,y_3/w_600,c_limit,f_auto,q_auto:low/Screen_Shot_2018-03-15_at_11.45.37_PM_ijtsuf/a-brooklyn-museum-is-devoting-an-exhibit-to-tiffany-new-york-pollard.jpg 600w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_542,w_1022,x_1,y_3/w_750,c_limit,f_auto,q_auto:low/Screen_Shot_2018-03-15_at_11.45.37_PM_ijtsuf/a-brooklyn-museum-is-devoting-an-exhibit-to-tiffany-new-york-pollard.jpg 750w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_542,w_1022,x_1,y_3/w_840,c_limit,f_auto,q_auto:low/Screen_Shot_2018-03-15_at_11.45.37_PM_ijtsuf/a-brooklyn-museum-is-devoting-an-exhibit-to-tiffany-new-york-pollard.jpg 840w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_542,w_1022,x_1,y_3/w_960,c_limit,f_auto,q_auto:low/Screen_Shot_2018-03-15_at_11.45.37_PM_ijtsuf/a-brooklyn-museum-is-devoting-an-exhibit-to-tiffany-new-york-pollard.jpg 960w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_542,w_1022,x_1,y_3/w_1260,c_limit,f_auto,q_auto:low/Screen_Shot_2018-03-15_at_11.45.37_PM_ijtsuf/a-brooklyn-museum-is-devoting-an-exhibit-to-tiffany-new-york-pollard.jpg 1260w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_542,w_1022,x_1,y_3/w_1800,c_limit,f_auto,q_auto:low/Screen_Shot_2018-03-15_at_11.45.37_PM_ijtsuf/a-brooklyn-museum-is-devoting-an-exhibit-to-tiffany-new-york-pollard.jpg 1800w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_542,w_1022,x_1,y_3/w_2400,c_limit,f_auto,q_auto:low/Screen_Shot_2018-03-15_at_11.45.37_PM_ijtsuf/a-brooklyn-museum-is-devoting-an-exhibit-to-tiffany-new-york-pollard.jpg 2400w,"
                sizes="300px"
                alt="A Brooklyn museum is devoting an exhibit to Tiffany “New York” Pollard"
              />


	          </div>

	        <div class="card_info">
	          <h4 class="card_headline">A Brooklyn museum is devoting an exhibit to Tiffany “New York” Pollard</h4>
	        </div>
	      </a>
      </div>

      <div class="top">
        <span class="card_slug culture">
  <a class="vertical" href="/culture">culture</a>

  /
    <a class="category" href="/tag/tv">TV</a>

</span>

      </div>
    </div>
  </div>



            


              <div class="card popular_post vertical music gutter_right" data-ga-event-category="Recirculation" data-ga-event-action="click" data-ga-on="click" data-ga-event-label="Trending" data-ga-event-value="1">
    <div class="card_inner_wrapper">

      <div class="bottom card_info_wrapper">
	      <a href="/2018/03/16/kanye-west-and-drake-are-on-a-mountain" class="permalink">

	          <div class="card_media">


              <img class="photo fit_w"
                src="http://thefader-res.cloudinary.com/private_images/w_200,c_limit,f_auto,q_auto:low/pjimage_30_nys7pp/pjimage_30_nys7pp.jpg"
                srcset="http://thefader-res.cloudinary.com/private_images/w_220,c_limit,f_auto,q_auto:low/pjimage_30_nys7pp/kanye-west-and-drake-are-on-a-mountain.jpg 220w,http://thefader-res.cloudinary.com/private_images/w_300,c_limit,f_auto,q_auto:low/pjimage_30_nys7pp/kanye-west-and-drake-are-on-a-mountain.jpg 300w,http://thefader-res.cloudinary.com/private_images/w_400,c_limit,f_auto,q_auto:low/pjimage_30_nys7pp/kanye-west-and-drake-are-on-a-mountain.jpg 400w,http://thefader-res.cloudinary.com/private_images/w_600,c_limit,f_auto,q_auto:low/pjimage_30_nys7pp/kanye-west-and-drake-are-on-a-mountain.jpg 600w,http://thefader-res.cloudinary.com/private_images/w_750,c_limit,f_auto,q_auto:low/pjimage_30_nys7pp/kanye-west-and-drake-are-on-a-mountain.jpg 750w,http://thefader-res.cloudinary.com/private_images/w_840,c_limit,f_auto,q_auto:low/pjimage_30_nys7pp/kanye-west-and-drake-are-on-a-mountain.jpg 840w,http://thefader-res.cloudinary.com/private_images/w_960,c_limit,f_auto,q_auto:low/pjimage_30_nys7pp/kanye-west-and-drake-are-on-a-mountain.jpg 960w,http://thefader-res.cloudinary.com/private_images/w_1260,c_limit,f_auto,q_auto:low/pjimage_30_nys7pp/kanye-west-and-drake-are-on-a-mountain.jpg 1260w,http://thefader-res.cloudinary.com/private_images/w_1800,c_limit,f_auto,q_auto:low/pjimage_30_nys7pp/kanye-west-and-drake-are-on-a-mountain.jpg 1800w,http://thefader-res.cloudinary.com/private_images/w_2400,c_limit,f_auto,q_auto:low/pjimage_30_nys7pp/kanye-west-and-drake-are-on-a-mountain.jpg 2400w,"
                sizes="300px"
                alt="Kanye West and Drake are almost definitely using the same mountain railing right now"
              />


	          </div>

	        <div class="card_info">
	          <h4 class="card_headline">Kanye West and Drake are almost definitely using the same mountain railing right now</h4>
	        </div>
	      </a>
      </div>

      <div class="top">
        <span class="card_slug music">
  <a class="vertical" href="/music">music</a>

  /
    <a class="category" href="/tag/hip-hop">Hip-Hop</a>

</span>

      </div>
    </div>
  </div>



            


              <div class="card popular_post vertical music gutter_right" data-ga-event-category="Recirculation" data-ga-event-action="click" data-ga-on="click" data-ga-event-label="Trending" data-ga-event-value="1">
    <div class="card_inner_wrapper">

      <div class="bottom card_info_wrapper">
	      <a href="/2018/03/16/run-the-jewels-oh-mama-music-video-rick-and-morty" class="permalink">

	          <div class="card_media">


              <img class="photo fit_w"
                src="http://thefader-res.cloudinary.com/private_images/w_200,c_limit,f_auto,q_auto:low/Screen_Shot_2018-03-16_at_11.06.54_AM_fi1sa1/Screen_Shot_2018-03-16_at_11.06.54_AM_fi1sa1.jpg"
                srcset="http://thefader-res.cloudinary.com/private_images/w_220,c_limit,f_auto,q_auto:low/Screen_Shot_2018-03-16_at_11.06.54_AM_fi1sa1/run-the-jewels-oh-mama-music-video-rick-and-morty.jpg 220w,http://thefader-res.cloudinary.com/private_images/w_300,c_limit,f_auto,q_auto:low/Screen_Shot_2018-03-16_at_11.06.54_AM_fi1sa1/run-the-jewels-oh-mama-music-video-rick-and-morty.jpg 300w,http://thefader-res.cloudinary.com/private_images/w_400,c_limit,f_auto,q_auto:low/Screen_Shot_2018-03-16_at_11.06.54_AM_fi1sa1/run-the-jewels-oh-mama-music-video-rick-and-morty.jpg 400w,http://thefader-res.cloudinary.com/private_images/w_600,c_limit,f_auto,q_auto:low/Screen_Shot_2018-03-16_at_11.06.54_AM_fi1sa1/run-the-jewels-oh-mama-music-video-rick-and-morty.jpg 600w,http://thefader-res.cloudinary.com/private_images/w_750,c_limit,f_auto,q_auto:low/Screen_Shot_2018-03-16_at_11.06.54_AM_fi1sa1/run-the-jewels-oh-mama-music-video-rick-and-morty.jpg 750w,http://thefader-res.cloudinary.com/private_images/w_840,c_limit,f_auto,q_auto:low/Screen_Shot_2018-03-16_at_11.06.54_AM_fi1sa1/run-the-jewels-oh-mama-music-video-rick-and-morty.jpg 840w,http://thefader-res.cloudinary.com/private_images/w_960,c_limit,f_auto,q_auto:low/Screen_Shot_2018-03-16_at_11.06.54_AM_fi1sa1/run-the-jewels-oh-mama-music-video-rick-and-morty.jpg 960w,http://thefader-res.cloudinary.com/private_images/w_1260,c_limit,f_auto,q_auto:low/Screen_Shot_2018-03-16_at_11.06.54_AM_fi1sa1/run-the-jewels-oh-mama-music-video-rick-and-morty.jpg 1260w,http://thefader-res.cloudinary.com/private_images/w_1800,c_limit,f_auto,q_auto:low/Screen_Shot_2018-03-16_at_11.06.54_AM_fi1sa1/run-the-jewels-oh-mama-music-video-rick-and-morty.jpg 1800w,http://thefader-res.cloudinary.com/private_images/w_2400,c_limit,f_auto,q_auto:low/Screen_Shot_2018-03-16_at_11.06.54_AM_fi1sa1/run-the-jewels-oh-mama-music-video-rick-and-morty.jpg 2400w,"
                sizes="300px"
                alt="Rick and Morty star in the new Run The Jewels music video"
              />


	          </div>

	        <div class="card_info">
	          <h4 class="card_headline"><i>Rick and Morty</i> star in the new Run The Jewels music video</h4>
	        </div>
	      </a>
      </div>

      <div class="top">
        <span class="card_slug music">
  <a class="vertical" href="/music">music</a>

  /
    <a class="category" href="/tag/hip-hop">Hip-Hop</a>

</span>

      </div>
    </div>
  </div>



            


              <div class="card popular_post vertical music gutter_right" data-ga-event-category="Recirculation" data-ga-event-action="click" data-ga-on="click" data-ga-event-label="Trending" data-ga-event-value="1">
    <div class="card_inner_wrapper">

      <div class="bottom card_info_wrapper">
	      <a href="/2018/03/15/saba-announces-new-album-care-for-me" class="permalink">

	          <div class="card_media">


              <img class="photo fit_w"
                src="http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_550,w_1012,x_11,y_231/w_200,c_limit,f_auto,q_auto:low/Saba-Care_For_Me-Front_ro4dc3/Saba-Care_For_Me-Front_ro4dc3.jpg"
                srcset="http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_550,w_1012,x_11,y_231/w_220,c_limit,f_auto,q_auto:low/Saba-Care_For_Me-Front_ro4dc3/saba-announces-new-album-care-for-me.jpg 220w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_550,w_1012,x_11,y_231/w_300,c_limit,f_auto,q_auto:low/Saba-Care_For_Me-Front_ro4dc3/saba-announces-new-album-care-for-me.jpg 300w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_550,w_1012,x_11,y_231/w_400,c_limit,f_auto,q_auto:low/Saba-Care_For_Me-Front_ro4dc3/saba-announces-new-album-care-for-me.jpg 400w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_550,w_1012,x_11,y_231/w_600,c_limit,f_auto,q_auto:low/Saba-Care_For_Me-Front_ro4dc3/saba-announces-new-album-care-for-me.jpg 600w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_550,w_1012,x_11,y_231/w_750,c_limit,f_auto,q_auto:low/Saba-Care_For_Me-Front_ro4dc3/saba-announces-new-album-care-for-me.jpg 750w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_550,w_1012,x_11,y_231/w_840,c_limit,f_auto,q_auto:low/Saba-Care_For_Me-Front_ro4dc3/saba-announces-new-album-care-for-me.jpg 840w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_550,w_1012,x_11,y_231/w_960,c_limit,f_auto,q_auto:low/Saba-Care_For_Me-Front_ro4dc3/saba-announces-new-album-care-for-me.jpg 960w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_550,w_1012,x_11,y_231/w_1260,c_limit,f_auto,q_auto:low/Saba-Care_For_Me-Front_ro4dc3/saba-announces-new-album-care-for-me.jpg 1260w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_550,w_1012,x_11,y_231/w_1800,c_limit,f_auto,q_auto:low/Saba-Care_For_Me-Front_ro4dc3/saba-announces-new-album-care-for-me.jpg 1800w,http://thefader-res.cloudinary.com/private_images/c_limit,w_1024/c_crop,h_550,w_1012,x_11,y_231/w_2400,c_limit,f_auto,q_auto:low/Saba-Care_For_Me-Front_ro4dc3/saba-announces-new-album-care-for-me.jpg 2400w,"
                sizes="300px"
                alt="Saba announces new album Care For Me"
              />


	          </div>

	        <div class="card_info">
	          <h4 class="card_headline">Saba announces new album <i>Care For Me</i></h4>
	        </div>
	      </a>
      </div>

      <div class="top">
        <span class="card_slug music">
  <a class="vertical" href="/music">music</a>

  /
    <a class="category" href="/tag/hip-hop">Hip-Hop</a>

</span>

      </div>
    </div>
  </div>



            

        </div>
        

        <div class="row gutter_left" style="margin-bottom: 20px;">



              <div class="card popular_post vertical music gutter_right" data-ga-event-category="Recirculation" data-ga-event-action="click" data-ga-on="click" data-ga-event-label="Trending" data-ga-event-value="1">
    <div class="card_inner_wrapper">

      <div class="bottom card_info_wrapper">
	      <a href="/2018/03/14/snapchat-rihanna-apology" class="permalink">

	          <div class="card_media">


              <img class="photo fit_w"
                src="http://thefader-res.cloudinary.com/private_images/w_200,c_limit,f_auto,q_auto:low/GettyImages-913398416_gfdiae/GettyImages-913398416_gfdiae.jpg"
                srcset="http://thefader-res.cloudinary.com/private_images/w_220,c_limit,f_auto,q_auto:low/GettyImages-913398416_gfdiae/snapchat-rihanna-apology.jpg 220w,http://thefader-res.cloudinary.com/private_images/w_300,c_limit,f_auto,q_auto:low/GettyImages-913398416_gfdiae/snapchat-rihanna-apology.jpg 300w,http://thefader-res.cloudinary.com/private_images/w_400,c_limit,f_auto,q_auto:low/GettyImages-913398416_gfdiae/snapchat-rihanna-apology.jpg 400w,http://thefader-res.cloudinary.com/private_images/w_600,c_limit,f_auto,q_auto:low/GettyImages-913398416_gfdiae/snapchat-rihanna-apology.jpg 600w,http://thefader-res.cloudinary.com/private_images/w_750,c_limit,f_auto,q_auto:low/GettyImages-913398416_gfdiae/snapchat-rihanna-apology.jpg 750w,http://thefader-res.cloudinary.com/private_images/w_840,c_limit,f_auto,q_auto:low/GettyImages-913398416_gfdiae/snapchat-rihanna-apology.jpg 840w,http://thefader-res.cloudinary.com/private_images/w_960,c_limit,f_auto,q_auto:low/GettyImages-913398416_gfdiae/snapchat-rihanna-apology.jpg 960w,http://thefader-res.cloudinary.com/private_images/w_1260,c_limit,f_auto,q_auto:low/GettyImages-913398416_gfdiae/snapchat-rihanna-apology.jpg 1260w,http://thefader-res.cloudinary.com/private_images/w_1800,c_limit,f_auto,q_auto:low/GettyImages-913398416_gfdiae/snapchat-rihanna-apology.jpg 1800w,http://thefader-res.cloudinary.com/private_images/w_2400,c_limit,f_auto,q_auto:low/GettyImages-913398416_gfdiae/snapchat-rihanna-apology.jpg 2400w,"
                sizes="300px"
                alt="Snapchat issues apology over Rihanna advert making light of domestic abuse"
              />


	          </div>

	        <div class="card_info">
	          <h4 class="card_headline">Snapchat issues apology over Rihanna advert making light of domestic abuse</h4>
	        </div>
	      </a>
      </div>

      <div class="top">
        <span class="card_slug music">
  <a class="vertical" href="/music">music</a>

  /
    <a class="category" href="/tag/rb">R&amp;B</a>

</span>

      </div>
    </div>
  </div>



            


              <div class="card popular_post vertical culture gutter_right" data-ga-event-category="Recirculation" data-ga-event-action="click" data-ga-on="click" data-ga-event-label="Trending" data-ga-event-value="1">
    <div class="card_inner_wrapper">

      <div class="bottom card_info_wrapper">
	      <a href="/2018/03/15/spotify-first-public-trading-date" class="permalink">

	          <div class="card_media">


              <img class="photo fit_w"
                src="http://thefader-res.cloudinary.com/private_images/w_200,c_limit,f_auto,q_auto:low/GettyImages-455118313_1_d5edx0/GettyImages-455118313_1_d5edx0.jpg"
                srcset="http://thefader-res.cloudinary.com/private_images/w_220,c_limit,f_auto,q_auto:low/GettyImages-455118313_1_d5edx0/spotify-first-public-trading-date.jpg 220w,http://thefader-res.cloudinary.com/private_images/w_300,c_limit,f_auto,q_auto:low/GettyImages-455118313_1_d5edx0/spotify-first-public-trading-date.jpg 300w,http://thefader-res.cloudinary.com/private_images/w_400,c_limit,f_auto,q_auto:low/GettyImages-455118313_1_d5edx0/spotify-first-public-trading-date.jpg 400w,http://thefader-res.cloudinary.com/private_images/w_600,c_limit,f_auto,q_auto:low/GettyImages-455118313_1_d5edx0/spotify-first-public-trading-date.jpg 600w,http://thefader-res.cloudinary.com/private_images/w_750,c_limit,f_auto,q_auto:low/GettyImages-455118313_1_d5edx0/spotify-first-public-trading-date.jpg 750w,http://thefader-res.cloudinary.com/private_images/w_840,c_limit,f_auto,q_auto:low/GettyImages-455118313_1_d5edx0/spotify-first-public-trading-date.jpg 840w,http://thefader-res.cloudinary.com/private_images/w_960,c_limit,f_auto,q_auto:low/GettyImages-455118313_1_d5edx0/spotify-first-public-trading-date.jpg 960w,http://thefader-res.cloudinary.com/private_images/w_1260,c_limit,f_auto,q_auto:low/GettyImages-455118313_1_d5edx0/spotify-first-public-trading-date.jpg 1260w,http://thefader-res.cloudinary.com/private_images/w_1800,c_limit,f_auto,q_auto:low/GettyImages-455118313_1_d5edx0/spotify-first-public-trading-date.jpg 1800w,http://thefader-res.cloudinary.com/private_images/w_2400,c_limit,f_auto,q_auto:low/GettyImages-455118313_1_d5edx0/spotify-first-public-trading-date.jpg 2400w,"
                sizes="300px"
                alt="Spotify announces its first public trading date"
              />


	          </div>

	        <div class="card_info">
	          <h4 class="card_headline">Spotify announces its first public trading date</h4>
	        </div>
	      </a>
      </div>

      <div class="top">
        <span class="card_slug culture">
  <a class="vertical" href="/culture">culture</a>

  /
    <a class="category" href="/tag/technology">Technology</a>

</span>

      </div>
    </div>
  </div>



            


              <div class="card popular_post vertical music gutter_right" data-ga-event-category="Recirculation" data-ga-event-action="click" data-ga-on="click" data-ga-event-label="Trending" data-ga-event-value="1">
    <div class="card_inner_wrapper">

      <div class="bottom card_info_wrapper">
	      <a href="/2018/03/13/shia-labeouf-kanye-west-esquire-interview" class="permalink">

	          <div class="card_media">


              <img class="photo fit_w"
                src="http://thefader-res.cloudinary.com/private_images/w_200,c_limit,f_auto,q_auto:low/GettyImages-843901832_zwmdcg/GettyImages-843901832_zwmdcg.jpg"
                srcset="http://thefader-res.cloudinary.com/private_images/w_220,c_limit,f_auto,q_auto:low/GettyImages-843901832_zwmdcg/shia-labeouf-kanye-west-esquire-interview.jpg 220w,http://thefader-res.cloudinary.com/private_images/w_300,c_limit,f_auto,q_auto:low/GettyImages-843901832_zwmdcg/shia-labeouf-kanye-west-esquire-interview.jpg 300w,http://thefader-res.cloudinary.com/private_images/w_400,c_limit,f_auto,q_auto:low/GettyImages-843901832_zwmdcg/shia-labeouf-kanye-west-esquire-interview.jpg 400w,http://thefader-res.cloudinary.com/private_images/w_600,c_limit,f_auto,q_auto:low/GettyImages-843901832_zwmdcg/shia-labeouf-kanye-west-esquire-interview.jpg 600w,http://thefader-res.cloudinary.com/private_images/w_750,c_limit,f_auto,q_auto:low/GettyImages-843901832_zwmdcg/shia-labeouf-kanye-west-esquire-interview.jpg 750w,http://thefader-res.cloudinary.com/private_images/w_840,c_limit,f_auto,q_auto:low/GettyImages-843901832_zwmdcg/shia-labeouf-kanye-west-esquire-interview.jpg 840w,http://thefader-res.cloudinary.com/private_images/w_960,c_limit,f_auto,q_auto:low/GettyImages-843901832_zwmdcg/shia-labeouf-kanye-west-esquire-interview.jpg 960w,http://thefader-res.cloudinary.com/private_images/w_1260,c_limit,f_auto,q_auto:low/GettyImages-843901832_zwmdcg/shia-labeouf-kanye-west-esquire-interview.jpg 1260w,http://thefader-res.cloudinary.com/private_images/w_1800,c_limit,f_auto,q_auto:low/GettyImages-843901832_zwmdcg/shia-labeouf-kanye-west-esquire-interview.jpg 1800w,http://thefader-res.cloudinary.com/private_images/w_2400,c_limit,f_auto,q_auto:low/GettyImages-843901832_zwmdcg/shia-labeouf-kanye-west-esquire-interview.jpg 2400w,"
                sizes="300px"
                alt="Shia LaBeouf on Kanye West: “He took all my fucking clothes”"
              />


	          </div>

	        <div class="card_info">
	          <h4 class="card_headline">Shia LaBeouf on Kanye West: “He took all my fucking clothes”</h4>
	        </div>
	      </a>
      </div>

      <div class="top">
        <span class="card_slug music">
  <a class="vertical" href="/music">music</a>

  /
    <a class="category" href="/tag/hip-hop">Hip-Hop</a>

</span>

      </div>
    </div>
  </div>



            


              <div class="card popular_post vertical music gutter_right" data-ga-event-category="Recirculation" data-ga-event-action="click" data-ga-on="click" data-ga-event-label="Trending" data-ga-event-value="1">
    <div class="card_inner_wrapper">

      <div class="bottom card_info_wrapper">
	      <a href="/2018/03/16/saweetie-high-maintenance" class="permalink">

	          <div class="card_media">


              <img class="photo fit_w"
                src="http://thefader-res.cloudinary.com/private_images/w_200,c_limit,f_auto,q_auto:low/28433426_191577308284722_851542240697253888_n_aobidk/28433426_191577308284722_851542240697253888_n_aobidk.jpg"
                srcset="http://thefader-res.cloudinary.com/private_images/w_220,c_limit,f_auto,q_auto:low/28433426_191577308284722_851542240697253888_n_aobidk/saweetie-high-maintenance.jpg 220w,http://thefader-res.cloudinary.com/private_images/w_300,c_limit,f_auto,q_auto:low/28433426_191577308284722_851542240697253888_n_aobidk/saweetie-high-maintenance.jpg 300w,http://thefader-res.cloudinary.com/private_images/w_400,c_limit,f_auto,q_auto:low/28433426_191577308284722_851542240697253888_n_aobidk/saweetie-high-maintenance.jpg 400w,http://thefader-res.cloudinary.com/private_images/w_600,c_limit,f_auto,q_auto:low/28433426_191577308284722_851542240697253888_n_aobidk/saweetie-high-maintenance.jpg 600w,http://thefader-res.cloudinary.com/private_images/w_750,c_limit,f_auto,q_auto:low/28433426_191577308284722_851542240697253888_n_aobidk/saweetie-high-maintenance.jpg 750w,http://thefader-res.cloudinary.com/private_images/w_840,c_limit,f_auto,q_auto:low/28433426_191577308284722_851542240697253888_n_aobidk/saweetie-high-maintenance.jpg 840w,http://thefader-res.cloudinary.com/private_images/w_960,c_limit,f_auto,q_auto:low/28433426_191577308284722_851542240697253888_n_aobidk/saweetie-high-maintenance.jpg 960w,http://thefader-res.cloudinary.com/private_images/w_1260,c_limit,f_auto,q_auto:low/28433426_191577308284722_851542240697253888_n_aobidk/saweetie-high-maintenance.jpg 1260w,http://thefader-res.cloudinary.com/private_images/w_1800,c_limit,f_auto,q_auto:low/28433426_191577308284722_851542240697253888_n_aobidk/saweetie-high-maintenance.jpg 1800w,http://thefader-res.cloudinary.com/private_images/w_2400,c_limit,f_auto,q_auto:low/28433426_191577308284722_851542240697253888_n_aobidk/saweetie-high-maintenance.jpg 2400w,"
                sizes="300px"
                alt="Listen to Saweetie’s High Maintenance EP"
              />


	          </div>

	        <div class="card_info">
	          <h4 class="card_headline">Listen to Saweetie’s <I>High Maintenance</i> EP</h4>
	        </div>
	      </a>
      </div>

      <div class="top">
        <span class="card_slug music">
  <a class="vertical" href="/music">music</a>

  /
    <a class="category" href="/tag/hip-hop">Hip-Hop</a>

</span>

      </div>
    </div>
  </div>


              <div id="" class="card popular_post gutter_right vertical more_popular">
	        <div class="card_inner_wrapper">
	          <h4><a href="/trending">More<br> Trending<br> Posts</a></h4>
	        </div>
	      </div>

            




            

        </div>
        

    </div>
  </section>



<!-- ad -->

  <section class="ad full_width_ad banner_ad row">
    <div class="ad_outer_wrapper">
      <div class="ad_inner_wrapper">
        <div id='div-full_width-ad' class="">
  <script type='text/javascript'>
    displayAdSlot('div-full_width-ad', 'fader_v3_home_middle_728_90', [728, 90]);
  </script>
</div>

      </div>
    </div>
  </section>


<section id="all_posts" class="below_fold gutter_top">
  <span class="mono_heading size_28 gutter_top">More</span>
  

  <!-- featured -->
  <section class="featured_posts half_gutter_left half_gutter_right">
    <div class="posts">
    </div>
  </section>

  <span class="border_btn more_stories gutter_all_margin" data-ga-event-category="More Stories Button" data-ga-event-action="click" data-ga-on="click">
    More Stories
  </span>

  <a rel="prev" style="display: none;" href="/home/paged/2">More Stories</a>

</section>

<script type="text/x-handlebars-template" id="vcard_template">

  <div class="card vertical featured_post gutter_btm half_gutter_left half_gutter_right {{vertical}}" data-ga-event-category="Recirculation" data-ga-event-action="click" data-ga-on="click" data-ga-event-label="Post Vertical Card">
    <div class="card_inner_wrapper">

      {{#if premiere}}
      <a href="/premieres"><div class="fader_premiere">Premiere</div></a>
      {{/if}}

      {{#if partner}}
      <div class="fader_partner">Partner</div>
      {{/if}}


      <div class="bottom card_info_wrapper">
	      <a href="{{permalink}}" class="permalink">
	        
	        <div class="card_media">
            {{#if vcard_image.is_animated_gif}}
            <video class="fit_w animatedGif" width="" height="" autoplay loop muted="muted" poster="{{vcard_image.jpg_url}}">
              <source type="video/mp4" src="{{vcard_image.mp4_url}}">
              <source type="video/webm" src="{{vcard_image.webm_url}}">
            </video>
            {{else}}

            <img alt="{{title_sanitized}}" class="photo fit_w" src="{{vcard_image.src}}"
              sizes="(max-width: 1024px) 464px, 380px"
              srcset="{{vcard_image.src_set}}">

            {{/if}}
	        </div>

          <div class="card_info">
	          <h3 class="card_headline">{{{headline}}}</h3>
	          <p class="card_summary">{{{summary_short}}}</p>
	        </div>
	      </a>

        <div class="">
	        <span class="card_slug">
	          <a href="{{vertical_slug}}" class="vertical">{{vertical}}</a>
            {{#if genre_name}}
            / <a href="{{genre_slug}}" class="category">{{genre_name}}</a>
            {{/if}}
	        </span>
        </div>

      </div>

    </div>
  </div>

</script>

<script type="text/x-handlebars-template" id="mcard_template">
  <div class="mini_card latest_post" data-ga-event-category="Recirculation" data-ga-event-action="click" data-ga-on="click" data-ga-event-label="Post Mini Card Latest">
    <a href="{{permalink}}" class="permalink">
      <div class="mini_card_media">
        <img alt="{{title_sanitized}}" class="photo fit_h" src="{{mini_card_image.src}}"
             srcset="{{mini_card_image.src_set}}"
             sizes="100px"
             >
      </div>
      <div class="mini_card_info">
	<h3 class="mini_card_headline"><span>{{{headline}}}</span></h3>
      </div>
    </a>
  </div>
</script>

<script type="text/x-handlebars-template" id="adcard_template">
  <div class="card vertical featured_post advertisement gutter_btm half_gutter_left half_gutter_right">
    <div class="card_inner_wrapper">
      <div class="top">
	<span class="card_slug">Advertisement</span>
      </div>
      <div class="bottom card_info_wrapper">
	<div class="card_media">
          <div class="square_ad">
            <div id='div-vertical-card-{{id}}' style="width:300px; height:250px;"></div>
            <script type="text/javascript">pushAdSlot("div-vertical-card-{{id}}", "{{ad_slot_name}}", [300, 250]); </script>
          </div>
	</div>
      </div>
    </div>
  </div>
</script>


</section>

  </div>
  <section class="ad banner_ad row footer_ad">
  <div class="ad_outer_wrapper">
    <div class="ad_inner_wrapper">
      <div id='div-footer-ad'>
  <script type='text/javascript'>
    displayAdSlot('div-footer-ad', 'fader_v3_home_footer_728_90', [728, 90]);
  </script>
</div>

    </div>
  </div>
</section>

  <footer class="gutter_right gutter_left">
  <div class="footer_top_row">
    <a class="logo_wrapper" href="/home"> <div class="footer_logo"></div></a>
    <div class="footer_links gutter_left">
      <ul class="footer_page_links">
        <li><a href="/contact">Contact</a></li>
        <li><a target="_blank" href="http://advertising.thefader.com/">Advertising</a></li>
        <li><a href="/terms-of-use">Terms of Use</a></li>
        <li><a href="/privacy-policy">Privacy Policy</a></li>
        <li><a target="_blank" href="http://www.faderlabel.com">Fader Label</a></li>
      </ul>
      <ul class="footer_social_links">
        <li><a target="_blank" href="https://twitter.com/thefader">Twitter</a></li>
        <li><a target="_blank" href="https://www.facebook.com/thefader">Facebook</a></li>
        <li><a target="_blank" href="http://plus.google.com/+TheFADER">Google+</a></li>
        <li><a target="_blank" href="https://www.youtube.com/user/TheFaderTeam?sub_confirmation=1">Youtube</a></li>
        <li><a target="_blank" href="http://thefader.tumblr.com">Tumblr</a></li>
        <li><a target="_blank" href="https://www.instagram.com/thefader/">Instagram</a></li>
        <li><a target="_blank" href="https://itunes.apple.com/us/curator/the-fader/id999961432">Apple Music</a></li>
        <li><a target="_blank" href="http://soundcloud.com/fadermedia">Soundcloud</a></li>
        <li><a target="_blank" href="https://open.spotify.com/user/thefader">Spotify</a></li>
        <li><a target="_blank" href="/feed.rss">RSS</a></li>
        
      </ul>
    </div>
  </div>

  <div class="footer_content">
    <div class="current_issue">
      <div class="wrapper">
        <a href="/magazine" class="header mono_heading size_21">Magazine</a>
        <div class="issue_info gutter_left">
          <div class="issue_number_wrapper">
            <a href="/magazine/111">
              <div class="issue_number_sm" style="color: #fff; border:2px solid #fff">111</div>
            </a>
          </div>
          
          <a href="/magazine/111" class="issue_text_wrapper">
            <div class="issue_date">Fall 2017</div>
            <div class="issue_title">Paradise Issue</div>
          </a>
        </div>
      </div>
      <a href="/magazine/111" class="issue_cover">


        <img class="fit_w"
             srcset="http://thefader-res.cloudinary.com/images/w_220,c_limit,f_auto,q_auto:eco/zwped4ge4eui3juycxaw/111.jpg 220w,http://thefader-res.cloudinary.com/images/w_300,c_limit,f_auto,q_auto:eco/zwped4ge4eui3juycxaw/111.jpg 300w,http://thefader-res.cloudinary.com/images/w_400,c_limit,f_auto,q_auto:eco/zwped4ge4eui3juycxaw/111.jpg 400w,http://thefader-res.cloudinary.com/images/w_600,c_limit,f_auto,q_auto:eco/zwped4ge4eui3juycxaw/111.jpg 600w,http://thefader-res.cloudinary.com/images/w_750,c_limit,f_auto,q_auto:eco/zwped4ge4eui3juycxaw/111.jpg 750w,http://thefader-res.cloudinary.com/images/w_840,c_limit,f_auto,q_auto:eco/zwped4ge4eui3juycxaw/111.jpg 840w,http://thefader-res.cloudinary.com/images/w_960,c_limit,f_auto,q_auto:eco/zwped4ge4eui3juycxaw/111.jpg 960w,http://thefader-res.cloudinary.com/images/w_1260,c_limit,f_auto,q_auto:eco/zwped4ge4eui3juycxaw/111.jpg 1260w,http://thefader-res.cloudinary.com/images/w_1800,c_limit,f_auto,q_auto:eco/zwped4ge4eui3juycxaw/111.jpg 1800w,http://thefader-res.cloudinary.com/images/w_2400,c_limit,f_auto,q_auto:eco/zwped4ge4eui3juycxaw/111.jpg 2400w,"
             sizes="320px"
             src="http://thefader-res.cloudinary.com/images/w_320,c_limit,f_auto,q_auto:eco/zwped4ge4eui3juycxaw/111.jpg"
             alt=""
             />
        
      </a>
      <a class="subscribe_button border_btn white" href="http://shop.thefader.com/collections/subscriptions" target="_blank">Subscribe</a>
    </div>

    <div class="updates_form">
      <form id="updates">
        <div class="footer_header mono_heading size_21">
          Important stuff ahead. The FADER newsletter.
        </div>
        <div class="options">
          <!-- <input type="checkbox" id="daily" name="daily" value="daily" checked>
               <label for="daily"><span></span>Daily</label> -->
          <!-- <input type="checkbox" id="events" name="events" value="events" checked>
               <label for="events"><span></span>Events</label> -->
        </div>
        <div class="signup">
          <input type="text" class="email" placeholder="Email address" name="email" />
          <!-- <span class="first_name"><input type="text" class="first_name" placeholder="First Name" name="first" /></span>
               <span class="last_name"><input type="text" class="last_name" placeholder="Last Name" name="last" /></span>
               <span class="zipcode"><input type="text" class="zipcode" placeholder="Zip/Postal Code" name="zipcode" /></span> -->
          <!-- <p>
               To get invites for parties near where you live, make sure to add your Zip/Postal Code.
               </p> -->
          <input type="hidden" id="signup_location" name="signup_location" value="email_footer_form">
          <input type="submit" class="submit border_btn white" value="Sign Up" >
        </div>
      </form>
    </div>

  </div>
  
  <div class="credits">
    <div class="fader_copyright">©2018  The Fader, Inc. All rights reserved.</div>
    <div class="ws_credit">
      <a href="http://www.wondersauce.com" target="_blank">
        <div class="ws_logo"></div>
        <span>Site By Wondersauce</span>
      </a>
    </div>
</footer>

  <div class="overlay"></div>
</div>




<!-- Quantcast Tag, part 2 -->
<script type="text/javascript">
  _qevents.push( { qacct:"p-579gYVoxaB70s"} );
</script>
<noscript>
  <div style="display: none;">
    <img src="http://pixel.quantserve.com/pixel/p-test123.gif" height="1" width="1" alt="Quantcast"/>
  </div>
</noscript>

<!-- Begin comScore Tag -->
<script>
 var _comscore = _comscore || [];
 _comscore.push({ c1: "2", c2: "16442793" });
 (function() {
   var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
   s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
   el.parentNode.insertBefore(s, el);
 })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=16442793&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->

<!-- new neilson code -->

<script type="text/JavaScript">
var _nolggGlobalParams = {sfcode : "dcr",apid : "P89B5263F-4A31-47D1-A3C9-0262AE2EF037",
apn : "thefader.com"};
var assetidRnd = Math.round(1000000 * Math.random());
var gg1 = NOLCMB.getInstance(_nolggGlobalParams);
gg1.ggInitialize(_nolggGlobalParams);
var staticmeta = {
type:"static",
assetid:assetidRnd,
section:"", //Reporting name associated to each section
segA:"", 
segB:"",
segC:""};
gg1.ggPM("staticstart",staticmeta);
</script>

<script src="//dc8xl0ndzn2cb.cloudfront.net/js/thefader/v0/keywee.min.js" type="text/javascript" async></script>

<ins class="AdSense" style="display: block; position:absolute; top: -1px; height: 1px;"></ins>

<!-- Hotjar Tracking Code for http://www.thefader.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:230774,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

<script>
  !function(e,n,u,a){e.twq||(a=e.twq=function(){a.exe?a.exe.apply(a,arguments):
  a.queue.push(arguments);},a.version='1',a.queue=[],t=n.createElement(u),
  t.async=!0,t.src='//static.ads-twitter.com/uwt.js',s=n.getElementsByTagName(u)[0],
  s.parentNode.insertBefore(t,s))}(window,document,'script');
  // Insert Twitter Pixel ID and Standard Event data below
  twq('init','nv3j0');
  twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->



    </div>


    <script>

 if (typeof(window.ga_pageview_hook) == "undefined") {
   function ga_pageview_hook() {
     ga('send', 'pageview');
     console.log("ga_pageview_hook noop");
   }
 }

 if (typeof(window.ga_events_hook) == "undefined") {
   function ga_events_hook() {
     /* debugger;*/
     /* ga('impressionTracker:observeElements', window.ad_ids);*/
     console.log("ga_events_hook noop");
   }
 }
</script>


  </body>
</html>
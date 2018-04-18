<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
    <meta charset="UTF-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwcCVFBWGwIJXFBSDwIO"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
    <title>Petites Annonces Gratuites . Annonce : Emploi , Rencontre, Immobilier Vivastreet</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no, shrink-to-fit=no">
    <meta name="description" content="Petites annonces avec Vivastreet ►► 2.500.000 ANNONCES entre particuliers ◄◄ Immobilier , Emploi, Auto/Moto , Rencontre, Services , Animaux  etc..." />
    <meta name="keywords" content="Annonces Gratuites, Vivastreet " />
<link href="http://www.vivastreet.com" hreflang="fr" rel="alternate">
    <link rel="shortcut icon" href="http://media-eu.viva-images.com/global/favicon.ico" />
    <link rel="alternate" href="http://m.vivastreet.com/" media="handheld" />
    <link rel="canonical" href="http://www.vivastreet.com" />
    <link href="http://www.vivavisos.com.ar" rel="canonical">
	<link href="http://www.vivastreet.fr" hreflang="fr" rel="alternate">
    <link href="http://www.vivastreet.co.uk" hreflang="en" rel="alternate">
    <link href="http://www.vivastreet.ie" hreflang="en-ie" rel="alternate">
    <link href="http://www.vivastreet.co.in" hreflang="en-in" rel="alternate">
    <link href="http://www.vivavisos.com.ar" hreflang="es-ar" rel="alternate">
    <link href="http://www.vivastreet.cl" hreflang="es-cl" rel="alternate">
    <link href="http://www.allanuncios.com.co" hreflang="es-co" rel="alternate">
    <link href="http://www.vivastreet.be" hreflang="fr-be" rel="alternate">
    <link href="http://www.latinodeal.com" hreflang="es-us" rel="alternate">
    <link href="http://www.vivalocal.com" hreflang="pt-br" rel="alternate">
    <link href="http://www.vivastreet.it" hreflang="it" rel="alternate">
    <link href="http://www.vivastreet.ma" hreflang="fr-ma" rel="alternate">
    <link href="http://www.babanuncios.com.ve" hreflang="es-ve" rel="alternate">
    <link href="http://www.vivalocal.pt" hreflang="pt-pt" rel="alternate">
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="http://media-eu.viva-images.com/vivastreet_fr/home/css/homeStyle.css">
<style>
body{ overflow-x: hidden}
</style>
</head>
<body data-controller="home" data-action="show">
    <svg xmlns="http://www.w3.org/2000/svg" style="display: none;">
        <symbol id="ico-logo-vs-white" viewBox="0 0 150 80">
            <g fill="#65B21C">
                <path class="cls-1" d="M13,.65C20.54-1,28.22,1,35.32,3.47c7.76,3,15.66,5.71,23,9.76,4.08,2.32,8.11,5.5,9.64,10.22,1.77,5.91,1.25,12.87-2.53,17.86-5.28,7.16-14,10.63-22.48,11.51-8.85.42-18.11-.07-26.23-4.06C9.24,45.07,4.82,37.22,2.36,29.38.3,23.11-1.22,16,1.55,9.68c1.94-4.87,6.6-8,11.49-9Z" transform="translate(-0.05 -0.05)" />
            </g>
            <g fill="#ffffff">
                <path class="cls-2" d="M54.61,19.68c-1.76,6.43-3.55,12.86-5.51,19.23a23.3,23.3,0,0,0,5.75.83c.5-1.74,1-3.48,1.37-5.24l2.88-.12c.44,1.77.85,3.55,1.24,5.33,1.71-.27,3.41-.57,5.1-.94-1.42-7.09-2.64-14.22-4-21.32-2.22.31-5.91-.64-6.8,2.22ZM8,18.32a88.56,88.56,0,0,0,3.73,21.49l6.11-.15q3.85-9.7,7.91-19.31c-2-.62-4-1.23-6-1.79-1.38,4-2.76,8-4.42,11.87a63.75,63.75,0,0,1-1.2-12.89Q11,17.8,8,18.32Zm27.37,0c.62,7.25,1.46,14.55,3.76,21.46q3.12,0,6.22-.17c2.38-6.53,5.11-12.9,7.84-19.28q-3-.93-6.06-1.77c-1.32,4.06-2.82,8.05-4.45,12-1-4.26-.86-8.67-1-13a60.84,60.84,0,0,0-6.27.78Zm-8.49,6.82c0,4.9.15,9.8.5,14.69,1.77,0,3.54-.07,5.3-.16.7-4.86.85-9.77,1.42-14.64-2.41,0-4.81,0-7.22.12ZM30.48,24a3.46,3.46,0,0,0,3.61-3.28,3.46,3.46,0,0,0-3.61-3.28,3.46,3.46,0,0,0-3.61,3.28A3.46,3.46,0,0,0,30.48,24ZM57,30.78c.25-1.65.49-3.29.8-4.92.44,1.63.8,3.27,1.11,4.93Z" transform="translate(-0.05 -0.05)" />
            </g>
            <g fill="#6D6E71">
                <path class="cls-3" d="M86.2,8.85a4,4,0,0,1,4,2.58,37.13,37.13,0,0,1,.39,5.6c1.77.12,3.75,0,5,1.5-1.63.74-3.3,1.38-5,2,0,5.16.64,10.38-.25,15.5-.22,1.73-2,2-3.37,2.25-1.31-5.53-.88-11.27-1-16.9q-2.1-.26-4.19-.58c0-.43,0-1.28,0-1.71q1.91-.87,3.86-1.69c.08-2.83-.47-5.79.46-8.52Z" transform="translate(-0.05 -0.05)" />
                <path class="cls-4" d="M140.3,8.94c1.59-.44,3.2.73,3.92,2.13a28.16,28.16,0,0,1,.52,6c1.77.18,3.92-.2,5,1.6-1.59.67-3.2,1.26-4.84,1.81,0,4.74.26,9.5-.09,14.24-.21,1.36-.8,3.72-2.56,3.32-1.39,0-1.59-1.65-1.69-2.72-.34-4.62-.56-9.24-.52-13.87a46.93,46.93,0,0,1-4.89-1.06,12.11,12.11,0,0,1,4.66-3.06c.13-2.77-.48-5.68.46-8.34Z" transform="translate(-0.05 -0.05)" />
                <path class="cls-3" d="M73,20.13a6.06,6.06,0,0,1,7.67-1.38c-1.48,1.46-4,2.66-3.75,5.18.22,5,6.12,6.93,7,11.67.33,2-1.58,3.41-3.23,3.92a12.33,12.33,0,0,1-9.32-.59c-1.94-1-2.13-3.57-1.7-5.5s2.35-2.57,3.69-3.56c-.06,1.67-1.21,3.8.43,5,1.92,2,4.91,1.33,7,0-2.11-3.12-5.39-5.1-7.61-8.12A6.49,6.49,0,0,1,73,20.13Z" transform="translate(-0.05 -0.05)" />
                <path class="cls-3" d="M109.38,23.55a8.58,8.58,0,0,1,9.85-4.19,4.56,4.56,0,0,1,1.35,6.19c-1.33,3.21-4.64,4.51-7.64,5.45.72,1.44,1,3.39,2.49,4.23,3.29.35,5-3.14,6.94-5.19.06,2.05-.16,4.25-1.56,5.84-2.64,3.63-8.68,3.7-11.21-.09-2.35-3.56-2.15-8.51-.21-12.22Zm3.41,4c2.92-.57,5.55-2.6,5.77-5.84-3.12.23-4.85,3.09-5.77,5.84Z" transform="translate(-0.05 -0.05)" />
                <path class="cls-3" d="M123.77,24.58A8.64,8.64,0,0,1,134,19.33a4.54,4.54,0,0,1,1.55,5.87c-1.15,3.25-4.4,4.83-7.46,5.58.33,1.61.56,3.51,2.11,4.4,3.29.45,5-3,6.82-5.11,1.35,5.19-4.5,10.1-9.25,8.16-5.27-1.83-6.11-9-4-13.66Zm4,3A7.47,7.47,0,0,0,133.63,22c-3.25-.37-5.06,2.85-5.82,5.62Z" transform="translate(-0.05 -0.05)" />
                <path class="cls-3" d="M93.54,20.74c1.38-.16,2.85-.84,4.2-.17,1.6.79,2.5,2.48,3.56,3.87a11.31,11.31,0,0,1,7.54-2.92c-.69,3.34-5.1,3-6,6.09-1,2.79-.65,5.82-1.2,8.71-.81,2-3.75,2.35-4.48.09-1.35-4.26.34-9-1.29-13.21a24.27,24.27,0,0,0-2.94-1.31l.61-1.15Z" transform="translate(-0.05 -0.05)" />
            </g>
        </symbol>
        <symbol id="ico-menu" viewBox="0 0 36 24" stroke-width="1">
            <path d="M0,0 L0,4 L36,4 L36,0 L0,0 Z M0,10 L0,14 L36,14 L36,10 L0,10 Z M0,20 L0,24 L36,24 L36,20 L0,20 Z" fill="#ffffff"></path>
        </symbol>


        <symbol id="ico-cross" viewBox="0 0 21 21">
            <path d="M9.07142857,11.9285714 L-2,11.9285714 L-2,9.07142857 L9.07142857,9.07142857 L9.07142857,-2 L11.9285714,-2 L11.9285714,9.07142857 L23,9.07142857 L23,11.9285714 L11.9285714,11.9285714 L11.9285714,23 L9.07142857,23 L9.07142857,11.9285714 Z" transform="translate(10.500000, 10.500000) rotate(-45.000000) translate(-10.500000, -10.500000) "></path>
        </symbol>

        <symbol id="ico-search" viewBox="0 0 55 59" clip-rule="evenodd" fill-rule="evenodd">
            <path d="M21.3061855,7.78038397 C13.7288084,7.83262296 7.62307715,14.109788 7.65784311,21.8119379 C7.69260908,29.5140877 13.8547499,35.7340408 21.4322795,35.715604 C29.0098091,35.6971671 35.1425839,29.4472993 35.1410732,21.7450686 C35.174076,18.0141856 33.7239287,14.4277506 31.119351,11.7987371 C28.5147732,9.16972354 24.9763551,7.72079113 21.3061855,7.78038397 L21.3061855,7.78038397 Z M38.601705,35.8495243 L54.2807351,51.2243439 C54.7411792,51.6906041 55,52.3240459 55,52.984683 C55,53.6453202 54.7411792,54.278762 54.2807351,54.7450222 L50.812464,58.2657006 C49.8535527,59.2377757 48.3015762,59.2377757 47.3426649,58.2657006 L31.0815153,41.3766943 L30.7270488,41.6515774 C28.0116742,42.7939603 25.1005584,43.3782681 22.1617942,43.3707618 C10.1179025,43.5170855 0.217585274,33.7515 0,21.5105638 C-5.42809441e-15,9.63157437 9.83186113,0.0028994831 22.1633221,0.0028994831 C30.5529016,-0.230656738 38.2917726,4.57687246 41.9138885,12.2723152 C45.5360045,19.9677579 44.3627132,29.1092693 38.9195025,35.6025954 L38.601705,35.8495243 Z"></path>
        </symbol>



        <symbol id="ico-plus" viewBox="0 0 36 33">
            <path d="M16.2,19.8 L7.2,19.8 L7.2,16.2 L16.2,16.2 L16.2,7.01217391 L19.8,7.01217391 L19.8,16.2 L28.8,16.2 L28.8,19.8 L19.8,19.8 L19.8,28.6121739 L16.2,28.6121739 L16.2,19.8 Z M18,36 C27.9411255,36 36,27.9411255 36,18 C36,8.0588745 27.9411255,0 18,0 C8.0588745,0 0,8.0588745 0,18 C0,27.9411255 8.0588745,36 18,36 Z"></path>
        </symbol>

        <symbol id="ico-down" viewBox="0 0 12 8">
            <g stroke="none" stroke-width="1" fill-rule="evenodd">
                <path d="M11.2789676,1.03543717 L6.00021832,6.78876509 L0.721750675,1.03543717 C0.556684127,0.855520943 0.289366459,0.855520943 0.124299911,1.03543717 C-0.0407666369,1.2153534 -0.0407666369,1.50671943 0.124299911,1.68663566 L5.70163378,7.76571634 C5.78416705,7.85567446 5.89233353,7.9005 6.0005,7.9005 C6.10866647,7.9005 6.21683295,7.85567446 6.29936622,7.76571634 L11.8767001,1.68663566 C12.0417666,1.50671943 12.0417666,1.2153534 11.8767001,1.03543717 C11.7116335,0.855520943 11.4437525,0.855520943 11.2789676,1.03543717 L11.2789676,1.03543717 Z"></path>
            </g>
        </symbol>

        <!-- Icons for mobile mega menu -->
        <symbol id="icon_vehicles" viewBox="0 0 84 84">
            <g stroke="none" stroke-width="1" fill-rule="evenodd" fill="#000000">
                <path class="cls-1" d="M71.34,57.13H68.66a10,10,0,0,1-19.82,0H33.66a10,10,0,0,1-19.82,0H11.16a3.72,3.72,0,0,1-3.68-3.75V43.15h-5A2.52,2.52,0,0,1,0,40.62V2.54A2.52,2.52,0,0,1,2.5,0H45a2.52,2.52,0,0,1,2.5,2.54v7.61H59.4c1.29.15,1.88.69,3.34,3.06L75,32V53.38A3.72,3.72,0,0,1,71.34,57.13ZM58.75,63.45a7.6,7.6,0,1,0-7.49-7.6A7.54,7.54,0,0,0,58.75,63.45Zm-35,0a7.6,7.6,0,1,0-7.49-7.6A7.54,7.54,0,0,0,23.75,63.45ZM45,3.81a1.26,1.26,0,0,0-1.25-1.27h-40A1.26,1.26,0,0,0,2.5,3.81V39.35a1.26,1.26,0,0,0,1.25,1.27h40A1.26,1.26,0,0,0,45,39.35V3.81Zm27.5,29L60.62,14.61a7.48,7.48,0,0,0-1.35-1.89H47.5v27.9A2.52,2.52,0,0,1,45,43.15H10V53.38a1.17,1.17,0,0,0,1.16,1.18h2.68a10,10,0,0,1,19.82,0H48.84a10,10,0,0,1,19.82,0h2.68a1.17,1.17,0,0,0,1.16-1.18V32.79Zm-5,10.36H50V16.5h8.75v.15L70,33.55v9.61H67.5Zm0-8.83L57.32,19H52.5V40.62h15Z" />
            </g>
        </symbol>
        <symbol id="icon_truck" viewBox="0 0 84 84">
            <g stroke="none" stroke-width="1" fill-rule="evenodd" fill="#000000">
            </g>
        </symbol>
        <symbol id="icon_tree" viewBox="0 0 84 84">
            <g stroke="none" stroke-width="1" fill-rule="evenodd" fill="#ff0000">
                <path d="M58,28.76a16.18,16.18,0,0,1-13.45,16,12.23,12.23,0,0,1-10,5.23,11.81,11.81,0,0,1-3.7-.6V72.51h9.87a1.25,1.25,0,0,1,0,2.5H18.51a1.25,1.25,0,0,1,0-2.5h9.87V50.28a9.68,9.68,0,0,1-6.17,2.23A9.93,9.93,0,0,1,12.5,40.82,16.25,16.25,0,0,1,16,8.76a15.75,15.75,0,0,1,6.4,1.38,12.32,12.32,0,0,1,24.45,2.37c0,.27,0,.53-.06.8A16.2,16.2,0,0,1,58,28.76Zm-11.57-13a13.58,13.58,0,0,0-2.37-.6A10.6,10.6,0,0,0,44.31,14c0-.29.06-.59.07-.89s0-.37,0-.56a9.87,9.87,0,0,0-19.75,0,10.2,10.2,0,0,0,.22,2.1,13.83,13.83,0,0,0-1.16-.9l-.31-.2c-.35-.23-.7-.44-1.07-.64A13.34,13.34,0,0,0,16,11.26a13.75,13.75,0,0,0-.2,27.49,7.69,7.69,0,0,0-.5,1.06l-.1.27A7,7,0,0,0,15,41.14a7.16,7.16,0,0,0-.15,1.37,7.45,7.45,0,0,0,7.4,7.5,7.29,7.29,0,0,0,5.46-2.47c.1-.12.2-.25.3-.37s.26-.32.37-.5a7.7,7.7,0,0,0,.55-1,9.88,9.88,0,0,0,1.15.69c.18.1.38.17.57.26a9.59,9.59,0,0,0,10.63-1.82A10.24,10.24,0,0,0,42,44l.25-.3a9.64,9.64,0,0,0,.84-1.24,12.21,12.21,0,0,0,1.4-.2l.54-.13c.27-.06.54-.13.81-.21a13.79,13.79,0,0,0,.55-26.12Z" transform="translate(0 -0.01)" />
            </g>
        </symbol>
        <symbol id="icon_tag" viewBox="0 0 84 84">
            <g stroke="none" stroke-width="1" fill-rule="evenodd" fill="#000000">
                <path d="M62.64,34.49,61.14,36l1,4.14c1.32,4.56-.9,5.66-2.47,7.24L33.79,73.29a5.66,5.66,0,0,1-8,.08L15.46,63,5.11,52.68a5.68,5.68,0,0,1,.06-8l3.88-3.89-1-1a5.68,5.68,0,0,1,.06-8L34,5.86c1.58-1.58,2.67-3.79,7.24-2.46l19.2,4.7,0,0,4.65,19.18C66.43,31.81,64.22,32.92,62.64,34.49ZM7.51,52.28l9.34,9.35L26.17,71a5.2,5.2,0,0,0,7.36-.19L57.68,46.58c1.47-1.47,3.52-2.52,2.38-6.68l-4-17.53,0,0-17.55-4c-4.17-1.15-5.21.9-6.68,2.37L7.69,44.91a5.22,5.22,0,0,0-.18,7.37ZM63,27l-4-17.53,0,0-17.55-4c-4.17-1.15-5.21.9-6.68,2.37L10.66,32a5.22,5.22,0,0,0-.21,7.33L31,18.76c1.58-1.58,2.67-3.79,7.24-2.46L57.47,21l0,0,3.1,12.78.06-.06C62.13,32.22,64.17,31.18,63,27Zm-12.26.13a6.94,6.94,0,1,1-9.81,0,6.95,6.95,0,0,1,9.81,0Zm-8.41,8.42a5,5,0,1,0,0-7,5,5,0,0,0,0,7Z" transform="translate(-3.47 -2.99)" />
            </g>
        </symbol>
        <symbol id="icon_service" viewBox="0 0 80 80">
            <g stroke="none" stroke-width="1" fill-rule="evenodd" fill="#000000">
                <path d="M67.7,25a14.62,14.62,0,0,1-14.15,3.78L39.18,43.2,29,53.4A14.86,14.86,0,0,1,8.32,70.61l1.14-1.14.73-.73,4.51-4.51,1.75-1.75a1.23,1.23,0,0,0,0-1.74l-4.32-4.33a1.23,1.23,0,0,0-1.74,0l-.87.88L3.81,63,2.53,64.29,2,64.82A14.85,14.85,0,0,1,19.92,43.44l9.75-9.76L43.6,19.76A14.64,14.64,0,0,1,64.77,2l-.52.52L63,3.82,57.33,9.47l-.86.86a1.22,1.22,0,0,0,0,1.73l4.32,4.32a1.22,1.22,0,0,0,1.73,0l1.73-1.73,4.46-4.46.72-.73,1.13-1.12A14.68,14.68,0,0,1,67.7,25ZM69.4,13,66,16.39,63.38,19a2.44,2.44,0,0,1-3.46,0l-6-6.05a2.45,2.45,0,0,1,0-3.46L55.6,7.75l.86-.87,4-4a12.22,12.22,0,0,0-14,17.46l-.74.73-1.05,1-9,9L22.28,44.54,21.21,45.6l-.74.74A12.4,12.4,0,0,0,2.85,60.51l4.06-4.06.87-.87,1.75-1.75a2.46,2.46,0,0,1,3.47,0l6,6.05a2.46,2.46,0,0,1,0,3.48L16.43,66,13,69.43A12.38,12.38,0,0,0,26.19,52.73l1.87-1.87,9.39-9.39,1.9-1.9,2.42-2.42L51,27.9,52.87,26A12.19,12.19,0,0,0,69.4,13Z" transform="translate(0 0)" />
            </g>
        </symbol>
        <symbol id="icon_profile" viewBox="0 0 48 48">
            <g stroke="none" stroke-width="1" fill-rule="evenodd" fill="#000000">
                <path d="M89.67,60.84H77.73c0-.94-.06-1.85-.14-2.77h9.62c0-.46.06-.92.06-1.38A26.34,26.34,0,0,0,77.32,36a26.73,26.73,0,0,0,1.36-2.42A29.1,29.1,0,0,1,90,56.69,29.54,29.54,0,0,1,89.67,60.84ZM67.5,36.77c4.45-3,7.5-9,7.5-16,0-9.93-6.11-18-13.64-18a10.85,10.85,0,0,0-5.58,1.6,18.47,18.47,0,0,0-2.32-1.75A13.59,13.59,0,0,1,61.36,0c9,0,16.36,9.29,16.36,20.74,0,7.74-3.36,14.49-8.32,18-.61-.69-1.25-1.37-1.91-2ZM59,35.54A29.07,29.07,0,0,1,73.64,60.83,29.51,29.51,0,0,1,73.31,65H16.69a28.84,28.84,0,0,1,11-27.24A26.5,26.5,0,0,0,29,40.17a26.33,26.33,0,0,0-10,20.67c0,.47,0,.92.07,1.38H70.84c0-.46.06-.92.06-1.38A26.3,26.3,0,0,0,57.69,38c-3,4.67-7.57,7.66-12.69,7.66-9,0-16.36-9.29-16.36-20.74S36,4.13,45,4.13s16.36,9.29,16.36,20.75A24.86,24.86,0,0,1,59,35.54ZM45,6.89c-7.53,0-13.64,8.05-13.64,18s6.1,18,13.64,18,13.64-8,13.64-18-6.1-18-13.64-18ZM34.21,4.35a10.84,10.84,0,0,0-5.57-1.6c-7.53,0-13.64,8-13.64,18,0,7,3.06,13.08,7.5,16-.67.64-1.3,1.31-1.91,2-5-3.56-8.32-10.3-8.32-18C12.27,9.27,19.6,0,28.64,0a13.61,13.61,0,0,1,7.9,2.6,18.66,18.66,0,0,0-2.33,1.76ZM2.73,56.69c0,.47,0,.92.06,1.38h9.62c-.07.91-.14,1.83-.14,2.77H.32A29.54,29.54,0,0,1,0,56.69,29.1,29.1,0,0,1,11.31,33.6,27.6,27.6,0,0,0,12.67,36,26.34,26.34,0,0,0,2.73,56.69Z" transform="translate(0 0.01)" />
            </g>
        </symbol>
        <symbol id="icon_plus" viewBox="0 0 48 48">
            <g stroke="none" stroke-width="1" fill-rule="evenodd" fill="#000000">
                <path class="cls-1" d="M35,35A20.51,20.51,0,1,1,35,6,20.51,20.51,0,0,1,35,35ZM34,7A19.14,19.14,0,1,0,34,34,19.14,19.14,0,0,0,34,7Zm-4,14.22H21.19v8.89a.68.68,0,1,1-1.37,0V21.19H10.94a.68.68,0,1,1,0-1.37h8.89V10.93a.69.69,0,0,1,1.37,0v8.89h8.89a.68.68,0,1,1,0,1.37Z" transform="translate(0 0)" />
            </g>
        </symbol>
        <symbol id="icon_pen" viewBox="0 0 84 84">
            <g stroke="none" stroke-width="1" fill-rule="evenodd" fill="#000000">
                <path d="M70.7,13.64,33.2,51.89a7.72,7.72,0,0,1-11.08,0,8.1,8.1,0,0,1,0-11.3L59.62,2.33a7.73,7.73,0,0,1,11.08,0,8.11,8.11,0,0,1,0,11.31ZM23.82,42.33a5.61,5.61,0,0,0,0,7.82,5.35,5.35,0,0,0,7.67,0l3-3-7.67-7.83-3,3Zm12.36,3L64.31,16.68,56.64,8.86,28.51,37.55l7.67,7.82ZM69,4.07a5.35,5.35,0,0,0-7.67,0l-3,3L66,14.94l3-3a5.62,5.62,0,0,0,0-7.83ZM20.5,67.82a9.63,9.63,0,0,1-1,.87C12.48,74.6,3,71.23,0,69,3.61,68.48,4,61,4,61H4a10.45,10.45,0,0,1,3-7,9.49,9.49,0,0,1,13.66-.15,10.12,10.12,0,0,1-.14,14ZM19,55.52a7,7,0,0,0-10.14,0A10.57,10.57,0,0,0,6.27,61.6a27.9,27.9,0,0,1-1.69,6.94c2.14,1.54,8,2.28,12.68-.87a11.76,11.76,0,0,0,.85-.87c3-3,3.51-8.55.85-11.29Z" transform="translate(0 0.01)" />
            </g>
        </symbol>
        <symbol id="icon_house" viewBox="0 0 74 74">
            <g stroke="none" stroke-width="1" fill-rule="evenodd" fill="#000000">
                <path d="M73.19,39.32a1,1,0,0,1-.8.37H64V72.82A1.19,1.19,0,0,1,62.86,74H46.29a1.19,1.19,0,0,1-1.18-1.18V49.16H30.91V72.82A1.19,1.19,0,0,1,29.72,74H13.16a1.19,1.19,0,0,1-.84-.35,1.17,1.17,0,0,1-.35-.83V39.68H3.68a1.18,1.18,0,0,1-.84-.36,1.19,1.19,0,0,1,0-1.68L37.18,3.35a1.18,1.18,0,0,1,1.67,0L73.18,37.64a1.24,1.24,0,0,1,0,1.68ZM38,5.86,6.56,37.28h6.59v0a1.2,1.2,0,0,1,.46.09,1.19,1.19,0,0,1,.72,1.09V71.64h14.2V48a1.18,1.18,0,0,1,1.18-1.18H46.29A1.18,1.18,0,0,1,47.47,48V71.64h14.2V38.51a1.19,1.19,0,0,1,.72-1.09,1.17,1.17,0,0,1,.46-.09v-.08h6.57Z" transform="translate(-2.51 -3)" />
            </g>
        </symbol>
        <symbol id="icon_heart" viewBox="0 0 90 90">
            <g stroke="none" stroke-width="1" fill-rule="evenodd" fill="#000000">
                <path d="M82.93,35.08a8.3,8.3,0,0,1-1.74,2.71A22.12,22.12,0,0,1,79,40.36C69.07,51.42,44,75,44,75S18.93,51.42,9,40.36a22.13,22.13,0,0,1-2.21-2.57,8.28,8.28,0,0,1-1.74-2.71A21.59,21.59,0,0,1,2.5,24.85,22.08,22.08,0,0,1,44,14.57,22.08,22.08,0,0,1,85.5,24.85a21.59,21.59,0,0,1-2.57,10.23ZM62.33,5.39C52.65,5.2,48.14,12.13,44,17.4c-4.85-5.66-9.76-12.13-18.33-12C12.2,5.39,4.9,14.53,4.9,25.79a15.74,15.74,0,0,0,2.41,8.4C9.7,39.93,44,71.39,44,71.39s30.63-27.28,36.69-37.2a15.74,15.74,0,0,0,2.41-8.4c0-11.27-8.46-20.47-20.77-20.4Z" transform="translate(-2.5 -2.99)" />
            </g>
        </symbol>
        <symbol id="icon_hand" viewBox="0 0 48 48">
            <g stroke="none" stroke-width="1" fill-rule="evenodd" fill="#000000">
                <path d="M38.47,71H30.1c-9.4,0-16.7-9.94-16.7-9.94l-1.45-2.57L.75,38.83A5.76,5.76,0,0,1,2.81,31a5.6,5.6,0,0,1,7.69,2.09l4.64,8.38V10.92a5.62,5.62,0,0,1,5.41-5.46,6.26,6.26,0,0,1,3.25.94V6a5.95,5.95,0,1,1,11.9,0v3a5.85,5.85,0,0,1,3.78-1.41,6,6,0,0,1,5.86,5.09A5.8,5.8,0,0,1,48.13,12C51.42,12,53,14.7,53,18V56.27A14.63,14.63,0,0,1,38.47,71ZM50.83,55.76s0,0,0-.06V18.56c0-2.41-.44-4.38-3.24-4.37a2.88,2.88,0,0,0-2.14,1.09h0V37.14a1.08,1.08,0,1,1-2.16,0V14.2a4.08,4.08,0,0,0-4.33-4.37c-1.91.11-3.25,2-3.25,4.37V37.13a1.08,1.08,0,1,1-2.16,0V6.55A4.08,4.08,0,0,0,29.2,2.18c-1.91.11-3.24,2-3.24,4.37V37.13a1.08,1.08,0,1,1-2.16,0V10.37c0-1.51-1.75-2.73-3.25-2.73S17.3,8.86,17.3,10.37V50.22L7.9,34.32a2.82,2.82,0,0,0-3.77-1c-1.36.72-2.52,2.08-.89,4.85l14.06,24s5.27,6.38,10.82,6.56l.31,0,.23,0H39.48a11.52,11.52,0,0,0,4.85-1.1h1.1c.07,0-1-.07-.89-.11a10.8,10.8,0,0,0,2.69-1.86,10,10,0,0,0,3.61-7.86c0-.19,0-1.15,0-2.12Z" transform="translate(0 0.01)" />
            </g>
        </symbol>
        <symbol id="icon_foot" viewBox="0 0 80 80">
            <g stroke="#000000" stroke-width="1" fill-rule="evenodd" fill="none">
                <path d="M58.33,22.55c-2,7.12-7.31,11.87-11.77,10.6s-6.41-8.08-4.36-15.2S49.51,6.08,54,7.35s6.41,8.08,4.36,15.2ZM26.89,6.06c-4.58.73-7.33,7.25-6.16,14.57s5.83,12.66,10.41,11.93S38.47,25.3,37.3,18,31.47,5.33,26.89,6.06ZM9.43,26.21C5.17,27.9,3.73,34.29,6.2,40.48s7.93,9.85,12.18,8.16,5.69-8.08,3.22-14.27-7.93-9.85-12.18-8.16ZM67.77,30.8C63.56,29,58,32.52,55.39,38.65S54,51.21,58.25,53,68,51.28,70.63,45.15,72,32.59,67.77,30.8Zm-10,38.4C63,63.7,48.84,41,38.46,40.49,27.6,40,11.07,64.49,16.74,70.14s16.05.94,21.72,0,11.35,7.54,19.36-.94Z" transform="translate(-5 -5.99)" />
                <path id="path-1" class="cls-3" d="M58.33,22.55c-2,7.12-7.31,11.87-11.77,10.6s-6.41-8.08-4.36-15.2S49.51,6.08,54,7.35s6.41,8.08,4.36,15.2ZM26.89,6.06c-4.58.73-7.33,7.25-6.16,14.57s5.83,12.66,10.41,11.93S38.47,25.3,37.3,18,31.47,5.33,26.89,6.06ZM9.43,26.21C5.17,27.9,3.73,34.29,6.2,40.48s7.93,9.85,12.18,8.16,5.69-8.08,3.22-14.27-7.93-9.85-12.18-8.16ZM67.77,30.8C63.56,29,58,32.52,55.39,38.65S54,51.21,58.25,53,68,51.28,70.63,45.15,72,32.59,67.77,30.8Zm-10,38.4C63,63.7,48.84,41,38.46,40.49,27.6,40,11.07,64.49,16.74,70.14s16.05.94,21.72,0,11.35,7.54,19.36-.94Z" transform="translate(-5 -5.99)" />
            </g>
        </symbol>
        <symbol id="icon_calendar" viewBox="0 0 48 48">
            <g stroke="none" stroke-width="1" fill-rule="evenodd" fill="#000000">
                <path d="M81.2,65H2.8A2.81,2.81,0,0,1,0,62.16V5.64A2.81,2.81,0,0,1,2.8,2.81H21V1.4a1.4,1.4,0,1,1,2.8,0V2.81h7V1.4a1.4,1.4,0,1,1,2.8,0V2.81h7V1.4a1.4,1.4,0,1,1,2.8,0V2.81h7V1.4a1.4,1.4,0,1,1,2.8,0V2.81h7V1.4a1.4,1.4,0,1,1,2.8,0V2.81H81.2A2.81,2.81,0,0,1,84,5.64V62.16A2.81,2.81,0,0,1,81.2,65Zm0-57.94a1.41,1.41,0,0,0-1.4-1.41H63V7.05a1.4,1.4,0,1,1-2.8,0V5.64h-7V7.05a1.4,1.4,0,1,1-2.8,0V5.64h-7V7.05a1.4,1.4,0,1,1-2.8,0V5.64h-7V7.05a1.4,1.4,0,1,1-2.8,0V5.64h-7V7.05a1.4,1.4,0,1,1-2.8,0V5.64H4.2A1.4,1.4,0,0,0,2.8,7.05v4.24H81.2V7.05Zm0,7.06H2.8V60.75a1.41,1.41,0,0,0,1.4,1.41H79.8a1.41,1.41,0,0,0,1.4-1.41V14.12ZM49,33.9a8.47,8.47,0,0,1,1.4,16.81v.14H42A1.41,1.41,0,0,1,42,48h7a5.65,5.65,0,0,0,0-11.31H40.6V25.42h14v2.83H43.4V33.9ZM33.6,32.49h-7V29.66c3.86-.11,6.33.3,7-4.24h2.8V50.86H33.6Z" transform="translate(0 0.01)" />
            </g>
        </symbol>
        <symbol id="icon_bag" viewBox="0 0 94 94">
            <g stroke="none" stroke-width="1" fill-rule="evenodd" fill="#000000">
                <path d="M86.6,69H5.4A2.86,2.86,0,0,1,2.5,66.2V15.63a2.85,2.85,0,0,1,2.9-2.81H30v-1.4h0c0-.24,0-.47,0-.7A7.85,7.85,0,0,1,38,3H54a7.85,7.85,0,0,1,8,7.73c0,.24,0,.47,0,.7h0v1.4H86.6a2.85,2.85,0,0,1,2.9,2.81V66.2A2.86,2.86,0,0,1,86.6,69ZM59,11.43a5.71,5.71,0,0,0-5.8-5.62H38.75A5.71,5.71,0,0,0,33,11.43v1.4h26.1ZM7.43,15.64,43.68,50.75h4.63L84.56,15.63H7.43ZM41.65,55a1.43,1.43,0,0,0,1.45,1.41h5.8a1.41,1.41,0,1,0,0-2.81H43.1A1.43,1.43,0,0,0,41.65,55Zm45-37.33L51.94,51.22a2.79,2.79,0,0,1,1.31,2.35v2.81a2.86,2.86,0,0,1-2.9,2.81h-8.7a2.86,2.86,0,0,1-2.9-2.81V53.56a2.78,2.78,0,0,1,1.31-2.35L5.4,17.64V64.8A1.43,1.43,0,0,0,6.85,66.2h78.3A1.43,1.43,0,0,0,86.6,64.8Z" transform="translate(-2.5 -2.99)" />
            </g>
        </symbol>
    </svg>
    <aside>
        <div id="static_home__search_panel" class="static_home__search_panel">
            <a class="static_home__search_panel_trigger" id="static_home__search_panel_trigger" href="#">
                <svg class="ico ico-closed">
                    <use xlink:href="#ico-cross"></use>
                </svg>
            </a>
            <div class="static_home__search_panel__category">
                <form action="#" class="static_home__search_panel__category__form" id="static_home__search_panel__category__form" method="get">
                    <fieldset>
                        <p class="">
                            <legend>Que Recherchez-vous ?</legend>
                        </p>
                        <input type="hidden" name="lb" value="new">
                        <input type="hidden" name="search" value="1">
                        <input type="hidden" name="start_field" value="1">

                        <p class="input-wrapper select">
                            <select name="select-this" id="static_home__search_panel__category">
                                <option value="00" title="http://search.vivastreet.com/annonces/fr" selected="selected"> Toutes catégories </option>
                                <option value="5" code="housing" title="http://search.vivastreet.com/annonces-immobilier">-- IMMOBILIER --</option>
                                <option value="88" code="housing_for_sale" title="http://search.vivastreet.com/annonces-achat-vente-appartement"> Vente immobilière </option>
                                <option value="71" code="housing_for_rent" title="http://search.vivastreet.com/annonces-location-appartement"> Location immobilière </option>
                                <option value="87" code="rooms_roommates" title="http://search.vivastreet.com/annonces-colocation"> Colocations </option>
                                <option value="136" code="vacation_rentals_exchange" title="http://search.vivastreet.com/annonces-location-vacances"> Locations vacances </option>
                                <option value="148" code="real_estate" title="http://search.vivastreet.com/annonces-bureaux-commerce"> Bureaux - Commerces </option>
                                <option value="7" code="jobs" title="http://search.vivastreet.com/annonces-emploi"> -- EMPLOI & FORMATION -- </option>
                                <option value="269" code="job_openings" title="http://search.vivastreet.com/offres-emploi"> Offres d'emploi </option>
                                <option value="122" code="classes_professional_training" title="http://search.vivastreet.com/seminaires-formation-continue"> Offres de formation </option>
                                <option value="144" code="job_seekers" title="http://search.vivastreet.com/recherche-emploi"> Recherches d'emploi </option>
                                <option value="138" code="vehicules" title="http://search.vivastreet.com/autos-motos-bateaux">-- VEHICULES --</option>
                                <option value="74" code="cars_trucks" title="http://search.vivastreet.com/annonces-voiture-occasion"> Voitures - utilitaires </option>
                                <option value="73" code="bikes_motorcycles" title="http://search.vivastreet.com/annonce-moto-occasion"> Motos - scooters </option>
                                <option value="239" code="vehicle_accessories" title="http://search.vivastreet.com/pieces-detachees"> Pièces et services </option>
                                <option value="57" code="caravans_rv" title="http://search.vivastreet.com/annonces-caravane-camping-car"> Caravaning </option>
                                <option value="55" code="boats" title="http://search.vivastreet.com/annonces-bateau-occasion"> Nautisme </option>
                                <option value="261" code="vehicules_other" title="http://search.vivastreet.com/autos-motos-bateaux-autre"> Autre Véhicules Occasion </option>
                                <option value="131" code="pro_equipment" title="http://search.vivastreet.com/materiaux-equipement">-- ENGINS - MATERIEL PRO --</option>
                                <option value="9" code="services" title="http://search.vivastreet.com/services"> -- SERVICES - AIDE A LA PERSONNE -- </option>
                                <option value="3" code="small_jobs" title="http://search.vivastreet.com/petits-boulots"> Aide à la personne </option>
                                <option value="319" code="services2" title="http://search.vivastreet.com/annonces-services"> Services </option>
                                <option value="2" code="community" title="http://search.vivastreet.com/vie-locale">- VIE LOCALE - EVENEMENTS - </option>
                                <option value="4" code="classes" title="http://search.vivastreet.com/soutien-scolaire">- COURS & LECONS -</option>
                                <option value="140" code="pets" title="http://search.vivastreet.com/chien-chat">-- ANIMAUX --</option>
                                <option value="114" code="pet_sale" title="http://search.vivastreet.com/donne-vend-chien-chat"> Ventes, adoptions, perdus </option>
                                <option value="119" code="pet_services" title="http://search.vivastreet.com/animal-services"> Services, accessoires - autres </option>
                                <option value="244" code="for_sale_home" title="http://search.vivastreet.com/maison">-- MAISON - MODE --</option>
                                <option value="13" code="furniture" title="http://search.vivastreet.com/annonces-mobilier-meuble-occasion"> Ameublement - art de la table </option>
                                <option value="56" code="appliances_furniture" title="http://search.vivastreet.com/annonces-electromenager"> Electroménager </option>
                                <option value="76" code="collectibles_books" title="http://search.vivastreet.com/achat-vente"> Décoration - art </option>
                                <option value="93" code="house_and_garden" title="http://search.vivastreet.com/outillage-jardinage"> Bricolage - Jardinage </option>
                                <option value="247" code="for_sale_fashion" title="http://search.vivastreet.com/mode-beaute"> Vêtements - mode - accessoires </option>
                                <option value="50" code="children" title="http://search.vivastreet.com/enfant-puericulture">-- ENFANCE -- </option>
                                <option value="327" code="children_equipment" title="http://search.vivastreet.com/equipement-bebe"> Equipements bébés </option>
                                <option value="328" code="children_clothes" title="http://search.vivastreet.com/vetements-bebe"> Vêtements bébés </option>
                                <option value="142" code="toys" title="http://search.vivastreet.com/figurines"> Jeux - Jouets </option>
                                <option value="246" code="for_sale_media" title="http://search.vivastreet.com/multimedia"> -- MULTIMEDIA -- </option>
                                <option value="113" code="computers_elec" title="http://search.vivastreet.com/informatique-pda"> Informatique </option>
                                <option value="141" code="video_consoles" title="http://search.vivastreet.com/consoles-jeux"> Jeux vidéo - consoles </option>
                                <option value="43" code="photo_hifi_tv" title="http://search.vivastreet.com/achat-vente-video"> Image - Son </option>
                                <option value="52" code="phones_pdas" title="http://search.vivastreet.com/achat-vente-portables"> Téléphonie </option>
                                <option value="245" code="for_sale_leisure" title="http://search.vivastreet.com/loisirs"> -- LOISIRS -- </option>
                                <option value="81" code="art_music" title="http://search.vivastreet.com/livres"> DVDs - CDs - livres </option>
                                <option value="46" code="sportswear" title="http://search.vivastreet.com/sport-velo"> Sports - hobbies </option>
                                <option value="58" code="music_instruments" title="http://search.vivastreet.com/vente-instruments-musique"> Instruments de musique </option>
                                <option value="151" code="collections" title="http://search.vivastreet.com/timbres-cartes"> Collections </option>
                                <option value="96" code="food_and_wine" title="http://search.vivastreet.com/produit-terroir"> Vins - Gastronomie </option>
                                <option value="15" code="tickets" title="http://search.vivastreet.com/billets-concerts"> Billetterie </option>
                                <option value="6" code="personals" title="http://search.vivastreet.com/annonces-rencontres"> -- RENCONTRES -- </option>
                                <option value="85" code="missed-connections" title="http://search.vivastreet.com/activites-partenaires"> Amicales - Perdus de vue </option>
                                <option value="146" code="serious_relationships" title="http://search.vivastreet.com/annonces-rencontre"> Hétéros </option>
                                <option value="154" code="gay_relationships" title="http://search.vivastreet.com/annonces-rencontre-homos"> Gays et Lesbiennes </option>
                                <option value="255" code="gay_adult_services" title="http://search.vivastreet.com/escort-gay"> Erotica Gay </option>
                                <option value="117" code="open_minds" title="http://search.vivastreet.com/annonces-rencontre-coquine-sexe"> Sans lendemain </option>
                                <option value="83" code="adult_services" title="http://search.vivastreet.com/escort-girl-boy"> Erotica </option>
                                <option value="264" code="other_all" title="http://search.vivastreet.com/tous-autres"> -- AUTRES ANNONCES -- </option>
                                <option value="265" code="generic_other" title="http://search.vivastreet.com/autre"> Autre </option>
                            </select>
                        </p>
                        <p class="input-wrapper select">
                            <select id="categories_area" name="searchGeoId">
                                <option value="0">Toute la France</option>
                                <option value="17292">Alsace</option>
                                <option value="5622">Aquitaine</option>
                                <option value="18322">Auvergne</option>
                                <option value="31787">Basse-Normandie</option>
                                <option value="19683">Bourgogne</option>
                                <option value="12751">Bretagne</option>
                                <option value="21841">Centre</option>
                                <option value="23765">Champagne-Ardenne</option>
                                <option value="26017">Corse</option>
                                <option value="39211">DOM-TOM</option>
                                <option value="26444">Franche-Comté</option>
                                <option value="33720">Haute-Normandie</option>
                                <option value="2">Ile de France</option>
                                <option value="11131">Languedoc-Roussillon</option>
                                <option value="28418">Limousin</option>
                                <option value="29203">Lorraine</option>
                                <option value="8015">Midi-Pyrénées</option>
                                <option value="15699">Nord-Pas-de-Calais</option>
                                <option value="14097">Pays de la Loire</option>
                                <option value="35221">Picardie</option>
                                <option value="37604">Poitou-Charentes</option>
                                <option value="4523">Provence-Alpes-Côte d'Azur</option>
                                <option value="1377">Rhône-Alpes</option>
                            </select>
                        </p>
                        <p class="">
                            <input type="submit" value="Rechercher" onclick="myAdvancedSearch()" class="btn btn-search btn-orange">
                            <input type="hidden" name="offer_type" value="offer">
                            <input type="hidden" name="end_field">
                        </p>
                    </fieldset>
                </form>
            </div>
        </div>
    </aside>

    <div id="static_home" class="static_home">
        <div class="static_home__background_image"></div>
        <header id="static_home__header" class="static_home__header">
            <!-- MOBILE HEADER -->
            <div class="static_home__header__content_mobile">
                <a class="static_home__header__content__menu_trigger" id="static_home__header__content__menu_trigger" href="#">
                    <svg class="ico ico-menu static_home__header__content__menu_trigger__icon_menu">
                        <use xlink:href="#ico-menu"></use>
                    </svg>
                    <svg class="ico displayNone ico-closed static_home__header__content__menu_trigger__icon_closed">
                        <use xlink:href="#ico-cross"></use>
                    </svg>
                </a>
                <a id="vs-logo" href="http://m.vivastreet.com">
                    <svg id="ico-logo-vs" class="ico">
                        <use xlink:href="#ico-logo-vs-white"></use>
                    </svg>
                </a>
                <a href="#" class="icon-search search-opener" id="search-opener">
                    <svg class="ico ico-search search-opener__icon_search">
                        <use xlink:href="#ico-search"></use>
                    </svg>
                    <svg class="ico displayNone ico-closed search-opener__icon_closed">
                        <use xlink:href="#ico-cross"></use>
                    </svg>
                </a>
                <nav class="inline-mobile">
                    <div class="inlinemenu">
                        <a href="http://post.vivastreet.com/">
                            <div class="btn btn-orange">Publier une annonce</div>
                        </a>
                    </div>
                </nav>
            </div>

            <!-- DESKTOP HEADER -->
            <div class="static_home__header__content">
                <a id="vs-logo" href="http://www.vivastreet.com">
                    <svg id="ico-logo-vs" class="ico">
                        <use xlink:href="#ico-logo-vs-white"></use>
                    </svg>
                </a>
                <nav class="inline-desktop">
                    <div class="inlinemenu">
                        <ul>
                            <li><a href="http://www.vivastreet.com/s/espace-pro" class="nav--links" style="color:#ff7f04;text-shadow: rgba(255, 255, 255, 0.48) 0 1px 1px">Espace Pro</a>
                            </li>
                            <li><a href="http://www.vivastreet.com/account_classifieds.php" class="nav--links">Mon compte</a>
                            </li>

                            <li><a href="http://www.vivastreet.com/s/help" class="nav--links">Aide</a>
                            </li>
                            <li>
                                <a href="http://post.vivastreet.com">
                                    <div class="btn btn-orange">Publier une annonce</div>
                                </a>
                            </li>
                        </ul>
                    </div>
                </nav>
            </div>
        </header>

        <div class="static_home__title">
            <h1 class="static_home__title__content">Petites Annonces Gratuites</h1>
        </div>

        <div class="static_home__category grid__item">
            <form action="#" class="static_home__category__form grid grid--full" id="static_home__category__form" method="get">
                <fieldset>
                    <p class="grid__item  mob--one-whole  tab--two-twelfths desk--two-twelfths">
                        <legend class="static_home__search_panel__category__form__title">Que Recherchez-vous ?</legend>
                    </p>
                    <input type="hidden" name="lb" value="new">
                    <input type="hidden" name="search" value="1">
                    <input type="hidden" name="start_field" value="1">
                    <p class="grid__item  mob--one-whole  tab--four-twelfths desk--four-twelfths input-wrapper select">
                        <select name="select-this" id="vs-cat-dropdown-1">
                            <option value="00" title="http://search.vivastreet.com/" selected="selected"> Toutes catégories </option>
                            <option value="5" code="housing" title="http://search.vivastreet.com/annonces-immobilier">- IMMOBILIER -</option>
                            <option value="88" code="housing_for_sale" title="http://search.vivastreet.com/annonces-achat-vente-appartement"> Vente immobilière </option>
                            <option value="71" code="housing_for_rent" title="http://search.vivastreet.com/annonces-location-appartement"> Location immobilière </option>
                            <option value="87" code="rooms_roommates" title="http://search.vivastreet.com/annonces-colocation"> Colocations </option>
                            <option value="136" code="vacation_rentals_exchange" title="http://search.vivastreet.com/annonces-location-vacances"> Locations vacances </option>
                            <option value="148" code="real_estate" title="http://search.vivastreet.com/annonces-bureaux-commerce"> Bureaux - Commerces </option>
                            <option value="7" code="jobs" title="http://search.vivastreet.com/annonces-emploi"> - EMPLOI & FORMATION - </option>
                            <option value="269" code="job_openings" title="http://search.vivastreet.com/offres-emploi"> Offres d'emploi </option>
                            <option value="122" code="classes_professional_training" title="http://search.vivastreet.com/seminaires-formation-continue"> Offres de formation </option>
                            <option value="144" code="job_seekers" title="http://search.vivastreet.com/recherche-emploi"> Recherches d'emploi </option>
                            <option value="138" code="vehicules" title="http://search.vivastreet.com/autos-motos-bateaux">- VEHICULES -</option>
                            <option value="74" code="cars_trucks" title="http://search.vivastreet.com/annonces-voiture-occasion"> Voitures - utilitaires </option>
                            <option value="73" code="bikes_motorcycles" title="http://search.vivastreet.com/annonce-moto-occasion"> Motos - scooters </option>
                            <option value="239" code="vehicle_accessories" title="http://search.vivastreet.com/pieces-detachees"> Pièces et services </option>
                            <option value="57" code="caravans_rv" title="http://search.vivastreet.com/annonces-caravane-camping-car"> Caravaning </option>
                            <option value="55" code="boats" title="http://search.vivastreet.com/annonces-bateau-occasion"> Nautisme </option>
                            <option value="261" code="vehicules_other" title="http://search.vivastreet.com/autos-motos-bateaux-autre"> Autre Véhicules Occasion </option>
                            <option value="131" code="pro_equipment" title="http://search.vivastreet.com/materiaux-equipement">- ENGINS - MATERIEL PRO -</option>
                            <option value="9" code="services" title="http://search.vivastreet.com/services"> - SERVICES - AIDE A LA PERSONNE - </option>
                            <option value="3" code="small_jobs" title="http://search.vivastreet.com/petits-boulots"> Aide à la personne </option>
                            <option value="319" code="services2" title="http://search.vivastreet.com/annonces-services"> Services </option>
                            <option value="2" code="community" title="http://search.vivastreet.com/vie-locale">- VIE LOCALE - EVENEMENTS - </option>
                            <option value="4" code="classes" title="http://search.vivastreet.com/soutien-scolaire">- COURS & LECONS -</option>
                            <option value="140" code="pets" title="http://search.vivastreet.com/chien-chat">- ANIMAUX -</option>
                            <option value="114" code="pet_sale" title="http://search.vivastreet.com/donne-vend-chien-chat"> Ventes, adoptions, perdus </option>
                            <option value="119" code="pet_services" title="http://search.vivastreet.com/animal-services"> Services, accessoires - autres </option>
                            <option value="244" code="for_sale_home" title="http://search.vivastreet.com/maison">- MAISON - MODE -</option>
                            <option value="13" code="furniture" title="http://search.vivastreet.com/annonces-mobilier-meuble-occasion"> Ameublement - art de la table </option>
                            <option value="56" code="appliances_furniture" title="http://search.vivastreet.com/annonces-electromenager"> Electroménager </option>
                            <option value="76" code="collectibles_books" title="http://search.vivastreet.com/achat-vente"> Décoration - art </option>
                            <option value="93" code="house_and_garden" title="http://search.vivastreet.com/outillage-jardinage"> Bricolage - Jardinage </option>
                            <option value="247" code="for_sale_fashion" title="http://search.vivastreet.com/mode-beaute"> Vêtements - mode - accessoires </option>
                            <option value="50" code="children" title="http://search.vivastreet.com/enfant-puericulture">- ENFANCE - </option>
                            <option value="327" code="children_equipment" title="http://search.vivastreet.com/equipement-bebe"> Equipements bébés </option>
                            <option value="328" code="children_clothes" title="http://search.vivastreet.com/vetements-bebe"> Vêtements bébés </option>
                            <option value="142" code="toys" title="http://search.vivastreet.com/figurines"> Jeux - Jouets </option>
                            <option value="246" code="for_sale_media" title="http://search.vivastreet.com/multimedia"> - MULTIMEDIA - </option>
                            <option value="113" code="computers_elec" title="http://search.vivastreet.com/informatique-pda"> Informatique </option>
                            <option value="141" code="video_consoles" title="http://search.vivastreet.com/consoles-jeux"> Jeux vidéo - consoles </option>
                            <option value="43" code="photo_hifi_tv" title="http://search.vivastreet.com/achat-vente-video"> Image - Son </option>
                            <option value="52" code="phones_pdas" title="http://search.vivastreet.com/achat-vente-portables"> Téléphonie </option>
                            <option value="245" code="for_sale_leisure" title="http://search.vivastreet.com/loisirs"> - LOISIRS - </option>
                            <option value="81" code="art_music" title="http://search.vivastreet.com/livres"> DVDs - CDs - livres </option>
                            <option value="46" code="sportswear" title="http://search.vivastreet.com/sport-velo"> Sports - hobbies </option>
                            <option value="58" code="music_instruments" title="http://search.vivastreet.com/vente-instruments-musique"> Instruments de musique </option>
                            <option value="151" code="collections" title="http://search.vivastreet.com/timbres-cartes"> Collections </option>
                            <option value="96" code="food_and_wine" title="http://search.vivastreet.com/produit-terroir"> Vins - Gastronomie </option>
                            <option value="15" code="tickets" title="http://search.vivastreet.com/billets-concerts"> Billetterie </option>
                            <option value="6" code="personals" title="http://search.vivastreet.com/annonces-rencontres"> - RENCONTRES - </option>
                            <option value="85" code="missed-connections" title="http://search.vivastreet.com/activites-partenaires"> Amicales - Perdus de vue </option>
                            <option value="146" code="serious_relationships" title="http://search.vivastreet.com/annonces-rencontre"> Hétéros </option>
                            <option value="154" code="gay_relationships" title="http://search.vivastreet.com/annonces-rencontre-homos"> Gays et Lesbiennes </option>
                            <option value="255" code="gay_adult_services" title="http://search.vivastreet.com/escort-gay"> Erotica Gay </option>
                            <option value="117" code="open_minds" title="http://search.vivastreet.com/annonces-rencontre-coquine-sexe"> Sans lendemain </option>
                            <option value="83" code="adult_services" title="http://search.vivastreet.com/escort-girl-boy"> Erotica </option>
                            <option value="264" code="other_all" title="http://search.vivastreet.com/tous-autres"> - AUTRES ANNONCES - </option>
                            <option value="265" code="generic_other" title="http://search.vivastreet.com/autre"> Autre </option>
                        </select>
                    </p>
                    <p class="grid__item  mob--one-whole  tab--four-twelfths desk--four-twelfths input-wrapper select">
                        <select id="vs_geo_dropdown_1" name="searchGeoId">
                            <option value="0">Toute la France</option>
                            <option value="17292">Alsace</option>
                            <option value="5622">Aquitaine</option>
                            <option value="18322">Auvergne</option>
                            <option value="31787">Basse-Normandie</option>
                            <option value="19683">Bourgogne</option>
                            <option value="12751">Bretagne</option>
                            <option value="21841">Centre</option>
                            <option value="23765">Champagne-Ardenne</option>
                            <option value="26017">Corse</option>
                            <option value="39211">DOM-TOM</option>
                            <option value="26444">Franche-Comté</option>
                            <option value="33720">Haute-Normandie</option>
                            <option value="2">Ile de France</option>
                            <option value="11131">Languedoc-Roussillon</option>
                            <option value="28418">Limousin</option>
                            <option value="29203">Lorraine</option>
                            <option value="8015">Midi-Pyrénées</option>
                            <option value="15699">Nord-Pas-de-Calais</option>
                            <option value="14097">Pays de la Loire</option>
                            <option value="35221">Picardie</option>
                            <option value="37604">Poitou-Charentes</option>
                            <option value="4523">Provence-Alpes-Côte d'Azur</option>
                            <option value="1377">Rhône-Alpes</option>
                        </select>
                    </p>
                    <p class="grid__item  mob--one-whole  tab--two-twelfths desk--two-twelfths">
                        <input type="submit" value="Rechercher" onclick="mySearch()" class="btn btn-search btn-orange">
                        <input type="hidden" name="offer_type" value="offer">
                        <input type="hidden" name="end_field">
                    </p>
                </fieldset>
            </form>
        </div>

        <div id="static_home__mega_menu" class="static_home__mega_menu">
            <ul class="static_home__mega_menu__list">
                <li class="static_home__mega_menu__list__item" data-list-id="0"><a class="static_home__mega_menu__list__item__link" href="#">Immobilier</a>
                </li>
                <li class="static_home__mega_menu__list__item" data-list-id="1"><a class="static_home__mega_menu__list__item__link" href="#">Emploi,<br>formation</a>
                </li>
                <li class="static_home__mega_menu__list__item" data-list-id="2"><a class="static_home__mega_menu__list__item__link" href="#">Véhicules, équipements</a>
                </li>
                <li class="static_home__mega_menu__list__item" data-list-id="3"><a class="static_home__mega_menu__list__item__link" href="#">Services, aide <br>à la personne</a>
                </li>
                <li class="static_home__mega_menu__list__item" data-list-id="4"><a class="static_home__mega_menu__list__item__link" href="#">Cours, leçons</a>
                </li>
                <li class="static_home__mega_menu__list__item" data-list-id="5"><a class="static_home__mega_menu__list__item__link" href="#">Animaux</a>
                </li>
                <li class="static_home__mega_menu__list__item" data-list-id="6"><a class="static_home__mega_menu__list__item__link" href="#">Bons plans</a>
                </li>
                <li class="static_home__mega_menu__list__item" data-list-id="7"><a class="static_home__mega_menu__list__item__link" href="#">Rencontres</a>
                </li>
            </ul>
        </div>

        <div id="static_home__mega_menu_mobile" class="static_home__mega_menu_mobile">
            <ul class="static_home__mega_menu_mobile__list">
                <li class="static_home__mega_menu_mobile__list__item" data-list-id="0">
                    <span class="static_home__mega_menu_mobile__list__item__image_container">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_property"><use xlink:href="#icon_house"></use></svg>
                        </div>
                    </span>
                    <span class="static_home__mega_menu_mobile__list__item__link_container"><a name="mega_anchor__1" class="static_home__mega_menu_mobile__list__item__link_container__link" href="#mega_anchor__1">Immobilier</a></span>
                    <span class="static_home__mega_menu_mobile__list__item__image_container right">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_plus"><use xlink:href="#icon_plus"></use></svg>
                        </div>
                    </span>
                    <ul class="static_home__mega_menu_mobile__list_sub">
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://annonces-immobilier.vivastreet.com/achat-vente-maison">Maison à vendre</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://annonces-immobilier.vivastreet.com/appartement">Appartement à vendre</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/immobilier-vente/etranger">Ventes étranger</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://annonces-immobilier.vivastreet.com/immeuble">Immeubles</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://immobilier-parking.vivastreet.com/garage">Parkings, garages</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://achat-vente-terrain.vivastreet.com/annonces-terrain">Terrains</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://agriculture.vivastreet.com/exploitation-agricole">Terres agricoles</a>
                        </li>

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://location-appartement.vivastreet.com/location-appartement">Appartements vides</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://location-appartement-meuble.vivastreet.com/annonces-location-appartement-meuble">Appartements meublés</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://location-appartement.vivastreet.com/location-maison">Maisons vides</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://location-appartement.vivastreet.com/maison-meublee">Maisons meublées</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://annonces-immobilier.vivastreet.com/parking-garages">Parkings, garages</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://colocation.vivastreet.com/annonces-colocation">Colocations</a>
                        </li>

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://location-bureaux.vivastreet.com/annonces-location-bureaux">Bureaux</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://fonds-commerce.vivastreet.com/annonces-commerce-pas-de-porte">Fonds de commerce</a>
                        </li>

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://location-vacances.vivastreet.com/annonces-location-vacances">Location vacances France</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/immobilier-location-vacances/etranger">Location vacances étranger</a>
                        </li>
                    </ul>
                </li>

                <li class="static_home__mega_menu_mobile__list__item" data-list-id="1">
                    <span class="static_home__mega_menu_mobile__list__item__image_container">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_jobs"><use xlink:href="#icon_bag"></use></svg>
                        </div>
                    </span>
                    <span class="static_home__mega_menu_mobile__list__item__link_container"><a name="mega_anchor__2" class="static_home__mega_menu_mobile__list__item__link_container__link" href="#mega_anchor__2">Emploi, formation</a></span>
                    <span class="static_home__mega_menu_mobile__list__item__image_container right">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_plus"><use xlink:href="#icon_plus"></use></svg>
                        </div>
                    </span>
                    <ul class="static_home__mega_menu_mobile__list_sub">
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://annonces-emploi.vivastreet.com/agriculture">Agriculture, environnement</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://annonces-emploi.vivastreet.com/assistanat-secretariat">Assistanat, secrétariat, accueil</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://annonces-emploi.vivastreet.com/automobile">Automobile</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://annonces-emploi.vivastreet.com/btp">BTP</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://annonces-emploi.vivastreet.com/commerce-proximite">Commerce de proximité</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://annonces-emploi.vivastreet.com/commercial-vente">Commercial, vente</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://annonces-emploi.vivastreet.com/comptabilite-gestion-finance">Comptabilité, gestion</a>
                        </li>

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://annonces-emploi.vivastreet.com/direction">Direction</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://annonces-emploi.vivastreet.com/fonction-publique">Fonction publique</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://annonces-emploi.vivastreet.com/immobilier">Immobilier</a>
                        </li>
                         <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://annonces-emploi.vivastreet.com/independant">Indépendant - Freelance</a>
                         </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://annonces-emploi.vivastreet.com/industrie">Industrie, production</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://annonces-emploi.vivastreet.com/informatique-internet-telecom">Informatique, Internet</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://annonces-emploi.vivastreet.com/marketing-communication">Marketing, communication</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://annonces-emploi.vivastreet.com/ressources-humaines-formation">Ressources humaines, formation</a>
                        </li>

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://annonces-emploi.vivastreet.com/sante">Santé, social</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://annonces-emploi.vivastreet.com/services-a-domicile">Services à domicile</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://annonces-emploi.vivastreet.com/tourisme-hotellerie-restauration">Tourisme, hôtellerie</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://annonces-emploi.vivastreet.com/transport-logistique-achat">Transport, logistique</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://emploi.vivastreet.com/mlm">VDI - Vente à domicile</a>
                        </li>

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://formation.vivastreet.com/formation-continue">Formation continue</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://formation.vivastreet.com/formation-initiale">Formation initiale</a>
                        </li>
                    </ul>
                </li>

                <li class="static_home__mega_menu_mobile__list__item" data-list-id="2">
                    <span class="static_home__mega_menu_mobile__list__item__image_container">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_vehicles"><use xlink:href="#icon_vehicles"></use></svg>
                        </div>
                    </span>
                    <span class="static_home__mega_menu_mobile__list__item__link_container"><a name="mega_anchor__3" class="static_home__mega_menu_mobile__list__item__link_container__link" href="#mega_anchor__3">Véhicules, équipements</a></span>
                    <span class="static_home__mega_menu_mobile__list__item__image_container right">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_plus"><use xlink:href="#icon_plus"></use></svg>
                        </div>
                    </span>
                    <ul class="static_home__mega_menu_mobile__list_sub">
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/voiture-occasion/fr">Voitures</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/vehicule-utilitaire/fr">Utilitaires</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/voiture-sans-permis/fr">Sans permis</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/voiture-collection/fr">Collection</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/voiture-pour-pieces/fr">Pour pièces</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/vehicules-auto-moto-bateau/fr">Locations</a>
                        </li>

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/vehicules-moto/fr">Motos</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/vehicules-scooter/fr">Scooters</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/vehicules-quad/fr">Quad</a>
                        </li>

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/accessoires-piece-auto/fr">Pièces et services auto</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/pieces-scooters/fr">Pièces et services moto</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/vehicules-equipements-pieces-et-services-utilitaire/fr">Pièces et services utilitaire</a>
                        </li>

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/vehicules-caravane-camping-car/fr">Camping-cars</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/vehicules-bateaux/fr">Nautisme</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/engins-materiels-pro/fr">ENGINS ET MATÉRIELS PRO</a>
                        </li>
                    </ul>
                </li>

                <li class="static_home__mega_menu_mobile__list__item" data-list-id="3">
                    <span class="static_home__mega_menu_mobile__list__item__image_container">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_services"><use xlink:href="#icon_service"></use></svg>
                        </div>
                    </span>
                    <span class="static_home__mega_menu_mobile__list__item__link_container"><a name="mega_anchor__4" class="static_home__mega_menu_mobile__list__item__link_container__link" href="#mega_anchor__4">Services, aide à la personne</a></span>
                    <span class="static_home__mega_menu_mobile__list__item__image_container right">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_plus"><use xlink:href="#icon_plus"></use></svg>
                        </div>
                    </span>
                    <ul class="static_home__mega_menu_mobile__list_sub">
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/services-personnes-agees/fr">Aides à domicile</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/aide-a-la-personne-gardes-d-enfants/fr">Gardes d´enfants</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/services-menagers/fr">Services ménagers</a>
                        </li>

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/services-artisans/fr">Artisans, dépannages</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/annonces-benevolat/fr">Associations, bénévolat</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/services-castings-modeles-photographes/fr">Castings, modèles</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/services-covoiturages/fr">Covoiturage</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/services-demenageurs/fr">Déménageurs</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/service-astrologie-horoscope/fr">Horoscope, voyance</a>
                        </li>

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/services-informatique/fr">Informatique</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/services-organisations-evenements/fr">Organisation évènements</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/services-sante-forme-beaute/fr">Santé, forme, beauté</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/services-immobilier/fr">Services immobiliers</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/services-traductions/fr">Traductions</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/annonces-service/fr">Autres services</a>
                        </li>

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/annonces-exposition/fr">Expositions, visites</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/achat-vente-spectacles/fr">Concerts, spectacles</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/vides-greniers-brocantes/fr">Vide greniers, brocantes</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/vie-locale-evenements-autres/fr">Autres évènements</a>
                        </li>
                    </ul>
                </li>

                <li class="static_home__mega_menu_mobile__list__item" data-list-id="4">
                    <span class="static_home__mega_menu_mobile__list__item__image_container">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_pen"><use xlink:href="#icon_pen"></use></svg>
                        </div>
                    </span>
                    <span class="static_home__mega_menu_mobile__list__item__link_container"><a name="mega_anchor__5" class="static_home__mega_menu_mobile__list__item__link_container__link" href="#mega_anchor__5">Cours, leçons</a></span>
                    <span class="static_home__mega_menu_mobile__list__item__image_container right">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_plus"><use xlink:href="#icon_plus"></use></svg>
                        </div>
                    </span>
                    <ul class="static_home__mega_menu_mobile__list_sub">
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/cours-langues/fr">Cours de langue</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/cours-informatique/fr">Informatique</a>
                        </li>

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/cours-musique-theatre-danse/fr">Musique, théâtre</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/cours-sport/fr">Sport</a>
                        </li>

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/cours-particuliers/fr">Soutiens scolaires</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/cours-divers/fr">Autres cours</a>
                        </li>
                    </ul>
                </li>

                <li class="static_home__mega_menu_mobile__list__item" data-list-id="5">
                    <span class="static_home__mega_menu_mobile__list__item__image_container">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_foot"><use xlink:href="#icon_foot"></use></svg>
                        </div>
                    </span>
                    <span class="static_home__mega_menu_mobile__list__item__link_container"><a name="mega_anchor__6" class="static_home__mega_menu_mobile__list__item__link_container__link" href="#mega_anchor__6">Animaux</a></span>
                    <span class="static_home__mega_menu_mobile__list__item__image_container right">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_plus"><use xlink:href="#icon_plus"></use></svg>
                        </div>
                    </span>
                    <ul class="static_home__mega_menu_mobile__list_sub">
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/animaux-donne-vend-chien-chat/fr/q/chats">Chats</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/animaux-donne-vend-chien-chat/fr/q/chiens">Chiens</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/animaux-donne-vend-chien-chat/fr/q/chevaux">Chevaux</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/animaux-donne-vend-chien-chat/fr/q/oiseaux">Oiseaux</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/animaux-donne-vend-chien-chat/fr/q/reptiles">Reptiles</a>
                        </li>

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/animal-services/fr">SERVICES, ACCESSOIRES</a>
                        </li>
                    </ul>
                </li>

                <li class="static_home__mega_menu_mobile__list__item" data-list-id="6">
                    <span class="static_home__mega_menu_mobile__list__item__image_container">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_tag"><use xlink:href="#icon_tag"></use></svg>
                        </div>
                    </span>
                    <span class="static_home__mega_menu_mobile__list__item__link_container"><a name="mega_anchor__7" class="static_home__mega_menu_mobile__list__item__link_container__link" href="#mega_anchor__7">Bons plans</a></span>
                    <span class="static_home__mega_menu_mobile__list__item__image_container right">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_plus"><use xlink:href="#icon_plus"></use></svg>
                        </div>
                    </span>
                    <ul class="static_home__mega_menu_mobile__list_sub">
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/vente-mobilier-meuble-occasion/fr">Meubles, art de la table</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/vente-electromenager/fr">électroménager</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/achat-vente-antiquites-art/fr">Décoration, art</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/maison-mode-bricolage-jardinage/fr">Bricolage, jardinage</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/vente-mode-beaute/fr">Vêtements, mode</a>
                        </li>

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/bebes-equipement/fr">Équipements bébé</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/bebes-vetements/fr">Vêtements bébé</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/achat-vente-figurines/fr">Jeux, jouets</a>
                        </li>

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/achat-vente-informatique/fr">Informatique</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/achat-vente-consoles-jeux/fr">Jeux vidéos, consoles</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/achat-vente-video/fr">Image et son</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/achat-vente-portables-mobile/fr">Téléphonie</a>
                        </li>

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/achat-vente-cd-dvd/fr">DVD, CD, livres</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/achat-vente-sport-velo/fr">Sports, hobbies</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/achat-vente-instruments-musique/fr">Instruments de musique</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/timbres-cartes/fr">Collections</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/produit-terroir/fr">Vins et gastronomie</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/achat-vente-billets-concerts/fr">Billetterie</a>
                        </li>
                    </ul>
                </li>

                <li class="static_home__mega_menu_mobile__list__item" data-list-id="7">
                    <span class="static_home__mega_menu_mobile__list__item__image_container">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_heart"><use xlink:href="#icon_heart"></use></svg>
                        </div>
                    </span>
                    <span class="static_home__mega_menu_mobile__list__item__link_container"><a name="mega_anchor__8" class="static_home__mega_menu_mobile__list__item__link_container__link" href="#mega_anchor__8">Rencontres</a></span>
                    <span class="static_home__mega_menu_mobile__list__item__image_container right">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_plus"><use xlink:href="#icon_plus"></use></svg>
                        </div>
                    </span>
                    <ul class="static_home__mega_menu_mobile__list_sub">
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/rencontres-amicales-perdus-de-vue/fr">Amicales et perdus de vue</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/annonces-rencontre/fr">Hétéros</a>
                        </li>

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/annonces-rencontre-coquine-sexe/fr">Sans lendemain</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/erotica/fr">Erotica</a>
                        </li>

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/annonces-rencontre-homos/fr">Gays et lesbiennes</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.vivastreet.com/erotica-gay/fr">Erotica Gay</a>
                        </li>

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://www.opelaze.com/aff_c?offer_id=2100&aff_id=2830&aff_sub=HOME_KT">Rencontres Webcams</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://vivastreet.juste-pour-un-soir.com/webcamvivastreet/?comfrom=867094&cf1=X9836&cf2=home&cf0=pc3">Live Show</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>

        <!-- Megamenu map start-->
        <div class="static_home__mega_menu__map">
            <div class="static_home__mega_menu__map__page">
                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivastreet.com​/immobilier-vente/fr"><h3>VENTE IMMOBILIÈRE</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/immobilier-vente-maison/fr">Maison à vendre</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/immobilier-appartement/fr">Appartement à vendre</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/immobilier-vente-immeubles/fr">Immeubles</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/immobilier-parkings-garages/fr">Parkings, garages</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/immobilier-vente-terrain/fr">Terrains</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/agriculture-exploitation-agricole/fr">Terres agricoles</a>
                        </li>
                    </ul>
                </div>
<div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivastreet.com​/immobilier-vente/etranger"><h3>VENTES ETRANGER</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com​/immobilier-vente/etranger-portugal">Vente Portugal</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com​/immobilier-vente/etranger-espagne">Vente Espagne</a>
                        </li>
                    </ul>
</div>


                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivastreet.com/immobilier-location/fr"><h3>LOCATION IMMOBILIÈRE</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/immobilier-location-appartements-vides/fr">Appartements vides</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/immobilier-location-appartements-meubles/fr">Appartements meublés</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/immobilier-location-maisons-vides/fr">Maisons vides</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/immobilier-location-maisons-meublees/fr">Maisons meublées</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/immobilier-location-parking-garages/fr">Parkings, garages</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/immobilier-colocations/fr">Colocations</a>
                        </li>
                    </ul>
                </div>
                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivastreet.com/immobilier-bureaux-commerces/fr"><h3>BUREAUX - COMMERCES</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/immobilier-bureaux-commerces-bureaux/fr">Bureaux</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/immobilier-fonds-de-commerce/fr">Fonds de commerce</a>
                        </li>
                    </ul>
                </div>
                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivastreet.com/immobilier-location-vacances/fr"><h3>LOCATION VACANCES</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/immobilier-location-vacances/fr">Location vacances France</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/immobilier-location-vacances/etranger">Location vacances étranger</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="static_home__mega_menu__map__page">
                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivastreet.com/offres-emploi/fr"><h3>OFFRES D'EMPLOI</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/emploi-agriculture/fr">Agriculture, environnement</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/emploi-assistanat-secretariat/fr">Assistanat, secrétariat, accueil</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/emploi-automobile/fr">Automobile</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/emploi-btp/fr">BTP</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/emploi-commerce-proximite/fr">Commerce de proximité</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/emploi-commercial-vente/fr">Commercial, vente</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/emploi-compabilite-gestion-finance/fr">Comptabilité, gestion</a>
                        </li>
                    </ul>
                </div>
                <div class="static_home__mega_menu__map__column">
                    <h3 class="static_home__mega_menu__map__column__title" style="color: #fff">.</h3>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/emploi-assistanat-direction/fr">Direction </a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/emploi-fonction-publique/fr">Fonction publique</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/emploi-immobilier/fr">Immobilier</a>
                        </li>
                          <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/independant/fr">Indépendant - Freelance</a>
                         </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/emploi-fonction-industrie/fr">Industrie, production</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/emploi-fonction-informatique-internet-telecom/fr">Informatique, Internet</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/emploi-fonction-marketing-communication/fr">Marketing, communication</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/emploi-fonction-ressources-humaine/fr">Ressources humaines, formation</a>
                        </li>
                    </ul>
                </div>
                <div class="static_home__mega_menu__map__column">
                    <h3 class="static_home__mega_menu__map__column__title" style="color: #fff">.</h3>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/emploi-sante/fr">Santé, social</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/emploi-fonction-service-a-domicile/fr">Services à domicile</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/emploi-fonction-tourisme-hotellerie-restauration/fr">Tourisme, hôtellerie</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/emploi-fonction-transport-logisitique-achat/fr">Transport, logistique</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/emploi-independant-freelance/fr">VDI - Vente à domicile</a>
                        </li>
                    </ul>
                </div>
                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivastreet.com/recherche-emploi/fr"><h3>RECHERCHE D'EMPLOI</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/recherche-emploi/fr">Consulter les CVs</a>
                        </li>
                    </ul>
                    <br>
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivastreet.com/formation-offre-de-formation/fr"><h3>OFFRES DE FORMATION</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/formation-continue/fr">Formation continue</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/formation-initiale/fr">Formation initiale</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="static_home__mega_menu__map__page">
                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivastreet.com/annonces-voiture-occasion/fr"><h3>VOITURES - UTILITAIRES</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/voiture-occasion/fr">Voitures</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/vehicule-utilitaire/fr">Utilitaires</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/voiture-sans-permis/fr">Sans permis</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/voiture-collection/fr">Collection</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/voiture-pour-pieces/fr">Pour pièces</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/vehicules-auto-moto-bateau/fr">Locations</a>
                        </li>
                    </ul>
                </div>
                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivastreet.com/vehicules-moto-occasion/fr"><h3>MOTOS - SCOOTERS</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/vehicules-moto/fr">Motos</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/vehicules-scooter/fr">Scooters</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/vehicules-quad/fr">Quad</a>
                        </li>
                    </ul>                  
                </div>
                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivastreet.com/vehicules-moto-occasion/fr"><h3>VÉHICULES DIVERS</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/vehicules-caravane-camping-car/fr">Camping-cars</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"></a>
                    <a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/vehicules-bateaux/fr">Nautisme</a>
                        </li>
                       <li class="static_home__mega_menu__map__list__item"></a>
                  <a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/engins-materiels-pro/fr">Engins et matériels pro</a>
                        </li>
                       <li class="static_home__mega_menu__map__list__item"></a>
                  <a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/vehicules-autos-motos-bateaux-autre/fr">Autres véhicules</a>
                        </li>
                        
                    </ul>        
                </div>
                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivastreet.com/vehicules-equipements-pieces-et-services/fr"><h3>PIÈCES ET SERVICES</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/accessoires-piece-auto/fr">Pièces et services auto</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/pieces-scooters/fr">Pièces et services moto</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/pieces-scooters/fr">Pièces et services utilitaire</a>
                        </li>
                    </ul>
                </div>

            </div>
            <div class="static_home__mega_menu__map__page">
                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivastreet.com/services/fr"><h3>AIDE À LA PERSONNE</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/services-personnes-agees/fr">Aides à domicile</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/aide-a-la-personne-gardes-d-enfants/fr">Gardes d´enfants</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/services-menagers/fr">Services ménagers</a>
                        </li>
                    </ul>
                </div>
                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivastreet.com/annonces-services/fr"><h3>SERVICES</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/services-artisans/fr">Artisans, dépannages</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/annonces-benevolat/fr">Associations, bénévolat</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/services-castings-modeles-photographes/fr">Castings, modèles</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/services-covoiturages/fr">Covoiturage</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/services-demenageurs/fr">Déménageurs</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/service-astrologie-horoscope/fr">Horoscope, voyance</a>
                        </li>
                    </ul>
                </div>
                <div class="static_home__mega_menu__map__column">
                    <h3 class="static_home__mega_menu__map__column__title" style="visibility: hidden;">SERVICES</h3>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/services-informatique/fr">Informatique</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/services-organisations-evenements/fr">Organisation évènements</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/services-sante-forme-beaute/fr">Santé, forme, beauté</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/services-immobilier/fr">Services immobiliers</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/services-traductions/fr">Traductions</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/annonces-service/fr">Autres services</a>
                        </li>
                    </ul>
                </div>
                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivastreet.com/vie-locale/fr"><h3>VIE LOCALE - ÉVÈNEMENTS</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/annonces-exposition/fr">Expositions, visites</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/achat-vente-spectacles/fr">Concerts, spectacles</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/vides-greniers-brocantes/fr">Vide greniers, brocantes</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/vie-locale-evenements-autres/fr">Autres évènements</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="static_home__mega_menu__map__page">
                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivastreet.com/cours-soutien-scolaire/fr"><h3>COURS ET LEÇONS</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/cours-langues/fr">Cours de langue</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/cours-informatique/fr">Informatique</a>
                        </li>
                    </ul>
                </div>
                <div class="static_home__mega_menu__map__column">
                    <h3 class="static_home__mega_menu__map__column__title" style="visibility: hidden;">.</h3>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/cours-musique-theatre-danse/fr">Musique, théâtre</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/cours-sport/fr">Sport</a>
                        </li>
                    </ul>
                </div>
                <div class="static_home__mega_menu__map__column">
                    <h3 class="static_home__mega_menu__map__column__title" style="visibility: hidden;">.</h3>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/cours-particuliers/fr">Soutiens scolaires</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/cours-divers/fr">Autres cours</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="static_home__mega_menu__map__page">
                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivastreet.com/animaux-donne-vend-chien-chat/fr"><h3>ANIMAUX</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/animal-services-adoption/fr">Adoption d'animaux</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/animaux-vente/fr">Vente d'animaux</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/animal-services-perdu-trouve/fr">Perdu , Trouvé</a>
                        </li>

                     </ul>
                 </div>
                 <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivastreet.com/animal-services-perdu-trouve/fr"><h3>ESPECES</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                    <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/animaux-donne-vend-chien-chat/fr/q/chats">Chats</a>
                        </li>

                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/animaux-donne-vend-chien-chat/fr/q/chiens">Chiens</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/animaux-donne-vend-chien-chat/fr/q/chihuahua">Chihuahua</a>
                        </li>

                        
                    </ul>
                </div>
                 <div class="static_home__mega_menu__map__column">
                    <ul class="static_home__mega_menu__map__list">
                                            <li class="static_home__mega_menu__map__list__item"> 
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/animaux-donne-vend-chien-chat/fr/q/chevaux">Chevaux</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/animaux-donne-vend-chien-chat/fr/q/oiseaux">Oiseaux</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/animaux-donne-vend-chien-chat/fr/q/reptiles">Reptiles</a>
                        </li>
                    </ul>
                </div>

                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivastreet.com/animal-services/fr"><h3>SERVICES, ACCESSOIRES</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                       <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/animal-services/fr/q/saillie">Saillie</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/animal-services/fr/q/promenade">Promenade</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/animal-services/fr/q/garde">Garde</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="static_home__mega_menu__map__page">
                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivastreet.com/vente-maison/fr"><h3>MAISON - MODE</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/vente-mobilier-meuble-occasion/fr">Meubles, art de la table</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/vente-electromenager/fr">Électroménager</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/achat-vente-antiquites-art/fr">Décoration, art</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/maison-mode-bricolage-jardinage/fr">Bricolage, jardinage</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/vente-mode-beaute/fr">Vêtements, mode</a>
                        </li>
                    </ul>
                </div>
                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivastreet.com/bebes-puericulture/fr"><h3>ENFANCE</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/bebes-equipement/fr">équipements bébé</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/bebes-vetements/fr">Vêtements bébé</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/achat-vente-figurines/fr">Jeux, jouets</a>
                        </li>
                    </ul>
                </div>
                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivastreet.com/vente-multimedia/fr"><h3>MULTIMÉDIA</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/achat-vente-informatique/fr">Informatique</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/achat-vente-consoles-jeux/fr">Jeux vidéos, consoles</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/achat-vente-video/fr">Image et son</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/achat-vente-portables-mobile/fr">Téléphonie</a>
                        </li>
                    </ul>
                </div>
                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivastreet.com/vente-loisirs/fr"><h3>LOISIRS</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/achat-vente-cd-dvd/fr">DVD, CD, livres</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/achat-vente-sport-velo/fr">Sports, hobbies</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/achat-vente-instruments-musique/fr">Instruments de musique</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/timbres-cartes/fr">Collections</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/produit-terroir/fr">Vins et gastronomie</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/achat-vente-billets-concerts/fr">Billetterie</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="static_home__mega_menu__map__page">
                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivastreet.com/annonces-rencontres/fr"><h3>RENCONTRES</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <a href="http://rencontres.vivastreet.com/annonces-rencontres">
                            <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/rencontres-amicales-perdus-de-vue/fr">Amicales et perdus de vue</a>
                            </li>
                            <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/annonces-rencontre/fr">Rencontres serieuses</a>
                            </li>
                         <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/annonces-rencontre-femme/fr">Homme cherche Femme</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/annonces-rencontre-homme/fr">Femme cherche Homme</a>
                        </li>                           
                    </ul>
                </div>

                <div class="static_home__mega_menu__map__column">
                                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivastreet.com/annonces-rencontre-homos/fr"> <h3 class="static_home__mega_menu__map__column__title">RENCONTRES GAY</h3></a>
 <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/annonces-rencontre-gay/fr">Homme pour Homme</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/annonces-rencontre-lesbienne/fr">Femme pour Femme</a>
                        </li>

                    </ul>
                </div>
                <div class="static_home__mega_menu__map__column">
                  <a class="static_home__mega_menu__map__column__title" href="http://www.vivastreet.com/annonces-rencontre-coquine-sexe/fr"> <h3 class="static_home__mega_menu__map__column__title">RENCONTRES 18+</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                    <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/annonces-rencontre-coquine-sexe/fr">Sans lendemain</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/erotica/fr">Erotica</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivastreet.com/erotica-gay/fr">Erotica Gay</a>
                        </li>
                    </ul>
                </div>
                <div class="static_home__mega_menu__map__column">
                    <h3 class="static_home__mega_menu__map__column__title" style="visibility: hidden;">.</h3>
                    <ul class="static_home__mega_menu__map__list">


                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.opelaze.com/aff_c?offer_id=2100&aff_id=2830&aff_sub=HOME_KT">Rencontres Webcams</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://cams.vivastreet.com/fr/?cf0=pc3&cf1=X9836&cf2=home&comfrom=867094">Live Show</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- Megamenu map end -->

        <!-- slider latest adverts-->
        <section>
            <div class="third_party_content sliders_latest">
                <div id="sliderHome">
                    <h2>
Dernières annonces dans : <a href="http://www.vivastreet.com/annonces-immobilier/fr">Immobilier</a></h2>
                </div>
                <div id="sliderJobs">
                    <h2>Dernières annonces dans : <a href="http://www.vivastreet.com/emploi-annonces/fr"> Emploi</a></h2>
                </div>
            </div>
        </section>


        <section class="padding-l main_post_home">
            <div class="grid  grid--full main_post_home_title">

                <div class="grid__item  mob--one-whole  tab--one-whole desk--two-thirds">
                    <h1 style="color:#fff;padding:30px 0;font-size: 28px;line-height: 28px;font-weight: 400;"> Déposez dès maintenant votre annonce !</h1>

                </div>
                <div class="grid__item  mob--one-whole  tab--one-whole desk--one-quarter">
                    <a href="http://post.vivastreet.com">
                        <div class="btn btn-orange btn-primary">Publier une annonce</div>
                    </a>
                </div>
            </div>

        </section>
        <section>
            <div class="third_party_content">

                <h2 class="third_party_content_testimonial">Découvrez les derniers avis</h2>
<br><br>
                <!--  bloc temmoignages---->
<script type="text/javascript" src="https://widget.trustpilot.com/bootstrap/v5/tp.widget.bootstrap.min.js" async></script>



<div class="trustpilot-widget" data-locale="fr-FR" data-template-id="53aa8912dec7e10d38f59f36" data-businessunit-id="4fedd6e600006400051737ab" data-style-height="130px" data-style-width="100%" data-theme="light" data-tags="SelectedReview">
</div>

                <!--  end bloc temmoignages---->

            </div>
        </section>
        <section class="main_links_home">
            <div class="pre_footer">
                <div class="grid__item">
                    <div class="grid  grid--full">

                        <div class="grid__item  mob--one-whole  tab--one-whole desk--one-whole">
                            <div class="links_block">
                                <h3 class="links_block__title">Régions et villes</h3>
                                <ul class="links_block__list">
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/alsace">Alsace</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/aquitaine">Aquitaine</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/auvergne">Auvergne</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/basse-normandie">Basse-Normandie</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/bourgogne">Bourgogne</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/centre">Centre</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/champagne-ardenne">Champagne-Ardenne</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/corse">Corse</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/dom-tom">DOM-TOM</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/franche-comte">Franche-Compté</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/haute-normandie">Haute-Normandie</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/ile-de-france">Ile-De-France</a>,</li>


                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/languedoc-roussillon">Languedoc-Roussillon</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/limousin">Limousin</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/lorraine">Lorraine</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/midi-pyrenees">Midi-Pyrénées</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/nord-pas-de-calais">Nord-Pas-de-Calais</a>,</li>


                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/pays-de-la-loire">Pays-de-la-Loire</a>,</li>


                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/picardie">Picardie</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/poitou-charentes">Poitou-Charentes</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/paca">PACA</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/rhone-alpes">Rhône-Alpes</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/fr/t+2">Toute la France</a>,</li>



                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/bordeaux">Bordeaux</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/brest">Brest</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/clermont-ferrand">Clermont Ferrand</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/grenoble">Grenoble</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/le-havre">Le Havre</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/lille">Lille</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/lyon">Lyon</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/marseille">Marseille</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/metz">Metz</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/montpellier">Montpellier</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/nice">Nice</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/nancy">Nancy</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/nantes">Nantes</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/paris">Paris</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/reims">Reims</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/rennes">Rennes</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/rouen">Rouen</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/strasbourg">Strasbourg</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/toulon">Toulon</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces/toulouse">Toulouse</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="grid__item  mob--one-whole  tab--one-whole desk--two-quarters">

                            <div class="links_block">
                                <h3 class="links_block__title">Recherches les plus populaires </h3>
                                <ul class="links_block__list">
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/immobilier-appartement/nice">Appartement à vendre Nice</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/immobilier-vente-maison/etranger-portugal">Maison à vendre Portugal</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/immobilier-location/marseille">Location Marseille</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/offres-emploi/paris">Emploi Paris</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/emploi-fonction-tourisme-hotellerie-restauration/fr">Emploi restauration</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/emploi-commercial-vente/fr">Emploi commercial</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces-voiture-occasion/fr/q/mini">Mini occasion</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces-voiture-occasion/fr/q/renault">Renault occasion</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/annonces-voiture-occasion/fr/q/mercedes-classe-a">Mercedes class A occasion</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="links_block">
                                <h3 class="links_block__title">Vivastreet dans le monde</h3>
                                <ul class="links_block__list">
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivavisos.com.ar"> Argentine</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.be"> Belgique</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com"> Brésil</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.cl"> Chili</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.allanuncios.com.co"> Colombie</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.latinodeal.com"> Etats Unis en Espagnol</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.co.in">Inde</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.ie">Irlande</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.it">Italie</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.ma">Maroc</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.pt">Portugal</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.co.uk">Royaume Uni</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.babanuncios.com.ve">Venezuela</a> </li>
                                </ul>
                            </div>
                        </div>
                        <div class="grid__item  mob--one-whole  tab--one-whole desk--two-quarters">


                            <div class="social_links_block container">
                                <h2 class="social_links_block__title" style="padding-bottom:0px !important">Rejoignez la communauté !</h2>
                                <section class="social_links_block__list">
                                    <span class="social_links_block__list__item"><a class="social_links_block__list__item__link" href="http://www.facebook.com/Vivastreet.fr" target="_blank"><img class="social_links_block__list__item__link__image" src="https://s3-eu-west-1.amazonaws.com/medias3-viva-eu/vivastreet_fr/home/images/fb_icon_round.png" alt="facebook vivastreet"></a></span>
                                    <span class="social_links_block__list__item"><a class="social_links_block__list__item__link" href="http://twitter.com/vivastreet_fr" target="_blank"><img class="social_links_block__list__item__link__image" src="https://s3-eu-west-1.amazonaws.com/medias3-viva-eu/vivastreet_fr/home/images/twiter_icon_round.png" alt="twitter vivastreet"></a></span>
                                    <span class="social_links_block__list__item"><a class="social_links_block__list__item__link" href="http://www.linkedin.com/company/vivastreet-world" target="_blank"><img class="social_links_block__list__item__link__image" src="https://s3-eu-west-1.amazonaws.com/medias3-viva-eu/vivastreet_fr/home/images/linkedin_icon_round.png" alt="linkedin vivastreet"></a></span>
                                    <span class="social_links_block__list__item"><a class="social_links_block__list__item__link" href="http://www.youtube.com/user/VivastreetFR" target="_blank"><img class="social_links_block__list__item__link__image" src="https://s3-eu-west-1.amazonaws.com/medias3-viva-eu/vivastreet_fr/home/images/youtube_icon_round.png" alt="youtube vivastreet"></a></span>
                                </section>
                            </div>

                            <div class="social_links_block container">
                                <h2 class="social_links_block__title" style="padding-bottom:0px !important">Une équipe de qualité à vos côtés</h2>
                                <section class="social_links_block__list">

                                    <span class="social_links_block__list__item"><a href=" http://www.vivastreet.com/s/contactez-nous" target="_blank"><img style="width: 200px; height: 96px;" src="http://s3-eu-west-1.amazonaws.com/medias3-viva-eu/vivastreet_fr/statics/bouton-contactez-nous-2.png" alt="elu service client 2017"></a></span>

                                    <span class="social_links_block__list__item"><a href="http://www.vivastreet.com/s/service_client" target="_blank"><img style="width: 100px; height: 100px;" src="http://s3-eu-west-1.amazonaws.com/medias3-viva-eu/vivastreet_fr/statics/logo-footer-2.png" alt="elu service client 2017"></a></span>
                                    
                                    
                                </section>
                            </div>
                                
                        </div>

                    </div>
                </div>
            </div>
        </section>

        <section class="statics_links">
            <div class="grid  grid--full static_links_logo">
                <div class="grid__item  mob--one-whole  tab--one-whole desk--one-fifth">
                    <a id="vs-logo" href="http://www.vivastreet.com">
                        <svg id="ico-logo-vs" class="ico logo-footer">
                            <use xlink:href="#ico-logo-vs-white"></use>
                        </svg>
                    </a>
                </div>
                <div class="grid__item  mob--one-whole  tab--one-whole desk--four-fifths">
                    <nav class="footer-links">
                        <ul>
                         <li><a href="http://www.vivastreet.com/s/help">Aide</a></li>
                            <li><a href="http://www.vivastreet.com/s/contactez-nous">Nous contacter</a></li>
                              <li><a href="http://www.vivastreet.com/s/Safety_Centre_Welcome">Conseils Sécurité</a></li>
                        </ul>
                        <ul>
                            <li><a href="http://blog.vivastreet.com/">Blog</a> </li>
                            <li><a href="http://www.vivastreetcorporate.com" target="_blank">Site Corporate</a></li>
                            <li><a href="http://www.vivastreet.com/s/sondages">Sondages</a>
                            </li>            
                        </ul>
                        <ul>
                            <li><a href="http://www.vivastreet.com/s/legal">Infos légales</a> </li>
                            <li><a href="http://www.vivastreet.com/s/policy">Politique de confidentialité </a></li>
                             <li><a href="http://www.vivastreet.com/s/cookies">Cookies Vivastreet</a></li>
                        </ul>
                    </nav>

                </div>
            </div>
        </section>
        <footer id="footer" class="footer">
            <div class="footer__content">
                <div class="footer__content__copyright">
                    <span class="footer__content__copyright__content">
                    Copyright © 2017 <a href="#">Vivastreet</a> - Part of W3 LTD<br/>
                    <span class="footer__content__copyright__content__note">* Certaines catégories de Vivastreet sont payantes afin d'assurer un service de qualité et sécurisé.</span>
                    </span>
                </div>
            </div>
        </footer>
    </div>

    <!-- menu sliding loggedOUT component mobile -->
    <aside id="side_menu" class="side_menu">
        <nav id="side_menu__navigation" class="side_menu__navigation static_version">
            <ul class="side_menu__navigation__list side_menu__navigation__single_item_wrapper">
                <li class="side_menu__navigation__list__item"><a class="side_menu__navigation__list__item__link current" href="http://www.vivastreet.com/login.php">Mon compte</a>
                </li>
                <li class="side_menu__navigation__list__item"><a class="side_menu__navigation__list__item__link" href="http://www.vivastreet.com/s/espace-pro">Espace pro</a>
                </li>
                <li class="side_menu__navigation__list__item"><a class="side_menu__navigation__list__item__link" href="http://www.vivastreet.com/s/help">Aide</a>
                </li>
                <li class="side_menu__navigation__list__item">
                    <a class="side_menu__navigation__list__item__link cta" href="http://post.vivastreet.com">
                        <svg id="ico-plus" class="ico ico--small ico--white">
                            <use xlink:href="#ico-plus"></use>
                        </svg>
                        Publier une annonce</a>
                </li>
                <li class="side_menu__navigation__list__item"><a class="side_menu__navigation__list__item__link" href="http://www.vivastreet.com/s/contactez-nous">Contactez-nous</a>
                </li>
                <li class="side_menu__navigation__list__item"><a class="side_menu__navigation__list__item__link" href="http://www.vivastreet.com/s/legal">Conditions d'utilisation</a>
                </li>
                <li class="side_menu__navigation__list__item"><a class="side_menu__navigation__list__item__link" href="http://www.vivastreet.com/s/legal">Infos légales</a> </li>
                <li class="side_menu__navigation__list__item"><a class="side_menu__navigation__list__item__link" href="http://www.vivastreet.com/s/cookies">Cookies Vivastreet</a>
                </li>
                <li class="side_menu__navigation__list__item"><a class="side_menu__navigation__list__item__link" href="http://www.vivastreet.com/s/Safety_Centre_Welcome">Conseils Sécurité</a> </li>
                <li class="side_menu__navigation__list__item"><a class="side_menu__navigation__list__item__link" href="http://www.vivastreet.com/s/policy">Politique de confidentialité </a>
                </li>
            </ul>
        </nav>
    </aside>
    <!-- end menu sliding logged out component mobile -->
<!-- global JS-->
<script src="http://media-eu.viva-images.com/vivastreet_fr/home/js/app_home_static.js"></script>
<script>
function mySearch(){var a=document.getElementById("vs-cat-dropdown-1").selectedIndex,b=document.getElementsByTagName("option")[a].title;""!==b?(document.getElementById("static_home__category__form").action=b,document.getElementById("static_home__category__form").submit()):console.log("Please set form action")}function myAdvancedSearch(){var a=document.getElementById("static_home__search_panel__category").selectedIndex,b=document.getElementsByTagName("option")[a].title;""!==b?(document.getElementById("static_home__search_panel__category__form").action=b,document.getElementById("static_home__search_panel__category__form").submit()):console.log("Please set form action")}var sliderIn=document.getElementById("sliderHome"),x=document.createElement("IFRAME");x.setAttribute("src","http://www.vivastreet.com/s/slider_home_responsive?etn=&geo=&kw=&cat=housing_for_sale&nocache=09098089"),x.setAttribute("frameBorder","0"),x.setAttribute("scrolling","no"),x.setAttribute("seamless","seamless"),x.setAttribute("name","ifrm"),x.id="ifrm",sliderIn.appendChild(x);var sliderInjobs=document.getElementById("sliderJobs"),y=document.createElement("IFRAME");y.setAttribute("src","http://www.vivastreet.com/s/slider_home_search_job?etn=&geo=&kw=&cat=job_openings&nocache=09098089"),y.setAttribute("frameBorder","0"),y.setAttribute("scrolling","no"),y.setAttribute("seamless","seamless"),y.setAttribute("name","ifrm2"),y.id="ifrm",sliderInjobs.appendChild(y);if(typeof Cookie=="undefined"){var Cookie={set:function(e,t,n,r){var i="";if(n!=undefined&&n!=false){var s=new Date;s.setTime(s.getTime()+864e5*parseFloat(n));i="; expires="+s.toGMTString()}if(r){r="; path=/; domain="+r}return document.cookie=escape(e)+"="+escape(t||"")+i+(r||"")},get:function(e){var t=document.cookie.match(new RegExp("(^|;)\\s*"+escape(e)+"=([^;\\s]*)"));return t?unescape(t[2]):null},erase:function(e){var t=Cookie.get(e)||true;Cookie.set(e,"",-1);return t},accept:function(){if(typeof navigator.cookieEnabled=="boolean"){return navigator.cookieEnabled}Cookie.set("_test","1");return Cookie.erase("_test")==="1"}}}if(typeof App=="undefined"||App===null){var App=function(){}}App.Session=function(){var e="kiwii_session";var t=window.location.host.split(".");t.shift();t=t.join(".");var n={data:{},reset:function(){n.data={logged_in:false,user_id:0,web_usertype:""}},set:function(e,t){n.data=e;n.data.logged_in=e&&!(typeof e.user_id=="undefined"||e.user_id===null);if(!n.data.logged_in){n.data.user_id=0;n.data.web_usertype=""}if(typeof t=="function"){t.apply(t,[n.data])}},unset:function(r){n.reset();Cookie.set(e,"",-1,t);if(typeof r=="function"){r.apply(r,[n.data])}},init:function(t){n.reset();var r=Cookie.get(e);if(typeof r!="undefined"&&r!==null){var i=JSON.parse(r);if(typeof i!="undefined"&&i!==null){n.set(i[0])}}}};return n}();App.Session.init();
</script>
<!-- GTM start -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M7ZFTZ&nojscript=true"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>
var dataLayer = [{
"GAtoGTM":true,
"pageCat":"home",
"userId":typeof App!="undefined"&&App!==null?App.Session.data.user_id:0,
"userLogged":typeof App!="undefined"&&App!==null&&App.Session.data.logged_in?1:0,
"userType":typeof App!="undefined"&&App!==null?App.Session.data.web_usertype:""
}]
</script>
<script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-M7ZFTZ');
</script>
<!-- GTM end -->


<!--DFP Home start-->
<script>
  (function(){
    var useSSL = 'https:' == document.location.protocol;
    var src = (useSSL ? 'https:' : 'http:') +
        '//www.googletagservices.com/tag/js/gpt.js';
    document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
  })();
</script>

<script>
  googletag.cmd.push(function(){
    googletag.defineOutOfPageSlot('/31586872/Slide_in', 'div-gpt-ad-1477304544671-0').addService(googletag.pubads());
    googletag.pubads().setTargeting('Country', ['fr']).setTargeting('category', ['homepage']);
    googletag.pubads().enableSyncRendering();
    googletag.enableServices();
  });
</script>

<!-- /31586872/Slide_in -->
<div id='div-gpt-ad-1477304544671-0'>
<script>
googletag.cmd.push(function(){googletag.display('div-gpt-ad-1477304544671-0');});
</script>
</div>
<!--DFP Home end-->

<script type="application/ld+json">
    {
        "@context": "http://schema.org",
        "@type": "Person",
        "name": "Vivastreet",
        "url": "http://www.vivastreet.com",
        "sameAs": [
          "https://www.facebook.com/Vivastreet.fr",
          "https://twitter.com/vivastreet_fr",
          "https://www.linkedin.com/company/vivastreet-world",
          "https://www.youtube.com/user/VivastreetFR"
        ]
    }
</script>
<script type="application/ld+json">
   {
        "@context": "http://schema.org",
        "@type": "Organization",
        "url": "http://www.vivastreet.com",
        "logo": "http://media-eu.viva-images.com/global/logo/FR_HD_logo.png"     
    }
</script>
<script type="application/ld+json">
    {
          "@context": "http://schema.org",
          "@type": "WebSite",
          "name": "Vivastreet",
          "alternateName": "Vivastreet France",
          "url": "http://www.vivastreet.com"
    }
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"cf5e25fd38","applicationID":"19810839","transactionName":"ZwZRZhEDWhdWUBAKDF5McEcQFlsJGGUNFQJDF0FXBhYbF0NSEAoAHQBcXBcHWhAYQQENB1UR","queueTime":0,"applicationTime":52,"atts":"S0FSEFkZSRk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!DOCTYPE html>
<!--[if lt IE 8]><html class="lt-ie10 lt-ie9 lt-ie8"><![endif]-->
<!--[if IE 8]><html class="lt-ie10 lt-ie9 ie8"><![endif]-->
<!--[if IE 9]><html class="lt-ie10 ie9"><![endif]-->
<!--[if gt IE 9]><!--><html><!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta property="portal:site:id" content="86">
        <meta property="portal:channel:id" content="1">
        <meta property="sg:type" content="portal">
        <meta name="viewport" content="width=device-width, maximum-scale=1.0, initial-scale=1.0, user-scalable=no, minimal-ui">
        <meta name="description" content="¡Los juegos más chulos gratis para todo el mundo! Juegos de puzzles, juegos de acción, multijugador y mucho más.">
        <meta name="keywords" content="juegos en línea, juegos gratis, juegos en línea gratis, juegos de puzzles, juegos de acción, juegos de aventura, juegos para niños, juegos de deportes, juegos multijugador">
        <meta property="portal:page:type" content="HP">
        <meta name="google-site-verification" content="sJ6W4zh79Pf9_DawQSPGy04D4yQCb6-yasg4Lqi0z3I">
        <meta name="apple-mobile-web-app-title" content="juegos.com">
        <meta name="application-name" content="juegos.com">
        <meta property="og:site_name" content="juegos.com">
        <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="mobile-web-app-capable" content="yes">
        <meta http-equiv="X-UA-Compatible" content="IE=Edge">
        <meta property="og:image" content="http://files.cdn.spilcloud.com/facebook/1504082287_facebook-share.jpg">
        <meta property="portal:countrycode" content="US">
        <meta property="portal:continentname" content="North America">
        
        <title>Juegos.com - Juegos Gratis, Juegos en linea, Juegos Online, Juego</title>
        
        
        
        <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/jbjfddnpgnjnhfamkfilficobkclhmla">
        
<link rel="preload" type="text/css" href="/wdg/css_aggregator-12.24.1/css/family/themes/family.css" as="style"/>
<link rel="stylesheet" type="text/css" href="/wdg/css_aggregator-12.24.1/css/family/themes/family.css"/>




        

        
        <script type="application/ld+json">{"@context":"http://schema.org","@type":"WebSite","url":"http://www.juegos.com/","potentialAction":{"@type":"SearchAction","target":"http://www.juegos.com/buscar/?searchTerm={search_term_string}","query-input":"required name=search_term_string"}}</script>
        
        <link rel="apple-touch-icon" href="/wdg/header_logo-active/images/family/drago.png">
        
        <link rel="icon" href="/wdg/header_logo-active/images/family/drago.png">
        
        <script>var SpilGames = function(a){return function(){a.push(arguments);return a}}(SpilGames||[]);SpilGames.navStartFallback = new Date().getTime();</script>
<!--[if lt IE 9]>
    
    <script src="/wdg/js_aggregator-active/js/minified/wdg_js_aggregator-MINIFIED-eea5e002b69eea3bf4edce7140a09f76.js"></script>
<![endif]-->
        

        <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">

        
        <link rel="dns-prefetch" href="//static.spilcdn.com">
        <link rel="dns-prefetch" href="//www8.agame.com">
        

        <script id="wdg_vda" data-props="{&quot;country_code&quot;:&quot;US&quot;,&quot;netspeed&quot;:&quot;unknown&quot;,&quot;pool&quot;:&quot;localmarkets_main&quot;,&quot;client_device_type&quot;:&quot;desktop&quot;,&quot;page_type&quot;:&quot;homepage&quot;,&quot;wdg_version&quot;:&quot;4.7.13&quot;}">
// <![CDATA[
(function e$jscomp$0(f,e,c){function a(b,g){if(!e[b]){if(!f[b]){var d="function"==typeof require&&require;if(!g&&d)return d(b,!0);if(h)return h(b,!0);d=Error("Cannot find module '"+b+"'");throw d.code="MODULE_NOT_FOUND",d;}d=e[b]={exports:{}};f[b][0].call(d.exports,function(d){var c=f[b][1][d];return a(c?c:d)},d,d.exports,e$jscomp$0,f,e,c)}return e[b].exports}for(var h="function"==typeof require&&require,b=0;b<c.length;b++)a(c[b]);return a})({1:[function(l,f,e){e.__esModule=!0;l=function(){function c(a,
h){this.largeScreen=!0;this.activeTags=null;this.configObservers=[];this.items={};this.tags={};this.pushTags=function(a){var b=this;this.tags=a;this.configObservers.forEach(function(a){a(b.getTags())})};this.getVersion=function(){return this.wdg_version};this._checkTag=function(a){return c.checkTag(a,this.expCookie,this.pool,new Date(Date.now()))};this.chooseTag=function(a){for(var b=[],c=[],d=0,k=a.length;d<k;d++)switch(this._checkTag(a[d])){case "default":c.push(a[d]);break;case "experiment":b.push(a[d])}if(b.length)1<
b.length&&console.info("More than one ad exp configurations, using first available");else{if(c.length)return c[0];console.info("No ad default configurations");return{}}return b[0]};this.getTags=function(){null===this.activeTags&&(Array.isArray(this.tags)?this.activeTags=this.chooseTag(this.tags):this.activeTags=this.tags);return this.activeTags};this.countryCode=a.country_code;this.netspeed=a.netspeed;this.deviceType=a.client_device_type;this.pageType=a.page_type;this.pool=a.pool;this.wdg_version=
a.wdg_version;this.expCookie=c.getExpCookie();this.items=h;this.setScreenSize()}c.prototype.setScreenSize=function(){"function"===typeof window.matchMedia&&(this.largeScreen=window.matchMedia("(min-width: 768px)").matches)};c.getCookie=function(a){return a?decodeURIComponent(document.cookie.replace(new RegExp("(?:(?:^|.*;)\\s*"+encodeURIComponent(a).replace(/[\-\.\+\*]/g,"\\$&")+"\\s*\\=\\s*([^;]*).*$)|^.*$"),"$1"))||null:null};c.prototype.addConfigObserver=function(a){this.configObservers.push(a)};
c.setCookie=function(a,c,b,e,g,d){if(!a||/^(?:expires|max\-age|path|domain|secure)$/i.test(a))return!1;var k="";if(b)switch(b.constructor){case Number:k=Infinity===b?"; expires=Fri, 31 Dec 9999 23:59:59 GMT":"; max-age="+b;break;case String:k="; expires="+b;break;case Date:k="; expires="+b.toUTCString()}document.cookie=encodeURIComponent(a)+"="+encodeURIComponent(c)+k+(g?"; domain="+g:"")+(e?"; path="+e:"")+(d?"; secure":"");return!0};c.getExpCookie=function(){var a=c.getCookie("exp_ad");if(null===
a||isNaN(parseInt(a,10)))a=(1E3*Math.random()).toFixed(),c.setCookie("exp_ad",a,"Sun, 5 jan 3017 23:59:59 GMT","/",null,null);return a};c.prototype.get=function(a){return this.items[a]};c.checkTag=function(a,c,b,e){if(!a.expConfig)return"default";a=a.expConfig;var g=new Date(a.from),d=new Date(a.to);return a.pool==b&&c>=a.traffic[0]&&c<=a.traffic[1]&&e>=g&&e<d?"experiment":null};return c}();e["default"]=l},{}],2:[function(l,f,e){e.__esModule=!0;var c=l("./controllers/adportal_controller");(function(a){var e=
a.document,b=function(){var b=e.currentScript||e.getElementById("wdg_vda");return b?a.JSON.parse(b.getAttribute("data-props")):{}}(),f=function(){for(var a={},b=document.getElementsByTagName("meta")||[],c=0,e=b.length;c<e;c++)if(b[c].getAttribute){var f=b[c].getAttribute("property")||b[c].getAttribute("name")||null,h=b[c].getAttribute("content")||null;f&&(a[f]=h)}return a}(),b=new c["default"](b,f);a.AdPortal=b})(window)},{"./controllers/adportal_controller":1}]},{},[2]);
//# sourceMappingURL=wdg_vda-MINIFIED-634e334d2448855994ead640b7447651.js.map

// Package: main_desktop_juegos_com_default_homepage, CountryCode: US
AdPortal.pushTags({"adConfig":{"sgAdScHp160x600":{"viewConfig":{"path":"/59392726/Original/__SITENAME__/homepage/0_HP_160x600_F003_ATF_R0_T000_D000_P000_B000","targeting":{"pos":["bottom_left"]},"bids":[{"bidder":"rubicon","params":{"accountId":"10344","siteId":"104114","zoneId":"488104"}},{"bidder":"openx","params":{"unit":"539344592","delDomain":"spilgames-d.openx.net"}},{"bidder":"indexExchange","params":{"id":"3","siteID":"213715"}},{"bidder":"indexExchange","params":{"id":"44","siteID":"215888"}},{"bidder":"indexExchange","params":{"id":"45","siteID":"214808"}},{"bidder":"indexExchange","params":{"id":"46","siteID":"214809"}},{"bidder":"districtmDMX","params":{"id":"170002"}},{"bidder":"appnexus","params":{"placementId":"11403695"}},{"bidder":"appnexus","params":{"placementId":"11403696"}},{"bidder":"appnexus","params":{"placementId":"11403698"}},{"bidder":"appnexus","params":{"placementId":"11403699"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Juegos.com/homepage/0_HP_160x600_F003_ATF_R0_T000_D000_P000_B000@120x600"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Juegos.com/homepage/0_HP_160x600_F003_ATF_R0_T000_D000_P000_B000@160x600"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Juegos.com/homepage/0_HP_160x600_F003_ATF_R0_T000_D000_P000_B000@300x250"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Juegos.com/homepage/0_HP_160x600_F003_ATF_R0_T000_D000_P000_B000@300x600"}}]},"view":"spil_prebid","id":"div-gpt-ad-859815064960336744-3","tag":"sgAdScHp160x600","sizes":[[300,250],[300,600],[120,600],[160,600]],"adSourceName":"SPIL_PREBID"},"sgAdMrHp300x250":{"viewConfig":{"path":"/59392726/Original/__SITENAME__/homepage/0_HP_300x250_F004_ATF_R0_T000_D000_P000_B000","targeting":{"pos":["top_left"]},"bids":[{"bidder":"rubicon","params":{"accountId":"10344","siteId":"104114","zoneId":"488100"}},{"bidder":"openx","params":{"unit":"539324806","delDomain":"spilgames-d.openx.net"}},{"bidder":"indexExchange","params":{"id":"47","siteID":"214807"}},{"bidder":"districtmDMX","params":{"id":"170001"}},{"bidder":"appnexus","params":{"placementId":"12494287"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Juegos.com/homepage/0_HP_300x250_F004_ATF_R0_T000_D000_P000_B000@300x250"}}]},"view":"spil_prebid","id":"div-gpt-ad-859815064960336744-2","tag":"sgAdMrHp300x250","sizes":[[300,250]],"adSourceName":"SPIL_PREBID"},"sgAdMr2Hp300x250":{"viewConfig":{"path":"/59392726/Original/__SITENAME__/homepage/0_HP_300x250_F004_BTF_R0_T000_D000_P000_B000","targeting":{"pos":["bottom_right"]},"bids":[{"bidder":"rubicon","params":{"accountId":"10344","siteId":"104114","zoneId":"488108"}},{"bidder":"openx","params":{"unit":"539324807","delDomain":"spilgames-d.openx.net"}},{"bidder":"indexExchange","params":{"id":"48","siteID":"214806"}},{"bidder":"districtmDMX","params":{"id":"170899"}},{"bidder":"appnexus","params":{"placementId":"12494294"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Juegos.com/homepage/0_HP_300x250_F004_BTF_R0_T000_D000_P000_B000@300x250"}}]},"view":"spil_prebid","id":"div-gpt-ad-859815064960336744-4","tag":"sgAdMr2Hp300x250","sizes":[[300,250]],"adSourceName":"SPIL_PREBID"},"sgAdStHp":{"viewConfig":{"path":"/59392726/Original/__SITENAME__/homepage/0_HP_1x1_F009_ATF_R0_T000_D000_P000_B000","targeting":{}},"view":"dfp","tag":"sgAdStHp","id":"div-gpt-ad-383888936370337066-oop","adSourceName":"DFP"},"sgAdLbHp728x90":{"viewConfig":{"path":"/59392726/Original/__SITENAME__/homepage/0_HP_728x90_F005_ATF_R0_T000_D000_P000_B000","targeting":{"pos":["top"]},"bids":[{"bidder":"rubicon","params":{"accountId":"10344","siteId":"104114","zoneId":"488096"}},{"bidder":"openx","params":{"unit":"539344595","delDomain":"spilgames-d.openx.net"}},{"bidder":"indexExchange","params":{"id":"1","siteID":"214810"}},{"bidder":"indexExchange","params":{"id":"2","siteID":"214811"}},{"bidder":"indexExchange","params":{"id":"29","siteID":"214812"}},{"bidder":"districtmDMX","params":{"id":"170003"}},{"bidder":"appnexus","params":{"placementId":"11403700"}},{"bidder":"appnexus","params":{"placementId":"11403701"}},{"bidder":"appnexus","params":{"placementId":"11403702"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Juegos.com/homepage/0_HP_728x90_F005_ATF_R0_T000_D000_P000_B000@728x90"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Juegos.com/homepage/0_HP_728x90_F005_ATF_R0_T000_D000_P000_B000@970x250"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Juegos.com/homepage/0_HP_728x90_F005_ATF_R0_T000_D000_P000_B000@970x90"}}]},"view":"spil_prebid","id":"div-gpt-ad-859815064960336744-1","tag":"sgAdLbHp728x90","sizes":[[728,90],[970,90],[970,250],[750,200],[750,300]],"adSourceName":"SPIL_PREBID"}},"pageConfig":{"adomik":true,"type":"homepage","prebid":{"bidderSettings":{"pubmatic":{"bidAdjustment":0.88},"districtmDMX":{"bidAdjustment":0.9},"brealtime":{"bidAdjustment":0.85},"rubicon":{"bidAdjustment":0.85},"indexExchange":{"bidAdjustment":0.82}}}}});
// ]]>
</script>
<script>
    AdPortal.label = 'Publicidad'
</script>
<link rel="preload" href="/wdg/vda-active/js/minified/wdg_vda-MINIFIED-ed27cc2716bdf1246daeb7f0d69652d0.js" as="script">
<script src="/wdg/vda-active/js/minified/wdg_vda-MINIFIED-ed27cc2716bdf1246daeb7f0d69652d0.js" async defer></script>


        


    
    <script>(function(i,s,o,g,a,m){a = s.createElement(o);m = s.getElementsByTagName(o)[0];a.async = 1;a.src = g;m.parentNode.insertBefore(a,m);})(window,document,'script','//hilariouszinc.com/94ab56f2937b1bf967c8b5a840703fe184397c6932489d23bf57a88a1a89e1d923ed36110ee5c847d58ed8488b8968e5bdef6f7807780ffbfb975c5c1e56572aaaefa32e');</script>



    
    <script id="wdg_tracking" data-props="{&quot;abd_enabled&quot;:true,&quot;abd_only_on_gamepage&quot;:false,&quot;abd_exclude_games&quot;:[],&quot;top_level_widget&quot;:&quot;wdg_page_home&quot;,&quot;is_user_logged_in&quot;:false,&quot;fb_pixel_enabled&quot;:true}">SpilGames(["SWP","JSLib","Import"],function(c,d,e){c.init("tracking");window.document.getElementById("wdg_tracking");var b=c.getProperty("*");if(!b.is_user_logged_in&&b.abd_enabled&&b.abd_only_on_gamepage){var f=b.abd_exclude_games;d.subscribe("game.paymentsaccepted",function(a){-1<f.indexOf(a.appId)||a.arePaymentsAccepted||e.script(b.abd_only_on_gamepage)})}b.fb_pixel_enabled&&d.subscribe("tracking.fbq",function(a){a&&a.fbqEventName&&a.fbqTrackingType&&fbq(a.fbqTrackingType,a.fbqEventName)})});
//# sourceMappingURL=wdg_tracking-MINIFIED-086aed9d42e0690a2dc19e24c2e9fb96.js.map
</script>





<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1103460519703830');
fbq('track', 'PageView');
</script>
<!-- End Facebook Pixel Code -->



        
        <script>
SpilGames(['Portal'],function(P){P.set('theme','family')});
</script>

        
        <script id="fontloader" data-font="4a2e15f5e626a9cb735009bb8d151adf">(function(b,d){var f=d.createElement("style"),h=d.getElementById("fontloader").getAttribute("data-font"),c;d.head.appendChild(f);try{if(c=b.localStorage.getItem("spilgames.fonts"))c=JSON.parse(c),c.value&&c.value.md5===h?f.innerHTML=c.value.value:(b.localStorage.removeItem("spilgames.fonts"),c=null)}catch(e){}SpilGames(["SWP","SWPEvent","DOMSelect","Net","LocalStorage"],function(e,r,t,k,u){function l(a){v&&a&&(a=[a,m,"json"].join("."),k.get("/wdg/css_aggregator-active/fonts/"+a,function(a){a.error||
(f.innerHTML=a.value,u.setItem({key:"spilgames.fonts",expires:"never",value:a}))},"json"))}function n(a){a.matches&&e.System.emit("css.breakpoint.match",{mediaSelector:a.media})}e.init("css_aggregator");var m=function(){if(!/lt-ie9/.test(d.documentElement.className)){if(b.FontFace){var a=new b.FontFace("t","url('data:application/font-woff2,') format('woff2')",{});a.load()["catch"](function(){});if("loading"===a.status)return"woff2"}return"woff"}}(),v=!!m;c||l(h);r.listen("system.theme.changed",function(a){e.Widget.getSnippet({theme_changed:!0,
theme_css:a.theme},function(a){var c=t.get('head link[rel="stylesheet"][href*="/themes/"]'),b=/href="(.+?\/themes\/.+?)"/.exec(a);a=/data-font="(.+?)"/.exec(a);c&&b&&k.get(b[1],function(){c.href=b[1]});a&&l(a[1])})});try{var p=b.getComputedStyle(d.body,":after").getPropertyValue("content").split(",");for(breakPointIndex in p){var q=p[breakPointIndex].replace('"',""),g=b.matchMedia("screen and (min-width: "+q+")");g.addListener(n);g=b.matchMedia("screen and (max-width: "+q+")");g.addListener(n)}}catch(a){}})})(window,
document);
//# sourceMappingURL=wdg_css_aggregator-MINIFIED-d2c1d6df22845a817e99d8be0385180b.js.map
</script>

        

        <script>(function(a,d){var b=d.documentElement,c=d.createElement("div");a.AdFront=a.AdFront||[];a.AdPortal=a.AdPortal||{};navigator.userAgent.match(/Trident|MSIE/)&&(b.className+=" ie");"flexWrap"in c.style||"msFlexWrap"in c.style||"webkitFlexWrap"in c.style||(b.className+=" no-flex")})(window,document);
</script>

        
        <!-- Google Tag Manager -->
        <script>
            var dataLayer = [];
            
            dataLayer.push({
                
                    site_version:'default'
                
            });
            

            var gtmLoad = function(w,d,s,l,i) {
                w[l]=w[l]||[];
                w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            };

            
                gtmLoad(window,document,'script','dataLayer','GTM-NNTPC7');
            

            </script>
        <!-- End Google Tag Manager -->
        
    </head>
    <body itemscope="itemscope" itemtype="http://schema.org/WebPage" class="takeover-wrapper desktop" data-page="wdg_page_home">
        <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NNTPC7"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->
        
        
        <div class="outer container">
            <div class="inner container">
        

        

        


<div class="advert sitetakeover">
    <div id="sgAdStHp">
        <script>AdFront.push('sgAdStHp');</script>
    </div>
</div>


<header id="wdg_header" class="wdg_header " data-props="{&quot;smart_banner_appid&quot;:[]}">
    

    <div class="inner ">
        
        <a class="homepage-btn" href="/">
            <span class="icon--home"></span>
        </a>
        
        <a id="wdg_header_logo" class="wdg_header_logo wdg_header_logo--86" href="/">
    
        
            <img src="/wdg/header_logo-3.1.3/images/family/juegos.com.png" class="logo" alt="Tu zona de juegos gratis en línea">
            
        
    
</a>

        <div id="wdg_user_status" class="wdg_user_status dropdown-container">
    
    <a id="login-button-nav" class="sign-in button small green">
        <span class="icon--profile"></span>
    </a>
    
</div>

        <div id="wdg_theme_settings" class="wdg_theme_settings dropdown-container" data-props="{&quot;user_logged_in&quot;:false,&quot;guid&quot;:&quot;288511855867198398&quot;,&quot;siteid&quot;:86}">
    <button type="button" class="toggle button">
        <span class="icon--color-palette"></span>
    </button>
    <div class="dropdown-box">
        <p class="title">Elegir un tema</p>
        <ul>
            <li class="ellipsis" data-theme="family"><span class="theme theme-family"></span>Rojo</li>
            <li class="ellipsis" data-theme="teens"><span class="theme theme-teens"></span>azul</li>
            <li class="ellipsis" data-theme="girls"><span class="theme theme-girls"></span>Rosa</li>
            
            
        </ul>
    </div>
</div>

        <form id="wdg_search_bar" class="wdg_search_bar dropdown-container" method="get" action="/buscar/"  data-props="{&quot;microservice_url&quot;:&quot;/wdg/suggester/&quot;,&quot;url_prefix&quot;:&quot;/__game/&quot;}">
    <input type="hidden" name="from" value="wdg_page_home"/>
    <div class="search-open">
        <input type="text" id="search-term" name="searchTerm" placeholder="Busca juegos..." title="Busca juegos..." autocomplete="off" tabindex="1"/>
        <button class="button" type="submit">
            <span class="icon--search"></span>
        </button>
    </div>
    <div class="search-suggestions dropdown-box">
        <iframe class="ie-zframe" frameborder="0" tabindex="-1" src="about:blank"></iframe>
        <div class="apps">
            <div class="dropdown-title">Apps</div>
            <ul>
                <li class="template">
                    <a class="dropdown-item media" href="{url}" target="_blank">
                        <img class="media-thumb" data-src="{thumbnail}" alt="{text}">
                        <div class="media-body">
                            <p class="title">{text}</p>
                        </div>
                    </a>
                </li>
            </ul>
        </div>
        <div class="labels">
            <div class="dropdown-title">Categorías</div>
            <ul>
                <li class="template">
                    <a class="dropdown-item media" href="/__games/{url}">
                        <img class="media-thumb" data-src="{thumbnail}" alt="{text}">
                        <div class="media-body">
                            <p class="title">{text} ({games_number})</p>
                        </div>
                    </a>
                </li>
            </ul>
        </div>
        <div class="games">
            <div class="dropdown-title">Juegos</div>
            <ul>
                <li class="template">
                    <a class="dropdown-item media" href="{url}">
                        <img class="media-thumb" data-src="{thumbnail}" alt="{text}">
                        <div class="media-body">
                            <p class="title">{text}</p>
                        </div>
                    </a>
                </li>
            </ul>
        </div>
        <div class="dropdown-footer">
            <button>Ver más resultados</button>
        </div>
    </div>
</form>

        <nav id="wdg_menu" class="wdg_menu mega-dropdown nav" data-props="{&quot;extension_id&quot;:&quot;&quot;,&quot;extension_link&quot;:&quot;&quot;,&quot;view&quot;:&quot;desktop&quot;}">
    <div class="horizontale-menu horizontale-menu_not-inited">
        <ul class="promotions clearfix">
            
            <li class="horizontale-item" data-menu-id="apps">
                <a href="/juegos/apps" target="_top" class="icon-wrapper" data-widget="menu" data-label="parent" data-path="apps">
                    <p class="menu-title">Apps</p>
                </a>
            </li>
            
            
            <li class="horizontale-item can-be-hidden " data-menu-id="multiplayer">
                
                <a href="/juegos/multijugadores" class="icon-wrapper" data-index="1" data-widget="menu" data-label="parent" data-path="label-Multiplayer" target="_top">
                
                    <p class="menu-title">Multijugadores</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item can-be-hidden hide-item" data-menu-id="action">
                
                <a href="/juegos/accion" class="icon-wrapper" data-index="2" data-widget="menu" data-label="parent" data-path="label-Action" target="_top">
                
                    <p class="menu-title">Acción</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item can-be-hidden hide-item" data-menu-id="girls">
                
                <a href="/juegos/chicas" class="icon-wrapper" data-index="3" data-widget="menu" data-label="parent" data-path="label-Girls" target="_top">
                
                    <p class="menu-title">Chicas</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item can-be-hidden hide-item" data-menu-id="puzzle">
                
                <a href="/juegos/puzzle" class="icon-wrapper" data-index="4" data-widget="menu" data-label="parent" data-path="label-Puzzle" target="_top">
                
                    <p class="menu-title">Puzzle</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item can-be-hidden hide-item" data-menu-id="simulation">
                
                <a href="/juegos/simulacion" class="icon-wrapper" data-index="5" data-widget="menu" data-label="parent" data-path="label-Simulation" target="_top">
                
                    <p class="menu-title">Simulación</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item can-be-hidden hide-item" data-menu-id="sports">
                
                <a href="/juegos/deportes" class="icon-wrapper" data-index="6" data-widget="menu" data-label="parent" data-path="label-Sports" target="_top">
                
                    <p class="menu-title">Juegos de Deportes</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item can-be-hidden hide-item" data-menu-id="skill">
                
                <a href="/juegos/habilidad" class="icon-wrapper" data-index="7" data-widget="menu" data-label="parent" data-path="label-Skill" target="_top">
                
                    <p class="menu-title">Habilidad</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item more-btn" data-menu-id="more" data-index="" data-widget="menu" data-label="parent">
                <button type="button" class="icon-wrapper">
                    <p class="menu-title">Más</p>
                </button>
            </li>
            <li class="horizontale-item" data-menu-id="for-you">
                <button type="button" class="icon-wrapper ellipsis" data-widget="menu" data-label="parent" data-path="for-you">
                    <p class="menu-title">Para ti</p>
                </button>
            </li>
            
        </ul>

        <ul class="dropdown-wrapper clearfix">
            
            
            <li class="menu-dropdown-item" data-menu-id="multiplayer">
                <div class="categories dropdown">
                    <div class="grid-col col-l-1-3 top-categories">
                        <div class="grid-row">
                            <div class="grid-col col-m-1-2 col-l-2-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Categorías principales</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-amigos" data-index="1" data-widget="menu" data-label="submenu" data-path="Social Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--social-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Juegos en Redes Sociales</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/dos-2-jugadores" data-index="2" data-widget="menu" data-label="submenu" data-path="2 Player">
                                            <div class="tile-thumbnail">
                                                <span class="icon--2-player-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Juegos de 2 jugadores</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/mmo" data-index="3" data-widget="menu" data-label="submenu" data-path="MMORPGs">
                                            <div class="tile-thumbnail">
                                                <span class="icon--mmorpgs-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">MMO</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-io" data-index="4" data-widget="menu" data-label="submenu" data-path=".io Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--io-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Juegos de .io</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/casino-multijugador" data-index="5" data-widget="menu" data-label="submenu" data-path="Multiplayer Casino">
                                            <div class="tile-thumbnail">
                                                <span class="icon--multiplayer-casino-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Casino multijugador</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                                <div class="all_category_labels-link-wrapper">
                                    <a href="/todaslascategorias#multijugadores" title="" class="all_category_labels-link">Todos los juegos de  multijugadores</a>
                                </div>
                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Buscar por</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/multijugadores?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Más populares</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/multijugadores?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Más jugado</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/multijugadores?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Agregados recientemente</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/multijugadores?sort=title">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-alfabetical"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Orden alfabético</div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 best-games">
                        <header class="box-header">
                            <h3 class="box-title ellipsis">Mejores juegos</h3>
                        </header>
                        <ul class="grid-row col-l-3">
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/forge-of-empires" title="Forge of Empires">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1450258059_FoE_Spilgames_200x120.jpg" alt="Forge of Empires" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280289575">
                                    </div>
                                    <div class="tile-title ellipsis">Forge of Empires</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Goodgame-Empire" title="Goodgame Empire">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1472136428_em_castle_attack_200x120.jpg" alt="Goodgame Empire" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280285251">
                                    </div>
                                    <div class="tile-title ellipsis">Goodgame Empire</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Dreamfields" title="Dreamfields">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1432709119_200.jpg" alt="Dreamfields" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280289445">
                                    </div>
                                    <div class="tile-title ellipsis">Dreamfields</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/knights-and-brides" title="Knights and Brides">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1429804528_knights-brides-1.jpg" alt="Knights and Brides" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280294740">
                                    </div>
                                    <div class="tile-title ellipsis">Knights and Brides</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/klondike-the-lost-expedition" title="Klondike - the lost expedition">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1458832000_7247_KDK_SPIL_Thumb_200x120_jh_ver2.gif" alt="Klondike - the lost expedition" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280292473">
                                    </div>
                                    <div class="tile-title ellipsis">Klondike - the lost expedition</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Slotomania" title="Slotomania">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1475652000_200x120_gold777_sg.jpg" alt="Slotomania" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280287047">
                                    </div>
                                    <div class="tile-title ellipsis">Slotomania</div>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 promotion">
                        <header class="box-header">
                            <h3 class="box-title ellipsis ellipsis">Destacado</h3>
                        </header>
                        
                        <div class="box-content">
                            <div class="tile-wrapper span-3-2">
                                <div class="tile clearfix">
                                    <a class="link" href="/juego/Vida-en-la-granja" title="Vida en la granja">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/10/1466692954_6765_DOL_SPIL_Pack_EdPic_462x250_jpg_fz_ES.jpg" alt="Vida en la granja" data-index="1" data-widget="menu" data-label="promotion-game" data-appid="576742227280284942">
                                        <div class="tile-title ellipsis">Vida en la granja</div>
                                    </a>
                                </div>
                                <div class="tile-placeholder"></div>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </li>
            
            
            
            <li class="menu-dropdown-item" data-menu-id="action">
                <div class="categories dropdown">
                    <div class="grid-col col-l-1-3 top-categories">
                        <div class="grid-row">
                            <div class="grid-col col-m-1-2 col-l-2-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Categorías principales</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/aventuras" data-index="1" data-widget="menu" data-label="submenu" data-path="Adventure">
                                            <div class="tile-thumbnail">
                                                <span class="icon--adventure-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Aventuras</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/lucha" data-index="2" data-widget="menu" data-label="submenu" data-path="Arena Fighting">
                                            <div class="tile-thumbnail">
                                                <span class="icon--arena-fighting-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Juegos de Lucha y Pelea</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos_de_plataforma" data-index="3" data-widget="menu" data-label="submenu" data-path="Platform">
                                            <div class="tile-thumbnail">
                                                <span class="icon--platform-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Juegos de plataforma</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-disparos" data-index="4" data-widget="menu" data-label="submenu" data-path="shootinggames">
                                            <div class="tile-thumbnail">
                                                <span class="icon--shootinggames-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Juegos Disparos</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-superheroes" data-index="5" data-widget="menu" data-label="submenu" data-path="Super Heroes">
                                            <div class="tile-thumbnail">
                                                <span class="icon--super-heroes-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Superheroes</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/defensa" data-index="6" data-widget="menu" data-label="submenu" data-path="Tower Defence">
                                            <div class="tile-thumbnail">
                                                <span class="icon--tower-defence-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Defensa</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-guerra" data-index="7" data-widget="menu" data-label="submenu" data-path="War Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--war-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Juegos de guerra</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-zombies" data-index="8" data-widget="menu" data-label="submenu" data-path="Zombie Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--zombie-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Juegos de zombies</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                                <div class="all_category_labels-link-wrapper">
                                    <a href="/todaslascategorias#accion" title="" class="all_category_labels-link">Todos los juegos de  acción</a>
                                </div>
                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Buscar por</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/accion?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Más populares</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/accion?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Más jugado</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/accion?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Agregados recientemente</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/accion?sort=title">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-alfabetical"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Orden alfabético</div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 best-games">
                        <header class="box-header">
                            <h3 class="box-title ellipsis">Mejores juegos</h3>
                        </header>
                        <ul class="grid-row col-l-3">
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/easy-joe-world" title="Easy Joe World">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1463138746_easyjoe_1.png" alt="Easy Joe World" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280298699">
                                    </div>
                                    <div class="tile-title ellipsis">Easy Joe World</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/strike-force-heroes-3" title="Strike Force Heroes 3">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441692665_L.gif" alt="Strike Force Heroes 3" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280295428">
                                    </div>
                                    <div class="tile-title ellipsis">Strike Force Heroes 3</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/alma-de-bandido-2" title="Alma de bandido 2">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441883515_576742227280292845_large.jpg" alt="Alma de bandido 2" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280292845">
                                    </div>
                                    <div class="tile-title ellipsis">Alma de bandido 2</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/kingdom-rush-frontiers" title="Kingdom Rush: Frontiers">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882125_576742227280290460_large.jpg" alt="Kingdom Rush: Frontiers" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280290460">
                                    </div>
                                    <div class="tile-title ellipsis">Kingdom Rush: Frontiers</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/five-nights-at-freddys" title="Five Nights at Freddy's">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1433927706_L6.gif" alt="Five Nights at Freddy's" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280295247">
                                    </div>
                                    <div class="tile-title ellipsis">Five Nights at Freddy's</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Super-Smash-Flash-2" title="Super Smash Flash 2">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1456748913_200x120_supersmash.jpg" alt="Super Smash Flash 2" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280290980">
                                    </div>
                                    <div class="tile-title ellipsis">Super Smash Flash 2</div>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 promotion">
                        <header class="box-header">
                            <h3 class="box-title ellipsis ellipsis">Destacado</h3>
                        </header>
                        
                        <div class="box-content">
                            <div class="tile-wrapper span-3-2">
                                <div class="tile clearfix">
                                    <a class="link" href="/juego/supersnakeio" title="SuperSnake.io">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1471274334_Supersnake-EP.jpg" alt="SuperSnake.io" data-index="1" data-widget="menu" data-label="promotion-game" data-appid="576742227280298306">
                                        <div class="tile-title ellipsis">SuperSnake.io</div>
                                    </a>
                                </div>
                                <div class="tile-placeholder"></div>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </li>
            
            
            
            <li class="menu-dropdown-item" data-menu-id="girls">
                <div class="categories dropdown">
                    <div class="grid-col col-l-1-3 top-categories">
                        <div class="grid-row">
                            <div class="grid-col col-m-1-2 col-l-2-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Categorías principales</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-animales" data-index="1" data-widget="menu" data-label="submenu" data-path="Animal Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--animal-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Juegos de Animales</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/belleza" data-index="2" data-widget="menu" data-label="submenu" data-path="Beauty">
                                            <div class="tile-thumbnail">
                                                <span class="icon--beauty-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Belleza</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/nineras-y-cuidadoras" data-index="3" data-widget="menu" data-label="submenu" data-path="Caring">
                                            <div class="tile-thumbnail">
                                                <span class="icon--caring-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Juegos de Niñeras</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/cocina" data-index="4" data-widget="menu" data-label="submenu" data-path="Cooking">
                                            <div class="tile-thumbnail">
                                                <span class="icon--cooking-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Cocina</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/decoracion" data-index="5" data-widget="menu" data-label="submenu" data-path="Decoration">
                                            <div class="tile-thumbnail">
                                                <span class="icon--decoration-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Decoración</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/vestir" data-index="6" data-widget="menu" data-label="submenu" data-path="Dress Up">
                                            <div class="tile-thumbnail">
                                                <span class="icon--dress-up-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Juegos de Vestir</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-amor" data-index="7" data-widget="menu" data-label="submenu" data-path="lovegames">
                                            <div class="tile-thumbnail">
                                                <span class="icon--lovegames-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Juegos Amor</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-princesas" data-index="8" data-widget="menu" data-label="submenu" data-path="princessgames">
                                            <div class="tile-thumbnail">
                                                <span class="icon--princessgames-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Juegos Princesas</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                                <div class="all_category_labels-link-wrapper">
                                    <a href="/todaslascategorias#chicas" title="" class="all_category_labels-link">Todos los juegos de  chicas</a>
                                </div>
                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Buscar por</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/chicas?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Más populares</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/chicas?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Más jugado</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/chicas?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Agregados recientemente</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/chicas?sort=title">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-alfabetical"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Orden alfabético</div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 best-games">
                        <header class="box-header">
                            <h3 class="box-title ellipsis">Mejores juegos</h3>
                        </header>
                        <ul class="grid-row col-l-3">
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Vistela-para-gustar" title="Vístela para gustar">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882047_576742227280284317_large.jpg" alt="Vístela para gustar" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280284317">
                                    </div>
                                    <div class="tile-title ellipsis">Vístela para gustar</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/diseno-de-cabello" title="Diseño de cabello">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1469620551_l.png" alt="Diseño de cabello" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280301370">
                                    </div>
                                    <div class="tile-title ellipsis">Diseño de cabello</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/remodelanto-los-trajes-de-mi-novio" title="Remodelanto los trajes de mi novio">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-6-0/200X120_167260.jpg" alt="Remodelanto los trajes de mi novio" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280301404">
                                    </div>
                                    <div class="tile-title ellipsis">Remodelanto los trajes de mi novio</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/unas-hermosas" title="Uñas hermosas">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1465993799_200x120_beautifulnails.png" alt="Uñas hermosas" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280297876">
                                    </div>
                                    <div class="tile-title ellipsis">Uñas hermosas</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Love-Tester-Deluxe-2" title="Love Tester Deluxe 2">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441883038_576742227280287279_large.jpg" alt="Love Tester Deluxe 2" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280287279">
                                    </div>
                                    <div class="tile-title ellipsis">Love Tester Deluxe 2</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/barbie-dream-dress" title="El vestido de ensueño de Ellie">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1465989887_200x120_barbiesdreamdress.png" alt="El vestido de ensueño de Ellie" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280297585">
                                    </div>
                                    <div class="tile-title ellipsis">El vestido de ensueño de Ellie</div>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 promotion">
                        <header class="box-header">
                            <h3 class="box-title ellipsis ellipsis">Destacado</h3>
                        </header>
                        
                        <div class="box-content">
                            <div class="tile-wrapper span-3-2">
                                <div class="tile clearfix">
                                    <a class="link" href="/juego/my-dolphin-show-world" title="My Dolphin Show World">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1470384228_462x250_mdsWorld.jpg" alt="My Dolphin Show World" data-index="1" data-widget="menu" data-label="promotion-game" data-appid="576742227280300434">
                                        <div class="tile-title ellipsis">My Dolphin Show World</div>
                                    </a>
                                </div>
                                <div class="tile-placeholder"></div>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </li>
            
            
            
            <li class="menu-dropdown-item" data-menu-id="puzzle">
                <div class="categories dropdown">
                    <div class="grid-col col-l-1-3 top-categories">
                        <div class="grid-row">
                            <div class="grid-col col-m-1-2 col-l-2-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Categorías principales</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/busqueda-de-objetos" data-index="1" data-widget="menu" data-label="submenu" data-path="Hidden Objects">
                                            <div class="tile-thumbnail">
                                                <span class="icon--hidden-objects-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Buscar Objetos</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/puzzle-de-jigsaw" data-index="2" data-widget="menu" data-label="submenu" data-path="Jigsaw Puzzle">
                                            <div class="tile-thumbnail">
                                                <span class="icon--jigsaw-puzzle-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Rompecabezas</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/mahjong" data-index="3" data-widget="menu" data-label="submenu" data-path="MahJongg">
                                            <div class="tile-thumbnail">
                                                <span class="icon--mahjongg-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Mahjong</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/match-3" data-index="4" data-widget="menu" data-label="submenu" data-path="Match 3">
                                            <div class="tile-thumbnail">
                                                <span class="icon--match-3-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Match 3</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-preguntas" data-index="5" data-widget="menu" data-label="submenu" data-path="Quizzes">
                                            <div class="tile-thumbnail">
                                                <span class="icon--quizzes-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Preguntas</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/solitario-de-cartas" data-index="6" data-widget="menu" data-label="submenu" data-path="Card Solitaire">
                                            <div class="tile-thumbnail">
                                                <span class="icon--card-solitaire-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Solitario</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/sudoku" data-index="7" data-widget="menu" data-label="submenu" data-path="Sudoku">
                                            <div class="tile-thumbnail">
                                                <span class="icon--sudoku-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Sudoku</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-casino" data-index="8" data-widget="menu" data-label="submenu" data-path="Casino Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--casino-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Juegos de casino</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                                <div class="all_category_labels-link-wrapper">
                                    <a href="/todaslascategorias#puzzle" title="" class="all_category_labels-link">Todos los juegos de  puzzle</a>
                                </div>
                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Buscar por</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/puzzle?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Más populares</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/puzzle?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Más jugado</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/puzzle?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Agregados recientemente</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/puzzle?sort=title">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-alfabetical"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Orden alfabético</div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 best-games">
                        <header class="box-header">
                            <h3 class="box-title ellipsis">Mejores juegos</h3>
                        </header>
                        <ul class="grid-row col-l-3">
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Back-to-Candyland-Episode-3-Rio-dulce" title="Back to Candyland Episode 3: Río dulce">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441883201_576742227280292154_large.jpg" alt="Back to Candyland Episode 3: Río dulce" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280292154">
                                    </div>
                                    <div class="tile-title ellipsis">Back to Candyland Episode 3: Río dulce</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Explotar-Mistico-en-la-India" title="Explotar Místico en la India">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882481_576742227280285107_large.jpg" alt="Explotar Místico en la India" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280285107">
                                    </div>
                                    <div class="tile-title ellipsis">Explotar Místico en la India</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/1001-Arabian-Nights-2" title="1001 Arabian Nights 2">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882391_576742227280290812_large.jpg" alt="1001 Arabian Nights 2" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280290812">
                                    </div>
                                    <div class="tile-title ellipsis">1001 Arabian Nights 2</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/dimensiones-de-mahjong" title="Dimensiones de Mahjong">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1425231919_mahjonggdimenssions_200x120.jpg" alt="Dimensiones de Mahjong" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280294024">
                                    </div>
                                    <div class="tile-title ellipsis">Dimensiones de Mahjong</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/daily-difference" title="Daily Difference">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1432639911_200.jpg" alt="Daily Difference" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280295007">
                                    </div>
                                    <div class="tile-title ellipsis">Daily Difference</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/bubble-shooter" title="Bubble Shooter">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1472198260_1441812310_576742227280145782_large.gif" alt="Bubble Shooter" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280145782">
                                    </div>
                                    <div class="tile-title ellipsis">Bubble Shooter</div>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 promotion">
                        <header class="box-header">
                            <h3 class="box-title ellipsis ellipsis">Destacado</h3>
                        </header>
                        
                        <div class="box-content">
                            <div class="tile-wrapper span-3-2">
                                <div class="tile clearfix">
                                    <a class="link" href="/juego/Titanes-del-Mahjong" title="Titanes del Mahjong">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/10/1459784269_mahjong-titans.jpg" alt="Titanes del Mahjong" data-index="1" data-widget="menu" data-label="promotion-game" data-appid="576742227280289366">
                                        <div class="tile-title ellipsis">Titanes del Mahjong</div>
                                    </a>
                                </div>
                                <div class="tile-placeholder"></div>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </li>
            
            
            
            <li class="menu-dropdown-item" data-menu-id="simulation">
                <div class="categories dropdown">
                    <div class="grid-col col-l-1-3 top-categories">
                        <div class="grid-row">
                            <div class="grid-col col-m-1-2 col-l-2-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Categorías principales</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/granjeros" data-index="1" data-widget="menu" data-label="submenu" data-path="Run a Farm">
                                            <div class="tile-thumbnail">
                                                <span class="icon--run-a-farm-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Granjeros</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/pescar" data-index="2" data-widget="menu" data-label="submenu" data-path="Fishing">
                                            <div class="tile-thumbnail">
                                                <span class="icon--fishing-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Pesca</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-vuelo" data-index="3" data-widget="menu" data-label="submenu" data-path="flightgames">
                                            <div class="tile-thumbnail">
                                                <span class="icon--flightgames-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Juegos De Vuelo</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/gestion-de-tiempo" data-index="4" data-widget="menu" data-label="submenu" data-path="Time Management">
                                            <div class="tile-thumbnail">
                                                <span class="icon--time-management-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Gestión de tiempo</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-musica" data-index="5" data-widget="menu" data-label="submenu" data-path="Music">
                                            <div class="tile-thumbnail">
                                                <span class="icon--music-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Juegos de música</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/servir-en-restaurantes" data-index="6" data-widget="menu" data-label="submenu" data-path="Restaurant Serving">
                                            <div class="tile-thumbnail">
                                                <span class="icon--restaurant-serving-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Restaurantes</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/rpgs-juegos-de-rol" data-index="7" data-widget="menu" data-label="submenu" data-path="Role Playing Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--role-playing-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">RPG´s</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-operar" data-index="8" data-widget="menu" data-label="submenu" data-path="Surgery">
                                            <div class="tile-thumbnail">
                                                <span class="icon--surgery-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Operar</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                                <div class="all_category_labels-link-wrapper">
                                    <a href="/todaslascategorias#simulacion" title="" class="all_category_labels-link">Todos los juegos de  simulación</a>
                                </div>
                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Buscar por</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/simulacion?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Más populares</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/simulacion?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Más jugado</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/simulacion?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Agregados recientemente</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/simulacion?sort=title">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-alfabetical"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Orden alfabético</div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 best-games">
                        <header class="box-header">
                            <h3 class="box-title ellipsis">Mejores juegos</h3>
                        </header>
                        <ul class="grid-row col-l-3">
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Rollercoaster-Creator" title="Rollercoaster Creator">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441875142_576742227280231251_large.gif" alt="Rollercoaster Creator" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280231251">
                                    </div>
                                    <div class="tile-title ellipsis">Rollercoaster Creator</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/la-confiteria-de-papa-louie" title="La confitería de Papa Louie">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1459382269_l.PNG" alt="La confitería de Papa Louie" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280299581">
                                    </div>
                                    <div class="tile-title ellipsis">La confitería de Papa Louie</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Burger-Restaurant-Express" title="Burger Restaurant Express">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441883211_576742227280292174_large.jpg" alt="Burger Restaurant Express" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280292174">
                                    </div>
                                    <div class="tile-title ellipsis">Burger Restaurant Express</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/farm-frenzy-2-mobile" title="Farm Frenzy 2">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1436878118_farm-1.jpg" alt="Farm Frenzy 2" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280294241">
                                    </div>
                                    <div class="tile-title ellipsis">Farm Frenzy 2</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Operate-Now-Brain-Surgery" title="Operate Now: Brain Surgery">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882707_576742227280291196_large.jpg" alt="Operate Now: Brain Surgery" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280291196">
                                    </div>
                                    <div class="tile-title ellipsis">Operate Now: Brain Surgery</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/doctor-de-unas" title="Doctor de uñas">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-3-8/200X120_165638.jpg" alt="Doctor de uñas" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280299782">
                                    </div>
                                    <div class="tile-title ellipsis">Doctor de uñas</div>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 promotion">
                        <header class="box-header">
                            <h3 class="box-title ellipsis ellipsis">Destacado</h3>
                        </header>
                        
                        <div class="box-content">
                            <div class="tile-wrapper span-3-2">
                                <div class="tile clearfix">
                                    <a class="link" href="/juego/hero-simulator-idle-adventure" title="Hero Simulator: Idle Adventure">
                                        <img class="displayer-image lazyload" data-src="http://images.cdn.spilcloud.com/10/1462370198_hero-sim-banner.jpg" alt="Hero Simulator: Idle Adventure" data-index="1" data-widget="menu" data-label="promotion-game" data-appid="576742227280300262">
                                        <div class="tile-title ellipsis">Hero Simulator: Idle Adventure</div>
                                    </a>
                                </div>
                                <div class="tile-placeholder"></div>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </li>
            
            
            
            <li class="menu-dropdown-item" data-menu-id="sports">
                <div class="categories dropdown">
                    <div class="grid-col col-l-1-3 top-categories">
                        <div class="grid-row">
                            <div class="grid-col col-m-1-2 col-l-2-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Categorías principales</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/atletismo" data-index="1" data-widget="menu" data-label="submenu" data-path="Athletics">
                                            <div class="tile-thumbnail">
                                                <span class="icon--athletics-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Atletismo</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-balones" data-index="2" data-widget="menu" data-label="submenu" data-path="ballgames">
                                            <div class="tile-thumbnail">
                                                <span class="icon--ballgames-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Juegos De Balones</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/billar" data-index="3" data-widget="menu" data-label="submenu" data-path="Billards">
                                            <div class="tile-thumbnail">
                                                <span class="icon--billards-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Juegos de Billar y Pool</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-carros" data-index="4" data-widget="menu" data-label="submenu" data-path="cargames">
                                            <div class="tile-thumbnail">
                                                <span class="icon--cargames-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Juegos de Carros</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/carreras-de-motos" data-index="5" data-widget="menu" data-label="submenu" data-path="Motorracing">
                                            <div class="tile-thumbnail">
                                                <span class="icon--motorracing-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Motos</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/aparcar" data-index="6" data-widget="menu" data-label="submenu" data-path="Parking">
                                            <div class="tile-thumbnail">
                                                <span class="icon--parking-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Estacionar </div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/futbol" data-index="7" data-widget="menu" data-label="submenu" data-path="Soccer">
                                            <div class="tile-thumbnail">
                                                <span class="icon--soccer-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Fútbol</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/conduccion-con-obstaculos" data-index="8" data-widget="menu" data-label="submenu" data-path="Stunt Driving">
                                            <div class="tile-thumbnail">
                                                <span class="icon--stunt-driving-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Conducción con obstáculos</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                                <div class="all_category_labels-link-wrapper">
                                    <a href="/todaslascategorias#deportes" title="" class="all_category_labels-link">Todos los juegos de  deportes</a>
                                </div>
                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Buscar por</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/deportes?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Más populares</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/deportes?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Más jugado</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/deportes?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Agregados recientemente</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/deportes?sort=title">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-alfabetical"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Orden alfabético</div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 best-games">
                        <header class="box-header">
                            <h3 class="box-title ellipsis">Mejores juegos</h3>
                        </header>
                        <ul class="grid-row col-l-3">
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/football-headz-cup" title="Football Headz Cup">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1438847011_200.jpg" alt="Football Headz Cup" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280294892">
                                    </div>
                                    <div class="tile-title ellipsis">Football Headz Cup</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/ultimate-boxing" title="Ultimate Boxing">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441793360_L.gif" alt="Ultimate Boxing" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280296453">
                                    </div>
                                    <div class="tile-title ellipsis">Ultimate Boxing</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/mad-day-2" title="Mad Day 2">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-0-1/200X120_167301.jpg" alt="Mad Day 2" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280301445">
                                    </div>
                                    <div class="tile-title ellipsis">Mad Day 2</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Furia-en-la-autopista-2" title="Furia en la autopista 2">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441883352_576742227280287922_large.jpg" alt="Furia en la autopista 2" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280287922">
                                    </div>
                                    <div class="tile-title ellipsis">Furia en la autopista 2</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Carreras-clandestinas" title="Carreras clandestinas">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441883486_576742227280288250_large.jpg" alt="Carreras clandestinas" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280288250">
                                    </div>
                                    <div class="tile-title ellipsis">Carreras clandestinas</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/superpool-de-8-bolas" title="Superpool de 8 bolas">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1456738588_200x120_ultrapool.jpg" alt="Superpool de 8 bolas" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280297884">
                                    </div>
                                    <div class="tile-title ellipsis">Superpool de 8 bolas</div>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 promotion">
                        <header class="box-header">
                            <h3 class="box-title ellipsis ellipsis">Destacado</h3>
                        </header>
                        
                        <div class="box-content">
                            <div class="tile-wrapper span-3-2">
                                <div class="tile clearfix">
                                    <a class="link" href="/juego/england-soccer-league" title="England Soccer League">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/10/1459784268_england-soccer-league.jpg" alt="England Soccer League" data-index="1" data-widget="menu" data-label="promotion-game" data-appid="576742227280298550">
                                        <div class="tile-title ellipsis">England Soccer League</div>
                                    </a>
                                </div>
                                <div class="tile-placeholder"></div>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </li>
            
            
            
            <li class="menu-dropdown-item" data-menu-id="skill">
                <div class="categories dropdown">
                    <div class="grid-col col-l-1-3 top-categories">
                        <div class="grid-row">
                            <div class="grid-col col-m-1-2 col-l-2-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Categorías principales</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-arcade" data-index="1" data-widget="menu" data-label="submenu" data-path="arcadegames">
                                            <div class="tile-thumbnail">
                                                <span class="icon--arcadegames-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Juegos Arcade</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-pensar" data-index="2" data-widget="menu" data-label="submenu" data-path="braingames">
                                            <div class="tile-thumbnail">
                                                <span class="icon--braingames-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Juegos De Pensar</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/bubble-shooter" data-index="3" data-widget="menu" data-label="submenu" data-path="Bubble Shooter">
                                            <div class="tile-thumbnail">
                                                <span class="icon--bubble-shooter-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Bubble Shooter</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos_graciosos" data-index="4" data-widget="menu" data-label="submenu" data-path="Funny Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--funny-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Juegos graciosos</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-con-records" data-index="5" data-widget="menu" data-label="submenu" data-path="Highscore Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--highscore-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Juegos con récords</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/educativos" data-index="6" data-widget="menu" data-label="submenu" data-path="Educational">
                                            <div class="tile-thumbnail">
                                                <span class="icon--educational-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Educativos</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/fisica" data-index="7" data-widget="menu" data-label="submenu" data-path="Physics">
                                            <div class="tile-thumbnail">
                                                <span class="icon--physics-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Física</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/estrategia" data-index="8" data-widget="menu" data-label="submenu" data-path="Strategy">
                                            <div class="tile-thumbnail">
                                                <span class="icon--strategy-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Estrategia</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                                <div class="all_category_labels-link-wrapper">
                                    <a href="/todaslascategorias#habilidad" title="" class="all_category_labels-link">Todos los juegos de  habilidad</a>
                                </div>
                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Buscar por</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/habilidad?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Más populares</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/habilidad?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Más jugado</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/habilidad?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Agregados recientemente</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/habilidad?sort=title">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-alfabetical"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Orden alfabético</div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 best-games">
                        <header class="box-header">
                            <h3 class="box-title ellipsis">Mejores juegos</h3>
                        </header>
                        <ul class="grid-row col-l-3">
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/tentrix" title="TenTrix">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-6-6/200X120_167166.jpg" alt="TenTrix" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280301310">
                                    </div>
                                    <div class="tile-title ellipsis">TenTrix</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/flip-diving" title="Flip Diving">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-9-5/200X120_167395.jpg" alt="Flip Diving" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280301539">
                                    </div>
                                    <div class="tile-title ellipsis">Flip Diving</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/colores-cambiados" title="Color Switch">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1470989843_COLOR-SWITCH200x120.jpg" alt="Color Switch" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280299341">
                                    </div>
                                    <div class="tile-title ellipsis">Color Switch</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Super-amontonador-2" title="Súper amontonador 2">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441883319_576742227280287864_large.jpg" alt="Súper amontonador 2" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280287864">
                                    </div>
                                    <div class="tile-title ellipsis">Súper amontonador 2</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/maneras-tontas-de-morir" title="Maneras tontas de morir">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1431517843_silly-1-1.jpg" alt="Maneras tontas de morir" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280294447">
                                    </div>
                                    <div class="tile-title ellipsis">Maneras tontas de morir</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Happy-Wheels" title="Happy Wheels">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441883055_576742227280287314_large.jpg" alt="Happy Wheels" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280287314">
                                    </div>
                                    <div class="tile-title ellipsis">Happy Wheels</div>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 promotion">
                        <header class="box-header">
                            <h3 class="box-title ellipsis ellipsis">Destacado</h3>
                        </header>
                        
                        <div class="box-content">
                            <div class="tile-wrapper span-3-2">
                                <div class="tile clearfix">
                                    <a class="link" href="/juego/Bomb-It-7" title="Bomb It 7">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/10/1459784268_bomb-it-7.jpg" alt="Bomb It 7" data-index="1" data-widget="menu" data-label="promotion-game" data-appid="576742227280291083">
                                        <div class="tile-title ellipsis">Bomb It 7</div>
                                    </a>
                                </div>
                                <div class="tile-placeholder"></div>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </li>
            
            
            <li class="menu-dropdown-item menu-dropdown-item_more" data-menu-id="more">
                <div class="categories dropdown">
                    <ul>
                        
                            <li class="more-menu-item">
                                <a href="/juegos/multijugadores">Multijugadores</a>
                            </li>
                        
                            <li class="more-menu-item">
                                <a href="/juegos/accion">Acción</a>
                            </li>
                        
                            <li class="more-menu-item">
                                <a href="/juegos/chicas">Chicas</a>
                            </li>
                        
                            <li class="more-menu-item">
                                <a href="/juegos/puzzle">Puzzle</a>
                            </li>
                        
                            <li class="more-menu-item">
                                <a href="/juegos/simulacion">Simulación</a>
                            </li>
                        
                            <li class="more-menu-item">
                                <a href="/juegos/deportes">Juegos de Deportes</a>
                            </li>
                        
                            <li class="more-menu-item">
                                <a href="/juegos/habilidad">Habilidad</a>
                            </li>
                        
                    </ul>
                </div>
            </li>
            <li class="menu-dropdown-item" data-menu-id="for-you">
                <div class="categories dropdown">
                    <div class="grid-col col-m-1-2 col-l-1-3 for-you">
                        <section id="wdg_segmentation_recommendations_menu" class="wdg_segmentation_recommendations_menu" data-props="{&quot;async&quot;:true,&quot;pagesize&quot;:6}">
    <header class="box-header">
        <h3 class="box-title">Para ti</h3>
    </header>
    <ul class="box-content grid-row col-3">
        
    </ul>
</section>

                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 for-you">
                        <section id="wdg_recent_played_games_menu" class="wdg_recent_played_games_menu is-empty" data-props="{&quot;games_limit_client_storage&quot;:20,&quot;games_limit_authenticated&quot;:9,&quot;app_id&quot;:[],&quot;ui_format&quot;:&quot;grid&quot;,&quot;storage_endpoint&quot;:&quot;client&quot;,&quot;wait_on_js_event&quot;:[],&quot;no_recent_games&quot;:true,&quot;hide_when_empty&quot;:&quot;&quot;,&quot;global_user_id&quot;:&quot;288511855867198398&quot;,&quot;lazyload_images&quot;:false,&quot;lazyload_from_item&quot;:0,&quot;track_only&quot;:false,&quot;siteid&quot;:86,&quot;tracking_postfix&quot;:[],&quot;wdg_id&quot;:&quot;wdg_recent_played_games_menu&quot;}">
    
    <header class="box-header">
        
        <h3 class="box-title">Últimos juegos que jugué</h3>
        
    </header>
    <div class="box-content">
        <ul class="grid-row col-3" >
            
            
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
            
            

            
        </ul>
    </div>
    
</section>

                    </div>
                    <div class="grid-col col-l-1-3 for-you">
                        <section id="wdg_favourite_menu" class="wdg_favourite_menu" data-props="{&quot;guid&quot;:&quot;288511855867198398&quot;,&quot;siteid&quot;:86}">
    <header class="box-header">
        <h3 class="box-title ellipsis">JUEGOS FAVORITOS</h3>
        
    </header>

    

    
        <div class="register-text">
            <p>¿Ya eres usuario? ¡Entonces ingresa para ver tu juego favorito acá! ¿Aún no tienes una cuenta? Asegúrate de registrarte para usar esta función.</p>
            
            <a class="pw-register-trigger button">¡Jugar ahora!</a>
            
        </div>
    
</section>

                        
                    </div>
                </div>
            </li>
        </ul>
    </div>
</nav>

    </div>
    
    <div class="authentication-container">
        <div class="authentication">
            <div id="wdg_popup_login" class="wdg_popup_login hidden" data-props="{&quot;requires_auth&quot;:[]}">
    
</div>

            <div id="wdg_popup_register" class="wdg_popup_register hidden" data-coppa-enabled="true" data-coppa-minage="16">
    
    <img class="drago-board" src="/wdg/popup_register-3.3.0/img/family/86.png" alt="¡Nuestra misión es que nunca dejes de divertirte!">

    <div class="register-benefits">
        <h2>ABRE UNA CUENTA Y</h2>
        <ul>
            <li class="ellipsis">
                <span class="icon--registration-savegame"></span><p class="ellipsis">Guarda tus juegos favoritos.</p>
            </li>
            <li class="ellipsis">
                <span class="icon--registration-multip"></span><p class="ellipsis">Interactúa con otros jugadores.</p>
            </li>
            <li class="ellipsis">
                <span class="icon--registration-gamepad"></span><p class="ellipsis">¡Disfruta juegos multijugador en línea!</p>
            </li>
            <li class="ellipsis">
                <span class="icon--registration-awards"></span><p class="ellipsis">Compite y gana premios.</p>
            </li>
        </ul>
    </div>
    

    
</div>

            <div id="wdg_popup_register_feedback" class="wdg_popup_register_feedback hidden" data-on-social-game-page="false" data-props="{&quot;show_popup_contents&quot;:false}">
    
</div>

            <div id="wdg_popup_oauth" class="wdg_popup_oauth" data-props="{&quot;show_popup_contents&quot;:false,&quot;use_avatar_picker&quot;:true}">
    
</div>

        </div>
    </div>
    
</header>


<main id="wdg_page_home" class="wdg_page_home page">
    <div id="wdg_cookie_bar" class="wdg_cookie_bar ">
    <button class="small close button CookiesOK">X</button>
    <p class="content-text">Usamos nuestras propias cookies y de terceros para analizar y mejorar nuestro sitio web, para las redes sociales y para mostrar anuncios relevantes. También compartimos información sobre la forma en que usar nuestro sitio con nuestras redes sociales, socios de análisis y de publicidad, quienes pueden combinarla con otra información que les hayas proporcionado o hayan recolectado a partir del uso de sus servicios. Si continúas usando nuestro sitio web, aceptas el uso de cookies. Haz clic <a href="/cookie-policy">aquí</a> para más información.</p>
</div>

    
    <div class="advert top leaderboard LbHp1">
        
        <div id="sgAdLbHp728x90"></div>
        <script>AdFront.push('sgAdLbHp728x90');</script>
        
        <script>
            (function(w, a, t) {
                a.addEventListener('DOMNodeInserted', function() {
                    w.clearTimeout(t);
                    t = w.setTimeout(function() { a.style.minHeight = 0 }, 500);
                });
            })(window, document.querySelector('.advert.top.leaderboard'));
        </script>
    </div>
    
    <div class="grid">
        <div class="grid-row">
            <div class="grid-col col-m-1-2 col-l-1-3">
                <section id="wdg_recent_played_games" class="wdg_recent_played_games box  is-empty" data-props="{&quot;games_limit_client_storage&quot;:20,&quot;games_limit_authenticated&quot;:9,&quot;app_id&quot;:[],&quot;ui_format&quot;:&quot;grid&quot;,&quot;storage_endpoint&quot;:&quot;client&quot;,&quot;wait_on_js_event&quot;:[],&quot;no_recent_games&quot;:true,&quot;hide_when_empty&quot;:&quot;&quot;,&quot;global_user_id&quot;:&quot;288511855867198398&quot;,&quot;lazyload_images&quot;:false,&quot;lazyload_from_item&quot;:0,&quot;track_only&quot;:false,&quot;siteid&quot;:86,&quot;tracking_postfix&quot;:[],&quot;top_level_widget&quot;:&quot;wdg_page_home&quot;,&quot;wdg_id&quot;:&quot;wdg_recent_played_games&quot;}">
    
    <header class="box-header">
        
        <h2 class="box-title ellipsis">Últimos juegos que jugué</h2>
        
    </header>
    <div class="box-content">
        <ul class="grid-row col-3" >
            
            
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
            
            

            
        </ul>
    </div>
    
</section>

            </div>
            <div class="grid-col col-m-1-2 col-l-1-3">
                <section id="wdg_featured_games" class="wdg_featured_games box" data-props="{&quot;view&quot;:&quot;desktop&quot;}">
    <header class="box-header">
        <h2 class="box-title">Favoritos del editor</h2>
    </header>
    <div class="box-content">
        <div class="tile-wrapper span-3-2">
            <div class="tile displayer clearfix">
                <div class="image-mover">
                    
                    <a class="link " href="/juego/deer-hunter" target="_self" title="Deer Hunter">             
                        <img class="displayer-image active"
                             src="http://files.cdn.spilcloud.com/gms_s/1498563167_Deer-Hunter.jpg"
                             data-index="1" data-widget="featured_games" data-label="box"
                             data-appid="576742227280303597"
                            
                        />
                        <div class="bottom-container visible">
                            <div class="title ellipsis">Deer Hunter</div>
                            <div class="small blue button">
                            JUGAR AHORA
                            </div>
                        </div>
                    </a>
                    
                    <a class="link " href="https://a2g-secure.com/?E=KinI70s6fsqm9dylFhuEhhOvXqJ8PC76&s1=" target="_blank" title="Roblox">             
                        <img class="displayer-image "
                             src=""
                             data-index="2" data-widget="featured_games" data-label="box"
                             data-path="external-https://a2g-secure.com/?E=KinI70s6fsqm9dylFhuEhhOvXqJ8PC76&s1="
                            data-src="http://files.cdn.spilcloud.com/gms_s/1514898169_1490174095_Roblox-cpx.jpg"
                        />
                        <div class="bottom-container visible">
                            <div class="title ellipsis">Roblox</div>
                            <div class="small blue button">
                            JUGAR AHORA
                            </div>
                        </div>
                    </a>
                    
                    <a class="link " href="/juego/Snail-Bob-7-Fantasy-Story" target="_self" title="El caracol Bob 7: cuentos de hadas">             
                        <img class="displayer-image "
                             src=""
                             data-index="3" data-widget="featured_games" data-label="box"
                             data-appid="576742227280292333"
                            data-src="http://files.cdn.spilcloud.com/gms_s/1472654974_snail-bob-fantasy-story.jpg"
                        />
                        <div class="bottom-container visible">
                            <div class="title ellipsis">El caracol Bob 7: cuentos de hadas</div>
                            <div class="small blue button">
                            JUGAR AHORA
                            </div>
                        </div>
                    </a>
                    
                    <a class="link " href="/juego/bartender-the-perfect-mix" target="_self" title="Bartender: The Perfect Mix">             
                        <img class="displayer-image "
                             src=""
                             data-index="4" data-widget="featured_games" data-label="box"
                             data-appid="576742227280304511"
                            data-src="http://files.cdn.spilcloud.com/gms_s/1501762744_BartenderThe-Perfect-Mix.jpg"
                        />
                        <div class="bottom-container visible">
                            <div class="title ellipsis">Bartender: The Perfect Mix</div>
                            <div class="small blue button">
                            JUGAR AHORA
                            </div>
                        </div>
                    </a>
                    
                </div>
                <div class="control-container goleft icon--arrow-shaded-left"></div>
                <div class="control-container goright icon--arrow-shaded-right"></div>
            </div>
            <div class="tile-placeholder"></div>
        </div>
        <div class="subslider-wrapper grid-row clearfix">
            <div class="subslider grid-col">
                <ul class="grid-row col-m-6 clearfix">
                    
                    <li class="grid-col">                        
                        <a class="tile " href="https://a2g-secure.com/?E=KinI70s6fsqm9dylFhuEhhOvXqJ8PC76&s1=" target="_blank" title="Roblox">
                            <div class="tile-thumbnail">
                                <img src="http://files.cdn.spilcloud.com/gms_s/1514898168_1509719279_200.png" alt="Roblox"
                                data-index="1" data-widget="featured_games"
                                data-label="sublist"
                                data-path="external-https://a2g-secure.com/?E=KinI70s6fsqm9dylFhuEhhOvXqJ8PC76&s1="/>
                            </div>
                            <div class="tile-title">Roblox</div>
                        </a>
                    </li>
                    
                    <li class="grid-col">                        
                        <a class="tile " href="/juego/Snail-Bob-7-Fantasy-Story" target="_self" title="El caracol Bob 7: cuentos de hadas">
                            <div class="tile-thumbnail">
                                <img src="http://files.cdn.spilcloud.com/gms_s/1441883333_576742227280292333_large.jpg" alt="El caracol Bob 7: cuentos de hadas"
                                data-index="2" data-widget="featured_games"
                                data-label="sublist"
                                data-appid="576742227280292333"/>
                            </div>
                            <div class="tile-title">El caracol Bob 7: cuentos de hadas</div>
                        </a>
                    </li>
                    
                    <li class="grid-col">                        
                        <a class="tile " href="/juego/bartender-the-perfect-mix" target="_self" title="Bartender: The Perfect Mix">
                            <div class="tile-thumbnail">
                                <img src="http://files.cdn.spilcloud.com/thumbs-6-7/200X120_170367_1500646711.png" alt="Bartender: The Perfect Mix"
                                data-index="3" data-widget="featured_games"
                                data-label="sublist"
                                data-appid="576742227280304511"/>
                            </div>
                            <div class="tile-title">Bartender: The Perfect Mix</div>
                        </a>
                    </li>
                    
                    <li class="grid-col">                        
                        <a class="tile " href="/juego/deer-hunter" target="_self" title="Deer Hunter">
                            <div class="tile-thumbnail">
                                <img src="http://files.cdn.spilcloud.com/thumbs-5-3/200X120_169453_1491552893.png" alt="Deer Hunter"
                                data-index="4" data-widget="featured_games"
                                data-label="sublist"
                                data-appid="576742227280303597"/>
                            </div>
                            <div class="tile-title">Deer Hunter</div>
                        </a>
                    </li>
                    
                    <li class="grid-col">                        
                        <a class="tile " href="https://a2g-secure.com/?E=KinI70s6fsqm9dylFhuEhhOvXqJ8PC76&s1=" target="_blank" title="Roblox">
                            <div class="tile-thumbnail">
                                <img src="http://files.cdn.spilcloud.com/gms_s/1514898168_1509719279_200.png" alt="Roblox"
                                data-index="5" data-widget="featured_games"
                                data-label="sublist"
                                data-path="external-https://a2g-secure.com/?E=KinI70s6fsqm9dylFhuEhhOvXqJ8PC76&s1="/>
                            </div>
                            <div class="tile-title">Roblox</div>
                        </a>
                    </li>
                    
                    <li class="grid-col">                        
                        <a class="tile " href="/juego/Snail-Bob-7-Fantasy-Story" target="_self" title="El caracol Bob 7: cuentos de hadas">
                            <div class="tile-thumbnail">
                                <img src="http://files.cdn.spilcloud.com/gms_s/1441883333_576742227280292333_large.jpg" alt="El caracol Bob 7: cuentos de hadas"
                                data-index="6" data-widget="featured_games"
                                data-label="sublist"
                                data-appid="576742227280292333"/>
                            </div>
                            <div class="tile-title">El caracol Bob 7: cuentos de hadas</div>
                        </a>
                    </li>
                    
                </ul>
            </div>
        </div>
    </div>
</section>

            </div>
            <div class="grid-col col-m-1-2 col-l-1-3">
                <section id="wdg_hot_games" class="wdg_hot_games box" data-props="{&quot;totalpages&quot;:1,&quot;test_thumbs&quot;:{&quot;576742227280301674&quot;:{&quot;image&quot;:&quot;http://files.cdn.spilcloud.com/10/1476367693_cookieconnectextra_200x120.png&quot;}},&quot;view&quot;:&quot;desktop&quot;}">
    <header class="box-header">
        <h2 class="box-title ellipsis">Juegos Geniales</h2>
    </header>
    <ul class="box-content grid-row col-2 col-s-3">
        
        <li class="grid-col">
            <a class="tile " href="/juego/troll-face-quest-video-games-2" target="_self" title="Troll Face Quest: Video Games 2">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/thumbs-8-9/200X120_171089_1517220959.png" data-widget="hot_games" data-index="1" data-appid="576742227280305233">
                </div>
                <div class="tile-title">Troll Face Quest: Video Games 2</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="/juego/madalin-cars-multiplayer" target="_self" title="Madalin Cars Multiplayer">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/thumbs-7-7/200X120_171777_1518085417.png" data-widget="hot_games" data-index="2" data-appid="576742227280305921">
                </div>
                <div class="tile-title">Madalin Cars Multiplayer</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="/juego/plants-vs-zombies" target="_self" title="Plants vs Zombies">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/gms_s/1441877936_576742227280280850_large.gif" data-widget="hot_games" data-index="3" data-appid="576742227280280850">
                </div>
                <div class="tile-title">Plants vs Zombies</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="/juego/bartender" target="_self" title="Bartender">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/gms_s/1455695960_200x120_therightmix.jpg" data-widget="hot_games" data-index="4" data-appid="576742227280176850">
                </div>
                <div class="tile-title">Bartender</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="/juego/stray-puppy-care" target="_self" title="Stray Puppy Care">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/thumbs-2-5/200X120_166125.png" data-widget="hot_games" data-index="5" data-appid="576742227280300269">
                </div>
                <div class="tile-title">Stray Puppy Care</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="/juego/Nino-fuego-y-nina-agua-2-Templo-de-Luz" target="_self" title="Niño fuego y niña agua 2: Templo de Luz">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/gms_s/1441882867_576742227280286835_large.jpg" data-widget="hot_games" data-index="6" data-appid="576742227280286835">
                </div>
                <div class="tile-title">Niño fuego y niña agua 2: Templo de Luz</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="http://smarturl.it/warships_game" target="_blank" title="World of Warships">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/gms_s/1479393932_200x120_wow.png" data-widget="hot_games" data-index="7" data-path="external-http://smarturl.it/warships_game">
                </div>
                <div class="tile-title">World of Warships</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="http://smarturl.it/wot_game" target="_blank" title="World of Tanks">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/gms_s/1477581105_wot_200x120.png" data-widget="hot_games" data-index="8" data-path="external-http://smarturl.it/wot_game">
                </div>
                <div class="tile-title">World of Tanks</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="/juego/golden-valley" target="_self" title="Golden Valley">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/gms_s/1520867095_GoldenValley_Winter_Competitions_200x120.jpg" data-widget="hot_games" data-index="9" data-appid="576742227280305875">
                </div>
                <div class="tile-title">Golden Valley</div>
            </a>
        </li>
        
        
    </ul>
</section>

            </div>
            <div class="grid-col col-m-1-2 col-l-1-3 advert fancy mpu MrHp1">
                
                <div id="sgAdMrHp300x250" style="display:none"></div>
                <script>AdFront.push('sgAdMrHp300x250')</script>
                
            </div>
            <div class="grid-col col-l-2-3">
                <section id="wdg_new_list" class="wdg_new_list box">
    
    <header class="box-header">
        <h2 class="box-title ellipsis"><a href="/juegos/nuevo">Juegos Nuevos</a></h2>
        <a class="small more button" href="/juegos/nuevo">Más</a>
    </header>
    

    
    <ul class="box-content grid-row col-s-3">
        
        <li class="grid-col">
            <ul class="grid-row col-2 col-s-1 col-m-2 label-family">
                
                <li class="grid-col is-desktop_only">
                    <a class="tile"
                            
                       href="/juego/my-little-farmies"
                            
                       title="My Little Farmies">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/gms_s/1489409776_1470926324_MLF_Pigs_200x120.jpg"
                                 data-widget="new_list"
                                 data-index="1"
                                 data-label="family"
                                 data-appid="576742227280290259"
                                 alt="My Little Farmies">
                            
                                <div class="icon--desktop-only"></div>
                            
                            
                        </div>
                        <div class="tile-title">My Little Farmies</div>
                    </a>
                </li>
                
                <li class="grid-col is-desktop is-mobile">
                    <a class="tile"
                            
                       href="/juego/leyenda-en-la-jungla"
                            
                       title="Leyenda en la jungla">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-3-5/200X120_171835_1519120625.png"
                                 data-widget="new_list"
                                 data-index="2"
                                 data-label="family"
                                 data-appid="576742227280305979"
                                 alt="Leyenda en la jungla">
                            
                            
                        </div>
                        <div class="tile-title">Leyenda en la jungla</div>
                    </a>
                </li>
                
                <li class="grid-col is-desktop is-mobile">
                    <a class="tile"
                            
                       href="/juego/sopa-de-letras"
                            
                       title="Sopa de letras">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-6-7/200X120_171867_1519743833.png"
                                 data-widget="new_list"
                                 data-index="3"
                                 data-label="family"
                                 data-appid="576742227280306011"
                                 alt="Sopa de letras">
                            
                            
                        </div>
                        <div class="tile-title">Sopa de letras</div>
                    </a>
                </li>
                
                <li class="grid-col is-desktop is-mobile">
                    <a class="tile"
                            
                       href="/juego/mundo-cuadricula"
                            
                       title="Mundo cuadrícula">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-6-0/200X120_171860_1519393110.png"
                                 data-widget="new_list"
                                 data-index="4"
                                 data-label="family"
                                 data-appid="576742227280306004"
                                 alt="Mundo cuadrícula">
                            
                            
                        </div>
                        <div class="tile-title">Mundo cuadrícula</div>
                    </a>
                </li>
                
                <li class="grid-col is-desktop_only">
                    <a class="tile"
                            
                       href="/juego/arte-callejero"
                            
                       title="Arte callejero">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-4-9/200X120_171549_1515060912.png"
                                 data-widget="new_list"
                                 data-index="5"
                                 data-label="family"
                                 data-appid="576742227280305693"
                                 alt="Arte callejero">
                            
                                <div class="icon--desktop-only"></div>
                            
                            
                        </div>
                        <div class="tile-title">Arte callejero</div>
                    </a>
                </li>
                
                <li class="grid-col is-desktop is-mobile">
                    <a class="tile"
                            
                       href="/juego/ross-en-la-oscuridad"
                            
                       title="Ross en la oscuridad">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-3-7/200X120_171737_1517413506.png"
                                 data-widget="new_list"
                                 data-index="6"
                                 data-label="family"
                                 data-appid="576742227280305881"
                                 alt="Ross en la oscuridad">
                            
                            
                        </div>
                        <div class="tile-title">Ross en la oscuridad</div>
                    </a>
                </li>
                
            </ul>
        </li>
        
        <li class="grid-col">
            <ul class="grid-row col-2 col-s-1 col-m-2 label-teens">
                
                <li class="grid-col is-desktop_only">
                    <a class="tile"
                            
                       href="/juego/derrapando-a-toda-velocidad"
                            
                       title="Derrapando a toda velocidad">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-0-9/200X120_171909_1520415185.png"
                                 data-widget="new_list"
                                 data-index="1"
                                 data-label="teens"
                                 data-appid="576742227280306053"
                                 alt="Derrapando a toda velocidad">
                            
                                <div class="icon--desktop-only"></div>
                            
                            
                                <span class="tile-new">Nuevo</span>
                        </div>
                        <div class="tile-title">Derrapando a toda velocidad</div>
                    </a>
                </li>
                
                <li class="grid-col is-desktop is-mobile">
                    <a class="tile"
                            
                       href="/juego/boundland"
                            
                       title="Boundland">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-0-2/200X120_171702_1517221037.png"
                                 data-widget="new_list"
                                 data-index="2"
                                 data-label="teens"
                                 data-appid="576742227280305846"
                                 alt="Boundland">
                            
                            
                                <span class="tile-new">Nuevo</span>
                        </div>
                        <div class="tile-title">Boundland</div>
                    </a>
                </li>
                
                <li class="grid-col is-desktop_only">
                    <a class="tile"
                            
                       href="/juego/slope-tunnel"
                            
                       title="Slope Tunnel">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-2-7/200X120_171927_1520523409.png"
                                 data-widget="new_list"
                                 data-index="3"
                                 data-label="teens"
                                 data-appid="576742227280306071"
                                 alt="Slope Tunnel">
                            
                                <div class="icon--desktop-only"></div>
                            
                            
                        </div>
                        <div class="tile-title">Slope Tunnel</div>
                    </a>
                </li>
                
                <li class="grid-col is-desktop_only">
                    <a class="tile"
                            
                       href="/juego/tribsio"
                            
                       title="Tribs.io">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-3-9/200X120_171839_1519203943.png"
                                 data-widget="new_list"
                                 data-index="4"
                                 data-label="teens"
                                 data-appid="576742227280305983"
                                 alt="Tribs.io">
                            
                                <div class="icon--desktop-only"></div>
                            
                            
                        </div>
                        <div class="tile-title">Tribs.io</div>
                    </a>
                </li>
                
                <li class="grid-col is-desktop_only">
                    <a class="tile"
                            
                       href="/juego/throne-kingdom-at-war"
                            
                       title="Throne: Kingdom at War">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/gms_s/1520411597_200X120_171830_1520346827.png"
                                 data-widget="new_list"
                                 data-index="5"
                                 data-label="teens"
                                 data-appid="576742227280305974"
                                 alt="Throne: Kingdom at War">
                            
                                <div class="icon--desktop-only"></div>
                            
                            
                        </div>
                        <div class="tile-title">Throne: Kingdom at War</div>
                    </a>
                </li>
                
                <li class="grid-col is-desktop is-mobile">
                    <a class="tile"
                            
                       href="/juego/archerry"
                            
                       title="Archerry">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-1-1/200X120_171611_1515509441.png"
                                 data-widget="new_list"
                                 data-index="6"
                                 data-label="teens"
                                 data-appid="576742227280305755"
                                 alt="Archerry">
                            
                            
                        </div>
                        <div class="tile-title">Archerry</div>
                    </a>
                </li>
                
            </ul>
        </li>
        
        <li class="grid-col">
            <ul class="grid-row col-2 col-s-1 col-m-2 label-girls">
                
                <li class="grid-col is-desktop is-mobile">
                    <a class="tile"
                            
                       href="/juego/celebridad-adicta-a-las-selfis"
                            
                       title="Celebridad adicta a las selfis">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-4-5/200X120_171945_1521030344.png"
                                 data-widget="new_list"
                                 data-index="1"
                                 data-label="girls"
                                 data-appid="576742227280306089"
                                 alt="Celebridad adicta a las selfis">
                            
                            
                                <span class="tile-new">Nuevo</span>
                        </div>
                        <div class="tile-title">Celebridad adicta a las selfis</div>
                    </a>
                </li>
                
                <li class="grid-col is-desktop is-mobile">
                    <a class="tile"
                            
                       href="/juego/moda-legendaria-cleopatra"
                            
                       title="Moda legendaria: Cleopatra">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-2-4/200X120_171824_1518778151.png"
                                 data-widget="new_list"
                                 data-index="2"
                                 data-label="girls"
                                 data-appid="576742227280305968"
                                 alt="Moda legendaria: Cleopatra">
                            
                            
                                <span class="tile-new">Nuevo</span>
                        </div>
                        <div class="tile-title">Moda legendaria: Cleopatra</div>
                    </a>
                </li>
                
                <li class="grid-col is-desktop is-mobile">
                    <a class="tile"
                            
                       href="/juego/mejores-amigas-una-noche-divertida"
                            
                       title="Mejores amigas: una noche divertida">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-1-1/200X120_171811_1518616373.png"
                                 data-widget="new_list"
                                 data-index="3"
                                 data-label="girls"
                                 data-appid="576742227280305955"
                                 alt="Mejores amigas: una noche divertida">
                            
                            
                        </div>
                        <div class="tile-title">Mejores amigas: una noche divertida</div>
                    </a>
                </li>
                
                <li class="grid-col is-desktop is-mobile">
                    <a class="tile"
                            
                       href="/juego/celebridad-colores-del-ano"
                            
                       title="Celebridad: colores del año">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-1-8/200X120_171818_1518778178.png"
                                 data-widget="new_list"
                                 data-index="4"
                                 data-label="girls"
                                 data-appid="576742227280305962"
                                 alt="Celebridad: colores del año">
                            
                            
                        </div>
                        <div class="tile-title">Celebridad: colores del año</div>
                    </a>
                </li>
                
                <li class="grid-col is-desktop is-mobile">
                    <a class="tile"
                            
                       href="/juego/sirena-vuelo-a-tokio"
                            
                       title="Sirena: vuelo a Tokio">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-2-1/200X120_171821_1518778164.png"
                                 data-widget="new_list"
                                 data-index="5"
                                 data-label="girls"
                                 data-appid="576742227280305965"
                                 alt="Sirena: vuelo a Tokio">
                            
                            
                        </div>
                        <div class="tile-title">Sirena: vuelo a Tokio</div>
                    </a>
                </li>
                
                <li class="grid-col is-desktop is-mobile">
                    <a class="tile"
                            
                       href="/juego/cindy-amor-en-fuga"
                            
                       title="Cindy: amor en fuga">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-1-2/200X120_171812_1518616388.png"
                                 data-widget="new_list"
                                 data-index="6"
                                 data-label="girls"
                                 data-appid="576742227280305956"
                                 alt="Cindy: amor en fuga">
                            
                            
                        </div>
                        <div class="tile-title">Cindy: amor en fuga</div>
                    </a>
                </li>
                
            </ul>
        </li>
        
    </ul>
    
</section>

            </div>
            
            <div class="grid-col">
                <section id="wdg_promotion" class="wdg_promotion grid-row">
    
    <div class="promotion box grid-col col-m-1-2 col-l-1-3">
    
        <header class="box-header">
            <h2 class="box-title ellipsis">Nuestros especiales</h2>
        </header>
        
        <ul class="box-content grid-row col-2">
        
            
            <li class="grid-col ">
                <div class="tile-wrapper span-1p5">
                    <a class="tile" href="http://tracking.adspreemedia.com/aff_c?offer_id=7684&aff_id=2127" target="_blank">
                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1490275731_l.png" alt="Revelation Online" data-widget="promotion" data-label="primary" data-index="1" data-widget="featured_games" data-label="box"
                            data-path="external-http://tracking.adspreemedia.com/aff_c?offer_id=7684&aff_id=2127"
                            data-index="1">
                    </a>
                    <div class="tile-placeholder"></div>
                </div>
            </li>
            
            <li class="grid-col ">
                <div class="tile-wrapper span-1p5">
                    <a class="tile" href="/juego/slitherio" target="_self">
                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1463753538_200x120_slitherio.png" alt="Slither.io" data-widget="promotion" data-label="primary" data-index="2" data-widget="featured_games" data-label="box"
                            data-appid="576742227280299809"
                            data-index="2">
                    </a>
                    <div class="tile-placeholder"></div>
                </div>
            </li>
            
        </ul>
    </div>
    
    <div class="promotion label box grid-col col-m-1-2 col-l-2-3">
    
        <header class="box-header">
            <h2 class="box-title ellipsis"><a href="/juegos/try-now">¡Probar ahora!</a></h2>
            <a class="small more button" href="/juegos/try-now">Más</a>
        </header>
        <ul class="box-content grid-row col-2 col-s-3 col-l-6">
            
            <li class="grid-col">
                <a class="tile"  href="/juego/canon-laser-2"  title="Cañón Láser 2">
                    <div class="tile-thumbnail"><img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882316_576742227280284876_large.jpg" alt="Cañón Láser 2" data-widget="promotion" data-label="secondary" data-appid="576742227280284876" data-index="1"/></div>
                    <div class="tile-title">Cañón Láser 2</div>
                </a>
            </li>
            
            <li class="grid-col">
                <a class="tile"  href="/juego/super-smash-flash-2"  title="Super Smash Flash 2">
                    <div class="tile-thumbnail"><img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1456748913_200x120_supersmash.jpg" alt="Super Smash Flash 2" data-widget="promotion" data-label="secondary" data-appid="576742227280290980" data-index="2"/></div>
                    <div class="tile-title">Super Smash Flash 2</div>
                </a>
            </li>
            
            <li class="grid-col">
                <a class="tile"  href="/juego/youtubers-saw-game"  title="Youtuber&#039;s Saw Game">
                    <div class="tile-thumbnail"><img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-8-3/200X120_168983_1487321109.png" alt="Youtuber&#039;s Saw Game" data-widget="promotion" data-label="secondary" data-appid="576742227280303127" data-index="3"/></div>
                    <div class="tile-title">Youtuber&#039;s Saw Game</div>
                </a>
            </li>
            
            <li class="grid-col">
                <a class="tile"  href="/juego/happy-wheels"  title="Happy Wheels">
                    <div class="tile-thumbnail"><img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441883055_576742227280287314_large.jpg" alt="Happy Wheels" data-widget="promotion" data-label="secondary" data-appid="576742227280287314" data-index="4"/></div>
                    <div class="tile-title">Happy Wheels</div>
                </a>
            </li>
            
            <li class="grid-col">
                <a class="tile"  href="/juego/douchebag-beach-club"  title="El Club de los Tontos">
                    <div class="tile-thumbnail"><img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1443009429_L.gif" alt="El Club de los Tontos" data-widget="promotion" data-label="secondary" data-appid="576742227280296684" data-index="5"/></div>
                    <div class="tile-title">El Club de los Tontos</div>
                </a>
            </li>
            
            <li class="grid-col">
                <a class="tile"  href="/juego/russian-car-driver"  title="Russian Car Driver">
                    <div class="tile-thumbnail"><img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-8-3/200X120_167783.jpg" alt="Russian Car Driver" data-widget="promotion" data-label="secondary" data-appid="576742227280301927" data-index="6"/></div>
                    <div class="tile-title">Russian Car Driver</div>
                </a>
            </li>
            
        </ul>
    </div>
</section>

            </div>
            
            <div class="grid-col col-l-1-3">
                <section id="wdg_segmentation_recommendations" class="wdg_segmentation_recommendations box" data-props="{&quot;ui_format&quot;:&quot;grid&quot;,&quot;async&quot;:true,&quot;pagesize&quot;:9,&quot;enable_tooltip&quot;:false,&quot;parent&quot;:[]}">
    <header class="box-header">
        <h2 class="box-title">Para ti</h2>
    </header>
    <ul class="box-content grid-row col-2 col-s-3 col-m-4 col-l-2 col-l-3">
        
    </ul>
</section>

            </div>
            <div class="grid-col col-m-1-2 col-l-1-3">
                <section id="wdg_trending_games" class="wdg_trending_games box">
    <header class="box-header">
        <h2 class="box-title ellipsis">Juegos más populares <small>de la semana</small></h2>
    </header>
    <ul class="box-content grid-row col-2 col-s-3 col-m-2 col-l-3">
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/juego/acrobacias-alocadas-en-vehiculos"
                    
               title="Acrobacias alocadas en vehículos">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-7-7/200X120_171877_1519743847.png"
                         data-widget="trending_games"
                         data-index="1"
                         data-appid="576742227280306021"
                         alt="Acrobacias alocadas en vehículos">
                    
                </div>
                <div class="tile-title">Acrobacias alocadas en vehículos</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/juego/princesas-damas-de-honor-relucientes"
                    
               title="Princesas: damas de honor relucientes">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-8-6/200X120_171886_1519917840.png"
                         data-widget="trending_games"
                         data-index="2"
                         data-appid="576742227280306030"
                         alt="Princesas: damas de honor relucientes">
                    
                </div>
                <div class="tile-title">Princesas: damas de honor relucientes</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/juego/annie-amante-de-la-moda-todo-el-ano"
                    
               title="Annie: amante de la moda todo el año">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-9-1/200X120_171891_1519917883.png"
                         data-widget="trending_games"
                         data-index="3"
                         data-appid="576742227280306035"
                         alt="Annie: amante de la moda todo el año">
                    
                </div>
                <div class="tile-title">Annie: amante de la moda todo el año</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/juego/ellie-desafio-de-maquillaje"
                    
               title="Ellie: desafío de maquillaje">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-8-7/200X120_171887_1519917856.png"
                         data-widget="trending_games"
                         data-index="4"
                         data-appid="576742227280306031"
                         alt="Ellie: desafío de maquillaje">
                    
                </div>
                <div class="tile-title">Ellie: desafío de maquillaje</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/juego/princesa-premios-de-la-academia"
                    
               title="Princesa: premios de la Academia">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-9-3/200X120_171893_1519917895.png"
                         data-widget="trending_games"
                         data-index="5"
                         data-appid="576742227280306037"
                         alt="Princesa: premios de la Academia">
                    
                </div>
                <div class="tile-title">Princesa: premios de la Academia</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/juego/mejores-amigas-planes-de-fin-de-semana"
                    
               title="Mejores amigas: planes de fin de semana">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-0-2/200X120_171902_1520266513.png"
                         data-widget="trending_games"
                         data-index="6"
                         data-appid="576742227280306046"
                         alt="Mejores amigas: planes de fin de semana">
                    
                </div>
                <div class="tile-title">Mejores amigas: planes de fin de semana</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/juego/princesas-divas-universitarias"
                    
               title="Princesas: divas universitarias">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-2-5/200X120_171925_1520498295.png"
                         data-widget="trending_games"
                         data-index="7"
                         data-appid="576742227280306069"
                         alt="Princesas: divas universitarias">
                    
                </div>
                <div class="tile-title">Princesas: divas universitarias</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/juego/chica-manga-creador-de-avatar"
                    
               title="Chica manga: creador de avatar">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-9-0/200X120_171890_1519917870.png"
                         data-widget="trending_games"
                         data-index="8"
                         data-appid="576742227280306034"
                         alt="Chica manga: creador de avatar">
                    
                </div>
                <div class="tile-title">Chica manga: creador de avatar</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/juego/celebridad-atuendo-del-dia"
                    
               title="Celebridad: Atuendo del Día">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-2-6/200X120_171926_1520498275.png"
                         data-widget="trending_games"
                         data-index="9"
                         data-appid="576742227280306070"
                         alt="Celebridad: Atuendo del Día">
                    
                </div>
                <div class="tile-title">Celebridad: Atuendo del Día</div>
            </a>
        </li>
        
    </ul>
</section>

            </div>
            <div class="grid-col col-m-1-2 col-l-1-3 advert fancy mpu MrHp2">
                
                <div id="sgAdMr2Hp300x250"></div>
                <script>AdFront.push('sgAdMr2Hp300x250')</script>
                
            </div>
            <div class="grid-col col-m-1-2 col-l-1-3 advert fancy skyscraper SsHp1">
                <div id="sgAdScHp160x600" class="sticky-skyscraper"></div>
                <script>
                    if (AdPortal.largeScreen) {
                        AdFront.push('sgAdScHp160x600');
                    }
                </script>
            </div>
            <div class="grid-col col-m-1-2 col-l-2-3">
                <div class="grid-row">
                    <div class="grid-col col-l-1-2">
                        <section id="wdg_social_games" class="wdg_social_games box">
    <header class="box-header">
        <h2 class="box-title ellipsis"><a href="/juegos/juegos-de-amigos">Juegos de Multijugadores</a></h2>
        <a class="small more button" href="/juegos/juegos-de-amigos">Más</a>
    </header>
    <ul class="box-content grid-row col-3">
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/juego/vida-en-la-granja" title="Vida en la granja">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1509544714_FB_200x120.png" alt="Vida en la granja"
                    data-widget="social_games" data-index="1" data-appid="576742227280284942"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Vida en la granja</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/juego/harvest-honors-classic" title="Harvest Honors Classic">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882179_576742227280284592_large.jpg" alt="Harvest Honors Classic"
                    data-widget="social_games" data-index="2" data-appid="576742227280284592"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Harvest Honors Classic</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/juego/qplay-domino" title="qplay Domino">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1423147809_qplay-domino-1.jpg" alt="qplay Domino"
                    data-widget="social_games" data-index="3" data-appid="576742227280285338"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">qplay Domino</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/juego/8-ball" title="8-Ball">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-2-6/200X120_150426.png" alt="8-Ball"
                    data-widget="social_games" data-index="4" data-appid="576742227280284570"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">8-Ball</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/juego/pyramid-solitaire-duel" title="Pyramid Solitaire Duel">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882180_576742227280284593_large.jpg" alt="Pyramid Solitaire Duel"
                    data-widget="social_games" data-index="5" data-appid="576742227280284593"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Pyramid Solitaire Duel</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/juego/crystical" title="Crystical">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882267_576742227280284769_large.jpg" alt="Crystical"
                    data-widget="social_games" data-index="6" data-appid="576742227280284769"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Crystical</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/juego/rummy-world" title="Rummy World">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-8-5/200X120_151185_1490883691.jpg" alt="Rummy World"
                    data-widget="social_games" data-index="7" data-appid="576742227280285329"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Rummy World</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/juego/5-dice" title="5-Dice">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882165_576742227280284572_large.gif" alt="5-Dice"
                    data-widget="social_games" data-index="8" data-appid="576742227280284572"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">5-Dice</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/juego/goodgame-empire" title="Goodgame Empire">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1514897492_em_castle_attack_200x120.jpg" alt="Goodgame Empire"
                    data-widget="social_games" data-index="9" data-appid="576742227280285251"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Goodgame Empire</div>
            </a>
        </li>
        
    </ul>
</section>

                        <section id="wdg_custom_labels" class="wdg_custom_labels">
    <header class="box-header">
        <h2 class="box-title ellipsis"><a href="/juegos/five-nights-at-freddys">Five Nights at Freddy's</a></h2>
        <a class="small more button" href="/juegos/five-nights-at-freddys">Más</a>
    </header>
    <ul class="box-content grid-row col-2 col-s-3 col-m-2 col-l-3">
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/juego/tjoc-the-joy-of-creation"
                    
               title="TJOC: The Joy Of Creation">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-9-3/200X120_171593_1515504083.png"
                         data-widget="custom_labels"
                         data-index="1"
                         data-label="five-nights-at-freddys"
                         data-appid="576742227280305737"
                         alt="TJOC: The Joy Of Creation"
                    >
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">TJOC: The Joy Of Creation</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/juego/fnaf-sister-location-nights-2"
                    
               title="FNAF - Sister Location Nights 2">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-4-5/200X120_170945_1507208943.png"
                         data-widget="custom_labels"
                         data-index="2"
                         data-label="five-nights-at-freddys"
                         data-appid="576742227280305089"
                         alt="FNAF - Sister Location Nights 2"
                    >
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">FNAF - Sister Location Nights 2</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/juego/fnaf-sister-location-custom"
                    
               title="FNAF - Sister Location Custom">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-4-7/200X120_170947_1507209006.png"
                         data-widget="custom_labels"
                         data-index="3"
                         data-label="five-nights-at-freddys"
                         data-appid="576742227280305091"
                         alt="FNAF - Sister Location Custom"
                    >
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">FNAF - Sister Location Custom</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/juego/el-escape-de-freddy"
                    
               title="El escape de Freddy">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-8-1/200X120_170181_1499262165.png"
                         data-widget="custom_labels"
                         data-index="4"
                         data-label="five-nights-at-freddys"
                         data-appid="576742227280304325"
                         alt="El escape de Freddy"
                    >
                    
                </div>
                <div class="tile-title">El escape de Freddy</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/juego/five-nights-at-freddys-sister-location"
                    
               title="Five Nights at Freddy&#039;s: Sister Location">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-0-6/200X120_168706_1484648948.png"
                         data-widget="custom_labels"
                         data-index="5"
                         data-label="five-nights-at-freddys"
                         data-appid="576742227280302850"
                         alt="Five Nights at Freddy&#039;s: Sister Location"
                    >
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Five Nights at Freddy&#039;s: Sister Location</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/juego/fnaf-sister-location-custom-night"
                    
               title="FNAF: Sister Location Custom Night">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-2-6/200X120_168726_1484734790.png"
                         data-widget="custom_labels"
                         data-index="6"
                         data-label="five-nights-at-freddys"
                         data-appid="576742227280302870"
                         alt="FNAF: Sister Location Custom Night"
                    >
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">FNAF: Sister Location Custom Night</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/juego/fnaf-world"
                    
               title="FNAF World">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-4-9/200X120_168549.png"
                         data-widget="custom_labels"
                         data-index="7"
                         data-label="five-nights-at-freddys"
                         data-appid="576742227280302693"
                         alt="FNAF World"
                    >
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">FNAF World</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/juego/freddys-bomb"
                    
               title="Freddy&#039;s Bomb">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/gms_s/1480080218_l.jpg"
                         data-widget="custom_labels"
                         data-index="8"
                         data-label="five-nights-at-freddys"
                         data-appid="576742227280302253"
                         alt="Freddy&#039;s Bomb"
                    >
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Freddy&#039;s Bomb</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/juego/five-nights-at-candys"
                    
               title="Five Nights at Candy&#039;s">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-0-8/200X120_167808.jpg"
                         data-widget="custom_labels"
                         data-index="9"
                         data-label="five-nights-at-freddys"
                         data-appid="576742227280301952"
                         alt="Five Nights at Candy&#039;s"
                    >
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Five Nights at Candy&#039;s</div>
            </a>
        </li>
        
    </ul>
</section>

                    </div>
                    <div class="grid-col col-l-1-2">
                        <section id="wdg_mobile_apps" class="wdg_mobile_apps box" data-props="{&quot;items_visible&quot;:6,&quot;view&quot;:&quot;desktop&quot;}">
    <header class="box-header">
        <h2 class="box-title ellipsis"><a href="/juegos/juegos-para-celular-y-tablet">Aplicaciones</a></h2>
        
    </header>
    <div class="box-content">
        <ul>
            
            <li class="tile tile-inline">
                <a class="tile-thumbnail "
                    
                    href="http://www.mahjongcrimes.com/index-la.html"
                    
                    
                    target = "_blank"
                    
                    title="Mahjong Crimes">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1510145261_mahjong-crimes-mobileapps.png" alt="Mahjong Crimes"
                        data-widget="mobile_apps" 
                        data-index="1"
                        data-path="external-http://www.mahjongcrimes.com/index-la.html"
                    />
                    <div class="button-wrapper">
                        <span class="appstore-button android" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/es-ES.png)"></span>
                        <span class="appstore-button ios" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/es-ES.png)"></span>
                    </div>
                </a>
            </li>
            
            <li class="tile tile-inline">
                <a class="tile-thumbnail  fb-pixel-tracking "
                    
                    href="/operate-now-hospital"
                    
                    
                    target = "_blank"
                    
                    title="Operate Now: Hospital">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1510145428_operate-now-mobileapps-2.png" alt="Operate Now: Hospital"
                        data-widget="mobile_apps" 
                        data-index="2"
                        data-path="static-operate-now-hospital"
                    />
                    <div class="button-wrapper">
                        <span class="appstore-button android" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/es-ES.png)"></span>
                        <span class="appstore-button ios" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/es-ES.png)"></span>
                    </div>
                </a>
            </li>
            
            <li class="tile tile-inline">
                <a class="tile-thumbnail "
                    
                    href="/juego/troll-face-quest-video-games-2"
                    
                    
                    title="Troll Face Quest: Video Games 2">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1520252990_mobile-apps-image.png" alt="Troll Face Quest: Video Games 2"
                        data-widget="mobile_apps" 
                        data-index="3"
                        data-appid="576742227280305233"
                    />
                    <div class="button-wrapper">
                        <span class="appstore-button android" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/es-ES.png)"></span>
                        <span class="appstore-button ios" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/es-ES.png)"></span>
                    </div>
                </a>
            </li>
            
            <li class="tile tile-inline">
                <a class="tile-thumbnail "
                    
                    href="/uphill-rush"
                    
                    
                    target = "_blank"
                    
                    title="Uphill Rush">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1510145635_mobileapps-ur-new.png" alt="Uphill Rush"
                        data-widget="mobile_apps" 
                        data-index="4"
                        data-path="static-uphill-rush"
                    />
                    <div class="button-wrapper">
                        <span class="appstore-button android" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/es-ES.png)"></span>
                        <span class="appstore-button ios" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/es-ES.png)"></span>
                    </div>
                </a>
            </li>
            
            <li class="tile tile-inline">
                <a class="tile-thumbnail "
                    
                    href="/my-dolphin-show"
                    
                    
                    target = "_blank"
                    
                    title="My Dolphin Show">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1510145764_mds-newest.png" alt="My Dolphin Show"
                        data-widget="mobile_apps" 
                        data-index="5"
                        data-path="static-my-dolphin-show"
                    />
                    <div class="button-wrapper">
                        <span class="appstore-button android" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/es-ES.png)"></span>
                        <span class="appstore-button ios" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/es-ES.png)"></span>
                    </div>
                </a>
            </li>
            
            <li class="tile tile-inline">
                <a class="tile-thumbnail "
                    
                    href="/troll-face-quest-internet-memes"
                    
                    
                    target = "_blank"
                    
                    title="Troll Face Quest Internet Memes">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1519831393_Mobile-apps-images.png" alt="Troll Face Quest Internet Memes"
                        data-widget="mobile_apps" 
                        data-index="6"
                        data-path="static-troll-face-quest-internet-memes"
                    />
                    <div class="button-wrapper">
                        <span class="appstore-button android" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/es-ES.png)"></span>
                        <span class="appstore-button ios" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/es-ES.png)"></span>
                    </div>
                </a>
            </li>
            
        </ul>
    </div>
</section>

                    </div>
                    <div class="grid-col">
                        <section id="wdg_label_overview" class="wdg_label_overview box" data-props="{&quot;enable_tooltip&quot;:false}">
    <header class="box-header">
        <h2 class="box-title"><a href="/juegos/popular">Juegos populares</a></h2>
    </header>
    <ul class="box-content grid-row col-l-2">
        
    </ul>
</section>

                    </div>
                </div>
            </div>
        </div>
    </div>
</main>

<div id="wdg_footer_container" class="wdg_footer_container">
    <footer id="wdg_footer" class="wdg_footer wdg_footer_has-locales">
    <div class="wdg_footer--text-container">
        <div class="wdg_footer--text-container--content">
            <section class="wdg_seo_box">
    <h3 class="header">¡Juega a juegos gratis online en Juegos.com!</h3>
    <p class="content">¡Juegos.com contiene diversión de juegos para toda la familia! Cientos de juegos gratis al alcance de tu mano, seas niño o abuelo, novato o experto. Prueba <a href="/juegos/accion#ref=footer-seo">juegos de acción</a> para aventureros, <a href="/juegos/chicas/cocina#ref=footer-seo">juegos de cocina</a> para gourmets, ¡o los favoritos de toda la familia como <a href="/juegos/habilidad/bubble-shooter#ref=footer-seo">bubble shooter</a>, <a href="/juegos/bingo#ref=footer-seo">bingo</a> y <a href="/juegos/tres-en-raya#ref=footer-seo">3 en raya</a>! Si te encantan los retos, estrújate el cerebro con difíciles <a href="/juegos/puzzle#ref=footer-seo">juegos de puzzle</a> como <a href="/juegos/puzzle/mahjong#ref=footer-seo">Mahjong</a> o invita a tus amigos a competir en juegos multijugador online. Juega a juegos que son fáciles de entender, pero deliciosamente difíciles de dominar. Con <a href="/juegos/ninos#ref=footer-seo">juegos de niños</a>, <a href="/juegos/chicas#ref=footer-seo">juegos de chicas</a> y <a href="/juegos/deportes#ref=footer-seo">juegos de deportes</a> a mansalva, hay multitud de juegos para todos. ¡Descubre ya el botín de juegos gratis online de Juegos.com!</p>
</section>

            <p class="new_games">Juegos.com tiene la mayor colección de juegos gratis en línea. ¡Añadimos juegos nuevos cada día!</p>
        </div>
        
        <div class="wdg_footer--text-container--locales">
            <h6>Idiomas</h6>
            <ul>
                
                <li><a href="http://www.gamesgames.com" title="" hreflang="en" data-widget="interlanguage_links" rel="external">English</a></li>
                
                <li><a href="http://www.games.co.uk" title="" hreflang="en" data-widget="interlanguage_links" rel="external">British English</a></li>
                
                <li><a href="http://www.jetztspielen.de" title="" hreflang="de" data-widget="interlanguage_links" rel="external">Deutsch</a></li>
                
                <li><a href="http://www.ourgames.ru" title="" hreflang="ru" data-widget="interlanguage_links" rel="external">Русский</a></li>
                
                <li><a href="http://www.permainan.co.id" title="" hreflang="id" data-widget="interlanguage_links" rel="external">Bahasa Indonesia</a></li>
                
                <li><a href="http://www.gioco.it" title="" hreflang="it" data-widget="interlanguage_links" rel="external">Italiano</a></li>
                
                <li><a href="http://www.jeux.fr" title="" hreflang="fr" data-widget="interlanguage_links" rel="external">Français</a></li>
                
                <li><a href="http://www.gry.pl" title="" hreflang="pl" data-widget="interlanguage_links" rel="external">Polski</a></li>
                
                <li><a href="http://www.ojogos.com.br" title="" hreflang="pt" data-widget="interlanguage_links" rel="external">Português</a></li>
                
                <li><a href="http://www.oyunskor.com" title="" hreflang="tr" data-widget="interlanguage_links" rel="external">Türkçe</a></li>
                
                <li><a href="http://www.spela.se" title="" hreflang="sv" data-widget="interlanguage_links" rel="external">Svenska</a></li>
                
                <li><a href="http://www.spelletjes.nl" title="" hreflang="nl" data-widget="interlanguage_links" rel="external">Nederlands</a></li>
                
            </ul>
        </div>
        
        <div class="wdg_footer--mascot"></div>
    </div>
    <aside class="wdg_footer--misc">
        <div class="wdg_footer--misc--logo">
            <img src="/wdg/footer-3.1.7/img/spilgames-logo.png" alt="Spilgames">
        </div>
        <div class="wdg_footer--misc--content">
            <p>Copyright © 2018 SPIL GAMES Todos los derechos reservados.</p>
            <ul class="wdg_footer--links">
                 
                <li>
                    
                    <a href="/condiciones-de-uso">Condiciones de uso</a> 
                </li>
                
                <li>
                    
                    <a href="/politica-de-privacidad">Política de Privacidad</a> 
                </li>
                
                <li>
                    
                    <a href="/privacy-policy-kids">Política de privacid...</a> 
                </li>
                
                <li>
                    
                    <a href="/informacion-padres">Información para los padres</a> 
                </li>
                
                <li>
                    
                    <a href="/cookie-policy">Cookies</a> 
                </li>
                  
                <li>
                    
                    <a href="http://www.spilgames.com/">Sobre nosotros</a> 
                </li>
                
                <li>
                    
                    <a href="http://www.spilgames.com/advertisers">Anúnciate con nosotros</a> 
                </li>
                
                <li>
                    
                    <a href="http://www.spilgames.com/developers">Enviar un juego</a> 
                </li>
                
                <li>
                    
                    <a href="http://publishers.spilgames.com/es/">Consigue juegos gratis</a> 
                </li>
                
                <li>
                    
                    <a href="" id="zendesk" target="_blank">Ayuda y contacto</a> 
                </li>
                 
            </ul>
        </div>
        <div class="wdg_footer--misc--soc-links">
            
            <ul class="social-links">
                
                <li>
                    <a href="https://www.facebook.com/juegoscom" rel="me" target="_blank" class="social-share-btn button small facebook">
                        <span class="icon--facebook"></span>
                    </a>
                </li>
                
                <li>
                    <a href="https://twitter.com/Juegoscom_" rel="me" target="_blank" class="social-share-btn button small twitter">
                        <span class="icon--twitter"></span>
                    </a>
                </li>
                
                <li>
                    <a href="https://www.youtube.com/channel/UCk731RM5C5M9D3ktsDctuxg" rel="me" target="_blank" class="social-share-btn button small youtube">
                        <span class="icon--youtube"></span>
                    </a>
                </li>
                
            </ul>
            
            <button id="scroll-to-top" class="button small red totop">
                <div class="icon--arrow-double-up"></div>
            </button>
        </div>
    </aside>
    <input type="hidden" id="wdg_footer_zendesk_application_id" name="wdg_footer_zendesk_application_id" value="" />
    <input type="hidden" id="wdg_footer_zendesk_application_title" name="wdg_footer_zendesk_application_title" value="" />
    <input type="hidden" id="wdg_footer_zendesk_user_id" name="wdg_footer_zendesk_user_id" value="288511855867198398" />
    <input type="hidden" id="wdg_footer_zendesk_username" name="wdg_footer_zendesk_username" value="guest" />
    <input type="hidden" id="wdg_footer_zendesk_locale" name="wdg_footer_zendesk_locale" value="es-ES" />
</footer>
</div>

<div id="wdg_fallback" data-props="{&quot;fallbacks&quot;:{&quot;SsHp1&quot;:[],&quot;LbHp1&quot;:[],&quot;MrHp1&quot;:[]},&quot;delay&quot;:false}"></div>


<script>
SpilGames(['Portal', 'PageTracker', 'EventTracker', 'ThumbnailTracker'], function (Portal, PT, ET, TT) {
    'use strict';

    Portal
        .set('portalversion',   'widgets-family')
        .set('devicetype',      'desktop')
        .set('pagetype',        'home')
        .set('pagetypedetail',  'index')
        .set('pageid',          '' || null)
        .set('requestid',       '0_07C7C2BD')

        

        

        
    ;

    
    PT.track();
    
    ET.init();

    TT.init();
});
</script>




        
            </div>
        </div>
        

        <script id="wdg_js_aggregator" data-props="{&quot;extension_id&quot;:&quot;jbjfddnpgnjnhfamkfilficobkclhmla&quot;}""></script>
<div id="spilAdvert" class="advertisement ad advert ad-leaderboard ad-skyscraper ad-mpu" style="width:1px;height:1px;position:absolute;left:-10px;"></div>
<script>
    (function () {
        window.spilgames_api = {
            channelid: '1',
            siteid: '86',
            apibase: '//static1.spilcdn.com/sa/3.14.0/1/86/js/',
            spapiendpoint: 'https://api.spilgames.com'
        };
        window.SpilGamesBootstrap = [[function () {
            this.set('spilgames.module.import.namespaces', {});
            this.set('spilgames.module.portal.channelid', 1);
            this.set('spilgames.module.portal.siteid', 86);
            this.set('spilgames.module.spapi.backend', 'https://api.spilgames.com/');
            this.set('spilgames.portal.user.authenticated', 'false');
            this.set('spilgames.module.tracker.endpoint', 'http://logs.spilgames.com/lg/pb/1/ut/');
            this.set('spilgames.module.tracker.environment', 'live');
            this.set('spilgames.user.deviceType', 'desktop');
            this.set('spilgames.SWP.systemEvents', ['system.account.register.request','system.ad.midroll.abort','system.ad.midroll.request','system.ad.midroll.start','system.ad.midroll.heartbeat','system.ad.midroll.finish','system.ad.preroll.abort','system.ad.preroll.request','system.ad.preroll.heartbeat','system.ad.preroll.finish','system.ad.preroll.start','system.ad.module.ready','system.ad.request','system.ad.abort','system.ad.finish','system.ad.start','system.ad.heartbeat','system.auth.login.remember','system.auth.login.request','system.auth.logout.request','system.avatar.update.current','system.css.breakpoint.match','system.popup.register.open','system.popup.header.close','system.popup.header.open','system.popup.register.feedback','system.popup.login.open','system.popup.oauth.open','system.popup.oauth.close','system.popup.closed','system.login.finished','system.rate.application.update','system.rate.creation.update','system.registration.finished','system.game.area.increase','system.game.area.decrease','system.game.sidepanel.show','system.game.update.highscore','system.game.update.achievement','system.game.update.gallery','system.game.update.highscore.failed','system.game.update.achievement.failed','system.game.update.gallery.failed','system.game.zoom.show','system.game.zoom.in','system.game.zoom.out','system.notification.update.amount','system.user.search.request','system.user.search.header','system.user.search.gopage','system.popup.friend_invite.open','system.popup.social_invite.open','system.popup.profile_creations.open','system.gi.portal.feedback','system.gi.error','system.gi.update','system.gi.warning','system.gi.userdata.failure','system.gi.userdata.ready','system.gi.game.show','system.gi.game.hide','system.features.detect','system.menu.toggle','system.sound.level','system.game.break.opportunity','system.game.pause','system.game.resume','system.game.pause.request','system.game.resume.request','system.game.validated','system.game.resume.request','system.game.loaded','system.game.missingFeature','system.game.missingPlugin','system.gpwidget.blur','system.gpwidget.enable','system.gpwidget.disable','system.game.authentication.changed','system.game.orientation.changed','system.recent.played.games.update','system.game.display','system.game.break.requested','system.game.break.start','system.game.break.end','system.inlinegame.open','system.inlinegame.close','system.walkthrough.available','system.game.sidepanel.open','system.recent.played.empty','system.recent.played.filled','system.recent.played.visible','system.theme.changed','system.tile.delete','system.game.comments.visible','system.game.secondscreen','system.content.blocker.detected','system.walkthrough.request.play','system.walkthrough.request.pause']);
            this.set('spilgames.SWP.eventConfig', {"widget.js_aggregator":{"listen":["system.auth.login.remember","system.auth.login.request","system.auth.logout.request","system.login.finished","system.registration.finished","system.game.display"],"emit":["system.login.finished","system.content.blocker.detected"]},"widget.page_home":{"listen":["system.recent.played.empty"],"emit":["system.features.detect"]},"widget.vda":{"listen":["system.gi.update"],"emit":["system.ad.preroll.heartbeat","system.ad.preroll.finish","system.ad.preroll.start","system.ad.midroll.start","system.ad.midroll.heartbeat","system.ad.midroll.finish"]},"widget.segmentation_recommendations":{"listen":["system.game.sidepanel.open","system.recent.played.filled"],"emit":[]},"widget.recent_played_games":{"listen":["system.recent.played.games.update","system.inlinegame.open","system.game.sidepanel.open","system.recent.played.visible"],"emit":["system.popup.register.open","system.recent.played.empty","system.recent.played.filled","system.recent.played.visible"]},"widget.user_status":{"listen":["system.avatar.update.current","system.notification.update.amount"],"emit":["system.auth.login.request","system.auth.logout.request","system.popup.register.open","system.popup.login.open"]},"widget.theme_settings":{"listen":[],"emit":["system.theme.changed"]},"widget.search_bar":{"emit":["system.user.search.request"]},"widget.popup_register_feedback":{"listen":["system.popup.register.feedback"],"emit":["system.popup.header.close","system.popup.header.open","system.registration.finished"]},"widget.popup_register":{"listen":["system.account.register.request","system.popup.login.open","system.popup.register.open"],"emit":["system.popup.header.close","system.popup.header.open","system.popup.oauth.open","system.account.register.request","system.popup.login.open","system.popup.register.feedback","system.gi.game.show","system.gi.game.hide","system.popup.closed"]},"widget.popup_oauth":{"listen":["system.popup.header.open","system.popup.oauth.open","system.popup.oauth.close"],"emit":["system.popup.header.close","system.popup.header.open","system.popup.oauth.open","system.popup.oauth.close","system.login.finished","system.register.open","system.popup.register.feedback","system.registration.finished","system.popup.header.open"]},"widget.popup_login":{"listen":["system.popup.login.open","system.popup.register.open"],"emit":["system.popup.header.close","system.popup.header.open","system.popup.login.open","system.popup.oauth.open","system.auth.login.remember","system.auth.login.request","system.popup.register.open","system.popup.closed","system.gi.game.show","system.gi.game.hide"]},"widget.recent_played_games_menu":{"listen":["system.recent.played.games.update","system.inlinegame.open","system.game.sidepanel.open","system.recent.played.visible"],"emit":["system.popup.register.open","system.recent.played.empty","system.recent.played.filled","system.recent.played.visible"]},"widget.favourite_menu":{"listen":[],"emit":["system.popup.register.open"]},"widget.header":{"listen":["system.menu.toggle","system.popup.header.close","system.popup.header.open"],"emit":["system.menu.toggle"]},"widget.footer":{"listen":[],"emit":[]},"widget.feature_collector":{"listen":["system.features.detect","system.game.display"],"emit":[]},"widget.fallback":{"listen":["system.content.blocker.detected","system.game.display"]}});
            this('spilgames.loaded'); 
        }]];
    }());
</script>
<script src="/wdg/js_aggregator-active/js/minified/wdg_js_aggregator-MINIFIED-ea9addc0ae79beca6565488bbba77a8c.js" async defer></script>
<script src="/wdg/fallback-active/js/minified/wdg_fallback-MINIFIED-424d1627e40fa5edb1fccb19a1c2198a.js" async defer></script>
<script src="/wdg/featured_games-active/js/minified/wdg_featured_games-MINIFIED-1d56ad5a621c4ecbb7b7111608a597ce.js" async defer></script>
<script src="/wdg/footer-active/js/minified/wdg_footer-MINIFIED-cb67988add606ca5bd15d0c4bc0d090c.js" async defer></script>
<script src="/wdg/favourite_menu-active/js/minified/wdg_favourite_menu-MINIFIED-61c7ba2a941e79de706c0a0e08ad40b8.js" async defer></script>
<script src="/wdg/recent_played_games_menu-active/js/minified/wdg_recent_played_games_menu-MINIFIED-79353a4dfc9ad919a648144918776fdd.js" async defer></script>
<script src="/wdg/popup_login-active/js/minified/wdg_popup_login-MINIFIED-24e9c8f0b98dbc36dbca72df1cfd9e63.js" async defer></script>
<script src="/wdg/popup_oauth-active/js/minified/wdg_popup_oauth-MINIFIED-731eb6a06692d98769ef4a6f893d2f0d.js" async defer></script>
<script src="/wdg/popup_register-active/js/minified/wdg_popup_register-MINIFIED-636d18a1ac98df1057bee1c4651f6121.js" async defer></script>
<script src="/wdg/popup_register_feedback-active/js/minified/wdg_popup_register_feedback-MINIFIED-b10bbef4c3d34ca78376c068804b10a1.js" async defer></script>
<script src="/wdg/search_bar-active/js/minified/wdg_search_bar-MINIFIED-b4b078122cd1eadb124ec6117c1fa788.js" async defer></script>
<script src="/wdg/theme_settings-active/js/minified/wdg_theme_settings-MINIFIED-c38e907047f49e15075986beef502f65.js" async defer></script>
<script src="/wdg/user_status-active/js/minified/wdg_user_status-MINIFIED-a91b7ca56efd74bcff38b96417488750.js" async defer></script>
<script src="/wdg/hot_games-active/js/minified/wdg_hot_games-MINIFIED-dd168fb9b6db17b3ac6ec533b061f38d.js" async defer></script>
<script src="/wdg/mobile_apps-active/js/minified/wdg_mobile_apps-MINIFIED-3f09c0d18999750ad010dc45cf8f7309.js" async defer></script>
<script src="/wdg/recent_played_games-active/js/minified/wdg_recent_played_games-MINIFIED-750123a1bbcd06b0bbad13d3fce7a3e7.js" async defer></script>
<script src="/wdg/set-active/js/minified/wdg_set-MINIFIED-99184997d810c4730ac5e04b6d1c5a82.js" async defer></script>
<script src="/wdg/performance_tracker-active/js/minified/wdg_performance_tracker-MINIFIED-adbfcee758de332d9e0a019dcc885f717796e8a5.js" async defer></script>


        
        <script>SpilGames(["Cookie","DOMEvent"],function(b,c){var a=window.document.getElementById("wdg_cookie_bar");a&&b.getItem("cookiebar",function(d){d||(a.style.display="block",b.setItem({key:"cookiebar",value:"1",path:"/"}),c.add(".wdg_cookie_bar .close","click",function(){a.style.display="none"}))})});
</script>
        
        <script>SpilGames(["SWP","Utils","FeatureDetector","Cookie"],function(f,e,g,h){var b={ws:"websockets",ww:"webworkers",tr:"transitions",an:"animations",cv:"canvas",gl:"webgl",un:"unity",th:"touch",fl:"flash",sw:"screenWidth",sh:"screenHeight"},d={},k=function(a){var c;return(a||"").split("-").reduce(function(a,b){if(c=b.match(/(w{2})(.*)/))a[c[1]]=parseInt(c[2],10);return a},{})},l=function(a){return e.keys(a).reduce(function(c,b){c.push(b+a[b]);return c},[]).join("-")},m=function(a){return e.keys(a).reduce(function(c,
d){b[d]&&(c[b[d]]=a[d]);return c},{})};g.cookies()&&(f.init("feature_collector"),f.System.init(function(a){if("features.detect"===a.name||"game.display"===a.name)d=k(h.getItem("fd")),e.keys(b).forEach(function(a){d[a]=g[b[a]]()|0}),SpilGames("tracker.event.track",{eventCategory:"page",eventAction:"features",eventLabel:navigator.userAgent,properties:m(d)}),h.setItem({expires:"never",domain:"",path:"/",key:"fd",value:l(d)})}))});</script>
        
        <script>SpilGames(["SWP","SWPUtils"],function(d,b){d.init("header");var a=document.querySelector(".wdg_header .authentication");d.System.init(function(e){switch(e.name){case "popup.header.open":window.setTimeout(function(){b.addClass(a,"is-open")},0);break;case "popup.header.close":b.removeClass(a,"is-open")}},!0)});SpilGames(["SWPUtils","DOMEvent","FeatureDetector"],function(d,b,a){if(a.transitions()){var e=window;a=e.document;var f=a.querySelector(".inner.container"),c=a.querySelector("#wdg_header > .inner"),g=!0,h;f&&c&&b.add(e,"scroll",function(a,d){function b(){c=!1;a()}var c;return function(){c||(c=!0,e.setTimeout(b,d))}}(function(){var a=e.pageYOffset,b=a-h||0;g&&0<b&&100<a?"left"!==f.getAttribute("data-offcanvas")&&(d.addClass(c,"sticky-hidden"),g=!1):!g&&0>b&&(d.removeClass(c,"sticky-hidden"),g=!0);
h=a},200))}});SpilGames(["SWP","BeLazy"],function(d,b){var a=document.getElementById("wdg_header");if(a&&"MutationObserver"in window&&"matchMedia"in window){var e=function(b){b.matches&&(c(),(new MutationObserver(c)).observe(a,{attributes:!1,childList:!0,characterData:!0,characterDataOldValue:!1,subtree:!0}))},f=window.matchMedia("(max-width: 768px)"),c=d.Utils.debounce(function(){b.handleImagesIn(a,!0)},500);e(f);f.addListener(e)}});
</script>
        
        <script>SpilGames(["SWP","DOMSelect","Utils","BeLazy"],function(a,b,f,c){a.init("segmentation_recommendations_menu");var d=window.document.getElementById("wdg_segmentation_recommendations_menu");b=a.getProperty("async")||!1;var g=a.getProperty("pagesize")||4,e=function(){};b&&(e=f.once(function(){a.Widget.refresh({async:!1,pagesize:g,lazyload_images:!0},{callback:function(){c.handleImagesIn(d)}})}),c.until("visible",d,e))});
</script>
        
        <script>SpilGames(["SWP","DOMEvent","DOMSelect","ThumbnailTracker","BeLazy"],function(b,k,w,q,D){function r(a){for(var c=x(),d=0,f=l.length;d<f;d++)b.Utils.removeClass(l[d],"hidden");c=h.scrollWidth+E+c+15;if(c<=e.offsetWidth)b.Utils.addClass(m,"hidden");else{b.Utils.addClass(h,"horizontale-menu_not-inited");b.Utils.removeClass(m,"hidden");y(c,F-1);d=c=g.querySelectorAll(".horizontale-item.can-be-hidden.hidden").length;for(f=G-1;0<=f;f--)0<d?b.Utils.removeClass(t[f],"hidden"):b.Utils.addClass(t[f],"hidden"),
d--;1===c&&(c=g.querySelector(".horizontale-item.can-be-hidden.hidden"),b.Utils.addClass(m,"hidden"),b.Utils.removeClass(c,"hidden"),d=x(),h.scrollWidth+c.offsetWidth+d>e.offsetWidth&&(b.Utils.removeClass(m,"hidden"),b.Utils.addClass(c,"hidden")))}"function"===typeof a&&a()}function x(){for(var a=e.parentNode.children,c=a.length,b=0,f=0;f<c;f++)a[f]!=e&&(b+=a[f].scrollWidth);return b}function y(a,c){if(l[c]){var d=a-l[c].offsetWidth;b.Utils.addClass(l[c],"hidden");d>=e.offsetWidth&&y(d,c-1)}}function z(a){var c=
a.currentTarget;a=c.getAttribute("data-menu-id");var d=g.querySelector(".dropdown-wrapper [data-menu-id="+a+"]");b.Utils.addClass(c,"is-open");d&&d.setAttribute("data-offcanvas","open");c=0;"more"===a?(b.Utils.addClass(n,"dropdown-wrapper-size-small"),c=h.offsetLeft+m.offsetLeft-8+"px"):b.Utils.removeClass(n,"dropdown-wrapper-size-small");n.style.marginLeft=c}function A(){b.Utils.removeClass(u,"is-open");if(p)for(var a=0,c=p.length;a<c;a++)p[a].removeAttribute("data-offcanvas")}function v(){if(p)for(var a=
0,c=u.length;a<c;a++)b.Utils.removeClass(u[a],"is-open")}b.init("menu");var B=window,g=B.document,p=g.querySelectorAll(".menu-dropdown-item"),e=g.getElementById("wdg_menu"),H=Array.prototype.slice.call(g.querySelectorAll(".horizontale-item")),u=g.querySelectorAll(".horizontale-item"),l=g.querySelectorAll(".horizontale-item.can-be-hidden"),F=l.length,h=e.querySelector(".horizontale-menu"),m=e.querySelector(".more-btn"),E=m.offsetWidth,n=e.querySelector(".dropdown-wrapper"),t=n.querySelectorAll(".more-menu-item"),
G=t.length;b.getProperty("view");var C;B.addEventListener("resize",function(){clearTimeout(C);C=setTimeout(function(){r(function(){b.Utils.removeClass(h,"horizontale-menu_not-inited")})},10)});setTimeout(function(){r(function(){b.Utils.removeClass(h,"horizontale-menu_not-inited")})},100);SpilGames({waiton:"menu.recalculate"},function(){setTimeout(function(){r(function(){b.Utils.removeClass(h,"horizontale-menu_not-inited")})},500)});k.add(".horizontale-item","touchstart",function(a){var c=a.currentTarget;
c.getAttribute("data-menu-id");b.Utils.hasClass(c,"is-open")?(b.Utils.removeClass(e,"is-open"),v()):(v(),b.Utils.addClass(e,"is-open"),A(),z(a))});k.add(".horizontale-item","mouseenter",function(a){v();A();z(a)});k.add(".wdg_menu","mouseleave",function(){b.Utils.removeClass(e,"is-open")});k.add(".horizontale-menu","mouseenter",function(){b.Utils.addClass(e,"is-open")});k.add(H,"mouseenter",function(a){a=a.currentTarget.getAttribute("data-menu-id");a=e.querySelector(".dropdown-wrapper [data-menu-id="+
a+"]");b.Utils.each(w.getAll("a[data-path]",a),q.trackElement);window.setTimeout(D.trigger,800)});k.add(".mobile-menu","click",function(a){q.trackElement(a.target);b.Utils.each(w.getAll("a[data-path]",a.target.parent),q.trackElement)})});
//# sourceMappingURL=wdg_menu-MINIFIED-d0064a314bfc2f751a401640d7f0a20c.js.map
</script>
        
        <script>SpilGames(["SWP","Tooltip","BeLazy"],function(a,d,c){a.init("label_overview");var b=document.getElementById("wdg_label_overview"),e=a.getProperty("enable_tooltip"),f=function(){e&&d.create(".wdg_label_overview li");c.handleImagesIn(b)};b&&c.until("visible",b,function(){a.Widget.refresh({xhr:!0},{callback:f})})});
</script>
        
        <script>SpilGames("SWP DOMSelect Slider Utils BeLazy Tooltip".split(" "),function(a,c,l,m,f,n){a.init("segmentation_recommendations");var b=window.document.getElementById("wdg_segmentation_recommendations"),d=a.getProperty("ui_format")||"slider",p=a.getProperty("async")||!1,q=a.getProperty("pagesize")||4,r=a.getProperty("enable_tooltip"),t=a.getProperty("parent"),g=function(){},e=g,h=g;"slider"===d&&new l({slide:c.get(".slider-slide",b),prev:c.get(".slider-prev",b),next:c.get(".slider-next",b),duration:.4,
easing:"ease"});p&&(e=m.once(function(){a.Widget.refresh({async:!1,pagesize:q,lazyload_images:!0,ui_format:d,parent:t},{callback:function(){f.handleImagesIn(b)}})}),f.until("visible",b,e));r&&n.create(".wdg_segmentation_recommendations .game-thumb");"grid"===d&&(h=function(){var k=c.get("ul.grid-row",b);a.Utils.removeClass(b,["full-row","col-m","col-l"]);a.Utils.addClass(k,["col-m-2","col-l-4"]);a.Utils.removeClass(k,["col-m-4","col-l-6"])});a.System.init(function(a){"game.sidepanel.open"===a.name&&
a.data&&"segmentation_recommendations"===a.data.item&&e();"recent.played.filled"===a.name&&h()})});
</script>
        
        <script>SpilGames({waiton:"spilgames.dom.ready"},["SWP","StickyElement","BeLazy"],function(a,f,g){a.init("page_home");var b=document.getElementById("wdg_page_home");if(b&&"MutationObserver"in window&&"matchMedia"in window){var d=function(a){a.matches&&(c(),(new MutationObserver(c)).observe(b,{attributes:!1,childList:!0,characterData:!0,characterDataOldValue:!1,subtree:!0}))},e=window.matchMedia("(max-width: 768px)"),c=a.Utils.debounce(function(){g.handleImagesIn(b,!0)},500);d(e);e.addListener(d)}f.enable(".sticky-skyscraper");
a.System.emit("features.detect",!0)});
//# sourceMappingURL=wdg_page_home-MINIFIED-2ffa4feac46ce36cc175b7cd3d611cd2.js.map
</script>
        

        
<script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"6035689"});(function(){var b=window.document,c,d=b.getElementsByTagName("script")[0];c=b.createElement("script");c.src="//b.scorecardresearch.com/beacon.js";d.parentNode.insertBefore(c,d);}());</script>








<script>
    SpilGames(['PerformanceTracker'], function (RUM) {
        RUM.track();
    });
</script>



<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '2062620040630688');
    fbq('track', "PageView");
</script>
<noscript>
    <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=2062620040630688&ev=PageView&noscript=1"/>
</noscript>


        <!-- 0_07C7C2BD -->
    </body>
</html>
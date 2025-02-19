<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]--> <!--[if IE 7]>  <html class="no-js ie7 oldie" lang="en" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]--> <!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]--> <!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
    <head>
        <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
        <script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <title>AdFly - The URL shortener service that pays you! Earn money for every visitor to your links.</title>
<meta name="keywords" content="adfly, adf.ly, short links, tinyurl, bitly, bit.ly, earn money, link advertising, tiny url, url shortener" />
<meta name="description" content="Earn money for each visitor to your shortened links with adf.ly! Use a URL shortener service that pays." />

<link rel="icon" href="http://cdn.adf.ly/static/image/favicon.ico" type="image/ico" />
<link rel="shortcut icon" href="http://cdn.adf.ly/static/image/favicon.ico" />
        <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible" />
        <meta http-equiv="content-style-type" content="text/css" />
        <meta http-equiv="cache-control" content="max-age=0" />
        <meta http-equiv="cache-control" content="no-cache" />
        <meta http-equiv="expires" content="0" />
        <meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
        <meta http-equiv="pragma" content="no-cache" />
        <meta content="width=device-width, initial-scale=1.0" name="viewport" />

        <!-- <link rel="stylesheet" type="text/css" media="screen" href="http://cdn.adf.ly/static/css/styles.css" /> -->
        <link rel='stylesheet' type='text/css' media='screen' href='http://cdn.adf.ly/static/css/jquery-ui/ui-lightness/jquery-ui-1.8.16.custom.css' />
        <link rel="stylesheet" type="text/css" media="screen" href="http://cdn.adf.ly/static/css/jquery.loadmask.css" />
        <link rel="stylesheet" type="text/css" media="screen" href="http://cdn.adf.ly/static/css/core50.css" />
                <script src="http://cdn.adf.ly/static/js/jquery-1.7.1.min.js"></script>
        <script>window.jQuery || document.write('<script src="http://cdn.adf.ly/static/js/jquery-1.7.1.min.js">\x3C/script>');</script>
        <script type="text/javascript" src="http://cdn.adf.ly/static/js/jquery.browserdetect.min.js"></script>
        <script type="text/javascript" src="http://cdn.adf.ly/static/js/common.js"></script>
        <script type="text/javascript" src="http://cdn.adf.ly/static/js/jquery.placeholder.min.js"></script>
        <script type="text/javascript" src="http://cdn.adf.ly/static/js/jquery.loadmask.min.js"></script>
        <script type="text/javascript" src="http://cdn.adf.ly/static/js/chosen.jquery.min.js"></script>
        <script type="text/javascript" src="http://cdn.adf.ly/static/js/jquery.form.min.js"></script>
        <script type="text/javascript" src="http://cdn.adf.ly/static/js/ZeroClipboard.js"></script>
        <script type="text/javascript" src="http://cdn.adf.ly/static/js/modernizr.js"></script>
        <script type="text/javascript" src="http://cdn.adf.ly/static/js/ie6-warning.js"></script>

                <!-- <script src="http://cdn.adf.ly/static/js/jquery.ui.bundle.js" type="text/javascript"></script> -->
        <!-- <script src="http://cdn.adf.ly/static/js/jquery-ui-1.9m7.min.js" type="text/javascript"></script> -->
        <script src="http://cdn.adf.ly/static/js/jquery-ui-1.9m7.min.js" type="text/javascript"></script>
        <script src="http://cdn.adf.ly/static/js/spin.js" type="text/javascript"></script>
        <script src="http://cdn.adf.ly/static/js/home.js" type="text/javascript"></script>
                <script type="text/javascript" src="http://cdn.adf.ly/static/js/jquery.ulightbox.js"></script>
        <link rel="stylesheet" type="text/css" href="http://cdn.adf.ly/static/css/jquery.ulightbox.css" />

        <script type="text/javascript">
            var IS_LOGGED_IN = false;
        </script>
    </head>
    <body class=" en_GB ">
                        <noscript>
            <div class="noscriptWarning">You do not have JavaScript enabled. This site will have limited functionality.</div>
        </noscript>
        <!--[if lte IE 6]><script src="http://cdn.adf.ly/static/js/ie6-warning.js"></script><script>window.onload=function(){e("http://cdn.adf.ly/static/image/ie6-warning/")}</script><![endif]-->

        <div class="home " id="container">
                            <header id="header">
                                        <div id="top_bar">
                        <div class="container">
                            
    <div class="language_switcher">
        <h5 class="en">English<span></span></h5>
        <ul>
                    <li class="es"><a href="?lang=es&csrfLang=34d24aeb198aff1bca9620b5f9bfb88d">Español</a></li>
                    <li class="de"><a href="?lang=de&csrfLang=34d24aeb198aff1bca9620b5f9bfb88d">Deutsch</a></li>
                    <li class="zh"><a href="?lang=zh&csrfLang=34d24aeb198aff1bca9620b5f9bfb88d">中文</a></li>
                    <li class="pt"><a href="?lang=pt&csrfLang=34d24aeb198aff1bca9620b5f9bfb88d">Português</a></li>
                    <li class="fr"><a href="?lang=fr&csrfLang=34d24aeb198aff1bca9620b5f9bfb88d">Français</a></li>
                    <li class="ru"><a href="?lang=ru&csrfLang=34d24aeb198aff1bca9620b5f9bfb88d">Russian (русский язык)</a></li>
                    <li class="ar"><a href="?lang=ar&csrfLang=34d24aeb198aff1bca9620b5f9bfb88d">Arabic(العربية)</a></li>
                    <li class="th"><a href="?lang=th&csrfLang=34d24aeb198aff1bca9620b5f9bfb88d">Thai (ไทย)</a></li>
                    <li class="hi"><a href="?lang=hi&csrfLang=34d24aeb198aff1bca9620b5f9bfb88d">Hindi (हिन्दी)</a></li>
                </ul>
    </div>

    <script>
        $(document).ready(function() {
            var shouldHide = false;
            function hide(){
                if(shouldHide){
                    $('.language_switcher ul').slideUp('fast',function(){
                        $('.language_switcher').removeClass('hover');
                    });
                }
            }

            $('.language_switcher').hover(function(){
                shouldHide = false;
                $('.language_switcher').addClass('hover');
                $(this).find('ul').slideDown('fast');
            },function(){
                shouldHide = true;
                setTimeout(hide,1000);
            });
        });
    </script>
                            <nav>
                                <p class="alreadyHaveAccount">Already have an account?</p>
                                                                <a class="login blueButton" href="https://login.adf.ly/login" target="_top">Log In</a>
                            </nav>
                        </div>
                    </div>
                                        <div class="container">
                        <form id="shrink" onsubmit="return false;">
                            <h1 class="ir" id="logo">
                                <a href="/" target="_top">Adfly</a>
                            </h1>
                            <input id="shrink_link" name="shrink_link" placeholder="http://" />
                            <!-- <span class="url">http://</span> -->
                            <span id="loading_spinner"></span>
                            <button class="lightBlue" id="shrink_submit" type="submit"><span></span>Shrink!</button>
                            <button class="lightBlue" id="shrink_copy" onclick="return false;"><span></span>Copy</button>
                            <button class="lightBlue" id="shrink_another" onclick="return false;"><span></span>Do Another!</button>
                                                            <input type="hidden" value="feb20eb8e4d48224e2ff402e14927026" id="shortenIndexCsrfToken" />
                                                        <div id="shrink_copy_wrapper">&nbsp;</div>
                        </form>

                        <div class="gettingstarted">
                            <header>
                                <h1>Get paid to share your links on the Internet!</h1>
                            </header>
                            <article class="register">
                                <h3><a href="http://adf.ly/5XR" target="_blank">Register for an account and start shrinking.</a></h3>
                            </article>
                            <article class="paid">
                                <h3>Get paid for every person who visits your URLs.</h3>
                            </article>
                            <article class="share">
                                <h3>Place your links on Facebook, Twitter, and more!</h3>
                            </article>
                        </div>

                        <div class="join">
                            <a class="button yellowButton ir" href="/#join" id="joinNow"><span></span>Join Now</a>
                                                                                            <a href="https://login.adf.ly/login" class="facebook_login blueButton2"><span></span>Login</a>
                                                        <p>or <a id="learnMore" href="/#">learn more</a>&nbsp;about AdF.ly</p>
                        </div>

                        <div id="learn_more" title="Learn More">
                        </div>
                        <script type="text/javascript">
                            $(document).ready(function() {
                                $('#learn_more').dialog({
                                    autoOpen: false,
                                    width: $('body').hasClass('msie7') ? 670 : 670,
                                    minHeight: 465,
                                    modal: true,
                                    resizable: false,
                                    open: function() {
                                        jQuery('.ui-widget-overlay').bind('click', function() {
                                            jQuery('#learn_more').dialog('close');
                                        })
                                    },
                                    close: function(event, ui) {
                                        $('#learn_more').html('');
                                    }
                                });
                                $('#learnMore').click(function(e) {
                                    $('#learn_more').load('learn_more.php').dialog("open");
                                });
                            });
                        </script>

                    </div>
                </header>
                        <div id="main" role="main">

<div class="container">
	<section class="features">
		<article class="safe">
			<h1>Safe Advertising</h1>
			<p>All advertising is strictly family-safe with no popups. Anti-virus and malware servers are scanning the adverts 24/7. </p>
		</article>
		<article class="ads">
			<h1>Advertisers</h1>
			<p>Pay for real visitors on your website, our comprehensive fraud filters ensures high quality traffic. Campaigns start at only $5. </p>
		</article>
		<article class="lmp">
			<h1>Low Minimum Payout</h1>
			<p>You are required to earn only $5 before you will be paid. We can pay all users via their PayPal or Payoneer. </p>
		</article>
		<article class="stats">
			<h1>Statistics</h1>
			<p>Detailed statistics are provided per link. Allowing you at a glance see the amount you&#39;ve earned, referring URLs and countries. </p>
		</article>
		<article class="api">
			<h1>API</h1>
			<p>Easy-to-use API that allows your website, widget or app to create an AdF.ly link instantly and securely. </p>
		</article>
		<article class="scripts">
			<h1>Website Scripts</h1>
			<p>We offer a selection of simple to install scripts, now you can easily get paid for every visitor who comes to your website. </p>
		</article>
	</section>
	<section class="sidebar">
        <div id="fb-root"></div>
<script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=399141353502152&version=v2.0";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
<fb:like style="margin-bottom:15px;padding-bottom:15px;border-bottom:1px solid #CCC;" href="https://www.facebook.com/x19ltd.adfly" width="280" layout="standard" action="like" show_faces="true" share="true"></fb:like>
        <div class="quote">
    <header>
        <figure>
            <div class="imgHolder">
                <img src="/static/image/testimonials/dolam_small.jpg" />
            </div>
        </figure>
        <h1>Do Lam from Vietnam says...</h1>
    </header>
    <article>
        <span class="arrow"></span>
        <blockquote>Great service</blockquote>
        <p>High payout rates, good monthly income, fast & customized url shortener, and non-intrusive ads to my blogs. Also I've got a lot of visitors with AdF.ly as a publisher. Keep your awesome service going on!</p>
    </article>
</div>		<div class="clicked" id="clicked" data-value="3529673">
			<header>
                <h1>Links clicked today:</h1>
            </header>
            <ul>
                                        <li class="digit">3</li>
                <li class="divider">,</li>                        <li class="digit">5</li>
                                        <li class="digit">2</li>
                                        <li class="digit">9</li>
                <li class="divider">,</li>                        <li class="digit">6</li>
                                        <li class="digit">7</li>
                                        <li class="digit">3</li>
                            </ul>
        </div>
        <div class="clicked" id="campaigns" data-value="5373907">
            <header>
                <h1>Users registered:</h1>
			</header>
			<ul>
                                    <li class="digit">5</li>
                    <li class="divider">,</li>                    <li class="digit">3</li>
                                        <li class="digit">7</li>
                                        <li class="digit">3</li>
                    <li class="divider">,</li>                    <li class="digit">9</li>
                                        <li class="digit">0</li>
                                        <li class="digit">7</li>
                    			</ul>
		</div>
	</section>
</div>

<script type="text/javascript">
	var bmlUrl = '';	var bmlType = '';	var bmlDomain = '';	var bmlFolder = '';</script>
<script type="text/javascript" src="http://cdn.adf.ly/static/js/index/index.js"></script>            </div>
                            <footer id="footer">
                                        <div class="container">
                        <nav>
                            <ul>
                                <li class="first">
                                    <a href="/advertiser/advertising"  target="_top">Advertising</a>
                                </li>
                                <li>
                                    <a href="/rates" target="_top">Payout Rates</a>
                                </li>
                                <li>
                                    <a href="/dmca" target="_top">DMCA</a>
                                </li>
                                <li>
                                    <a href="/abuse" target="_top">Abuse</a>
                                </li>
                                <li>
                                    <a href="/privacy" target="_top">Privacy</a>
                                </li>
                                <li>
                                    <a href="/terms" target="_top">Terms</a>
                                </li>
                                <li>
                                    <a href="http://support.adf.ly/" target="_top">Knowledge Base</a>
                                </li>
                                <li>
                                    <a href="/contact" target="_top">Contact</a>
                                </li>
                                <li class="last">
                                    <a href="http://forum.adf.ly" target="_top">Forum</a>
                                </li>
                            </ul>
                        </nav>
                        <div class="payment">
                            <a title="PayPal" class="paypal ir" href="https://www.paypal.com/" target="_blank">Paypal</a>
                            <a title="Payoneer" class="payoneer ir" href="http://www.payoneer.com/" target="_blank">Payoneer</a>
                            <a title="Payza" class="payza ir" href="http://www.payza.com/" target="_blank">Payza</a>
                        </div>
                        <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-53993a6f0d2e8c74"></script>
                        <div class="clearBoth"></div>
                        <div style="margin-top: 10px">
                            <script src="//platform.linkedin.com/in.js" type="text/javascript">lang: en_US</script><script type="IN/FollowCompany" data-id="5359353" data-counter="none"></script>
                            <div class="addthis_sharing_toolbox" style="float: right;"></div>
                            <style>.IN-widget{float:right;}</style>
                        </div>
                    </div>
                </footer>
                    </div>
        	        <div id="join_form" style="display:none" title="Join Adf.ly today!">
        <div id="alert_wrapper"><h4>Please fill out the form to register for your free AdF.ly account.</h4></div>
        <form id="register_form" action="https://adf.ly/index/register" method="post" onsubmit="return submit_form();">
            <input type="hidden" name="tmp1" id="tmp1" value="02b7159cc1ffe406bfb2bad717ae7d0e">
            <input type="hidden" name="tmp2" id="tmp2" value="1">

            <div class="col-1">
                <div class="line">
                    <label for="your_name">Your Name:</label>
                    <input id="your_name" name="name" onkeyup="check_name()" maxlength="75" />
                </div>
                <div class="line">
                    <label for="username">Username:</label>
                    <input id="username" name="username" onkeyup="doUsernameKeyUp()" />
                </div>
                <div class="line">
                    <label for="email">Email:</label>
                    <input id="email" name="email" type="email" maxlength="75" onkeyup="check_email($(this))" />
                </div>
                <div class="line">
                    <label for="confirm_email">Retype Email:</label>
                    <input id="confirm_email" name="email2" type="email" onkeyup="check_email($(this))" />
                </div>
                                <div class="line">
                    <label for="account_type">Account Type:</label>
                    <select class="chzn-select" id="account_type" name="type">
                        <option value="1">Link Shrinker: Create shortened URLs and earn money</option>
                        <option value="2">Advertiser: Pay to advertise your website on adf.ly</option>
                    </select>
                </div>
            </div>
            <div class="col-2">
                <div class="line">
                    <label for="password">Password:</label>
                    <input id="password" type="password" name="password" onkeyup="check_password(4)" />
                </div>
                <div class="line">
                    <label for="confirm_password">Retype Password:</label>
                    <input id="confirm_password" type="password" name="password2" onkeyup="check_password(5)" />
                </div>
                <div class="line">
                    <label>Human Check:</label>
                    <img style="float: left;padding-right: 5px;padding-bottom: 10px;" id="captcha_image" src="/securimage/securimage_show.php?36bc375169480840c53bbd4649956ad6" alt="CAPTCHA Image" /><div id="captcha_image_audio_div">
<audio id="captcha_image_audio" preload="none" style="display: none">
<source id="captcha_image_source_wav" src="/securimage/securimage_play.php?id=5aace9d892f06" type="audio/wav">
<object type="application/x-shockwave-flash" data="/securimage/securimage_play.swf?bgcol=%23ffffff&amp;icon_file=%2Fsecurimage%2Fimages%2Faudio_icon.png&amp;audio_file=%2Fsecurimage%2Fsecurimage_play.php%3F" height="32" width="32"><param name="movie" value="/securimage/securimage_play.swf?bgcol=%23ffffff&amp;icon_file=%2Fsecurimage%2Fimages%2Faudio_icon.png&amp;audio_file=%2Fsecurimage%2Fsecurimage_play.php%3F" /></object><br /></audio>
</div>
<div id="captcha_image_audio_controls">
<a tabindex="-1" class="captcha_play_button" href="/securimage/securimage_play.php?id=5aace9d893576" onclick="return false">
<img class="captcha_play_image" height="32" width="32" src="/securimage/images/audio_icon.png" alt="Play CAPTCHA Audio" style="border: 0px">
<img class="captcha_loading_image rotating" height="32" width="32" src="/securimage/images/loading.png" alt="Loading audio" style="display: none">
</a>
<noscript>Enable Javascript for audio controls</noscript>
</div>
<script type="text/javascript" src="/securimage/securimage.js"></script>
<script type="text/javascript">captcha_image_audioObj = new SecurimageAudio({ audioElement: 'captcha_image_audio', controlsElement: 'captcha_image_audio_controls' });</script>
<a tabindex="-1" style="border: 0" href="#" title="Refresh Image" onclick="if (typeof window.captcha_image_audioObj !== 'undefined') captcha_image_audioObj.refresh(); document.getElementById('captcha_image').src = '/securimage/securimage_show.php?' + Math.random(); this.blur(); return false"><img height="32" width="32" src="/securimage/images/refresh.png" alt="Refresh Image" onclick="this.blur()" style="border: 0px; vertical-align: bottom" /></a><br /><div style="clear: both"></div><label for="captcha_code">Type the text:</label> <input type="text" name="captcha_code" id="captcha_code" />                </div>
            </div>
            <div class="confirm">
                <div class="line check">
                    <input class="terms" id="terms" name="terms" type="checkbox" onclick="check_terms(this.value)" />
                    <p>&nbsp;I agree to the&nbsp;<a href="/terms" target="_blank">terms and conditions</a>.</p>
                </div>
                <div class="line sub">
                    <button class="blueButton2 submit" type="submit" id="submitJoin"><span></span>Join</button>
                </div>
            </div>
        </form>
    </div>
    <script type="text/javascript">
    var cant_submit = 0;

    $(document).ready(function() {
        $('#account_type').chosen({disable_search_threshold: 2});
        $('#account_type_chzn').css('width', '200px');

        $('#join_form').dialog({
            autoOpen: false,
            width: $('body').hasClass('msie7') ? 800 : 750,
            minHeight: 465,
            modal: true,
            resizable: false
        });

        $('#joinNow, #joinNow2').click(function(e) {
            $('#join_form').dialog("open");
            //return e.preventDefault();
        });

        $('#mobile_prefix').chosen({disable_search_threshold: 1000000});

        $('#MobileNumber').on('keypress',function(e){
            $('#mobileVerify').removeClass('hide');
        });


        $('#_smb').live('click',function(e){
            var user_challenge = document.getElementById('adcopy_challenge').value;
            var user_response = document.getElementById('adcopy_response').value;
            var number = $('#MobileNumber').val();
            var country_code = $('#country_code').val();
            $('#solveerror').hide();
            $.ajax({
                type: "POST",
                data: {challenge:user_challenge, response:user_response, number:number, country_code:country_code},
                dataType: "json",
                url: "/mobile/sendCode"
            }).done(function(content) {
                var a;
                if(content == 1){
                    $('#_sm').fadeOut();
                    $('#fade').fadeOut();
                    $('.verificationCode').fadeIn();
                    $('#mobileVerify').parent().find('.loader').addClass('hide');
                    $('#codeVerifyAction').show();
                }else if (content == 2){
                    ACPuzzle.reload('');
                    $('#solveerror').show();
                }else if (content == 3){
                    $('#mobileVerify').show();
                    $('#_sm').fadeOut();
                    $('#fade').fadeOut();
                    $('#mobileVerify').parent().find('.loader').addClass('hide');
                    alert('Error sending the sms. Please try again later');
                }else if (content == 4){
                    $('#mobileVerify').show();
                    $('#_sm').fadeOut();
                    $('#fade').fadeOut();
                    $('#mobileVerify').parent().find('.loader').addClass('hide');
                    alert('Mobile phone not valid');
                }
            });

            e.preventDefault();
        });

        $('#adcopy_response').live('keypress',function(e){
            if(e.keyCode == 13){
                $('#_smb').click();
            }
        });

        $('#fade').live('click',function(e){
            $('#_sm').fadeOut();
            $('#fade').fadeOut();
            $('#mobileVerify').show();
            $('#mobileVerify').parent().find('.loader').addClass('hide');
            e.preventDefault();
            return true;
        });

        $('#mobileVerify').live('click',function(e){
            var number = $('#MobileNumber').val();
            if(number == ''){
                return false;
            }
            $('#_sm').fadeIn();
            $('#fade').fadeIn();

            //$('.verificationCode').fadeIn();

            $('#mobileVerify').hide();
            $('#mobileVerify').parent().find('.loader').removeClass('hide');
            e.preventDefault();
            return true;
        });


        $('#country_code').chosen();

        $("#country_code").change(function() {
            $('#mobile_prefix').val($(this).val());
        });
    });

    $(window).load(function() {
        if ('#join_advertiser' == window.location.hash) {
            $('#account_type').val(2);
            $("#account_type").trigger("liszt:updated");
            open_reg();
        } else if ('#join' == window.location.hash) {
            open_reg();
        }
    });

    function joinDialogAddAlert($el, msg, link) {
        $el.addClass('error');
        AdFly.addAlert(msg, $el, $('#alert_wrapper'), link);
    }

    function joinDialogRemoveAlert($el) {
        $el.removeClass('error');
        AdFly.removeAlert($el);
    }

    function open_reg () {
        // if (typeof(adblock) != 'undefined' && adblock) {
        //    alert('Can\'t initiate the register process.\n\nIt appears that you use AdBlock or similar browser plugin. Please disable it and reload the page before filling in the register form, because it conflicts with Captcha.\n\nSorry for the inconvenience.');
        // } else {
        $('#join_form').dialog("open");
        // }
    }

    function validate_email(email) {
        var reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,6})$/;
        if(reg.test(email) == false) {
            return false;
        }
        return true;
    }

    function check_name() {
        if ($.trim($('#your_name').val())) {
            cant_submit = 0;
            joinDialogRemoveAlert($('#your_name'));
        } else {
            cant_submit = 1;
            joinDialogAddAlert($('#your_name'), "Please enter your name.");
        }
    }

    function keydelayFunc() {
        var timer;
        return function( fun, time ) {
            clearTimeout( timer );
            timer = setTimeout( fun, time );
        };
    }

    function doCheckUsername() {
        $.post("/index/checkusername", { username: $('#username').val() }, function(data) {
            if (data == 1) {
                username_error = 1;
                joinDialogAddAlert($('#username'), "Please choose another username.");
            } else if (data == 2) {
                username_error = 0;
                joinDialogRemoveAlert($('#username'));
            }
        });
    }

    function doUsernameKeyUp() {
        if ($('#username').val().length > 3 && $('#username').val().length < 13) {
            if (/[^a-zA-Z0-9_-]|anonymous|adfly|admin|support/.test($('#username').val())) {
                username_error = 1;
                joinDialogAddAlert($('#username'), "Username contains invalid characters.");
            } else {
                username_error = 0;
                keydelay( doCheckUsername, 500 );
            }
        } else {
            joinDialogAddAlert($('#username'), "Username must be between 4 and 12 characters long.");
            username_error = 1;
        }
    }

    var keydelay = keydelayFunc();

    var username_error = 1;
    var password_error = 1;

    function check_username() {
        doUsernameKeyUp();

        if (username_error) {
            cant_submit = 1;
        } else {
            cant_submit = 0;
        }
    }

    function check_password_compromized() {
        $.post("/index/compromizedPassword", { password: $('#password').val() }, function(data) {
            if (data == '1') {
                password_error = 1;
                joinDialogAddAlert($('#password'), "Weak password - reused on the Internet", 'https://haveibeenpwned.com/Passwords');
            } else if (data == '0') {
                password_error = 0;
                joinDialogRemoveAlert($('#password'));
            }
        });
    }
    
    $('#password').focusout(function() {
        check_password_compromized();
    });

    function check_email($el) {
        var email = $el.val();

        at_pos = email.indexOf("@");
        period_pos = email.lastIndexOf(".");

        var match = $('#email').val() == $('#confirm_email').val();
        var confirm = $el.attr('id') == 'confirm_email';

        if (validate_email(email)) {
            cant_submit = 0;
            joinDialogRemoveAlert($('#email, #confirm_email'));
        } else {
            cant_submit = 1;
            joinDialogAddAlert($el, "Please enter a valid email address.");
        }

        if(!cant_submit){
            if (confirm && !match) {
                cant_submit = 1;
                joinDialogAddAlert($el, "Your email addresses don't match.");
            } else {
                joinDialogRemoveAlert($el);
            }
        }
    }

    function checkPasswordStrength(password){
        if(password.length < 8){
            return false;
        }

        if(!/\d/.test(password)){
            return false;
        }

        if(!/[a-zA-Z]/.test(password)){
            return false;
        }

        return true;
    }

    function check_password(num) {
        if(num==4) var password = $('#password').val();
        if(num==5) var password = $('#confirm_password').val();

        if (password_error) {
            cant_submit = 1;
            return;
        }

        if (checkPasswordStrength(password) && (num==4 || (num==5 && $('#password').val() == $('#confirm_password').val()))) {
            cant_submit = 0;
            joinDialogRemoveAlert($('#password, #confirm_password'));
        } else {
            cant_submit = 1;
            if ($('#password').val() != $('#confirm_password').val()) {
                joinDialogAddAlert($('#password, #confirm_password'), "Your passwords don't match.");
            } else {
                joinDialogAddAlert($('#password, #confirm_password'), "Your password must be more than 7 characters, and include a letter and a number.");
            }
        }
    }

    function check_terms() {
        if ($('#terms:checked').val()) {
            cant_submit = 0;
            joinDialogRemoveAlert($('#terms'));
        } else {
            cant_submit = 1;
            joinDialogAddAlert($('#terms'), "You must accept our terms and conditions.");
        }
    }

    function submit_form() {
        cant_submit = 0;

        if(!cant_submit) check_name();
        if(!cant_submit) check_email($('#email'));
        if(!cant_submit) check_email($('#confirm_email'));
        if(!cant_submit) check_password(4);
        if(!cant_submit) check_password(5);
        if(!cant_submit) check_terms();
        if(!cant_submit) check_username();

        var tmp1 = $('#tmp1').val();
        $('#tmp2').val(tmp1);

        if (cant_submit == 1) {
            return false;
        }

        return check_captcha();
    }

    function check_captcha() {
        var reqData = {
            captcha_code: $('#captcha_code').val()
        };

        $('#submitJoin').css('visibility', 'hidden');
        $.post("/index/checkPhpcaptcha", reqData, function(data) {
            if (data == "success") {
                $('#register_form')[0].submit();
            } else {
                $('#submitJoin').css('visibility', 'visible');
                joinDialogAddAlert($('#recaptcha_response_field'), "The reCAPTCHA human check wasn't entered correctly.");
                Recaptcha.reload();
            }
        });
        return false;
    }
    </script>
        
        	        <script type="text/javascript">
	            var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
	            document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
	        </script>
	    
        <script type="text/javascript">
            try {
                var pageTracker = _gat._getTracker("UA-6469700-8");
                pageTracker._trackPageview();
            } catch(err) {}
        </script>
        <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"92a411bc23","applicationID":"2344945,2334836","transactionName":"YlNSbUYAV0IFBhdaWVsZc0xHFVZcSwwNV1NNdV9XQBNWXQgAERxfW1JVQQ==","queueTime":0,"applicationTime":30,"atts":"ThRRGw4aREw=","errorBeacon":"bam.nr-data.net","agent":""}</script>
        <style>
        #cookie_notice {
        position: fixed;
        display:none;
        bottom: 0;
        width: 100%;
        height: 12px;
        background-color: #153756;
        color: #FFFFFF;
        padding: 5px 0 5px 0;
        text-align: right;
        z-index: 999;
        }
        #cookie_notice a { color: yellow; text-decoration: none; }
        </style>

        <div id='cookie_notice'>
            <span style="float:left; text-align: left; width:10%;">&nbsp;<a href='https://adf.ly/privacy#third_party'>AdChoices</a></span>
            <span style="float:right; text-align: right;">
                This site uses cookies. By continuing to browse the site, you are agreeing to our use of cookies. <a href='https://adf.ly/privacy#service'>Find out more</a>.
                <img src="//cdn.adf.ly/static/image/delete2.png" style="margin: 0 10px 3px 10px; cursor:pointer;" onclick="removeCookieNotice()">
            </span>
        </div>

        <script type="text/javascript">
        function removeCookieNotice() {
            document.cookie="removeCookieNotice=1";
            $("#cookie_notice").css("display","none");
        }

        function getCookie(name) {
            var re = new RegExp(name + "=([^;]+)");
            var value = re.exec(document.cookie);
            return (value != null) ? unescape(value[1]) : null;
        }

        if (getCookie('removeCookieNotice') != 1) {
            $("#cookie_notice").css("display","block");
        }
        </script>

    </body>
</html>
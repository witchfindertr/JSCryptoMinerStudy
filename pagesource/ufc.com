<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <script type="text/javascript" src="https://www.google.com/jsapi?key=ABQIAAAAjw0NXZjCYSfX-ePxoHZLsxSIEFQBKGYGKFcMDzFKHr0vJ-O27hTPSjFKO_IX_9zgd5Qcy9--VQZtTA"></script>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
    <script type="text/javascript" src="//media.ufc.tv/ufc_system_assets/ufc_201803061634/bootstrap/js/bootstrap.js"></script>
    <script type="text/javascript" src="//media.ufc.tv/ufc_system_assets/ufc_201803061634/js/startup.js"></script>
    <script type="text/javascript" src="//media.ufc.tv/ufc_system_assets/ufc_201803061634/js/jquery/jquery.jcarousel.min.js"></script>
    <script type="text/javascript" src="//media.ufc.tv/ufc_system_assets/ufc_201803061634/js/jquery.mainMenu.js"></script>
    <script type="text/javascript" src="//media.ufc.tv/ufc_system_assets/ufc_201803061634/js/jquery.ufcButtons.js"></script>
    <script type="text/javascript" src="//media.ufc.tv/ufc_system_assets/ufc_201803061634/js/jquery.searchBox.js"></script>
    <script type="text/javascript" src="//media.ufc.tv/ufc_system_assets/ufc_201803061634/js/jquery/jScrollPane.min.js"></script>
    <script type="text/javascript" src="//media.ufc.tv/ufc_system_assets/ufc_201803061634/js/jquery/jquery.mousewheel.min.js"></script>
    <script type="text/javascript" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
    <script type='text/javascript'>
    var _sf_startpt=(new Date()).getTime();
    var cbSectionName="";
    var cbAuthorName="";
    var cbHasVideo=false;
</script>
    
    <script src="http://cdn.optimizely.com/js/549871026.js"></script>

    
<script type="text/javascript" src="//media.ufc.tv/ufc_system_assets/ufc_201803061634/js/cufon-yui.js"></script>

	<script type="text/javascript" src="//media.ufc.tv/ufc_system_assets/ufc_201803061634/js/ITC_Franklin_Gothic.js"></script>

    
	<meta name="layout" content="main"/>
    <meta name="description" content="As Real As It Gets - Official Website for the UFC&reg;, where fans can get the latest Mixed Martial Arts (MMA) news, watch live streaming video, learn about upcoming events, view fighter profiles, and more."/>
    
    <link rel="stylesheet" type="text/css" href="//media.ufc.tv/ufc_system_assets/ufc_201803061634/css/home.css" />
	<!--[if lte IE 8]>
        <link rel="stylesheet" type="text/css" href="//media.ufc.tv/ufc_system_assets/ufc_201803061634/css/ie8home.css" />
    <![endif]-->

    <link rel="alternate" hreflang="en" href="http://www.ufc.com"/>
    <link rel="alternate" hreflang="es-US" href="http://us.ufcespanol.com"/>
    <link rel="alternate" hreflang="es" href="http://www.ufcespanol.com"/>
    <link rel="alternate" hreflang="de" href="http://de.ufc.com"/>
    <link rel="alternate" hreflang="fr" href="http://fr.ufc.com"/>
    <link rel="alternate" hreflang="fr-CA" href="http://qc.ufc.com"/>
    <link rel="alternate" hreflang="en-GB" href="http://uk.ufc.com"/>
    <link rel="alternate" hreflang="pt-BR" href="http://ufc.com.br"/>
    <link rel="alternate" hreflang="ja" href="http://jp.ufc.com"/>
    <link rel="alternate" hreflang="en-AU" href="http://au.ufc.com"/>
    <link rel="alternate" hreflang="en-CA" href="http://www.ufc.ca"/>
    <link rel="alternate" hreflang="it" href="http://it.ufc.com"/>
    <link rel="alternate" hreflang="en-NZ" href="http://www.ufc.co.nz"/>
    <link rel="alternate" hreflang="en-SE" href="http://se.ufc.com"/>
    <link rel="alternate" hreflang="ko" href="http://kr.ufc.com"/>

	<script src="//media.ufc.tv/ufc_system_assets/ufc_201803061634/js/jwplayer7/jwplayer.js"></script>
	<script type="text/javascript" src="//media.ufc.tv/ufc_system_assets/ufc_201803061634/js/newsOverview.js"></script>
	<script type="text/javascript" src="//media.ufc.tv/ufc_system_assets/ufc_201803061634/js/video-player.js"></script>
	<script type="text/javascript" src="//media.ufc.tv/ufc_system_assets/ufc_201803061634/js/homepage-fpf-carousel.js"></script>

	<script type="text/javascript">
		document.isHomePage = true;
        $(readyFunction);
	</script>
    <!-- fb insight account -->
    <meta property="fb:app_id" content="152863654750448"/>
    <script type='text/javascript'>
        cbHasVideo=true;
    </script>

	
	
		
			
		
	

	<script type="text/javascript">
		googletag.cmd.push(function(){
			googletag.defineSlot("/5458/zuffa.ufc/home", [[300,250]], "headlines-ad")
					.addService(googletag.pubads());
			googletag.defineSlot("/5458/zuffa.ufc/home", [[320,50]], "poll-ad")
					.addService(googletag.pubads());
			googletag.defineSlot("/5458/zuffa.ufc/home", [[970,40], [970,90], [970,66], [970,250]], "top-banner-ad")
					.addService(googletag.pubads());
			googletag.defineSlot("/5458/zuffa.ufc/rankings", [[145,70]], "rankings-sponsor")
					.addService(googletag.pubads());

			googletag.defineSlot("/5458/zuffa.ufc/fantasyhome", [[325,380]], "fantasy-side-ad")
					.addService(googletag.pubads());

			googletag.defineSlot("/5458/zuffa.ufc/Social_Hub", [[325,380]], "join-the-conversation-ad")
					.addService(googletag.pubads());
			googletag.pubads().setTargeting("topic","us");

            googletag.defineSlot('/5458/zuffa.ufc/shopbottom', [325, 355], 'div-gpt-ad-1487803998602-0').addService(googletag.pubads());

			googletag.enableServices();
		});
	</script>

	<!-- Start Conversant TagLib --><script type="text/javascript">$(document).ready(function(){var MasterTmsUdo = {"promo_id":"1","department":"UFC.com"};});(function(e){var t="2076",n=document,r,i,s={http:"http://cdn.mplxtms.com/s/MasterTMS.min.js",https:"https://secure-cdn.mplxtms.com/s/MasterTMS.min.js"},o=s[/\w+/.exec(window.location.protocol)[0]];i=n.createElement("script"),i.type="text/javascript",i.async=!0,i.src=o+"#"+t,r=n.getElementsByTagName("script")[0],r.parentNode.insertBefore(i,r),i.readyState?i.onreadystatechange=function(){if(i.readyState==="loaded"||i.readyState==="complete")i.onreadystatechange=null}:i.onload=function(){try{e()}catch(t){}}})(function(){});</script><!-- End Conversant TagLib -->

	
	<!-- start wywy tracking snippet -->
	<script type="text/javascript">
		(function(a,c,d,e,b){a[b]=a[b]||function(){(a[b].q=a[b].q||[]).push(arguments)};t=c.createElement(d);t.async=1;t.src=e;f=c.getElementsByTagName(d)[0];f.parentNode.insertBefore(t,f)})(window,document,"script","https://static.wywy.com/tracker.js","_wywy");
		_wywy("c","329112");
	</script>
	<!-- end wywy tracking snippet -->
	


    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>

    <title>The Official Website of the Ultimate Fighting Championship&reg; (UFC)</title>

    
    <link rel="stylesheet" type="text/css" href="//media.ufc.tv/ufc_system_assets/ufc_201803061634/css/main.css"/>
    <link rel="stylesheet" type="text/css" href="//media.ufc.tv/ufc_system_assets/ufc_201803061634/css/header.css" />
    <link rel="stylesheet" type="text/css" href="//media.ufc.tv/ufc_system_assets/ufc_201803061634/css/footer.css" />
    <link rel="stylesheet" type="text/css" href="//media.ufc.tv/ufc_system_assets/ufc_201803061634/css/matchup.css" />
    <link rel="stylesheet" type="text/css" href="//media.ufc.tv/ufc_system_assets/ufc_201803061634/css/jquery.jscrollpane.css" />

    <!--[if IE 7]>
		<link rel="stylesheet" type="text/css" href="//media.ufc.tv/ufc_system_assets/ufc_201803061634/css/ie7.css"/>
		<script type="text/javascript" src="//media.ufc.tv/ufc_system_assets/ufc_201803061634/js/json2.js"></script>
	<![endif]-->
    <link rel="shortcut icon" href="//media.ufc.tv/ufc_system_assets/ufc_201803061634/images/favicon.ico" />
    <link href="https://plus.google.com/111246781421068618865" rel="publisher" />
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js"></script>
    <!-- DYNAMIC CANONICAL TAG FOR EVERY PAGE -->
     <!-- removed parameter from canonical tag -->
    <link rel="canonical" href="http://www.ufc.com/?id="/> <!-- generates the canonical tag for each page -->
    
    <meta name="google-site-verification" content="JoqvSJ5rj1iCYVSUW7GQYaWQEN6OCWbFUAXPPIkTaOc"/>
    <meta name="google-site-verification" content="jBi-zEua0qstnd5ub_UfJvVR6gYCSCcCFiEg7sbi1Ps"/>
    <meta name="msvalidate.01" content="410B878586D1AD4423F89894A18AA6D0"/>
    <script type="text/javascript">
        // Compatibility hack for old IE. IE8 has a bug where the
        // "console" object is undefined until you open the browser
        // debugger window. This will cause console.log() calls to crash
        // the JS, but have it behave perfectly when someone goes to
        // debug it.
        var console = console || {"log": function () {}};
    </script>
    

	    <!-- Google Analytics -->
        <script type="text/javascript">

             (function(i,s,o,g,r,a,m){
                 i['GoogleAnalyticsObject']=r;
                 i[r]=i[r]||function(){
                     (i[r].q=i[r].q||[]).push(arguments)
                 },i[r].l=1*new Date();
                 a=s.createElement(o),m=s.getElementsByTagName(o)[0];
                 a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
             })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

             ga('create', 'UA-18220598-1', 'auto');
             ga('send', 'pageview');

        </script>
        <!-- End Google Analytics -->

		<!-- Begin comScore Tag -->
		<script>
		    document.write(unescape("%3Cscript src='" + (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js' %3E%3C/script%3E"));
		</script>

		<script>
		  COMSCORE.beacon({
		    c1:2,
		    c2:6035763,
		    c3:"",
		    c4:"",
		    c5:"",
		    c6:"",
		    c15:""
		  });
		</script>
		<noscript>
		  <img src="http://b.scorecardresearch.com/p?c1=2&c2=6035763&c3=&c4=&c5=&c6=&c15=&cj=1" />
		</noscript>
		<!-- End comScore Tag -->

		<!-- Start Delivery Agent -->
		<iframe src='http://pixel.fetchback.com/serve/fb/pdc?cat=&name=landing&sid=3714' scrolling='no' width='1' height='1' marginheight='0' marginwidth='0' frameborder='0'></iframe>
		<!-- End Delivery Agent -->


		
    <meta name="apple-itunes-app" content="app-id=534568162">

    
    
        
            
        
    

    <script type="text/javascript">
        googletag.cmd.push(function(){

            googletag.defineSlot("/5458/zuffa.ufc/home", [[1600,1000]], "background-ad-google-tag")
                    .addService(googletag.pubads());

            googletag.defineSlot("/5458/zuffa.ufc/eventpages/pre", [[1600,1000]], "event-home-background-ad")
                    .addService(googletag.pubads());

            googletag.defineSlot("/5458/zuffa.ufc/miscl", [[1600,1000]], "misc-content-background-ad")
                    .addService(googletag.pubads());

            googletag.pubads().setTargeting("topic","us");
            googletag.enableServices();
    });
    </script>


    <!-- Snowplow starts plowing -->
    <script type="text/javascript">
        ;(function(p,l,o,w,i,n,g){if(!p[i]){p.GlobalSnowplowNamespace=p.GlobalSnowplowNamespace||[];
            p.GlobalSnowplowNamespace.push(i);p[i]=function(){(p[i].q=p[i].q||[]).push(arguments)
            };p[i].q=p[i].q||[];n=l.createElement(o);g=l.getElementsByTagName(o)[0];n.async=1;
            n.src=w;g.parentNode.insertBefore(n,g)}}(window,document,"script","//dthq3mor50viz.cloudfront.net/zbajck9faU.js","snowplow"));

        window.snowplow('newTracker', 'co', 'collector.ufc.com', { // Initialise a tracker
            appId: 'ufc.com', // Application ID is arbitrary
            platform: 'web',
            contexts: {
                webPage: true,
                performanceTiming: true
            }
        });

        window.snowplow('enableLinkClickTracking');
        window.snowplow('trackPageView');
        window.snowplow('enableFormTracking');
    </script>
    <!-- Snowplow stops plowing -->

    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-WZQCWK');</script>
    <!-- End Google Tag Manager -->

</head>




<body id="background-ad-target" class="en US ">
    <div id="fb-root"></div>
<script>
window.fbAsyncInit = function() {
   	FB.init({
        appId: '152863654750448',
        version: 'v2.0',
       	status: true, 
       	cookie: true,
        xfbml: true});
 	};
(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
    
    
    
        <!-- start marketizator.com code -->
        <link rel="dns-prefetch" href="//app.marketizator.com"/>
        <script>(function(m,k,t,z){m[z]=m[z]||[];var f=k.getElementsByTagName(t)[0],j=k.createElement(t);j.async=true;j.src='//d2tgfbvjf3q6hn.cloudfront.net/async/js/w355f0a.js';f.parentNode.insertBefore(j,f);})(window,document,'script','_mktz');</script>
        <!-- end marketizator.com code -->
    
    

<div style="display:none;" id="ufc-rewards-settings" 
     data-is-dotcom="1" data-redirect-delay="5000" data-token-cookie="UFC-SSO-TOKEN" 
     data-blank-redirect="/blank" 
     data-rewards-profile="https://www.ufcrewards.com/sso/profile"
     data-default-destination="http://www.ufc.com" data-is-mobile="0">
    <div class="sso-login">
        <path>https://www.ufcrewards.com/sso/login</path>
    </div>
    <div class="redirect-url">
        <path>http://www.ufc.com/blank</path>
    </div>
    <div class="login-link">
        <path>https://www.ufcrewards.com/sso/redirect</path>
        <param name="redirect_uri" value="{{redirectUrl}}" />
    </div>
    <div class="account-link">
        <path>https://my.ufc.com/account/loyalty</path>
        <param name="redirectUrl" value="{{redirectUrl}}" />
     </div>
    <div class='allowed-destination'>http://www.ufc.com</div>
</div>

    <div id="content">
       
        

        <div class="background-ad">
            
                <div id="background-ad-google-tag">
                    <script type="text/javascript"> googletag.display("background-ad-google-tag"); </script>
                    
                </div>
            
        </div>
        


<link rel="stylesheet" type="text/css" href="//media.ufc.tv/ufc_system_assets/ufc_201803061634/bootstrap/css/bootstrap.css" />
<script type="text/javascript" src="//media.ufc.tv/ufc_system_assets/ufc_201803061634/js/crowdTwist.js"></script>
<script type="text/javascript" src="//media.ufc.tv/ufc_system_assets/ufc_201803061634/js/header.js"></script>

<div id="header">
    <!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="//media.ufc.tv/ufc_system_assets/ufc_201803061634/css/headerIE89.css"/><![endif]-->
	<div class="top-level-ads">
        <div id="utility-navigation">
            
    <div class="links">
        
            <span class="spacer-after"><a href="http://bars.ufc.com">UFC BARS</a></span>
        
            <span class="spacer-after"><a href="http://ufcfightclub.com">FIGHT CLUB</a></span>
        
            <span class="spacer-after"><a href="http://www.ufcgym.com">UFC GYM</a></span>
        
            <span ><a href="/federations">FEDERATIONS</a></span>
        
    </div>

        </div>
        <div id="header-region-selector">
    
		<div class="selected-region">United States</div>
	
	<div class="btn-clear-darrow" style="margin-bottom: 0px;"><a href="#" class="btn-selector"></a></div>
	<div class="clear"><!-- --></div>
	<div id="header-regions">
		
		<ul>
			
				
				<li><a href="http://www.ufc.com/">United States</a></li>
			
				
				<li><a href="http://us.ufcespanol.com/">United States (Espa&ntilde;ol)</a></li>
			
				
				<li><a href="http://uk.ufc.com/">United Kingdom</a></li>
			
				
				<li><a href="http://www.ufc.com.br/">Brazil</a></li>
			
				
				<li><a href="http://www.ufcespanol.com/?nd=1">Latin America</a></li>
			
				
				<li><a href="http://jp.ufc.com/">Japan</a></li>
			
				
				<li><a href="http://fr.ufc.com/">France</a></li>
			
				
				<li><a href="http://au.ufc.com/">Australia</a></li>
			
				
				<li><a href="http://de.ufc.com/">Germany</a></li>
			
				
				<li><a href="http://www.ufc.ca/">Canada</a></li>
			
				
				<li><a href="http://it.ufc.com/">Italy</a></li>
			
				
				<li><a href="http://www.ufc.co.nz/">New Zealand</a></li>
			
				
				<li><a href="http://qc.ufc.com/">Canada (French)</a></li>
			
				
				<li><a href="http://se.ufc.com/">Sweden</a></li>
			
				
				<li><a href="http://kr.ufc.com/">Korea</a></li>
			
			<li><a href="http://ufc.cn">China</a></li>
		</ul>
	</div>
</div>
        <div class="newsletter">
            <div id="header-newsletter-selector">
                
                    <form onsubmit="if (!validateNewsletter('#header-newsletter-form','#header-newsletter-error')) { return false };jQuery.ajax({type:'POST',data:jQuery(this).serialize(), url:'http://www.ufc.com/newsletter/newsletterSubmit',success:function(data,textStatus){jQuery('#header-newsletter-response').html(data);},error:function(XMLHttpRequest,textStatus,errorThrown){}});return false" method="post" action="http://www.ufc.com/newsletter/newsletterSubmit" base="http://www.ufc.com" id="header-newsletter-form">
                        <div class="field">
                            <input id="email_field" type="text" name="email" autocomplete="off" placeholder="Get Newsletter" title="Get Newsletter" />
                        </div>
                        <div class="button">
                            <button type="submit" class="button">Go</button>
                        </div>
                        <div id="header-newsletter">
                            <div id="newsletter-inner" class="inner">
                                <div class="textbox floatl">
                                    <select id="header-country-selector" name="country">
	<option class="header-country-item" value="">Select Country</option>
    <option class="header-country-item" value=US>United States of America</option>
    <option class="header-country-item" value=CA>Canada</option>
	<option class="header-country-item" value=AF>Afghanistan</option>
	<option class="header-country-item" value=AX>&Aring;land Islands</option>
	<option class="header-country-item" value=AL>Albania</option>
	<option class="header-country-item" value=DZ>Algeria</option>
	<option class="header-country-item" value=AS>American Samoa</option>
	<option class="header-country-item" value=AD>Andorra</option>
	<option class="header-country-item" value=AO>Angola</option>
	<option class="header-country-item" value=AI>Anguilla</option>
	<option class="header-country-item" value=AQ>Antarctica</option>
	<option class="header-country-item" value=AG>Antigua and Barbuda</option>
	<option class="header-country-item" value=AR>Argentina</option>
	<option class="header-country-item" value=AM>Armenia</option>
	<option class="header-country-item" value=AW>Aruba</option>
	<option class="header-country-item" value=AU>Australia</option>
	<option class="header-country-item" value=AT>Austria</option>
	<option class="header-country-item" value=AZ>Azerbaijan</option>
	<option class="header-country-item" value=BS>Bahamas</option>
	<option class="header-country-item" value=BH>Bahrain</option>
	<option class="header-country-item" value=BD>Bangladesh</option>
	<option class="header-country-item" value=BB>Barbados</option>
	<option class="header-country-item" value=BY>Belarus</option>
	<option class="header-country-item" value=BE>Belgium</option>
	<option class="header-country-item" value=BZ>Belize</option>
	<option class="header-country-item" value=BJ>Benin</option>
	<option class="header-country-item" value=BM>Bermuda</option>
	<option class="header-country-item" value=BT>Bhutan</option>
	<option class="header-country-item" value=BO>Bolivia</option>
	<option class="header-country-item" value=BA>Bosnia and Herzegovina</option>
	<option class="header-country-item" value=BW>Botswana</option>
	<option class="header-country-item" value=BV>Bouvet Island</option>
	<option class="header-country-item" value=BR>Brazil</option>
	<option class="header-country-item" value=IO>British Indian Ocean territory</option>
	<option class="header-country-item" value=BN>Brunei Darussalam</option>
	<option class="header-country-item" value=BG>Bulgaria</option>
	<option class="header-country-item" value=BF>Burkina Faso</option>
	<option class="header-country-item" value=BI>Burundi</option>
	<option class="header-country-item" value=KH>Cambodia</option>
	<option class="header-country-item" value=CM>Cameroon</option>
	<option class="header-country-item" value=CV>Cape Verde</option>
	<option class="header-country-item" value=KY>Cayman Islands</option>
	<option class="header-country-item" value=CF>Central African Republic</option>
	<option class="header-country-item" value=TD>Chad</option>
	<option class="header-country-item" value=CL>Chile</option>
	<option class="header-country-item" value=CN>China</option>
	<option class="header-country-item" value=CX>Christmas Island</option>
	<option class="header-country-item" value=CC>Cocos (Keeling) Islands</option>
	<option class="header-country-item" value=CO>Colombia</option>
	<option class="header-country-item" value=KM>Comoros</option>
	<option class="header-country-item" value=CG>Congo</option>
	<option class="header-country-item" value=CD>Congo, Democratic Republic</option>
	<option class="header-country-item" value=CK>Cook Islands</option>
	<option class="header-country-item" value=CR>Costa Rica</option>
	<option class="header-country-item" value=CI>C&ocirc;te d'Ivoire</option>
	<option class="header-country-item" value=HR>Croatia (Hrvatska)</option>
	<option class="header-country-item" value=CU>Cuba</option>
	<option class="header-country-item" value=CY>Cyprus</option>
	<option class="header-country-item" value=CZ>Czech Republic</option>
	<option class="header-country-item" value=DK>Denmark</option>
	<option class="header-country-item" value=DJ>Djibouti</option>
	<option class="header-country-item" value=DM>Dominica</option>
	<option class="header-country-item" value=DO>Dominican Republic</option>
	<option class="header-country-item" value=TL>East Timor (Timor-Leste)</option>
	<option class="header-country-item" value=EC>Ecuador</option>
	<option class="header-country-item" value=EG>Egypt</option>
	<option class="header-country-item" value=SV>El Salvador</option>
	<option class="header-country-item" value=GQ>Equatorial Guinea</option>
	<option class="header-country-item" value=ER>Eritrea</option>
	<option class="header-country-item" value=EE>Estonia</option>
	<option class="header-country-item" value=ET>Ethiopia</option>
	<option class="header-country-item" value=FK>Falkland Islands</option>
	<option class="header-country-item" value=FO>Faroe Islands</option>
	<option class="header-country-item" value=FJ>Fiji</option>
	<option class="header-country-item" value=FI>Finland</option>
	<option class="header-country-item" value=FR>France</option>
	<option class="header-country-item" value=GF>French Guiana</option>
	<option class="header-country-item" value=PF>French Polynesia</option>
	<option class="header-country-item" value=TF>French Southern Territories</option>
	<option class="header-country-item" value=GA>Gabon</option>
	<option class="header-country-item" value=GM>Gambia</option>
	<option class="header-country-item" value=GE>Georgia</option>
	<option class="header-country-item" value=DE>Germany</option>
	<option class="header-country-item" value=GH>Ghana</option>
	<option class="header-country-item" value=GI>Gibraltar</option>
	<option class="header-country-item" value=GR>Greece</option>
	<option class="header-country-item" value=GL>Greenland</option>
	<option class="header-country-item" value=GD>Grenada</option>
	<option class="header-country-item" value=GP>Guadeloupe</option>
	<option class="header-country-item" value=GU>Guam</option>
	<option class="header-country-item" value=GT>Guatemala</option>
	<option class="header-country-item" value=GG>Guernsey</option>
	<option class="header-country-item" value=GN>Guinea</option>
	<option class="header-country-item" value=GW>Guinea-Bissau</option>
	<option class="header-country-item" value=GY>Guyana</option>
	<option class="header-country-item" value=HT>Haiti</option>
	<option class="header-country-item" value=HM>Heard and McDonald Islands</option>
	<option class="header-country-item" value=HN>Honduras</option>
	<option class="header-country-item" value=HK>Hong Kong</option>
	<option class="header-country-item" value=HU>Hungary</option>
	<option class="header-country-item" value=IS>Iceland</option>
	<option class="header-country-item" value=IN>India</option>
	<option class="header-country-item" value=ID>Indonesia</option>
	<option class="header-country-item" value=IR>Iran</option>
	<option class="header-country-item" value=IQ>Iraq</option>
	<option class="header-country-item" value=IE>Ireland</option>
	<option class="header-country-item" value=IM>Isle of Man</option>
	<option class="header-country-item" value=IL>Israel</option>
	<option class="header-country-item" value=IT>Italy</option>
	<option class="header-country-item" value=JM>Jamaica</option>
	<option class="header-country-item" value=JP>Japan</option>
	<option class="header-country-item" value=JE>Jersey</option>
	<option class="header-country-item" value=JO>Jordan</option>
	<option class="header-country-item" value=KZ>Kazakhstan</option>
	<option class="header-country-item" value=KE>Kenya</option>
	<option class="header-country-item" value=KI>Kiribati</option>
	<option class="header-country-item" value=KP>North Korea</option>
	<option class="header-country-item" value=KR>South Kores</option>
	<option class="header-country-item" value=KW>Kuwait</option>
	<option class="header-country-item" value=KG>Kyrgyzstan</option>
	<option class="header-country-item" value=LA>Laos</option>
	<option class="header-country-item" value=LV>Latvia</option>
	<option class="header-country-item" value=LB>Lebanon</option>
	<option class="header-country-item" value=LS>Lesotho</option>
	<option class="header-country-item" value=LR>Liberia</option>
	<option class="header-country-item" value=LY>Libya</option>
	<option class="header-country-item" value=LI>Liechtenstein</option>
	<option class="header-country-item" value=LT>Lithuania</option>
	<option class="header-country-item" value=LU>Luxembourg</option>
	<option class="header-country-item" value=MO>Macao</option>
	<option class="header-country-item" value=MK>Macedonia</option>
	<option class="header-country-item" value=MG>Madagascar</option>
	<option class="header-country-item" value=MW>Malawi</option>
	<option class="header-country-item" value=MY>Malaysia</option>
	<option class="header-country-item" value=MV>Maldives</option>
	<option class="header-country-item" value=ML>Mali</option>
	<option class="header-country-item" value=MT>Malta</option>
	<option class="header-country-item" value=MH>Marshall Islands</option>
	<option class="header-country-item" value=MQ>Martinique</option>
	<option class="header-country-item" value=MR>Mauritania</option>
	<option class="header-country-item" value=MU>Mauritius</option>
	<option class="header-country-item" value=YT>Mayotte</option>
	<option class="header-country-item" value=MX>Mexico</option>
	<option class="header-country-item" value=FM>Micronesia</option>
	<option class="header-country-item" value=MD>Moldova</option>
	<option class="header-country-item" value=MC>Monaco</option>
	<option class="header-country-item" value=MN>Mongolia</option>
	<option class="header-country-item" value=ME>Montenegro</option>
	<option class="header-country-item" value=MS>Montserrat</option>
	<option class="header-country-item" value=MA>Morocco</option>
	<option class="header-country-item" value=MZ>Mozambique</option>
	<option class="header-country-item" value=MM>Myanmar</option>
	<option class="header-country-item" value=NA>Namibia</option>
	<option class="header-country-item" value=NR>Nauru</option>
	<option class="header-country-item" value=NP>Nepal</option>
	<option class="header-country-item" value=NL>Netherlands</option>
	<option class="header-country-item" value=AN>Netherlands Antilles</option>
	<option class="header-country-item" value=NC>New Caledonia</option>
	<option class="header-country-item" value=NZ>New Zealand</option>
	<option class="header-country-item" value=NI>Nicaragua</option>
	<option class="header-country-item" value=NE>Niger</option>
	<option class="header-country-item" value=NG>Nigeria</option>
	<option class="header-country-item" value=NU>Niue</option>
	<option class="header-country-item" value=NF>Norfolk Island</option>
	<option class="header-country-item" value=MP>Northern Mariana Islands</option>
	<option class="header-country-item" value=NO>Norway</option>
	<option class="header-country-item" value=OM>Oman</option>
	<option class="header-country-item" value=PK>Pakistan</option>
	<option class="header-country-item" value=PW>Palau</option>
	<option class="header-country-item" value=PS>Palestinian Territories</option>
	<option class="header-country-item" value=PA>Panama</option>
	<option class="header-country-item" value=PG>Papua New Guinea</option>
	<option class="header-country-item" value=PY>Paraguay</option>
	<option class="header-country-item" value=PE>Peru</option>
	<option class="header-country-item" value=PH>Philippines</option>
	<option class="header-country-item" value=PN>Pitcairn</option>
	<option class="header-country-item" value=PL>Poland</option>
	<option class="header-country-item" value=PT>Portugal</option>
	<option class="header-country-item" value=PR>Puerto Rico</option>
	<option class="header-country-item" value=QA>Qatar</option>
	<option class="header-country-item" value=RE>R&eacute;union</option>
	<option class="header-country-item" value=RO>Romania</option>
	<option class="header-country-item" value=RU>Russian Federation</option>
	<option class="header-country-item" value=RW>Rwanda</option>
	<option class="header-country-item" value=BL>Saint Barth&eacute;lemy</option>
	<option class="header-country-item" value=SH>Saint Helena</option>
	<option class="header-country-item" value=KN>Saint Kitts and Nevis</option>
	<option class="header-country-item" value=LC>Saint Lucia</option>
	<option class="header-country-item" value=MF>Saint Martin</option>
	<option class="header-country-item" value=PM>Saint Pierre and Miquelon</option>
	<option class="header-country-item" value=VC>Saint Vincent and the Grenadines</option>
	<option class="header-country-item" value=WS>Samoa</option>
	<option class="header-country-item" value=SM>San Marino</option>
	<option class="header-country-item" value=ST>Sao Tome and Principe</option>
	<option class="header-country-item" value=SA>Saudi Arabia</option>
	<option class="header-country-item" value=SN>Senegal</option>
	<option class="header-country-item" value=RS>Serbia</option>
	<option class="header-country-item" value=SC>Seychelles</option>
	<option class="header-country-item" value=SL>Sierra Leone</option>
	<option class="header-country-item" value=SG>Singapore</option>
	<option class="header-country-item" value=SK>Slovakia</option>
	<option class="header-country-item" value=SI>Slovenia</option>
	<option class="header-country-item" value=SB>Solomon Islands</option>
	<option class="header-country-item" value=SO>Somalia</option>
	<option class="header-country-item" value=ZA>South Africa</option>
	<option class="header-country-item" value=GS>South Georgia and the South Sandwich Islands</option>
	<option class="header-country-item" value=ES>Spain</option>
	<option class="header-country-item" value=LK>Sri Lanka</option>
	<option class="header-country-item" value=SD>Sudan</option>
	<option class="header-country-item" value=SS>South Sudan</option>
	<option class="header-country-item" value=SR>Suriname</option>
	<option class="header-country-item" value=SJ>Svalbard and Jan Mayen Islands</option>
	<option class="header-country-item" value=SZ>Swaziland</option>
	<option class="header-country-item" value=SE>Sweden</option>
	<option class="header-country-item" value=CH>Switzerland</option>
	<option class="header-country-item" value=SY>Syrian Arab Republic</option>
	<option class="header-country-item" value=TW>Taiwan</option>
	<option class="header-country-item" value=TJ>Tajikistan</option>
	<option class="header-country-item" value=TZ>Tanzania</option>
	<option class="header-country-item" value=TH>Thailand</option>
	<option class="header-country-item" value=TG>Togo</option>
	<option class="header-country-item" value=TK>Tokelau</option>
	<option class="header-country-item" value=TO>Tonga</option>
	<option class="header-country-item" value=TT>Trinidad and Tobago</option>
	<option class="header-country-item" value=TN>Tunisia</option>
	<option class="header-country-item" value=TR>Turkey</option>
	<option class="header-country-item" value=TM>Turkmenistan</option>
	<option class="header-country-item" value=TC>Turks and Caicos Islands</option>
	<option class="header-country-item" value=TV>Tuvalu</option>
	<option class="header-country-item" value=UG>Uganda</option>
	<option class="header-country-item" value=UA>Ukraine</option>
	<option class="header-country-item" value=AE>United Arab Emirates</option>
	<option class="header-country-item" value=GB>United Kingdom</option>
	<option class="header-country-item" value=UM>US Minor Outlying Islands</option>
	<option class="header-country-item" value=UY>Uruguay</option>
	<option class="header-country-item" value=UZ>Uzbekistan</option>
	<option class="header-country-item" value=VU>Vanuatu</option>
	<option class="header-country-item" value=VA>Vatican City State</option>
	<option class="header-country-item" value=VE>Venezuela</option>
	<option class="header-country-item" value=VN>Vietnam</option>
	<option class="header-country-item" value=VG>Virgin Islands (British)</option>
	<option class="header-country-item" value=VI>Virgin Islands (US)</option>
	<option class="header-country-item" value=WF>Wallis and Futuna Islands</option>
	<option class="header-country-item" value=EH>Western Sahara</option>
	<option class="header-country-item" value=YE>Yemen</option>
	<option class="header-country-item" value=ZR>Zaire</option>
	<option class="header-country-item" value=ZM>Zambia</option>
	<option class="header-country-item" value=ZW>Zimbabwe</option>
</select>

                                    
                                </div><br/>
                                <div id="newsletter-confirmation">
                                    <input id="newsletter-confirmation-checkbox" class="checkbox" type="checkbox" name="newsletter_checkbox"/>&nbsp;Yes, I would like to receive UFC Newsletter
                                </div>
                                <div id="header-newsletter-response">
                                    <div id="header-newsletter-error" class="failure" style="display:none">Invalid e-mail address. Please enter a valid e-mail address.</div>
                                </div>
                            </div>
                        </div>
                    </form>
                
			</div>
		</div>
	</div>

    <div class="banner">
        <div class="leftbanner"></div>

        <div class="middlebanner">
            
            <a href="http://www.ufc.com">
                <img id="header-logo" class="logo" src="//media.ufc.tv/ufc_system_assets/ufc_201803061634/images/ufc_logo.png" />
            </a>

            <div id="mid-banner">
                <div id="premiere-tv-placeholder"></div>
                
                
                    
                
            </div>

            
                <div id="header-more-button" class="button more-button">
                    <a id="More" class="more-button-link" href="http://www.ufc.com/discover/"
                       target="">
                        <div class="caption">MORE</div>
                        <div class="button btn-dkgray-shadow-darrow-border"></div>
                    </a>
                    
                        <div  id="dd-more" class="dropdown">
	<div class="shadow-left">
		<div class="shadow-right">
			<div class="dd-main">
				<div class="submenu">
					
 	
		
	
	<a href="http://www.ufc.com/octagonGirl" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">OCTAGON GIRLS</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="http://www.ufc.com/media/latest/photos" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">PHOTOS</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="http://www.ufc.com/rss" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">RSS FEED</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="http://www.ufc.com/community" target="_self" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">IN THE COMMUNITY</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="http://20years.ufc.com" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">20th Anniversary</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="http://www.usada.org/UFC-anti-doping-program/" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">Anti-Doping Policy</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="http://www.topps.com/topps-apps/" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">Topps UFC Knockout</span><span class="link-icon"></span>
		</span>
	</a>

                    
				</div>
				<div class="clear"><!-- --></div>
			</div>
		</div>
	</div>
	<div class="shadow-bottom">
		<div class="left floatl"><!-- --></div>
		<div class="right floatr"><!-- --></div>
		<div class="middle"><!-- --></div>
	</div>
</div>
                    
                </div>
            
            <div class="search-box">
                <form action="http://www.ufc.com/search?id=search_form" method="get" >
                    <input type="text" name="query" id="query" placeholder="Search UFC" value="" onfocus="if(this.value == &#39;Search UFC&#39;){this.value=&#39;&#39;;$(this).removeClass(&#39;prompt&#39;);}" autocomplete="off" />
                </form>
                <script type="text/javascript">
                    var language = 'en'
                    var locale = "en_US";

                    if (locale) {
                        language = "en";
                    }
                    google.load('search', '1', {language: language});
                    google.setOnLoadCallback(function () {
                        google.search.CustomSearchControl.attachAutoCompletionWithOptions(
                                '015733317109397792111:f50megz1i_w',
                                document.getElementById('query'),
                                'search_form',
                                {'preferOnSubmitToSubmit': false});
                    });
                </script>
            </div>
        </div>

        <div class="rightbanner"></div>
        <br style="clear: both;"/>
    </div>

        <div class="nav-bar">
                <ul class="main-menu">
                    
                        
                            
                        

                        
                            
                                <li class="menu-item top-level" rel="#dd-schedule">
                                <a href="http://www.ufc.com/schedule/event" target="_self">SCHEDULE</a>
                            

                            
                                
                                    <div id="dd-schedule" class="dropdown">
	<div class="shadow-left">
		<div class="shadow-right">
			<div class="dd-main">
				







	<div id="dd-schedule-feature" class="floatl">
        <a href="/event/ufc-fight-night-london-march-17-2018#/fight">
            <div class="fighters">
                <span class="fight-title"></span>
                <div class="left-pane">
                    <img src="//media.ufc.tv/fighter_images/Fabricio_Werdum/WERDUM_FABRICIO.png"/>
                </div>
                <span class="left-name">Werdum</span>
                <span class="versus">vs</span>
                <span class="right-name">Volkov</span>
                <div class="right-pane">
                    <img src="//media.ufc.tv/fighter_images/Alexander_Volkov/VOLKOV_ALEXANDER.png"/>
                </div>
            </div>
        </a>
		
		<div class="floatr schedule-details" style="padding-left: 10px;">
			<div class="title">
				<a href="/event/ufc-fight-night-london-march-17-2018#/fight">
					UFC Fight Night<br/>Werdum vs Volkov
				</a>
			</div>
			
			<div class="datetime">
				<span class="date">Sat, Mar 17</span><br/>
				<span class="time">5PM/2PM</span>
				
					<span class="time-zone">ETPT</span>
				
			</div>
			
			
				
					<div class="btn-red-arrow" style="margin-bottom:5px">
						<a href="http://www.ticketmaster.co.uk/ufc-fight-night-london-london-17-03-2018/event/3500543D99A36B38">Buy Tickets</a>
					</div>
				
				<br/>
				<div class="btn-red-arrow" style="margin-bottom:5px">
					<a href="/event/ufc-fight-night-london-march-17-2018#howToWatchModule">Order Now</a>
				</div>
                <br/>
                <div class="btn-red-arrow" style="margin-bottom:5px">
                    <a href="/event/ufc-fight-night-london-march-17-2018#/fight">Fight Card</a>
                </div>
				<br/>
			
		</div>
	</div>

				<div class="submenu floatl">
					<div id="dd-schedule-inner" class="submenu-inner">
						
 	
		
	
	<a href="http://www.ufc.com/schedule/event" target="_self" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">UPCOMING EVENTS</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="http://www.ufc.com/event/Past_Events" target="_self" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">PAST EVENTS</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="http://www.ufc.com/schedule/tv" target="_self" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">TV SCHEDULE</span><span class="link-icon"></span>
		</span>
	</a>

					</div>
				</div>
				<div class="dd-links floatl">
	<ul>
		
			<li id="dd-schedule-results-text" class="lvl1">Results
				<ul id="dd-schedule-results" class="lvl2">
					<li class="lvl2"><a href="/event/UFC-222">UFC 222 Cyborg vs Kunitskaya Live on Pay-Per-View</a></li>
				</ul>
			</li>
		
		
			<li id="dd-schedule-upcoming-text" class="lvl1">Upcoming Events
				<ul id="dd-schedule-upcoming" class="lvl2">
					
						
							<li class="lvl2"><a href="/event/ufc-fight-night-london-march-17-2018#/fight">UFC Fight Night Werdum vs Volkov Live on UFC FIGHT PASS</a></li>
						
					
						
							<li class="lvl2"><a href="/event/UFC-223#/fight">UFC 223 Ferguson vs Khabib Live on Pay-Per-View</a></li>
						
					
						
							<li class="lvl2"><a href="/event/ufc-fight-night-april-14-2018#/fight">UFC Fight Night Poirier vs Gaethje Live on FOX</a></li>
						
					
						
							<li class="lvl2"><a href="/event/fight-night-atlantic-city-2018#/fight">UFC Fight Night Barboza vs Lee Live on FS1</a></li>
						
					
						
							<li class="lvl2"><a href="/event/UFC-224#/fight">UFC 224 Nunes vs Pennington Live on Pay-Per-View</a></li>
						
					
						
							<li class="lvl2"><a href="/event/fight-night-santiago-2018#/fight">UFC Fight Night TBA vs TBD Live on FS1</a></li>
						
					
						
					
						
					
						
					
						
					
				</ul>
			</li>
		
	</ul>
</div>				
				<div class="clear"><!-- --></div>
			</div>
		</div>
	</div>
	<div class="shadow-bottom">
		<div class="left floatl"><!-- --></div>
		<div class="right floatr"><!-- --></div>
		<div class="middle"><!-- --></div>
	</div>
</div>
                                
                            
                            </li>
                        
                    
                        
                            
                        

                        
                            
                                <li class="menu-item top-level" rel="#dd-tickets">
                                <a href="http://www.ufc.com/event-ticket-info" target="_self">TICKETS</a>
                            

                            
                            </li>
                        
                    
                        
                            
                        

                        
                            
                                <li class="menu-item top-level" rel="#dd-fighters">
                                <a href="http://www.ufc.com/fighters" target="_self">FIGHTERS</a>
                            

                            
                                
                                    

<div id="dd-fighters" class="dropdown">
	<div class="shadow-left">
		<div class="shadow-right">
			<div class="dd-main">
				<div id="dd-fighters-featured" class="featured featuredFighter floatl">
					<div class="title">Featured Fighter</div>
					

<a href="/fighter/Fabricio-Werdum">
	<img class="featured-fighter-image" src="//media.ufc.tv/generated_images_sorted/Fighter/Fabricio-Werdum/Fabricio-Werdum_837_right70.png" alt="Fabricio Werdum" />
</a>
    <div id="featured-fighter-details">
        <div class="fullname">
            
                <a href="/fighter/Fabricio-Werdum">Fabricio<br/>Werdum<br/>
                    <span class="details">231lbs. - 23-7-1</span>
                </a>
            
        </div>
        <div class="moreLink btn-red-arrow">
            <a href="/fighter/Fabricio-Werdum">More</a>
        </div>
    </div>

				</div>
				<div class="submenu floatl">
					<div id="dd-fighters-inner" class="submenu-inner">
						
 	
		
	
	<a href="http://www.ufc.com/fighter/hallOfFame" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">HALL OF FAME</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="http://www.ufc.com/rankings" target="_self" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">RANKINGS</span><span class="link-icon"></span>
		</span>
	</a>

						<ul id="weight-classes">
							<li id="dd-fighters-classes" class="lvl1">Weight Classes<br />
							<ul class="lvl2 floatl">
							
								<li class="lvl2"><a href="/fighter/Weight_Class/Flyweight">Flyweight</a></li>
							
								<li class="lvl2"><a href="/fighter/Weight_Class/Bantamweight">Bantamweight</a></li>
							
								<li class="lvl2"><a href="/fighter/Weight_Class/Featherweight">Featherweight</a></li>
							
								<li class="lvl2"><a href="/fighter/Weight_Class/Lightweight">Lightweight</a></li>
							
								<li class="lvl2"><a href="/fighter/Weight_Class/Welterweight">Welterweight</a></li>
							
								<li class="lvl2"><a href="/fighter/Weight_Class/Middleweight">Middleweight</a></li>
							
								<li class="lvl2"><a href="/fighter/Weight_Class/Light_Heavyweight">Light Heavyweight</a></li>
							
								<li class="lvl2"><a href="/fighter/Weight_Class/Heavyweight">Heavyweight</a></li>
							
								<li class="lvl2"><a href="/fighter/Weight_Class/Women_Strawweight">Women's Strawweight</a></li>
							
								<li class="lvl2"><a href="/fighter/Weight_Class/Women_Flyweight">Women's Flyweight</a></li>
							
								<li class="lvl2"><a href="/fighter/Weight_Class/Women_Bantamweight">Women's Bantamweight</a></li>
							
								<li class="lvl2"><a href="/fighter/Weight_Class/Women_Featherweight">Women's Featherweight</a></li>
							
							</ul>
						</ul>
					</div>
				</div>
				<div class="dd-links floatl">
					<ul>
						<li id="dd-fighters-notable" class="lvl1">Notable Fighters<br />
							

	<ul class="dd-subcol1 lvl2 floatl">
		
			
				<li class="lvl2"><a href="/fighter/alexander-volkov">Alexander Volkov</a></li>
			
		
			
				<li class="lvl2"><a href="/fighter/Jimi-Manuwa">Jimi Manuwa</a></li>
			
		
			
				<li class="lvl2"><a href="/fighter/Tom-Duquesnoy">Tom Duquesnoy</a></li>
			
		
			
				<li class="lvl2"><a href="/fighter/Jan-Blachowicz">Jan Blachowicz</a></li>
			
		
			
		
			
		
			
		
			
		
			
		
			
		
			
		
	</ul>

							<div class="clear"><!-- --></div>
						</li>
					</ul>
				</div>
				<div class="clear"><!-- --></div>
			</div>
		</div>
	</div>
	<div class="shadow-bottom">
		<div class="left floatl"><!-- --></div>
		<div class="right floatr"><!-- --></div>
		<div class="middle"><!-- --></div>
	</div>
</div>
                                
                            
                            </li>
                        
                    
                        
                            
                        

                        
                            
                                <li class="menu-item top-level" rel="#dd-news">
                                <a href="http://www.ufc.com/news" target="_self">NEWS</a>
                            

                            
                                
                                    <div class="dd-default dropdown">
	<div class="shadow-left">
		<div class="shadow-right">
			<div class="dd-main">
				<div class="submenu">
					
 	
		
	
	<a href="http://www.ufc.com/news" target="_self" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">LATEST NEWS</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="http://www.ufc.com/news/featured/TheDownload" target="_self" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">DANA DOWNLOAD</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="http://www.ufc.com/news/featured/OutsideTheOctagon" target="_self" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">OUTSIDE THE OCTAGON</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="http://www.ufc.com/news/featured/ByTheNumbers" target="_self" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">BY THE NUMBERS</span><span class="link-icon"></span>
		</span>
	</a>

                    
				</div>
				<div class="clear"><!-- --></div>
			</div>
		</div>
	</div>
	<div class="shadow-bottom">
		<div class="left floatl"><!-- --></div>
		<div class="right floatr"><!-- --></div>
		<div class="middle"><!-- --></div>
	</div>
</div>
                                
                            
                            </li>
                        
                    
                        
                            
                        

                        
                            
                                <li class="menu-item top-level" rel="#dd-media">
                                <a href="http://www.ufc.com/media" target="_self">VIDEO</a>
                            

                            
                                
                                    <script type="text/javascript">
    googletag.defineSlot("/5458/zuffa.ufc/videonav", [[610,140]], "dd-media-videonav")
            .addService(googletag.pubads());
    googletag.enableServices();
</script>

<div id="dd-media" class="dropdown">
	<div class="shadow-left">
		<div class="shadow-right">
			<div class="dd-main">
				<div class="submenu floatl">
					<div id="dd-media-inner" class="submenu-inner">
						
 	
		
	
	<a href="http://www.ufc.com/media" target="_self" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">LATEST VIDEOS</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="http://www.ufc.tv/page/fightpass?utm_source=UFCdotCOM_NAV_Video_Dropdown&amp;utm_medium=navigation&amp;utm_campaign=FightPassNav" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">FIGHT PASS</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="https://itunes.apple.com/us/podcast/ufc-unfiltered-jim-norton/id1124228879?mt=2" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">PODCASTS</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="http://on.ufc.com/13BBCFa" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">UFC on YOUTUBE</span><span class="link-icon"></span>
		</span>
	</a>

					</div>
				</div>
				<div id="dd-media-featured" class="featured floatl">
					<div class="title">Featured Videos</div>
					

	
	<div class="dd-subcol floatl">
		<div class="media-screen">
			<a href="/media/Fight-Night-London-Free-Fight-Fabricio-Werdum-vs-Cain-Velasquez">
				<img src="//media.ufc.tv/generated_images_sorted/Media/651/651471/Fight-Night-London-Free-Fight-Fabricio-Werdum-vs-Cain-Velasquez_651471_MediaThumbnailSmall.jpg" alt="View Media" /></a>
		</div>
		<a href="/media/Fight-Night-London-Free-Fight-Fabricio-Werdum-vs-Cain-Velasquez" class="media-desc">Fight Night London Free Fight: Fabricio Werdum vs Cain Velasquez</a>
		<div class="datetime">
			<div class="date floatl">Mar 12, 2018</div>
			<span class="right-time floatl line">21:02</span>
		</div>
	</div>
	

	
	<div class="dd-subcol floatl">
		<div class="media-screen">
			<a href="/media/UFC-Rankings-Report-Brian-Ortega-Jumps-to-No-1">
				<img src="//media.ufc.tv/generated_images_sorted/Media/651/651421/UFC-Rankings-Report-Brian-Ortega-Jumps-to-No-1_651421_MediaThumbnailSmall.jpg" alt="View Media" /></a>
		</div>
		<a href="/media/UFC-Rankings-Report-Brian-Ortega-Jumps-to-No-1" class="media-desc">UFC Rankings Report: Brian Ortega Jumps to No. 1</a>
		<div class="datetime">
			<div class="date floatl">Mar 9, 2018</div>
			<span class="right-time floatl line"></span>
		</div>
	</div>
	

	
	<div class="dd-subcol floatl last">
		<div class="media-screen">
			<a href="/media/UFC-223-Ferguson-vs-Khabib-Nowhere-to-Hide">
				<img src="//media.ufc.tv/generated_images_sorted/Media/651/651143/UFC-223-Ferguson-vs-Khabib-Nowhere-to-Hide_651143_MediaThumbnailSmall.jpg" alt="View Media" /></a>
		</div>
		<a href="/media/UFC-223-Ferguson-vs-Khabib-Nowhere-to-Hide" class="media-desc">UFC 223: Ferguson vs Khabib - Nowhere to Hide</a>
		<div class="datetime">
			
			<span class="floatl"></span>
		</div>
	</div>
	

					<div class="clear"><!-- --></div>
					
						<div id="dd-media-videonav" class="video-nav">
							<script type="text/javascript">
								googletag.display("dd-media-videonav");
							</script>
						</div>
					
				</div>
				<div class="clear"><!-- --></div>
			</div>
		</div>
	</div>
	<div class="shadow-bottom">
		<div class="left floatl"><!-- --></div>
		<div class="right floatr"><!-- --></div>
		<div class="middle"><!-- --></div>
	</div>
</div>
                                
                            
                            </li>
                        
                    
                        
                            
                        

                        
                            
                                <li class="menu-item top-level" rel="#dd-tuf">
                                <a href="http://www.ufc.com/news/featured/TheUltimateFighter" target="_self">TUF</a>
                            

                            
                                
                                    <div class="dd-default dropdown">
	<div class="shadow-left">
		<div class="shadow-right">
			<div class="dd-main">
				<div class="submenu">
					
 	
		
	
	<a href="http://www.ufc.tv/category/the-ultimate-fighter-brazil" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">TUF BRAZIL</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="http://www.ufcstore.com/Tuf21/source/BM-UFCcom-UFCcomTUF21-Tuf21-4.20.15" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">SHOP TUF</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="http://www.ufc.tv/category/tv-shows" target="_self" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">PAST SEASONS</span><span class="link-icon"></span>
		</span>
	</a>

                    
				</div>
				<div class="clear"><!-- --></div>
			</div>
		</div>
	</div>
	<div class="shadow-bottom">
		<div class="left floatl"><!-- --></div>
		<div class="right floatr"><!-- --></div>
		<div class="middle"><!-- --></div>
	</div>
</div>
                                
                            
                            </li>
                        
                    
                        
                            
                        

                        
                            
                                <li class="menu-item top-level" rel="#dd-ufc-tv">
                                <a href="http://www.ufc.tv" target="_blank">UFC.TV</a>
                            

                            
                                
                                    <div class="dd-default dropdown">
	<div class="shadow-left">
		<div class="shadow-right">
			<div class="dd-main">
				<div class="submenu">
					
 	
		
	
	<a href="http://www.ufc.tv/events" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">PAY-PER-VIEW</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="http://www.ufc.tv/page/fightpass?utm_source=UFCdotCOM_NAV_DOT_TV_DROPDOWN&amp;utm_medium=navigation&amp;utm_campaign=FightPassNav" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">UFC FIGHT PASS</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="https://www.ufc.tv/category/event-replays" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">UFC EVENT REPLAYS</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="http://www.ufc.com/devices" target="_self" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">DEVICES</span><span class="link-icon"></span>
		</span>
	</a>

                    
				</div>
				<div class="clear"><!-- --></div>
			</div>
		</div>
	</div>
	<div class="shadow-bottom">
		<div class="left floatl"><!-- --></div>
		<div class="right floatr"><!-- --></div>
		<div class="middle"><!-- --></div>
	</div>
</div>
                                
                            
                            </li>
                        
                    
                        
                            
                        

                        
                            
                                <li class="menu-item top-level" rel="#dd-ufc-fight-pass">
                                <a href="http://www.ufc.tv/page/fightpass?utm_source=UFCdotCOM_NAV_MAIN&amp;utm_medium=navigation&amp;utm_campaign=FightPassNav" target="_blank">FIGHT PASS</a>
                            

                            
                                
                                    

<script type="text/javascript">
    googletag.defineSlot("/5458/zuffa.ufc/fightpassnav", [[420,150]], "fight-pass-double-click")
            .addService(googletag.pubads())
    googletag.enableServices()
</script>

<div id="dd-ufc-fight-pass" class="dropdown">
    <div class="shadow-left">
        <div class="shadow-right">
            <div class="dd-main">
                <div class="dd-header">
                    <div class="submenu floatl">
                        <div id="dd-media-inner" class="submenu-inner">
                            
 	
		
	
	<a href="http://www.ufc.tv/page/fightpass?utm_source=UFCdotCOM&amp;utm_medium=navigation&amp;utm_campaign=FightPassNavDropdown" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">-- Join Now</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="https://www.ufc.tv/category/fightpass-live-events" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">-- Live Events</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="https://www.ufc.tv/category/fightlibrary" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">-- Fight Library&reg;</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="https://www.ufc.tv/category/collections" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">-- Collections</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="https://www.ufc.tv/category/originals-3" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">-- Originals</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="https://www.ufc.tv/category/shows" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">-- TV Shows</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="http://www.ufc.com/schedule/fightpassevents" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">Fight Pass Schedule</span><span class="link-icon"></span>
		</span>
	</a>

                        </div>
                    </div>
                    <div id="fight-pass-double-click">
                        <!-- UFC/fightpassnav -->
                        <script type="text/javascript">
                                googletag.display("fight-pass-double-click");
                        </script>
                    </div>
                </div>
                
                    <div class="dd-list" id="live-broadcast-schedule">
                        <div class="dd-list-header">
                            <div class="fight-pass-title"> LIVE BROADCAST SCHEDULE</div>
                            <div class="schedule-listing">
                                
                                    <table id="schedule-table">
                                        
                                            <tr>
                                                <td class="airing-date"> Fri. Mar. 16</td>
                                                <td class="airing-title" style=""><a href="http://www.ufc.tv/page/fightpass">TKO 42</a></td>
                                                <td class="airing-time" style=""><a href="http://www.ufc.tv/page/fightpass">7:30PM</a></td>
                                                <td class="airing-time-zone"><a href="http://www.ufc.tv/page/fightpass">ET</a></td>
                                            </tr>
                                        
                                            <tr>
                                                <td class="airing-date"> Sat. Mar. 24</td>
                                                <td class="airing-title" style=""><a href="http://www.ufc.tv/page/fightpass">Cage Warriors FC</a></td>
                                                <td class="airing-time" style=""><a href="http://www.ufc.tv/page/fightpass">4:00PM</a></td>
                                                <td class="airing-time-zone"><a href="http://www.ufc.tv/page/fightpass">ET</a></td>
                                            </tr>
                                        
                                            <tr>
                                                <td class="airing-date"> Sat. Mar. 24</td>
                                                <td class="airing-title" style=""><a href="http://www.ufc.tv/page/fightpass">Invicta FC</a></td>
                                                <td class="airing-time" style=""><a href="http://www.ufc.tv/page/fightpass">9:00PM</a></td>
                                                <td class="airing-time-zone"><a href="http://www.ufc.tv/page/fightpass">ET</a></td>
                                            </tr>
                                        
                                            <tr>
                                                <td class="airing-date"> Wed. Mar. 28</td>
                                                <td class="airing-title" style=""><a href="http://www.ufc.tv/page/fightpass">AFC</a></td>
                                                <td class="airing-time" style=""><a href="http://www.ufc.tv/page/fightpass">11:59PM</a></td>
                                                <td class="airing-time-zone"><a href="http://www.ufc.tv/page/fightpass">ET</a></td>
                                            </tr>
                                        
                                            <tr>
                                                <td class="airing-date"> Sat. Mar. 31</td>
                                                <td class="airing-title" style=""><a href="http://www.ufc.tv/page/fightpass">GLORY 52</a></td>
                                                <td class="airing-time" style=""><a href="http://www.ufc.tv/page/fightpass">9:00PM</a></td>
                                                <td class="airing-time-zone"><a href="http://www.ufc.tv/page/fightpass">ET</a></td>
                                            </tr>
                                        
                                            <tr>
                                                <td class="airing-date"> Fri. Apr. 6</td>
                                                <td class="airing-title" style=""><a href="http://www.ufc.tv/page/fightpass">Titan FC 49</a></td>
                                                <td class="airing-time" style=""><a href="http://www.ufc.tv/page/fightpass">7:00PM</a></td>
                                                <td class="airing-time-zone"><a href="http://www.ufc.tv/page/fightpass">ET</a></td>
                                            </tr>
                                        
                                    </table>
                                
                            </div>
                        </div>
                    </div>
                    <div class="dd-content">
                        <div class="fight-pass-title"> FIGHT LIBRARIES </div>
                        <div id="fight-libraries">
                            
                                <ul id="fight-libraries-list">
                                    
                                        <li> <a  href="https://www.ufc.tv/category/ufc-organization" target="_blank">UFC</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/wec-organization" target="_blank">WEC</a> </li>
                                    
                                        <li> <a  href="http://www.ufc.tv/category/elitexc-events?utm_source=ufc.com&amp;utm_medium=FightLibraryEliteXC&amp;utm_campaign=FightPassDropdown" target="_blank">EliteXC</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/immaf-organization" target="_blank">IMMAF</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/invicta-fc-organization" target="_blank">Invicta FC</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/pride-organization" target="_blank">PRIDE</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/strikeforce-organization" target="_blank">Strikeforce</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/wfa-organization" target="_blank">World Fighting Alliance</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/international-vale-tudo-championship-organization" target="_blank">IVC</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/shooto-brazil-organization" target="_blank">Shooto Brazil</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/xfo-organization" target="_blank">XFO</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/affliction-organization" target="_blank">Affliction</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/pancrase-organization" target="_blank">Pancrase</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/titan-fc-organization" target="_blank">Titan FC</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/efn-organization" target="_blank">Fight Nights Global</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/tech-krep-fc-organization" target="_blank">Tech-KREP FC</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/tko-organization" target="_blank">TKO</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/eddie-bravo-invitational-organization" target="_blank">EBI</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/cage-warriors-organization" target="_blank">Cage Warriors</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/cage-rage-organization" target="_blank">Cage Rage</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/victory-fc-organization" target="_blank">Victory FC</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/glory-organization" target="_blank">GLORY Kickboxing</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/kotc-organization" target="_blank">KOTC</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/brace-organization" target="_blank">BRACE</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/combate-americas-organization" target="_blank">Combate America</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/shooto-japan-organization" target="_blank">Shooto Japan</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/extreme-challenge-organization" target="_blank">Extreme Challenge</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/afc-organization" target="_blank">AFC</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/superbrawl-organization" target="_blank">SuperBrawl</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/hooknshoot-organization" target="_blank">HOOKnSHOOT</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/mfc-organization" target="_blank">MFC</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/polaris-organization" target="_blank">Polaris Pro</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/abu-dhabi-combat-club" target="_blank">Abu Dhabi Combat Club</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/ucmma" target="_blank">UCMMA</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/gladiator-challenge" target="_blank">Gladiator Challenge</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/profc-organization" target="_blank">Pro FC</a> </li>
                                    
                                        <li> <a  href="https://www.ufc.tv/category/k-1" target="_blank">K-1</a> </li>
                                    
                                </ul>
                            
                        </div>
                    </div>
                    <div class="dd-footer">
                        <table id="fight-pass-footer">
                            <tbody>
                                <tr>
                                    <td id="start-fight-week-link">
                                        <a href="http://www.ufc.tv/page/fightpass?utm_source=UFCdotCOM&amp;utm_medium=navigation&amp;utm_campaign=FightPassNavDropdown" target="_blank">START YOUR FREE TRIAL NOW</a>
                                    </td>
                                    <td id="sign-in-now-link">
                                        <p>Already Subscribed? <a href="https://www.ufc.tv/secure/subscription?sku=PFIGHTPASSHD?utm_source=UFCdotCOM&amp;utm_medium=navigation&amp;utm_campaign=FightPassNavDropdown" target="_blank">Sign in now</a></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                
                <div class="clear"><!-- --></div>
            </div>
        </div>
    </div>
    <div class="shadow-bottom">
        <div class="left floatl"><!-- --></div>
        <div class="right floatr"><!-- --></div>
        <div class="middle"><!-- --></div>
    </div>
</div>
                                
                            
                            </li>
                        
                    
                        
                            
                        

                        
                            
                                <li class="menu-item top-level" rel="#dd-fantasy">
                                <a href="http://www.ufc.com/fantasy" target="_self">FANTASY</a>
                            

                            
                                
                                    <div class="dd-default dropdown">
	<div class="shadow-left">
		<div class="shadow-right">
			<div class="dd-main">
				<div class="submenu">
					
 	
		
	
	<a href="http://www.ufc.com/fantasy" target="_self" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">UFC PICK&#39;EM</span><span class="link-icon"></span>
		</span>
	</a>

                    
				</div>
				<div class="clear"><!-- --></div>
			</div>
		</div>
	</div>
	<div class="shadow-bottom">
		<div class="left floatl"><!-- --></div>
		<div class="right floatr"><!-- --></div>
		<div class="middle"><!-- --></div>
	</div>
</div>
                                
                            
                            </li>
                        
                    
                        
                            
                        

                        
                            
                                <li id="menu-shop" class="menu-item top-level" rel="#dd-shop">
                                <a href="http://www.ufcstore.com/" target="_blank">SHOP</a>
                            

                            
                                
                                    <script>
    googletag.defineSlot("/5458/zuffa.ufc/shop", [[400,250]], "dd-shop-ad")
            .addService(googletag.pubads());
	googletag.defineSlot("/5458/zuffa.ufc/shop", [[180,225]], "dd-inner-shop")
			.addService(googletag.pubads());

    googletag.defineSlot('/5458/zuffa.ufc/shop2', [400, 250], 'div-gpt-ad-1487804572199-0').addService(googletag.pubads());
    googletag.enableServices();
</script>

<div id="dd-shop" class="dropdown">
	<div class="shadow-left">
		<div class="shadow-right">
 			<div class="dd-main">
				<div class="submenu floatl">
					<div id="dd-inner-shop" class="submenu-inner">
						
 	
		
	
	<a href="http://www.ufcstore.com/source/BM-UFCcom-NAV-Shop-UFCcom" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">UFC STORE</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="http://www.ufcstore.com/UFC_Mens/source/BM-UFCcom-NAV-Shop-Men-UFCcom" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">MEN</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="http://www.ufcstore.com/UFC_Ladies/source/BM-UFCcom-NAV-Shop-Women-UFCcom" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">WOMEN</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="http://www.ufcstore.com/MMA_Kids/source/BM-UFCcom-NAV-Shop-Youth-UFCcom" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">YOUTH</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="http://www.ufcstore.com/UFC_T-Shirts/source/BM-UFCcom-NAV-Shop-Tshirts-UFCcom" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">T-SHIRTS</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="http://www.ufcstore.com/UFC_Mens_Sweatshirts_And_Fleece/source/BM-UFCcom-NAV-Shop-Hoodies-UFCcom" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">HOODIES</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="http://www.ufcstore.com/MMA_Training_Gear/source/BM-UFCcom-NAV-Shop-Training-UFCcom" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">TRAINING</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="http://www.ufcstore.com/UFC_Hats/source/BM-UFCcom-NAV-Shop-Hats-UFCcom" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">HATS</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="http://www.ufcstore.com/MMA_Accessories/source/BM-UFCcom-NAV-Shop-Accessories-UFCcom" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">ACCESSORIES</span><span class="link-icon"></span>
		</span>
	</a>

 	
		
	
	<a href="http://www.ufcstore.com/MMA_Collectibles/pg/1/ps/64/so/newest_items" target="_blank" class="subheader">
		<span class="subborder">
			<span class="subheader-txt">MEMORABILIA</span><span class="link-icon"></span>
		</span>
	</a>

						<div class="ad">
							<div id = "inner-ad-wrapper">
							<script type="text/javascript">
								googletag.display("dd-inner-shop");
							</script>
							</div>
						</div>
					</div>
				</div>
				
					<div id="dd-shop-ad" class="floatl">
						<script type="text/javascript">
							googletag.display("dd-shop-ad");
						</script>
					</div>

				
				<div id="dd-shop-items" class="featured floatl">
					
						<!-- /5458/zuffa.ufc/shop2 -->
						<div id='div-gpt-ad-1487804572199-0' style='height:250px; width:400px; margin: 12px'>
							<script>
								googletag.display('div-gpt-ad-1487804572199-0');
							</script>
						</div>
					
				</div>
				<div class="clear"><!-- --></div>
			</div>
		</div>
	</div>
	<div class="shadow-bottom">
		<div class="left floatl"><!-- --></div>
		<div class="right floatr"><!-- --></div>
		<div class="middle"><!-- --></div>
	</div>
</div>

                                
                            
                            </li>
                        
                    
                </ul>
        </div>
</div>

    <script type="text/javascript">
        function loadTvEpisode(urlString) {
            $.ajax({
                url:urlString,
                success:function(data, textStatus){
                    $('#premiere-tv-placeholder').html(data);
                },
                error:function(XMLHttpRequest, textStatus, errorThrown){}
            });
        }

        $(function() {
            var url = "http://www.ufc.com/layoutParts/premiereTvEpisode"
            loadTvEpisode(url);
        });
    </script>


        
        <div class="content-inner">
            

<!--
            Start of DoubleClick Floodlight Tag: Please do not remove
            Activity name of this tag: UFC Multipages Tag
            URL of the webpage where the tag is expected to be placed: http://www.ufc.com/
            This tag must be placed between the body tags, as close as possible to the opening tag.
            Creation Date: 01/28/2013
        -->
<script type="text/javascript">
    var axel = Math.random() + "";
    var a = axel * 10000000000000;
    document.write('<iframe src="http://3941025.fls.doubleclick.net/activityi;src=3941025;type=pages678;cat=ufcmu577;u1=home;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
    <iframe src="http://3941025.fls.doubleclick.net/activityi;src=3941025;type=pages678;cat=ufcmu577;u1=home;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>

	<div id="homepage">

                <div class="top-section container">
                    <div id="fightWeekSchedule">
                        

                    </div>
                    <div class="top-banner">
                        <div id="top-banner-ad" class="top-banner-ad">
							<script type="text/javascript">
								googletag.cmd.push(function(){
									googletag.display("top-banner-ad");
								});
							</script>
						</div>
                        
                    </div>
                    <div class="top-section-inner">
                        <div id="front-page-features" class="module gradient-module">
                            <div id="front-page-features-placeholder">
                                <img id="front-page-features-loading" src="//media.ufc.tv/ufc_system_assets/ufc_201803061634/images/spinner.gif" alt="Loading, please wait." />
                            </div>
                            <script type='text/javascript'>
                                $(document).ready(function(){
                                    loadFrontPageFeatures();
                                });
                            </script>
                        </div>
                        <div id="headlines-section">
                            <div>
                                <div id="headlines" class="module gradient-module">
                                    <script type="text/javascript">
    googletag.defineSlot("/5458/zuffa.ufc/home", [[155,20]], "headlines-small-ad")
            .addService(googletag.pubads());
    googletag.defineSlot("/5458/zuffa.ufc/live", [[300,250]], "live-ad")
            .addService(googletag.pubads());
    googletag.enableServices();
</script>

<ul id="headline-tabs" class="nav nav-tabs">
	<li class="headline-tab active">
		<a href="#headline" data-toggle="tab">Headlines</a>
  	</li>
  	<li class="headline-tab">
  		<a href="#tvSchedule" data-toggle="tab">TV Schedule</a>
	</li>
  	<li class="headline-tab">
  		<a href="#forum" data-toggle="tab">Forum</a>
	</li>
	
</ul>

<div class="tab-content">
    <div class="tab-pane active" id="headline">
        <div id="headlineArticles" class="news-articles">
            <div id="headline-placeholder">
                <img id="headline-loading" src="//media.ufc.tv/ufc_system_assets/ufc_201803061634/images/spinner.gif" alt="Loading, please wait." />
            </div>
            <script type='text/javascript'>
                $(document).ready(function(){
                    loadHeadlines();
                });
            </script>
            
        </div>

        <div class="headlines-bottom news-articles">
            <div class="headlines-small-ad">
				<script type="text/javascript">
					googletag.display("headlines-small-ad");
				</script>
            </div>
            <a href="/news" class="headlineArticlesMore">
                MORE HEADLINES >>
            </a>
        </div>
    </div>
	<div class="tab-pane" id="tvSchedule">
		


<script type="text/javascript" src="//media.ufc.tv/ufc_system_assets/ufc_201803061634/js/scheduleRegions.js"></script>
<script type="text/javascript">
	//Verify schedule region using google geo location
	$(document).ready(function(){
       	verifyRegion('/homePage/schedule', "", "US");

      	//check if tvSchedule is 1st tab shown
	   	var tvSchedule = $('#tvSchedule')
		if(tvSchedule.attr('class').indexOf('active') > -1 ){
            applyTvScheduleScrolling();
		}

	   	$('a[href="#tvSchedule"]').on('shown', function (e) {
            applyTvScheduleScrolling();
	   	});
	});
</script>

<div id="div-schedule-container">

	<div id="div-schedule-regions">
		<script type="text/javascript">
	$(document).ready(function(){
	   	$(".schedule-region").click(function() {
			var countryCode = $(this).attr("cc");
	   		loadRegion('/homePage/schedule', countryCode, "US");
			$("#schedule-listing").jScrollPane();
	   	});
	});
</script>

<div class="btn-group">
    <a class="btn dropdown-toggle" id="region-dropdown" data-toggle="dropdown" href="#">United States<span class="caret"></span></a>
	
	<ul class="dropdown-menu region-selection">
		
			
			<li cc="US" class="schedule-region">United States</li>
		
			
			<li cc="BR" class="schedule-region">Brazil</li>
		
			
			<li cc="JP" class="schedule-region">Japan</li>
		
			
			<li cc="GB" class="schedule-region">United Kingdom</li>
		
			
			<li cc="DE" class="schedule-region">Germany</li>
		
			
			<li cc="FR" class="schedule-region">France</li>
		
			
			<li cc="AU" class="schedule-region">Australia</li>
		
			
			<li cc="CA" class="schedule-region">Canada</li>
		
			
			<li cc="AR" class="schedule-region">Latin America</li>
		
			
			<li cc="USES" class="schedule-region">United States (Latino)</li>
		
			
			<li cc="IT" class="schedule-region">Italy</li>
		
			
			<li cc="NZ" class="schedule-region">New Zealand</li>
		
			
			<li cc="CAFR" class="schedule-region">Canada (French)</li>
		
			
			<li cc="SE" class="schedule-region">Sweden</li>
		
			
			<li cc="KR" class="schedule-region">Korea</li>
		
	</ul>
</div>
	</div>

	
	<div id="home-schedule">
		
			<div id="schedule-listing" class='scrolling-container scroll'>
				
					<div id="schedule-date-0" class="date-header">
						Friday, March 16
					</div>
					<div class="clear"><!--  --></div>
			
					
					<ol id="schedule-item-list-0" class="schedule-items">
						
                            
							<li>
								
									<div class="top">
										<div id="schedule-time-0-0" class="time">
                                            <a href="/event/ufc-fight-night-london-march-17-2018#/fight">
												<span>1:00PM</span>
												<span class="time-zone">ET</span>
                                            </a>
										</div>
										<div id="schedule-channel-0-0" class="channel"><a href="/event/ufc-fight-night-london-march-17-2018#/fight">Official Weigh-in</a></div>
									</div>
									<div id="schedule-desc-0-0" class="description">
                                        
                                            <a href="/event/ufc-fight-night-london-march-17-2018#/fight"
                                                title="Fight Night London Official Weigh-in">
                                        
											
												<span class="indicator">Live</span>
											
											
											
											<span>Fight Night London Official Weigh-in</span>
                                        </a>
									</div>
								
								<div class="clear"><!--   --></div>
							</li>
						
                            
							<li>
								
									<div class="top">
										<div id="schedule-time-0-1" class="time">
                                            <a href="/event/ufc-fight-night-london-march-17-2018#/fight">
												<span>1:30PM</span>
												<span class="time-zone">ET</span>
                                            </a>
										</div>
										<div id="schedule-channel-0-1" class="channel"><a href="/event/ufc-fight-night-london-march-17-2018#/fight">Q&amp;A</a></div>
									</div>
									<div id="schedule-desc-0-1" class="description">
                                        
                                            <a href="/event/ufc-fight-night-london-march-17-2018#/fight"
                                                title="Fight Night London Q&amp;A">
                                        
											
												<span class="indicator">Live</span>
											
											
											
											<span>Fight Night London Q&amp;A</span>
                                        </a>
									</div>
								
								<div class="clear"><!--   --></div>
							</li>
						
                            
							<li>
								
									<div class="top">
										<div id="schedule-time-0-2" class="time">
											<span>7:30PM</span>
											<span class="time-zone">ET</span>
										</div>
										<div id="schedule-channel-0-2" class="channel"><a href="http://www.ufc.tv/page/fightpass">Fight Pass</a></div>
									</div>
									<div id="schedule-desc-0-2" class="description">
										<a href="http://www.ufc.tv/page/fightpass" 
											title="TKO 42: Nogueira vs Laramie">
											
												<span class="indicator">Streaming Live</span>
											
											<span>TKO 42: Nogueira vs Laramie</span>
										</a>
									</div>
								
								<div class="clear"><!--   --></div>
							</li>
								
					</ol>
					<br/>
				
					<div id="schedule-date-1" class="date-header">
						Saturday, March 24
					</div>
					<div class="clear"><!--  --></div>
			
					
					<ol id="schedule-item-list-1" class="schedule-items">
						
                            
							<li>
								
									<div class="top">
										<div id="schedule-time-1-0" class="time">
											<span>4:00PM</span>
											<span class="time-zone">ET</span>
										</div>
										<div id="schedule-channel-1-0" class="channel"><a href="http://www.ufc.tv/page/fightpass">Fight Pass</a></div>
									</div>
									<div id="schedule-desc-1-0" class="description">
										<a href="http://www.ufc.tv/page/fightpass" 
											title="Cage Warriors 92">
											
												<span class="indicator">Streaming Live</span>
											
											<span>Cage Warriors 92</span>
										</a>
									</div>
								
								<div class="clear"><!--   --></div>
							</li>
						
                            
							<li>
								
									<div class="top">
										<div id="schedule-time-1-1" class="time">
											<span>9:00PM</span>
											<span class="time-zone">ET</span>
										</div>
										<div id="schedule-channel-1-1" class="channel"><a href="http://www.ufc.tv/page/fightpass">Fight Pass</a></div>
									</div>
									<div id="schedule-desc-1-1" class="description">
										<a href="http://www.ufc.tv/page/fightpass" 
											title="Invicta FC: 28">
											
												<span class="indicator">Streaming Live</span>
											
											<span>Invicta FC: 28</span>
										</a>
									</div>
								
								<div class="clear"><!--   --></div>
							</li>
								
					</ol>
					<br/>
				
					<div id="schedule-date-2" class="date-header">
						Wednesday, March 28
					</div>
					<div class="clear"><!--  --></div>
			
					
					<ol id="schedule-item-list-2" class="schedule-items">
						
                            
							<li>
								
									<div class="top">
										<div id="schedule-time-2-0" class="time">
											<span>11:59PM</span>
											<span class="time-zone">ET</span>
										</div>
										<div id="schedule-channel-2-0" class="channel"><a href="http://www.ufc.tv/page/fightpass">Fight Pass</a></div>
									</div>
									<div id="schedule-desc-2-0" class="description">
										<a href="http://www.ufc.tv/page/fightpass" 
											title="AFC: 138">
											
												<span class="indicator">Streaming Live</span>
											
											<span>AFC: 138</span>
										</a>
									</div>
								
								<div class="clear"><!--   --></div>
							</li>
								
					</ol>
					<br/>
				
					<div id="schedule-date-3" class="date-header">
						Saturday, March 31
					</div>
					<div class="clear"><!--  --></div>
			
					
					<ol id="schedule-item-list-3" class="schedule-items">
						
                            
							<li>
								
									<div class="top">
										<div id="schedule-time-3-0" class="time">
											<span>9:00PM</span>
											<span class="time-zone">ET</span>
										</div>
										<div id="schedule-channel-3-0" class="channel"><a href="http://www.ufc.tv/page/fightpass">Fight Pass</a></div>
									</div>
									<div id="schedule-desc-3-0" class="description">
										<a href="http://www.ufc.tv/page/fightpass" 
											title="GLORY 52: SuperFight Series">
											
												<span class="indicator">Streaming Live</span>
											
											<span>GLORY 52: SuperFight Series</span>
										</a>
									</div>
								
								<div class="clear"><!--   --></div>
							</li>
								
					</ol>
					<br/>
				
					<div id="schedule-date-4" class="date-header">
						Friday, April 06
					</div>
					<div class="clear"><!--  --></div>
			
					
					<ol id="schedule-item-list-4" class="schedule-items">
						
                            
							<li>
								
									<div class="top">
										<div id="schedule-time-4-0" class="time">
											<span>7:00PM</span>
											<span class="time-zone">ET</span>
										</div>
										<div id="schedule-channel-4-0" class="channel"><a href="http://www.ufc.tv/page/fightpass">Fight Pass</a></div>
									</div>
									<div id="schedule-desc-4-0" class="description">
										<a href="http://www.ufc.tv/page/fightpass" 
											title="Titan FC 49: Gomez vs Soares">
											
												<span class="indicator">Streaming Live</span>
											
											<span>Titan FC 49: Gomez vs Soares</span>
										</a>
									</div>
								
								<div class="clear"><!--   --></div>
							</li>
								
					</ol>
					<br/>
				
			</div>
			
				<div class="scrolling-bottom"><!--  --></div>
			
			<div class="clear"><!--  --></div>
		
	</div>
</div>
	</div>
	<div class="tab-pane" id="forum">
		<div id="forum-body">
	<div id="forum-content">
		<ul id="forumList">
            
                <li>
                    <a id="forum-title-0" target="_blank" href="http://forums.ufcfightclub.com/topic/195952-fbi-mccabe-fired/">FBI - McCabe fired</a>
                </li>
			
                <li>
                    <a id="forum-title-1" target="_blank" href="http://forums.ufcfightclub.com/topic/195951-why-go-to-disneyland-just-hit-the-slopes/">Why go to Disneyland? Just hit the slopes.</a>
                </li>
			
                <li>
                    <a id="forum-title-2" target="_blank" href="http://forums.ufcfightclub.com/topic/195950-khabib-vs-tony-1-month-forum-wide-av-bet-version-30/">Khabib vs Tony 1 month forum wide AV bet version 3.0</a>
                </li>
			
                <li>
                    <a id="forum-title-3" target="_blank" href="http://forums.ufcfightclub.com/topic/195949-tony-vs-khabib-fighters-picks/">Tony vs Khabib fighter&#39;s picks</a>
                </li>
			
                <li>
                    <a id="forum-title-4" target="_blank" href="http://forums.ufcfightclub.com/topic/195948-darren-till-is-coming-home-fight-night-liverpool-confirmed-sunday-may-27th/">Darren Till is coming home. Fight Night Liverpool confirmed Sunday May 27th</a>
                </li>
			
                <li>
                    <a id="forum-title-5" target="_blank" href="http://forums.ufcfightclub.com/topic/195946-curtis-blaydes-wants-his-title-shot-with-win-over-alistair-overeem-at-ufc-225/">Curtis Blaydes Wants His Title Shot With Win Over Alistair Overeem at UFC 225</a>
                </li>
			
                <li>
                    <a id="forum-title-6" target="_blank" href="http://forums.ufcfightclub.com/topic/195944-today-is-the-50th-anniversary-of-the-my-lai-massacre/">Today is the 50th anniversary of the My Lai Massacre</a>
                </li>
			
                <li>
                    <a id="forum-title-7" target="_blank" href="http://forums.ufcfightclub.com/topic/195943-american-mum-sentenced-to-two-years-in-prison-for-marrying-daughter/">American Mum Sentenced To Two Years In Prison For Marrying Daughter</a>
                </li>
			
                <li>
                    <a id="forum-title-8" target="_blank" href="http://forums.ufcfightclub.com/topic/195942-copy-and-paste/">Copy and Paste!</a>
                </li>
			
                <li>
                    <a id="forum-title-9" target="_blank" href="http://forums.ufcfightclub.com/topic/195941-tai-tuivasa-vs-andrei-arlovski-being-worked-on-for-ufc-225/">Tai Tuivasa vs Andrei Arlovski being worked on for UFC 225</a>
                </li>
			
		</ul>
	</div>
		
	<div id="forumMore">
		<a target="_blank" href="http://forums.ufcfightclub.com">More...</a>
	</div>
</div>

<div id="fightClubLinks">
	<div id="fightClubSignUp">
		<a target="_blank" href="http://www.ufcfightclub.com/benefits">Sign Up</a>
	</div>
	<div id="fightClubLogin">
		<a target="_blank" href="http://www.ufcfightclub.com">Login</a>
	</div>
</div>

<script type="text/javascript">
    var appliedForumScrolling = false;

    function applyForumScrolling() {
        if(!appliedForumScrolling){
            $("#forumList").jScrollPane({
                scrollbarWidth:10
            });
            appliedForumScrolling = true;
        }
    }

    $(document).ready(function(){
        //check if forum is 1st tab shown
        var forums = $('#forum')
        if(forums.attr('class').indexOf('active') > -1 ){
            applyForumScrolling();
        }

        $('a[href="#forum"]').on('shown', function (e) {
            applyForumScrolling();
        });
    });
</script>
	</div>
	
</div>
                                </div>
                            </div>
                            <div>
                                <div id="headlines-ad" class="module ad-module">
									<script type="text/javascript">
										googletag.cmd.push(function(){
											googletag.display("headlines-ad");
										});
									</script>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


	            <div class="bottom-section container">
	                <div class="row">
	                    <div id="fight-card" class="module span12" style="overflow:hidden;">
                            

<ul id="fight-card-tabs" class="nav nav-tabs">
    
        
        
            
        
        <li class="active fight-card-tab ">
            
                <a href="#fightcardtab0" data-toggle="tab">
                    Up Next
                </a>
            
        </li>
    
        
        
            
        
        <li class=" fight-card-tab ">
            
                <a href="#fightcardtab1" data-toggle="tab">UFC 223</a>
            
        </li>
    
        
        
            
        
        <li class=" fight-card-tab ">
            
                <a href="#fightcardtab2" data-toggle="tab">UFC Fight Night</a>
            
        </li>
    
        
        
            
        
        <li class=" fight-card-tab ">
            
                <a href="#fightcardtab3" data-toggle="tab">UFC Fight Night</a>
            
        </li>
    
        
        
            
        
        <li class=" fight-card-tab ">
            
                <a href="#fightcardtab4" data-toggle="tab">UFC 224</a>
            
        </li>
    
        
        
            
        
        <li class=" fight-card-tab ">
            
                <a href="#fightcardtab5" data-toggle="tab">UFC Fight Night</a>
            
        </li>
    
        
        
            
        
        <li class=" fight-card-tab ">
            
                <a href="#fightcardtab6" data-toggle="tab">UFC Fight Night</a>
            
        </li>
    
        
        
            
        
        <li class=" fight-card-tab ">
            
                <a href="#fightcardtab7" data-toggle="tab">UFC Fight Night</a>
            
        </li>
    
        
        
            
        
        <li class=" fight-card-tab ">
            
                <a href="#fightcardtab8" data-toggle="tab">UFC 225</a>
            
        </li>
    
        
        
            
        
        <li class=" fight-card-tab ">
            
                <a href="#fightcardtab9" data-toggle="tab">UFC 226</a>
            
        </li>
    
</ul>

<div class="tab-content">
    
        
        
            
        

        <div class="tab-pane active" id="fightcardtab0">
            <div class="info-bar">
                <div id="title-area">
                    <div id="ad-area">
                        
                            <span id="fight-card-ad-space"><img src="//media.ufc.tv/logos/fight_pass_hp.png" onerror='this.style.display = "none"'/></span>
                        
                    </div>
                    <a class="" href="/event/ufc-fight-night-london-march-17-2018#/fight">UFC Fight Night</a>
                    <div class="title-fight-card-divider "></div>
                    <a class="" href="/event/ufc-fight-night-london-march-17-2018#/fight">
                        Sat. Mar. 17
                    </a>
                    
                        <div class="title-fight-card-divider "></div>
                        <a class="" href="/event/ufc-fight-night-london-march-17-2018#/fight">Werdum vs Volkov</a>
                    
                </div>
                <div id="subtitle-area">
                    <span class="event-time-text ">5PM/2PM</span> <span class="event-time-zone">ETPT</span>
                    
                        <div class="subtitle-fight-card-divider "></div>
                    
                    
                        
                            <span class="event-location">London, England</span>
                        
                    
                    
                        <a class="red-button " href="http://www.ticketmaster.co.uk/ufc-fight-night-london-london-17-03-2018/event/3500543D99A36B38">
                            Tickets
                        </a>
                    
                    
                        
                            <a href="/event/ufc-fight-night-london-march-17-2018#howToWatchModule" class="red-button">How to Watch</a>
                        
                    
                    <a href="/event/ufc-fight-night-london-march-17-2018#newsAndVideo" class="video-button">Videos</a>
                    <a href="/fantasy" class="video-button">Fantasy</a>
                </div>
            </div>
            <div id="fight-card-section" class="">
                <div id="main-event_ufc-fight-night-london-march-17-2018" class="main-event ">
                    
                    <div class="main-event-title">
                    Main Event</div>
                    
    <a href="/event/ufc-fight-night-london-march-17-2018?f1=Fabricio-Werdum&f2=alexander-volkov" target="_self">

    <div class="fight">
        
            
            
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/fighter_images/Fabricio_Werdum/WERDUM_FABRICIO.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Werdum</span>
        <span class="versus ">vs</span>
        <span class="fighter-name fighter-name2">Volkov</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/fighter_images/Alexander_Volkov/VOLKOV_ALEXANDER.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                </div>
                
                
                
                
                    <div class="card-fights card-layout-2 LayoutB">
                        
                            
                            <div id="card-0_ufc-fight-night-london-march-17-2018" class="card card-0">
                                <div class="fight-card-title-container">
                                    <div class="fight-card-title">
                                        
                                            
                                            
                                                
                                                
                                                    <div>
                                                        <img src="//media.ufc.tv/fight_logos/ufc_fight_pass_fight_card.png"/>
                                                    </div>
                                                    Main Card
                                                
                                            
                                        
                                    </div>
                                    
                                        <div class="fight-card-time">5PM/2PM ETPT</div>
                                    
                                </div>
                                <div class="fights">
                                    
                                        
                                    
                                        
                                            
    <a href="/event/ufc-fight-night-london-march-17-2018?f1=Jimi-Manuwa&f2=Jan-Blachowicz" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Jimi-Manuwa/Jimi-Manuwa_284816_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Manuwa</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Blachowicz</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Jan-Blachowicz/Jan-Blachowicz_284817_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/ufc-fight-night-london-march-17-2018?f1=Tom-Duquesnoy&f2=Terrion-Ware" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Tom-Duquesnoy/Tom-Duquesnoy_624585_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Duquesnoy</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Ware</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Terrion-Ware/Terrion-Ware_632522_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/ufc-fight-night-london-march-17-2018?f1=leon-edwards&f2=Peter-Sobotta" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/leon-edwards/leon-edwards_504095_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Edwards</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Sobotta</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Peter-Sobotta/Peter-Sobotta_1042_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                </div>
                            </div>
                        
                            
                            <div id="card-1_ufc-fight-night-london-march-17-2018" class="card card-1">
                                <div class="fight-card-title-container">
                                    <div class="fight-card-title">
                                        
                                            
                                            
                                                
                                                
                                                    <div>
                                                        <img src="//media.ufc.tv/fight_logos/ufc_fight_pass_fight_card.png"/>
                                                    </div>
                                                    Prelims
                                                
                                            
                                        
                                    </div>
                                    
                                    <div class="fight-card-time">1:45PM/10:45AM ETPT</div>
                                
                                </div>
                                <div class="fights">
                                    
                                        
                                            
    <a href="/event/ufc-fight-night-london-march-17-2018?f1=john-phillips&f2=Charles-Byrd" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/john-phillips/john-phillips_615940_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Phillips</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Byrd</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Charles-Byrd/Charles-Byrd_631432_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/ufc-fight-night-london-march-17-2018?f1=danny-roberts&f2=Oliver-Enkamp" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/danny-roberts/danny-roberts_555314_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Roberts</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Enkamp</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Oliver-Enkamp/Oliver-Enkamp_628793_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/ufc-fight-night-london-march-17-2018?f1=Danny-Henry&f2=Hakeem-Dawodu" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Danny-Henry/Danny-Henry_633026_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Henry</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Dawodu</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Hakeem-Dawodu/Hakeem-Dawodu_648670_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/ufc-fight-night-london-march-17-2018?f1=paul-craig&f2=Magomed-Ankalaev" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/paul-craig/paul-craig_609611_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Craig</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Ankalaev</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Magomed-Ankalaev/Magomed-Ankalaev_645587_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/ufc-fight-night-london-march-17-2018?f1=stevie-ray&f2=kajan-johnson" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/stevie-ray/stevie-ray_527472_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Ray</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Johnson</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/kajan-johnson/kajan-johnson_465469_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/ufc-fight-night-london-march-17-2018?f1=mark-godbeer&f2=Dmitry-Sosnovskiy" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/mark-godbeer/mark-godbeer_607546_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Godbeer</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Sosnovskiy</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Dmitry-Sosnovskiy/Dmitry-Sosnovskiy_651330_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/ufc-fight-night-london-march-17-2018?f1=Nasrat-Haqparast&f2=Nad-Narimani" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Nasrat-Haqparast/Nasrat-Haqparast_641213_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Haqparast</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Narimani</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Nad-Narimani/Nad-Narimani_651503_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                </div>
                            </div>
                        
                    </div>
                
            </div>
        </div>
    
        
        
            
        

        <div class="tab-pane " id="fightcardtab1">
            <div class="info-bar">
                <div id="title-area">
                    <div id="ad-area">
                        
                            <span id="fight-card-ad-space"><img src="//media.ufc.tv/logos/liveonppv.png" onerror='this.style.display = "none"'/></span>
                        
                    </div>
                    <a class="" href="/event/UFC-223#/fight">UFC 223</a>
                    <div class="title-fight-card-divider "></div>
                    <a class="" href="/event/UFC-223#/fight">
                        Sat. Apr. 7
                    </a>
                    
                        <div class="title-fight-card-divider "></div>
                        <a class="" href="/event/UFC-223#/fight">Ferguson vs Khabib</a>
                    
                </div>
                <div id="subtitle-area">
                    <span class="event-time-text "></span> <span class="event-time-zone"></span>
                    
                    
                        
                            <span class="event-location">Brooklyn, New York</span>
                        
                    
                    
                        <a class="red-button " href="https://www1.ticketmaster.com/event/00005441F1C6AD38">
                            Tickets
                        </a>
                    
                    
                        <a class="red-button " href="http://www.ufc.com/ppv">How to Watch</a>
                    
                    <a href="/event/UFC-223#newsAndVideo" class="video-button">Videos</a>
                    <a href="/fantasy" class="video-button">Fantasy</a>
                </div>
            </div>
            <div id="fight-card-section" class="">
                <div id="main-event_UFC-223" class="main-event ">
                    
                    <div class="main-event-title">
                    Main Event</div>
                    
    <a href="/event/UFC-223?f1=Tony-Ferguson&f2=Khabib-Nurmagomedov" target="_self">

    <div class="fight">
        
            
            
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/fighter_images/Tony_Ferguson/FERGUSON_TONYbelt.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Ferguson</span>
        <span class="versus ">vs</span>
        <span class="fighter-name fighter-name2">Nurmagomedov</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/fighter_images/Khabib_Nurmagomedov/NURMAGOMEDOV_KHABIB.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                </div>
                
                
                
                
                    <div class="card-fights card-layout-3 LayoutA">
                        
                            
                            <div id="card-0_UFC-223" class="card card-0">
                                <div class="fight-card-title-container">
                                    <div class="fight-card-title">
                                        Main Card
                                    </div>
                                    
                                </div>
                                <div class="fights">
                                    
                                        
                                    
                                        
                                            
    <a href="/event/UFC-223?f1=Rose-Namajunas&f2=Joanna-Jedrzejczyk" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Rose-Namajunas/Rose-Namajunas_501827_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Namajunas</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Jedrzejczyk</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Joanna-Jedrzejczyk/Joanna-Jedrzejczyk_490667_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/UFC-223?f1=renato-moicano&f2=Calvin-Kattar" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/renato-moicano/renato-moicano_514567_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Moicano</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Kattar</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Calvin-Kattar/Calvin-Kattar_634251_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/UFC-223?f1=Michael-Chiesa&f2=Anthony-Pettis" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Michael-Chiesa/Michael-Chiesa_269499_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Chiesa</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Pettis</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Anthony-Pettis/Anthony-Pettis_1038_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/UFC-223?f1=Al-Iaquinta&f2=paul-felder" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Al-Iaquinta/Al-Iaquinta_269485_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Iaquinta</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Felder</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/paul-felder/paul-felder_499765_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                </div>
                            </div>
                        
                            
                            <div id="card-1_UFC-223" class="card card-1">
                                <div class="fight-card-title-container">
                                    <div class="fight-card-title">
                                        
                                            
                                            
                                                
                                                
                                                    <div>
                                                        <img src="//media.ufc.tv/logos/fs1_fightcard_group.png"/>
                                                    </div>
                                                    Prelims
                                                
                                            
                                        
                                    </div>
                                    
                                </div>
                                <div class="fights">
                                    
                                        
                                            
    <a href="/event/UFC-223?f1=karolina-kowalkiewicz&f2=Felice-Herrig" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/karolina-kowalkiewicz/karolina-kowalkiewicz_565257_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Kowalkiewicz</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Herrig</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Felice-Herrig/Felice-Herrig_501702_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/UFC-223?f1=Ray-Borg&f2=brandon-moreno" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Ray-Borg/Ray-Borg_480477_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Borg</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Moreno</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/brandon-moreno/brandon-moreno_607021_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/UFC-223?f1=Joe-Lauzon&f2=Chris-Gruetzemacher" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Joe-Lauzon/Joe-Lauzon_793_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Lauzon</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Gruetzemacher</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Chris-Gruetzemacher/Chris-Gruetzemacher_572779_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/UFC-223?f1=Evan-Dunham&f2=Olivier-Aubin-Mercier" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Evan-Dunham/Evan-Dunham_1025_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Dunham</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Aubin-Mercier</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Olivier-Aubin-Mercier/Olivier-Aubin-Mercier_465467_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                </div>
                            </div>
                        
                            
                            <div id="card-2_UFC-223" class="card card-2">
                                <div class="fight-card-title-container">
                                    <div class="fight-card-title">
                                        
                                            
                                            
                                                
                                                
                                                    <div>
                                                        <img src="//media.ufc.tv/fight_logos/ufc_fight_pass_fight_card_black.png"/>
                                                    </div>
                                                    Early Prelims
                                                
                                            
                                        
                                    </div>
                                    
                                </div>
                                <div class="fights">
                                    
                                        
                                            
    <a href="/event/UFC-223?f1=Alex-Caceres&f2=Artem-Lobov" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Alex-Caceres/Alex-Caceres_109406_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Caceres</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Lobov</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Artem-Lobov/Artem-Lobov_572780_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/UFC-223?f1=Bec-Rawlings&f2=ashlee-evans-smith" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Bec-Rawlings/Bec-Rawlings_501834_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Rawlings</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Evans-Smith</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/ashlee-evans-smith/ashlee-evans-smith_511034_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/UFC-223?f1=devin-clark&f2=Michael-Rodriguez" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/devin-clark/devin-clark_594162_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Clark</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Rodriguez</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Michael-Rodriguez/Michael-Rodriguez_631538_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/UFC-223?f1=Zabit-Magomedsharipov&f2=Kyle-Bochniak" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Zabit-Magomedsharipov/Zabit-Magomedsharipov_635808_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Magomedsharipov</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Bochniak</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Kyle-Bochniak/Kyle-Bochniak_576903_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                </div>
                            </div>
                        
                    </div>
                
            </div>
        </div>
    
        
        
            
        

        <div class="tab-pane " id="fightcardtab2">
            <div class="info-bar">
                <div id="title-area">
                    <div id="ad-area">
                        
                            <span id="fight-card-ad-space"><img src="//media.ufc.tv/Live on FOX" onerror='this.style.display = "none"'/></span>
                        
                    </div>
                    <a class="" href="/event/ufc-fight-night-april-14-2018#/fight">UFC Fight Night</a>
                    <div class="title-fight-card-divider "></div>
                    <a class="" href="/event/ufc-fight-night-april-14-2018#/fight">
                        Sat. Apr. 14
                    </a>
                    
                        <div class="title-fight-card-divider "></div>
                        <a class="" href="/event/ufc-fight-night-april-14-2018#/fight">Poirier vs Gaethje</a>
                    
                </div>
                <div id="subtitle-area">
                    <span class="event-time-text ">8PM/5PM</span> <span class="event-time-zone">ETPT</span>
                    
                        <div class="subtitle-fight-card-divider "></div>
                    
                    
                        
                            <span class="event-location">Glendale, Arizona</span>
                        
                    
                    
                        <a class="red-button " href="https://www1.ticketmaster.com/event/1900544CD9CA448B">
                            Tickets
                        </a>
                    
                    
                        
                            <a href="/event/ufc-fight-night-april-14-2018#howToWatchModule" class="red-button">How to Watch</a>
                        
                    
                    <a href="/event/ufc-fight-night-april-14-2018#newsAndVideo" class="video-button">Videos</a>
                    <a href="/fantasy" class="video-button">Fantasy</a>
                </div>
            </div>
            <div id="fight-card-section" class="">
                <div id="main-event_ufc-fight-night-april-14-2018" class="main-event ">
                    
                    <div class="main-event-title">
                    Main Event</div>
                    
    <a href="/event/ufc-fight-night-april-14-2018?f1=Dustin-Poirier&f2=Justin-Gaethje" target="_self">

    <div class="fight">
        
            
            
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/fighter_images/Dustin_Poirier/POIRIER_DUSTIN.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Poirier</span>
        <span class="versus ">vs</span>
        <span class="fighter-name fighter-name2">Gaethje</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/fighter_images/Justin_Gaethje/GAETHJE_JUSTIN.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                </div>
                
                
                
                
                    <div class="card-fights card-layout-1 LayoutA">
                        
                            
                            <div id="card-0_ufc-fight-night-april-14-2018" class="card card-0">
                                <div class="fight-card-title-container">
                                    <div class="fight-card-title">
                                        Main Card
                                    </div>
                                    
                                        <div class="fight-card-time">8PM/5PM ETPT</div>
                                    
                                </div>
                                <div class="fights">
                                    
                                        
                                    
                                        
                                            
    <a href="/event/ufc-fight-night-april-14-2018?f1=Carlos-Condit&f2=Matt-Brown" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Carlos-Condit/Carlos-Condit_370_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Condit</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Brown</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Matt-Brown/Matt-Brown_927_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/ufc-fight-night-april-14-2018?f1=Israel-Adesanya&f2=marvin-vettori" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Israel-Adesanya/Israel-Adesanya_646738_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Adesanya</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Vettori</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/marvin-vettori/marvin-vettori_595768_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/ufc-fight-night-april-14-2018?f1=michelle-waterson&f2=cortney-casey" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/michelle-waterson/michelle-waterson_530951_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Waterson</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Casey</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/cortney-casey/cortney-casey_538698_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/ufc-fight-night-april-14-2018?f1=Tim-Boetsch&f2=antonio-carlos" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Tim-Boetsch/Tim-Boetsch_1065_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Boetsch</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Carlos Junior</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/antonio-carlos/antonio-carlos_477652_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/ufc-fight-night-april-14-2018?f1=Wilson-Reis&f2=John-Moraga" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Wilson-Reis/Wilson-Reis_453765_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Reis</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Moraga</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/John-Moraga/John-Moraga_285939_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/ufc-fight-night-april-14-2018?f1=Krzysztof-Jotko&f2=Brad-Tavares" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Krzysztof-Jotko/Krzysztof-Jotko_458646_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Jotko</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Tavares</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Brad-Tavares/Brad-Tavares_1180_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/ufc-fight-night-april-14-2018?f1=Shana-Dobson&f2=Lauren-Mueller" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Shana-Dobson/Shana-Dobson_644632_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Dobson</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Mueller</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Lauren-Mueller/Lauren-Mueller_637453_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/ufc-fight-night-april-14-2018?f1=dhiego-lima&f2=Yushin-Okami" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/dhiego-lima/dhiego-lima_480087_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Lima</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Okami</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Yushin-Okami/Yushin-Okami_784_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/ufc-fight-night-april-14-2018?f1=Arjan-Bhullar&f2=Adam-Wieczorek" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Arjan-Bhullar/Arjan-Bhullar_634566_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Singh Bhullar</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Wieczorek</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Adam-Wieczorek/Adam-Wieczorek_629280_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                </div>
                            </div>
                        
                    </div>
                
            </div>
        </div>
    
        
        
            
        

        <div class="tab-pane " id="fightcardtab3">
            <div class="info-bar">
                <div id="title-area">
                    <div id="ad-area">
                        
                            <span id="fight-card-ad-space"><img src="//media.ufc.tv/logos/fs1.png" onerror='this.style.display = "none"'/></span>
                        
                    </div>
                    <a class="" href="/event/fight-night-atlantic-city-2018#/fight">UFC Fight Night</a>
                    <div class="title-fight-card-divider "></div>
                    <a class="" href="/event/fight-night-atlantic-city-2018#/fight">
                        Sat. Apr. 21
                    </a>
                    
                        <div class="title-fight-card-divider "></div>
                        <a class="" href="/event/fight-night-atlantic-city-2018#/fight">Barboza vs Lee</a>
                    
                </div>
                <div id="subtitle-area">
                    <span class="event-time-text "></span> <span class="event-time-zone"></span>
                    
                    
                        
                            <span class="event-location">Atlantic City, N.J.</span>
                        
                    
                    
                        <a class="red-button " href="https://www.ticketmaster.com/event/02005464D63B80E0?dma_id=394&amp;sf85318537=1&amp;sf85413279=1&amp;sf85470007=1">
                            Tickets
                        </a>
                    
                    
                        
                            <a href="/event/fight-night-atlantic-city-2018#howToWatchModule" class="red-button">How to Watch</a>
                        
                    
                    <a href="/event/fight-night-atlantic-city-2018#newsAndVideo" class="video-button">Videos</a>
                    <a href="/fantasy" class="video-button">Fantasy</a>
                </div>
            </div>
            <div id="fight-card-section" class="">
                <div id="main-event_fight-night-atlantic-city-2018" class="main-event ">
                    
                    <div class="main-event-title">
                    Main Event</div>
                    
    <a href="/event/fight-night-atlantic-city-2018?f1=Edson-Barboza&f2=Kevin-Lee" target="_self">

    <div class="fight">
        
            
            
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/fighter_images/Edson_Barboza/BARBOZA_EDSON.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Barboza</span>
        <span class="versus ">vs</span>
        <span class="fighter-name fighter-name2">Lee</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/fighter_images/Kevin_Lee/LEE_KEVIN.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                </div>
                
                
                
                
                    <div class="card-fights card-layout-1 LayoutA">
                        
                            
                            <div id="card-0_fight-night-atlantic-city-2018" class="card card-0">
                                <div class="fight-card-title-container">
                                    <div class="fight-card-title">
                                        Main Card
                                    </div>
                                    
                                </div>
                                <div class="fights">
                                    
                                        
                                    
                                        
                                            
    <a href="/event/fight-night-atlantic-city-2018?f1=Dave-Branch&f2=Thiago-Santos" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Dave-Branch/Dave-Branch_1174_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Branch</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Santos</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Thiago-Santos/Thiago-Santos_450465_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/fight-night-atlantic-city-2018?f1=Aljamain-Sterling&f2=brett-johns" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Aljamain-Sterling/Aljamain-Sterling_471161_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Sterling</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Johns</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/brett-johns/brett-johns_610265_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/fight-night-atlantic-city-2018?f1=Jim-Miller&f2=Dan-Hooker" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Jim-Miller/Jim-Miller_960_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Miller</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Hooker</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Dan-Hooker/Dan-Hooker_485169_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/fight-night-atlantic-city-2018?f1=Ryan-LaFlare&f2=Alex-Garcia" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Ryan-LaFlare/Ryan-LaFlare_242414_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">LaFlare</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Garcia</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Alex-Garcia/Alex-Garcia_459193_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/fight-night-atlantic-city-2018?f1=Magomed-Bibulatov&f2=Yuta-Sasaki" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Magomed-Bibulatov/Magomed-Bibulatov_623818_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Bibulatov</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Sasaki</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Yuta-Sasaki/Yuta-Sasaki_496146_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/fight-night-atlantic-city-2018?f1=Siyar-Bahadurzada&f2=luan-chagas" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Siyar-Bahadurzada/Siyar-Bahadurzada_232026_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Bahadurzada</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Chagas</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/luan-chagas/luan-chagas_589459_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/fight-night-atlantic-city-2018?f1=corey-anderson&f2=Patrick-Cummins" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/corey-anderson/corey-anderson_480074_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Anderson</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Cummins</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Patrick-Cummins/Patrick-Cummins_473164_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/fight-night-atlantic-city-2018?f1=Leslie-Smith&f2=Aspen-Ladd" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Leslie-Smith/Leslie-Smith_480246_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Smith</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Ladd</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Aspen-Ladd/Aspen-Ladd_627823_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/fight-night-atlantic-city-2018?f1=Merab-Dvalishvili&f2=Augusto-Mendes" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Merab-Dvalishvili/Merab-Dvalishvili_641981_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Dvalishvili</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Mendes</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Augusto-Mendes/Augusto-Mendes_576605_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/fight-night-atlantic-city-2018?f1=Tony-Martin&f2=Keita-Nakamura" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Tony-Martin/Tony-Martin_466038_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Martin</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Nakamura</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Keita-Nakamura/Keita-Nakamura_1084_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                </div>
                            </div>
                        
                    </div>
                
            </div>
        </div>
    
        
        
            
        

        <div class="tab-pane " id="fightcardtab4">
            <div class="info-bar">
                <div id="title-area">
                    <div id="ad-area">
                        
                            <span id="fight-card-ad-space"><img src="//media.ufc.tv/logos/liveonppv.png" onerror='this.style.display = "none"'/></span>
                        
                    </div>
                    <a class="" href="/event/UFC-224#/fight">UFC 224</a>
                    <div class="title-fight-card-divider "></div>
                    <a class="" href="/event/UFC-224#/fight">
                        Sat. May. 12
                    </a>
                    
                        <div class="title-fight-card-divider "></div>
                        <a class="" href="/event/UFC-224#/fight">Nunes vs Pennington</a>
                    
                </div>
                <div id="subtitle-area">
                    <span class="event-time-text "></span> <span class="event-time-zone"></span>
                    
                    
                        
                            <span class="event-location">Rio de Janeiro, Brazil</span>
                        
                    
                    
                    
                        <a class="red-button " href="http://www.ufc.com/ppv">How to Watch</a>
                    
                    <a href="/event/UFC-224#newsAndVideo" class="video-button">Videos</a>
                    <a href="/fantasy" class="video-button">Fantasy</a>
                </div>
            </div>
            <div id="fight-card-section" class="">
                <div id="main-event_UFC-224" class="main-event ">
                    
                    <div class="main-event-title">
                    Women's Bantamweight Title Fight</div>
                    
    <a href="/event/UFC-224?f1=Amanda-Nunes&f2=Raquel-Pennington" target="_self">

    <div class="fight">
        
            
            
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/fighter_images/Amanda_Nunes/NUNES_AMANDA_BELT_LS.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Nunes</span>
        <span class="versus ">vs</span>
        <span class="fighter-name fighter-name2">Pennington</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/fighter_images/Raquel_Pennington/205-PENNINGTON_RAQUEL.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                </div>
                
                
                
                
                    <div class="card-fights card-layout-1 LayoutA">
                        
                            
                            <div id="card-0_UFC-224" class="card card-0">
                                <div class="fight-card-title-container">
                                    <div class="fight-card-title">
                                        Main Card
                                    </div>
                                    
                                </div>
                                <div class="fights">
                                    
                                        
                                    
                                        
                                            
    <a href="/event/UFC-224?f1=Vitor-Belfort&f2=Lyoto-Machida" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Vitor-Belfort/Vitor-Belfort_19_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Belfort</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Machida</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Lyoto-Machida/Lyoto-Machida_831_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/UFC-224?f1=Ronaldo-Souza&f2=Kelvin-Gastelum" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Ronaldo-Souza/Ronaldo-Souza_241887_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Souza</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Gastelum</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Kelvin-Gastelum/Kelvin-Gastelum_307092_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/UFC-224?f1=Cezar-Ferreira&f2=Karl-Roberson" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Cezar-Ferreira/Cezar-Ferreira_242231_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Ferreira</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Roberson</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Karl-Roberson/Karl-Roberson_631548_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/UFC-224?f1=Thales-Leites&f2=jack-hermansson" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Thales-Leites/Thales-Leites_803_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Leites</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Hermansson</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/jack-hermansson/jack-hermansson_592624_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/UFC-224?f1=davi-ramos&f2=Nick-Hein" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/davi-ramos/davi-ramos_623083_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Ramos</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Hein</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Nick-Hein/Nick-Hein_473935_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/UFC-224?f1=Alberto-Mina&f2=Ramazan-Emeev" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Alberto-Mina/Alberto-Mina_472511_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Mina</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Emeev</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Ramazan-Emeev/Ramazan-Emeev_636493_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/UFC-224?f1=John-Lineker&f2=Brian-Kelleher" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/John-Lineker/John-Lineker_235798_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Lineker</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Kelleher</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Brian-Kelleher/Brian-Kelleher_628993_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/UFC-224?f1=mackenzie-dern&f2=amanda-cooper" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/mackenzie-dern/mackenzie-dern_647235_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Dern</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Cooper</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/amanda-cooper/amanda-cooper_587577_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/UFC-224?f1=Oleksiy-Oliynyk&f2=Junior-Albini" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Oleksiy-Oliynyk/Oleksiy-Oliynyk_465945_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Oleinik</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Albini</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Junior-Albini/Junior-Albini_629443_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                </div>
                            </div>
                        
                    </div>
                
            </div>
        </div>
    
        
        
            
        

        <div class="tab-pane " id="fightcardtab5">
            <div class="info-bar">
                <div id="title-area">
                    <div id="ad-area">
                        
                            <span id="fight-card-ad-space"><img src="//media.ufc.tv/logos/fs1.png" onerror='this.style.display = "none"'/></span>
                        
                    </div>
                    <a class="" href="/event/fight-night-santiago-2018#/fight">UFC Fight Night</a>
                    <div class="title-fight-card-divider "></div>
                    <a class="" href="/event/fight-night-santiago-2018#/fight">
                        Sat. May. 19
                    </a>
                    
                        <div class="title-fight-card-divider "></div>
                        <a class="" href="/event/fight-night-santiago-2018#/fight">TBA vs TBD</a>
                    
                </div>
                <div id="subtitle-area">
                    <span class="event-time-text "></span> <span class="event-time-zone"></span>
                    
                    
                        
                            <span class="event-location">Santiago, Chile</span>
                        
                    
                    
                        <a class="red-button " href="">
                            Tickets
                        </a>
                    
                    
                        
                            <a href="/event/fight-night-santiago-2018#howToWatchModule" class="red-button">How to Watch</a>
                        
                    
                    <a href="/event/fight-night-santiago-2018#newsAndVideo" class="video-button">Videos</a>
                    <a href="/fantasy" class="video-button">Fantasy</a>
                </div>
            </div>
            <div id="fight-card-section" class="">
                <div id="main-event_fight-night-santiago-2018" class="main-event ">
                    
                    <div class="main-event-title">
                    Main Event</div>
                    
    <a href="/event/fight-night-santiago-2018?f1=To-be-announced&f2=To-Be-Determined" target="_self">

    <div class="fight">
        
            
            
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/NONEVENT/SILHOUETTE.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">To Be Announced</span>
        <span class="versus ">vs</span>
        <span class="fighter-name fighter-name2">To Be Determined</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/fighter_images//ComingSoon/comingsoon_headshot_odopod.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                </div>
                
                
                
                
                    <div class="card-fights card-layout-1 LayoutA">
                        
                            
                            <div id="card-0_fight-night-santiago-2018" class="card card-0">
                                <div class="fight-card-title-container">
                                    <div class="fight-card-title">
                                        Main Card
                                    </div>
                                    
                                </div>
                                <div class="fights">
                                    
                                        
                                    
                                        
                                            
    <a href="/event/fight-night-santiago-2018?f1=vicente-luque&f2=chad-laprise" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/vicente-luque/vicente-luque_530256_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Luque</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Laprise</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/chad-laprise/chad-laprise_465471_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/fight-night-santiago-2018?f1=diego-rivas&f2=guido-cannetti" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/diego-rivas/diego-rivas_498761_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Rivas</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Cannetti</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/guido-cannetti/guido-cannetti_498752_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/fight-night-santiago-2018?f1=alexa-grasso&f2=tatiana-saurez" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/alexa-grasso/alexa-grasso_601851_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Grasso</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Suarez</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/tatiana-saurez/tatiana-saurez_587062_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/fight-night-santiago-2018?f1=Veronica-Macedo&f2=Andrea-Lee" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Veronica-Macedo/Veronica-Macedo_603315_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Macedo</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Lee</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Andrea-Lee/Andrea-Lee_650723_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/fight-night-santiago-2018?f1=poliana-botelho&f2=Syuri-Kondo" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/poliana-botelho/poliana-botelho_608234_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Botelho</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Kondo</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Syuri-Kondo/Syuri-Kondo_634221_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/fight-night-santiago-2018?f1=henry-briones&f2=Frankie-Saenz" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/henry-briones/henry-briones_498730_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Briones</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Saenz</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Frankie-Saenz/Frankie-Saenz_497149_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/fight-night-santiago-2018?f1=jared-cannonier&f2=Dominick-Reyes" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/jared-cannonier/jared-cannonier_506311_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Cannonier</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Reyes</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Dominick-Reyes/Dominick-Reyes_631694_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                </div>
                            </div>
                        
                    </div>
                
            </div>
        </div>
    
        
        
            
        

        <div class="tab-pane " id="fightcardtab6">
            <div class="info-bar">
                <div id="title-area">
                    <div id="ad-area">
                        
                            <span id="fight-card-ad-space"><img src="//media.ufc.tv/logos/fs1.png" onerror='this.style.display = "none"'/></span>
                        
                    </div>
                    <a class="" href="/event/fight-night-liverpool-2018#/fight">UFC Fight Night</a>
                    <div class="title-fight-card-divider "></div>
                    <a class="" href="/event/fight-night-liverpool-2018#/fight">
                        Sun. May. 27
                    </a>
                    
                        <div class="title-fight-card-divider "></div>
                        <a class="" href="/event/fight-night-liverpool-2018#/fight">Till vs TBD</a>
                    
                </div>
                <div id="subtitle-area">
                    <span class="event-time-text "></span> <span class="event-time-zone"></span>
                    
                    
                        
                            <span class="event-location">Liverpool, United Kingdom</span>
                        
                    
                    
                        <a class="red-button " href="">
                            Tickets
                        </a>
                    
                    
                        
                            <a href="/event/fight-night-liverpool-2018#howToWatchModule" class="red-button">How to Watch</a>
                        
                    
                    <a href="/event/fight-night-liverpool-2018#newsAndVideo" class="video-button">Videos</a>
                    <a href="/fantasy" class="video-button">Fantasy</a>
                </div>
            </div>
            <div id="fight-card-section" class="">
                <div id="main-event_fight-night-liverpool-2018" class="main-event ">
                    
                    <div class="main-event-title">
                    Main Event</div>
                    
    <a href="/event/fight-night-liverpool-2018?f1=darren-till&f2=To-Be-Determined" target="_self">

    <div class="fight">
        
            
            
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/fighter_images/Darren_Till/TILL_DARREN.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Till</span>
        <span class="versus ">vs</span>
        <span class="fighter-name fighter-name2">To Be Determined</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/fighter_images//ComingSoon/comingsoon_headshot_odopod.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                </div>
                
                
                
                
                    <div class="card-fights card-layout-1 LayoutA">
                        
                            
                            <div id="card-0_fight-night-liverpool-2018" class="card card-0">
                                <div class="fight-card-title-container">
                                    <div class="fight-card-title">
                                        Main Card
                                    </div>
                                    
                                </div>
                                <div class="fights">
                                    
                                        
                                    
                                        
                                            
    <a href="/event/fight-night-liverpool-2018?f1=Dan-Kelly&f2=tom-breese" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Dan-Kelly/Dan-Kelly_465475_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Kelly</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Breese</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/tom-breese/tom-breese_527135_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/fight-night-liverpool-2018?f1=elias-theodorou&f2=Trevor-Smith" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/elias-theodorou/elias-theodorou_465482_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Theodorou</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Smith</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Trevor-Smith/Trevor-Smith_242453_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                </div>
                            </div>
                        
                    </div>
                
            </div>
        </div>
    
        
        
            
        

        <div class="tab-pane " id="fightcardtab7">
            <div class="info-bar">
                <div id="title-area">
                    <div id="ad-area">
                        
                            <span id="fight-card-ad-space"><img src="//media.ufc.tv/logos/fs1.png" onerror='this.style.display = "none"'/></span>
                        
                    </div>
                    <a class="" href="/event/fight-night-utica-2018#/fight">UFC Fight Night</a>
                    <div class="title-fight-card-divider "></div>
                    <a class="" href="/event/fight-night-utica-2018#/fight">
                        Fri. Jun. 1
                    </a>
                    
                        <div class="title-fight-card-divider "></div>
                        <a class="" href="/event/fight-night-utica-2018#/fight">Rivera vs Moraes</a>
                    
                </div>
                <div id="subtitle-area">
                    <span class="event-time-text "></span> <span class="event-time-zone"></span>
                    
                    
                        
                            <span class="event-location">Utica, New York</span>
                        
                    
                    
                        <a class="red-button " href="">
                            Tickets
                        </a>
                    
                    
                        
                            <a href="/event/fight-night-utica-2018#howToWatchModule" class="red-button">How to Watch</a>
                        
                    
                    <a href="/event/fight-night-utica-2018#newsAndVideo" class="video-button">Videos</a>
                    <a href="/fantasy" class="video-button">Fantasy</a>
                </div>
            </div>
            <div id="fight-card-section" class="">
                <div id="main-event_fight-night-utica-2018" class="main-event ">
                    
                    <div class="main-event-title">
                    Main Event</div>
                    
    <a href="/event/fight-night-utica-2018?f1=jimmie-rivera&f2=marlon-moraes" target="_self">

    <div class="fight">
        
            
            
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/fighter_images/Jimmie_Rivera/RIVERA_JIMMIE.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Rivera</span>
        <span class="versus ">vs</span>
        <span class="fighter-name fighter-name2">Moraes</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/fighter_images/Marlon_Moraes/MORAES_MARLON.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                </div>
                
                
                
                
                    <div class="card-fights card-layout-1 LayoutA">
                        
                            
                            <div id="card-0_fight-night-utica-2018" class="card card-0">
                                <div class="fight-card-title-container">
                                    <div class="fight-card-title">
                                        Main Card
                                    </div>
                                    
                                </div>
                                <div class="fights">
                                    
                                        
                                    
                                        
                                            
    <a href="/event/fight-night-utica-2018?f1=Walt-Harris&f2=daniel-spitz" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Walt-Harris/Walt-Harris_457256_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Harris</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Spitz</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/daniel-spitz/daniel-spitz_621781_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/fight-night-utica-2018?f1=Sijara-Eubanks&f2=Lauren-Murphy" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Sijara-Eubanks/Sijara-Eubanks_644624_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Eubanks</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Murphy</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Lauren-Murphy/Lauren-Murphy_492976_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/fight-night-utica-2018?f1=hector-sandoval&f2=jarred-brooks" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/hector-sandoval/hector-sandoval_598902_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Sandoval</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Brooks</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/jarred-brooks/jarred-brooks_619388_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/fight-night-utica-2018?f1=Gian-Villante&f2=Sam-Alvey" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Gian-Villante/Gian-Villante_242826_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Villante</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Alvey</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Sam-Alvey/Sam-Alvey_490180_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/fight-night-utica-2018?f1=gregor-gillespie&f2=Vinc-Pichel" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/gregor-gillespie/gregor-gillespie_601203_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Gillespie</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Pichel</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Vinc-Pichel/Vinc-Pichel_269498_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                </div>
                            </div>
                        
                    </div>
                
            </div>
        </div>
    
        
        
            
        

        <div class="tab-pane " id="fightcardtab8">
            <div class="info-bar">
                <div id="title-area">
                    <div id="ad-area">
                        
                            <span id="fight-card-ad-space"><img src="//media.ufc.tv/logos/liveonppv.png" onerror='this.style.display = "none"'/></span>
                        
                    </div>
                    <a class="" href="/event/UFC-225#/fight">UFC 225</a>
                    <div class="title-fight-card-divider "></div>
                    <a class="" href="/event/UFC-225#/fight">
                        Sat. Jun. 9
                    </a>
                    
                        <div class="title-fight-card-divider "></div>
                        <a class="" href="/event/UFC-225#/fight">Whittaker vs Romero 2</a>
                    
                </div>
                <div id="subtitle-area">
                    <span class="event-time-text "></span> <span class="event-time-zone"></span>
                    
                    
                        
                            <span class="event-location">Chicago, IL</span>
                        
                    
                    
                        <a class="red-button " href="">
                            Tickets
                        </a>
                    
                    
                        <a class="red-button " href="http://www.ufc.com/ppv">How to Watch</a>
                    
                    <a href="/event/UFC-225#newsAndVideo" class="video-button">Videos</a>
                    <a href="/fantasy" class="video-button">Fantasy</a>
                </div>
            </div>
            <div id="fight-card-section" class="">
                <div id="main-event_UFC-225" class="main-event ">
                    
                    <div class="main-event-title">
                    Middleweight Title Fight</div>
                    
    <a href="/event/UFC-225?f1=robert-whittaker&f2=Yoel-Romero" target="_self">

    <div class="fight">
        
            
            
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/fighter_images/Robert_Whittaker/WHITTAKER_ROBERT.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Whittaker</span>
        <span class="versus ">vs</span>
        <span class="fighter-name fighter-name2">Romero</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/fighter_images/Yoel_Romero/ROMERO_YOEL.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                </div>
                
                
                
                
                    <div class="card-fights card-layout-1 LayoutA">
                        
                            
                            <div id="card-0_UFC-225" class="card card-0">
                                <div class="fight-card-title-container">
                                    <div class="fight-card-title">
                                        Main Card
                                    </div>
                                    
                                </div>
                                <div class="fights">
                                    
                                        
                                    
                                        
                                            
    <a href="/event/UFC-225?f1=Claudia-Gadelha&f2=Carla-Esparza" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Claudia-Gadelha/Claudia-Gadelha_492533_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Gadelha</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Esparza</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Carla-Esparza/Carla-Esparza_501701_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/UFC-225?f1=Joseph-Benavidez&f2=Sergio-Pettis" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Joseph-Benavidez/Joseph-Benavidez_980_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Benavidez</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Pettis</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Sergio-Pettis/Sergio-Pettis_458701_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/UFC-225?f1=Alistair-Overeem&f2=Curtis-Blaydes" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Alistair-Overeem/Alistair-Overeem_226169_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Overeem</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Blaydes</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Curtis-Blaydes/Curtis-Blaydes_585029_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                        
                                            
    <a href="/event/UFC-225?f1=Rashad-Evans&f2=Anthony-Smith" target="_self">

    <div class="fight">
        
            
                
            
            
            
                
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Rashad-Evans/Rashad-Evans_712_FighterProfile_30.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Evans</span>
        <span class="versus ">v s</span>
        <span class="fighter-name fighter-name2">Smith</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/generated_images_sorted/Fighter/Anthony-Smith/Anthony-Smith_242759_FighterProfile_30.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                                        
                                    
                                </div>
                            </div>
                        
                    </div>
                
            </div>
        </div>
    
        
        
            
        

        <div class="tab-pane " id="fightcardtab9">
            <div class="info-bar">
                <div id="title-area">
                    <div id="ad-area">
                        
                            <span id="fight-card-ad-space"><img src="//media.ufc.tv/logos/liveonppv.png" onerror='this.style.display = "none"'/></span>
                        
                    </div>
                    <a class="" href="/event/Ufc-226#/fight">UFC 226</a>
                    <div class="title-fight-card-divider "></div>
                    <a class="" href="/event/Ufc-226#/fight">
                        Sat. Jul. 7
                    </a>
                    
                        <div class="title-fight-card-divider "></div>
                        <a class="" href="/event/Ufc-226#/fight">Miocic vs Cormier</a>
                    
                </div>
                <div id="subtitle-area">
                    <span class="event-time-text "></span> <span class="event-time-zone"></span>
                    
                    
                        
                            <span class="event-location">Las Vegas, Nevada</span>
                        
                    
                    
                    
                        <a class="red-button " href="http://www.ufc.com/ppv">How to Watch</a>
                    
                    <a href="/event/Ufc-226#newsAndVideo" class="video-button">Videos</a>
                    <a href="/fantasy" class="video-button">Fantasy</a>
                </div>
            </div>
            <div id="fight-card-section" class="">
                <div id="main-event_Ufc-226" class="main-event ">
                    
                    <div class="main-event-title">
                    Heavyweight Title Fight</div>
                    
    <a href="/event/Ufc-226?f1=Stipe-Miocic&f2=Daniel-Cormier" target="_self">

    <div class="fight">
        
            
            
            
        
        <div class="fighter-image-frame frame-left">
            <span class="fighter-image"><img src="//media.ufc.tv/fighter_images/Stipe_Miocic/MIOCIC_STIPE.png" alt="fighter1?.lastName" /></span>
        </div>
        <span class="fighter-name fighter-name1">Miocic</span>
        <span class="versus ">vs</span>
        <span class="fighter-name fighter-name2">Cormier</span>
        <div class="fighter-image-frame frame-right">
            <span class="fighter-image"><img src="//media.ufc.tv/fighter_images/Daniel_Cormier/CORMIER_DANIEL.png" alt="fighter2?.lastName" /></span>
        </div>
    </div>

    </a>

                </div>
                
                
                
                
                    <div class="card-fights card-layout-1 LayoutA">
                        
                            
                            <div id="card-0_Ufc-226" class="card card-0">
                                <div class="fight-card-title-container">
                                    <div class="fight-card-title">
                                        Main Card
                                    </div>
                                    
                                </div>
                                <div class="fights">
                                    
                                        
                                    
                                </div>
                            </div>
                        
                    </div>
                
            </div>
        </div>
    
</div>

	                    </div>
	                </div>
	                <div class="row">
	                    <div class="span8">
	                        <div class="row">
	                            <div id="must-see-video" class="module span8">
	                                <div id="must-see-video-title" class="module-title-bar">Must See Video</div>
	                                

<ul id="video-tabs" class="nav nav-tabs">
	
		
		
		<li class="active video-tab">
			<a href="#keyword_0" data-toggle="tab">UFC Minute</a>
		</li>
	
		
		
		<li class=" video-tab">
			<a href="#keyword_1" data-toggle="tab">KO OF THE WEEK</a>
		</li>
	
		
		
		<li class=" video-tab">
			<a href="#keyword_2" data-toggle="tab">Dana White&#39;s Tuesday Night Contender Series: Contract Winners Full Fights</a>
		</li>
			
</ul>

<div class="tab-content">
	
		
		
		<div class="tab-pane active" id="keyword_0">
			<div class="tab-content inner">
				
					
					
					
					
						<div class="tab-pane active" id="media_0_1">
					
						<div class="media-item ">
                            
                                <a href="/media/UFC-Minute--Suga-Show-Surges-On">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/651/651376/UFC-Minute--Suga-Show-Surges-On_651376_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>UFC Minute: Sugar Show Surges On</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item ">
                            
                                <a href="/media/UFC-Minute-Big-night-for-the-new-stars-at-UFC-222">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/651/651267/UFC-Minute-Big-night-for-the-new-stars-at-UFC-222_651267_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>UFC Minute: Big night for the new stars at UFC 222</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item ">
                            
                                <a href="/media/UFC-Minute-UFC-222-Kicks-Off-Ultimate-Sports-Weekend-in-Vegas">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/650/650904/UFC-Minute-UFC-222-Kicks-Off-Ultimate-Sports-Weekend-in-Vegas_650904_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>UFC Minute: UFC 222 A Part of Ultimate Sports Weekend in Vegas</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item ">
                            
                                <a href="/media/UFC-Minute--Ortega-Discusses-Plans-to-Defeat-Edgar-During-Media-Day">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/650/650946/UFC-Minute--Ortega-Discusses-Plans-to-Defeat-Edgar-During-Media-Day_650946_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>UFC Minute: Ortega Discusses Plans to Defeat Edgar During Media Day</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item last-media-item">
                            
                                <a href="/media/ufc-minute-02-27-18-mackenzie-dern">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/650/650799/ufc-minute-02-27-18-mackenzie-dern_650799_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>UFC Minute: Meet UFC newcomer Mackenzie Dern</span>
                                </a>

                            

						</div>
					
						</div>
					
					
				
					
					
					
					
						<div class="tab-pane " id="media_0_2">
					
						<div class="media-item ">
                            
                                <a href="/media/UFC-Minute-Orlando-Lives-Up-To-The-Hype">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/650/650730/UFC-Minute-Orlando-Lives-Up-To-The-Hype_650730_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>UFC Minute: Orlando Lives Up To The Hype</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item ">
                            
                                <a href="/media/UFC-Minute-Fight-Night-Austin-Recap">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/650/650340/UFC-Minute-Fight-Night-Austin-Recap_650340_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>UFC Minute: Fight Night Austin Recap</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item ">
                            
                                <a href="/media/UFC-Minute-Sage-Northcutt-aspires-to-be-youngest-champ">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/650/650196/UFC-Minute-Sage-Northcutt-aspires-to-be-youngest-champ_650196_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>UFC Minute: Sage Northcutt aspires to be youngest champ</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item ">
                            
                                <a href="/media/ufc-minute-hype-is-real-ufc-221">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/650/650052/ufc-minute-hype-is-real-ufc-221_650052_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>UFC Minute: Hype is Real</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item last-media-item">
                            
                                <a href="/media/UFC-Minute-Romeros-Got-Next">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/650/650022/UFC-Minute-Romeros-Got-Next_650022_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>UFC Minute: Romero&#39;s Got Next</span>
                                </a>

                            

						</div>
					
						</div>
					
					
				
					
					
					
					
						<div class="tab-pane " id="media_0_3">
					
						<div class="media-item ">
                            
                                <a href="/media/UFC-Minute-UFC-221-Open-Workouts-Get-Interesting">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/649/649852/UFC-Minute-UFC-221-Open-Workouts-Get-Interesting_649852_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>UFC Minute: UFC 221 Open Workouts Get Interesting</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item ">
                            
                                <a href="/media/UFC-Minute-Tuivasa-Pedro-Embracing-Fighting-in-Home-Country">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/649/649570/UFC-Minute-Tuivasa-Pedro-Embracing-Fighting-in-Home-Country_649570_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>UFC Minute: Tuivasa, Pedro Embracing Fighting in Home Country</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item ">
                            
                                <a href="/media/UFC-Minute-EA-Sports-UFC-3-Available-Now">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/649/649418/UFC-Minute-EA-Sports-UFC-3-Available-Now_649418_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>UFC Minute: EA Sports UFC 3 Available Now</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item ">
                            
                                <a href="/media/UFC-Minute--Recapping-the-Action-from-St--Louis">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/647/647954/UFC-Minute--Recapping-the-Action-from-St--Louis_647954_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>UFC Minute: Recapping the Action from St. Louis</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item last-media-item">
                            
                                <a href="/media/UFC-Minute-Special-Sunday-Fight-Night-set-for-Sunday">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/647/647367/UFC-Minute-Special-Sunday-Fight-Night-set-for-Sunday_647367_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>UFC Minute: Special Fight Night set for Sunday</span>
                                </a>

                            

						</div>
					
						</div>
					
					
				
			</div>
			
			<div class="msv-navigation">
				<ul id="pills_0" >
					<li>
						<a paginate="pills_0" id="prev-msv-button_0" class="disabled prev-msv-button" href="#must-see-video"></a>
					</li>
					
						
							
							<li class="active page">
								<a href="#media_0_1" data-toggle="pill"></a>
							</li>
						
					
						
					
						
					
						
					
						
					
						
							
							<li class=" page">
								<a href="#media_0_2" data-toggle="pill"></a>
							</li>
						
					
						
					
						
					
						
					
						
					
						
							
							<li class=" page">
								<a href="#media_0_3" data-toggle="pill"></a>
							</li>
						
					
						
					
						
					
						
					
						
					
					<li>
						<a paginate="pills_0" id="next-msv-button_0" class="disabled next-msv-button" href="#must-see-video"></a>
					</li>
				</ul>
			</div>
			
		</div>
	
		
		
		<div class="tab-pane " id="keyword_1">
			<div class="tab-content inner">
				
					
					
					
					
						<div class="tab-pane active" id="media_1_1">
					
						<div class="media-item ">
                            
                                <a href="/media/KO-of-the-Week-Fabricio-Werdum-vs-Mark-Hunt-london">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/651/651619/KO-of-the-Week-Fabricio-Werdum-vs-Mark-Hunt london_651619_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>KO of the Week: Fabricio Werdum vs Mark Hunt</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item ">
                            
                                <a href="/media/KO-of-the-Week-Tony-Ferguson-vs-Katsunori-Kikuno">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/651/651359/KO-of-the-Week-Tony-Ferguson-vs-Katsunori-Kikuno_651359_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>KO of the Week: Tony Ferguson vs Katsunori Kikuno</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item ">
                            
                                <a href="/media/KO-of-the-Week--Jeremy-Stephens-vs-Marcus-Davis">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/650/650431/KO-of-the-Week--Jeremy-Stephens-vs-Marcus-Davis_650431_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>KO of the Week: Jeremy Stephens vs Marcus Davis</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item ">
                            
                                <a href="/media/KO-of-the-Week-Edson-Barboza-vs-Beneil-Dariush">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/646/646411/KO-of-the-Week-Edson-Barboza-vs-Beneil-Dariush_646411_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>KO of the Week: Edson Barboza vs Beneil Dariush</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item last-media-item">
                            
                                <a href="/media/KO-of-the-Week-Fabricio-Werdum-vs-Mark-Hunt">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/640/640182/KO-of-the-Week-Fabricio-Werdum-vs-Mark-Hunt_640182_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>KO of the Week: Fabricio Werdum vs Mark Hunt</span>
                                </a>

                            

						</div>
					
						</div>
					
					
				
					
					
					
					
						<div class="tab-pane " id="media_1_2">
					
						<div class="media-item ">
                            
                                <a href="/media/KO-of-the-Week-Derek-Brunson-vs-Roan-Carneiro">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/630/630672/KO-of-the-Week-Derek-Brunson-vs-Roan-Carneiro_630672_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>KO of the Week: Derek Brunson vs Roan Carneiro</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item ">
                            
                                <a href="/media/KO-of-the-Week-Al-Iaquinta-vs-Ross-Pearson">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/625/625795/KO-of-the-Week-Al-Iaquinta-vs-Ross-Pearson_625795_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>KO of the Week: Al Iaquinta vs Ross Pearson</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item ">
                            
                                <a href="/media/KO-of-the-Week-Jeremy-Stephens-vs-Rafael-Dos-Anjos">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/625/625024/KO-of-the-Week-Jeremy-Stephens-vs-Rafael-Dos-Anjos_625024_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>KO of the Week: Jeremy Stephens vs Rafael Dos Anjos</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item ">
                            
                                <a href="/media/KO-of-the-Week-Jan-Blachowicz-vs-Ilir-Latifi">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/624/624688/KO-of-the-Week-Jan-Blachowicz-vs-Ilir-Latifi_624688_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>KO of the Week: Jan Blachowicz vs Ilir Latifi</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item last-media-item">
                            
                                <a href="/media/KO-of-the-Week-Anthony-Johnson-vs-Ryan-Bader">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/624/624364/KO-of-the-Week-Anthony-Johnson-vs-Ryan-Bader_624364_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>KO of the Week: Anthony Johnson vs Ryan Bader</span>
                                </a>

                            

						</div>
					
						</div>
					
					
				
					
					
					
					
						<div class="tab-pane " id="media_1_3">
					
						<div class="media-item ">
                            
                                <a href="/media/KO-of-the-Week-Brad-Pickett-vs-Yves-Jabouin">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/623/623947/KO-of-the-Week-Brad-Pickett-vs-Yves-Jabouin_623947_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>KO of the Week: Brad Pickett vs Yves Jabouin</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item ">
                            
                                <a href="/media/KO-of-the-Week-Alistair-Overeem-vs-Stefan-Struve">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/622/622448/KO-of-the-Week-Alistair-Overeem-vs-Stefan-Struve_622448_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>KO of the Week: Alistair Overeem vs Stefan Struve</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item ">
                            
                                <a href="/media/KO-of-the-Week-Hector-Lombard-vs-Rousimar-Palhares">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/621/621064/KO-of-the-Week-Hector-Lombard-vs-Rousimar-Palhares_621064_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>KO of the Week: Hector Lombard vs Rousimar Palhares</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item ">
                            
                                <a href="/media/ko-of-the-week-randy-brown-vs-brian-camozzi">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/620/620123/ko-of-the-week-randy-brown-vs-brian-camozzi_620123_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>KO of the Week: Randy Brown vs Brian Camozzi</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item last-media-item">
                            
                                <a href="/media/KO-of-the-Week-Korean-Zombie-vs-Mark-Hominick">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/619/619492/KO-of-the-Week-Korean-Zombie-vs-Mark-Hominick_619492_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>KO of the Week: Korean Zombie vs Mark Hominick</span>
                                </a>

                            

						</div>
					
						</div>
					
					
				
			</div>
			
			<div class="msv-navigation">
				<ul id="pills_1" >
					<li>
						<a paginate="pills_1" id="prev-msv-button_1" class="disabled prev-msv-button" href="#must-see-video"></a>
					</li>
					
						
							
							<li class="active page">
								<a href="#media_1_1" data-toggle="pill"></a>
							</li>
						
					
						
					
						
					
						
					
						
					
						
							
							<li class=" page">
								<a href="#media_1_2" data-toggle="pill"></a>
							</li>
						
					
						
					
						
					
						
					
						
					
						
							
							<li class=" page">
								<a href="#media_1_3" data-toggle="pill"></a>
							</li>
						
					
						
					
						
					
						
					
						
					
					<li>
						<a paginate="pills_1" id="next-msv-button_1" class="disabled next-msv-button" href="#must-see-video"></a>
					</li>
				</ul>
			</div>
			
		</div>
	
		
		
		<div class="tab-pane " id="keyword_2">
			<div class="tab-content inner">
				
					
					
					
					
						<div class="tab-pane active" id="media_2_1">
					
						<div class="media-item ">
                            
                                <a href="/media/FREE-FIGHT-Crowder-Drops-Vicious-Elbows-DWTNCS-Week-8-Contract-Winner">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/642/642041/FREE-FIGHT-Crowder-Drops-Vicious-Elbows-DWTNCS-Week-8-Contract-Winner_642041_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>FREE FIGHT | Crowder Drops Vicious Elbows | DWTNCS Week 8 Contract Winner</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item ">
                            
                                <a href="/media/FREE-FIGHT-Perez-Secures-D-Arce-Choke-DWTNCS-Week-5-Contract-Winner">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/641/641185/FREE-FIGHT-Perez-Secures-D-Arce-Choke-DWTNCS-Week-5-Contract-Winner_641185_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>FREE FIGHT | Perez Secures D&#39;Arce Choke | DWTNCS Week 5 Contract Winner</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item ">
                            
                                <a href="/media/FREE-FIGHT-Rodriguez-Lands-Flying-Knee-DWTNCS-Week-5-Contract-Winner">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/641/641186/FREE-FIGHT-Rodriguez-Lands-Flying-Knee-DWTNCS-Week-5-Contract-Winner_641186_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>FREE FIGHT | Rodriguez Lands Flying Knee | DWTNCS Week 5 Contract Winner</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item ">
                            
                                <a href="/media/FREE-FIGHT-Marquez-Lands-Devastating-Head-Kick-DWTNCS-Week-4-Contract-Winner">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/640/640153/FREE-FIGHT-Marquez-Lands-Devastating-Head-Kick-DWTNCS-Week-4-Contract-Winner_640153_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>FREE FIGHT | Marquez Lands Devastating Head Kick | DWTNCS Week 4 Contract Winner</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item last-media-item">
                            
                                <a href="/media/FREE-FIGHT-Davis-Wins-Incredible-Fight-DWTNCS-Week-4-Contract-Winner">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/640/640156/FREE-FIGHT-Davis-Wins-Incredible-Fight-DWTNCS-Week-4-Contract-Winner_640156_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>FREE FIGHT | Davis Wins Incredible Fight | DWTNCS Week 4 Contract Winner</span>
                                </a>

                            

						</div>
					
						</div>
					
					
				
					
					
					
					
						<div class="tab-pane " id="media_2_2">
					
						<div class="media-item ">
                            
                                <a href="/media/DWTNCS-3-Free-Fight-Neal">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/639/639649/DWTNCS-3-Free-Fight-Neal_639649_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>FREE FIGHT | Geoff Neal&#39;s Big Left Hand | DWTNCS Week 3 Contract Winner</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item ">
                            
                                <a href="/media/Sean-OMalley-vs-Alfred-Khashakyan-DWTNCS-Week-2-Contract-Winner">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/639/639139/Sean-OMalley-vs-Alfred-Khashakyan-DWTNCS-Week-2-Contract-Winner_639139_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>Sean O&#39;Malley vs Alfred Khashakyan | DWTNCS Week 2 Contract Winner</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item ">
                            
                                <a href="/media/UFC-Minute-Contender-Series-Free-Fights-Available">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/638/638720/UFC-Minute-Contender-Series-Free-Fights-Available_638720_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>UFC Minute: Contender Series Free Fights Available</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item ">
                            
                                <a href="/media/Kurt-Holobaugh-vs-Matt-Bessette-DWTNCS-Week-1-Contract-Winner">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/638/638580/Kurt-Holobaugh-vs-Matt-Bessette-DWTNCS-Week-1-Contract-Winner_638580_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>Kurt Holobaugh vs Matt Bessette | DWTNCS Week 1 Contract Winner</span>
                                </a>

                            

						</div>
					
					
				
					
					
					
					
						<div class="media-item last-media-item">
                            
                                <a href="/media/Boston-Salmon-vs-Ricky-Turcios-DWTNCS-Week-1-Contract-Winner">
                                    <img src="//media.ufc.tv/generated_images_sorted/Media/638/638581/Boston-Salmon-vs-Ricky-Turcios-DWTNCS-Week-1-Contract-Winner_638581_MediaThumbnailSmall.jpg" alt="" /><br/>
                                    <span>Boston Salmon vs Ricky Turcios | DWTNCS Week 1 Contract Winner</span>
                                </a>

                            

						</div>
					
						</div>
					
					
				
			</div>
			
			<div class="msv-navigation">
				<ul id="pills_2" >
					<li>
						<a paginate="pills_2" id="prev-msv-button_2" class="disabled prev-msv-button" href="#must-see-video"></a>
					</li>
					
						
							
							<li class="active page">
								<a href="#media_2_1" data-toggle="pill"></a>
							</li>
						
					
						
					
						
					
						
					
						
					
						
							
							<li class=" page">
								<a href="#media_2_2" data-toggle="pill"></a>
							</li>
						
					
						
					
						
					
						
					
						
					
					<li>
						<a paginate="pills_2" id="next-msv-button_2" class="disabled next-msv-button" href="#must-see-video"></a>
					</li>
				</ul>
			</div>
			
		</div>
	
</div>
	                            </div>
	                        </div>
	                        <div class="row">
	                            <div id="spotlight" class="module gradient-module span4">
	                                <div id="spotlight-title" class="module-title-bar">Spotlight</div>
	                                <div id="first_spotlight">
    
        
<div class="spotlight-feature">
	
		<div id="spotlight-media" class="spotlight-media">
			
				<a href="/news/White-gives-update-on-McGregor-Cyborg-much-more-in-interview-with-Yahoo"><img src="//media.ufc.tv/generated_images_sorted/NewsArticle/W/White-gives-update-on-McGregor-Cyborg-much-more-in-interview-with-Yahoo/White-gives-update-on-McGregor-Cyborg-much-more-in-interview-with-Yahoo_647247_NewsArticleThumbnail.jpg" alt="White gives update on McGregor, Cyborg &amp; much more in interview with Yahoo" /></a>
			
		</div>
		<div id="spotlight_text" class="spotlight-text">
			<div id="spotlight-label-text">
				<span class="spotlight-category-label">
					<a href="/news/featured/TheDownload">The Download</a>
				</span>
			</div>
            
                <div class="spotlight-title"><a href="/news/White-gives-update-on-McGregor-Cyborg-much-more-in-interview-with-Yahoo">White gives update on McGregor, Cyborg &amp; much more in interview with Yahoo</a></div>
            
		</div>
	
	<div class="clear"><!-- --></div>
</div>

    
</div>
<div id="second_spotlight">
    
        
<div class="spotlight-feature">
	
		<div id="spotlight-media" class="spotlight-media">
			
				<a href="/news/Fight-Night-London-Fantasy-Cheat-Sheet"><img src="//media.ufc.tv/generated_images_sorted/NewsArticle/F/Fight-Night-London-Fantasy-Cheat-Sheet/Fight-Night-London-Fantasy-Cheat-Sheet_651500_NewsArticleThumbnail.jpg" alt="Fight Night London: Fantasy Cheat Sheet" /></a>
			
		</div>
		<div id="spotlight_text" class="spotlight-text">
			<div id="spotlight-label-text">
				<span class="spotlight-category-label">
					<a href="/news/featured/FantasyPreview">Fantasy Preview</a>
				</span>
			</div>
            
                <div class="spotlight-title"><a href="/news/Fight-Night-London-Fantasy-Cheat-Sheet">Fight Night London: Fantasy Cheat Sheet</a></div>
            
		</div>
	
	<div class="clear"><!-- --></div>
</div>

    
</div>
<div id="third_spotlight">
	
<div class="spotlight-feature">
	
		<div id="spotlight-media" class="spotlight-media">
			
				<a href="/news/ufc-222-cyborg-vs-kunitskaya-edgar-vs-ortega-final-face-off"><img src="//media.ufc.tv/generated_images_sorted/NewsArticle/U/ufc-222-cyborg-vs-kunitskaya-edgar-vs-ortega-final-face-off/ufc-222-cyborg-vs-kunitskaya-edgar-vs-ortega-final-face-off_651108_NewsArticleThumbnail.jpg" alt="Final Face Off: UFC 222 Edition" /></a>
			
		</div>
		<div id="spotlight_text" class="spotlight-text">
			<div id="spotlight-label-text">
				<span class="spotlight-category-label">
					<a href="/news/featured/OutsideTheOctagon">Outside The Octagon</a>
				</span>
			</div>
            
                <div class="spotlight-title"><a href="/news/ufc-222-cyborg-vs-kunitskaya-edgar-vs-ortega-final-face-off">Final Face Off: UFC 222 Edition</a></div>
            
		</div>
	
	<div class="clear"><!-- --></div>
</div>

</div>
<div id="fourth_spotlight">
    
    
        
<div class="spotlight-feature">
	
		<div id="spotlight-media" class="spotlight-media">
			
				<a href="/news/Unfiltered-Episode-179"><img src="//media.ufc.tv/generated_images_sorted/NewsArticle/U/Unfiltered-Episode-179/Unfiltered-Episode-179_651674_NewsArticleThumbnail.jpg" alt="Unfiltered: Rose Namajunas, Matt Serra &amp; Phoenix Carnevale" /></a>
			
		</div>
		<div id="spotlight_text" class="spotlight-text">
			<div id="spotlight-label-text">
				<span class="spotlight-category-label">
					<a href="/news/featured/UfcMagazine">UFC Unfiltered</a>
				</span>
			</div>
            
                <div class="spotlight-title"><a href="/news/Unfiltered-Episode-179">Unfiltered: Rose Namajunas, Matt Serra &amp; Phoenix Carnevale</a></div>
            
		</div>
	
	<div class="clear"><!-- --></div>
</div>

    
</div>
<div id="fifth_spotlight">
    
    
        
<div class="spotlight-feature">
	
		<div id="spotlight-media" class="spotlight-media">
			
				<a href="/news/Reasons-To-Watch-Fight-Night-London-2018"><img src="//media.ufc.tv/generated_images_sorted/NewsArticle/R/Reasons-To-Watch-Fight-Night-London-2018/Reasons-To-Watch-Fight-Night-London-2018_651696_NewsArticleThumbnail.jpg" alt="Reasons To Watch Fight Night London: Werdum vs Volkov" /></a>
			
		</div>
		<div id="spotlight_text" class="spotlight-text">
			<div id="spotlight-label-text">
				<span class="spotlight-category-label">
					<a href="/news/featured/ReasonsToWatch">Reasons To Watch</a>
				</span>
			</div>
            
                <div class="spotlight-title"><a href="/news/Reasons-To-Watch-Fight-Night-London-2018">Reasons To Watch Fight Night London: Werdum vs Volkov</a></div>
            
		</div>
	
	<div class="clear"><!-- --></div>
</div>

    
</div>

	                            </div>
	                            <div id="ufc-tv" class="module gradient-module span4">
                                    <div id="odds-title" class="module-title-bar">Fighter Odds</div>
	                                <div class="module-divider-left"></div>
	                                

<script type="text/javascript">
    googletag.defineSlot("/5458/zuffa.ufc/home", [[200,50]], "odds-ad")
            .addService(googletag.pubads());
    googletag.enableServices();
</script>

<div id="odds-container">
    
        <div id="title-section">
            <div id="event-name">
                UFC Fight Night Werdum vs Volkov
            </div>
            <div id="event-date">
                Sat, March 17
            </div>
        </div>
        <div id="fight-odds-section">
            
                <div class="fight-odds">
                    <div class="odds-line">-180</div>
                    <div class="title-container">
                        <div class="fight-title">Heavyweight</div>
                        <div class="vs-text">Werdum vs Volkov</div>
                    </div>
                    <div class="odds-line">+155</div>
                </div>
            
                <div class="fight-odds">
                    <div class="odds-line">-190</div>
                    <div class="title-container">
                        <div class="fight-title">Light Heavyweight</div>
                        <div class="vs-text">Manuwa vs Blachowicz</div>
                    </div>
                    <div class="odds-line">+165</div>
                </div>
            
                <div class="fight-odds">
                    <div class="odds-line">-360</div>
                    <div class="title-container">
                        <div class="fight-title">Bantamweight</div>
                        <div class="vs-text">Duquesnoy vs Ware</div>
                    </div>
                    <div class="odds-line">+295</div>
                </div>
            
                <div class="fight-odds">
                    <div class="odds-line">-190</div>
                    <div class="title-container">
                        <div class="fight-title">Welterweight</div>
                        <div class="vs-text">Edwards vs Sobotta</div>
                    </div>
                    <div class="odds-line">+165</div>
                </div>
            
        </div>
        <div id="odds-ad">
            <script type="text/javascript">
                googletag.display("odds-ad");
            </script>
        </div>
        <a href="/event/ufc-fight-night-london-march-17-2018#odds" target="_self">
            <div id="odds-fight-card-button">
                Full Card
                <div id="odds-fight-card-button-arrow"></div>
            </div>
        </a>
    
</div>
	                            </div>
	                        </div>
	                        <div class="row">
	                            <div id="in-the-news" class="module gradient-module span4">
	                                <div id="in-the-news-title" class="module-title-bar">Extended News</div>
	                                <div id="inTheNewsArticles" class="news-articles">
	<ul id="inTheNewsList" >
		
			
				<li>
					










	<a class="news-title" href="/news/Inside-of-a-Harbor-City-garage--Brian-Ortega-found-his-ticket-to-potential-UFC-glory">Inside of a Harbor City garage, Brian Ortega found his ticket to potential UFC glory</a>



				</li>
			
				<li>
					










	<a class="news-title" href="/news/Boston-homecoming-shows-Dana-White%E2%80%99s-rapid-rise-as-head-of-UFC">Boston homecoming shows Dana White&rsquo;s rapid rise as head of UFC</a>



				</li>
			
				<li>
					










	<a class="news-title" href="/news/Navajo-Nation-honors-UFC-women-s-flyweight-champ-Nicco-Montano">Navajo Nation honors UFC women&#39;s flyweight champ Nicco Montano</a>



				</li>
			
				<li>
					










	<a class="news-title" href="/news/Alhassan-hits-back-at-Boo-Boys-after-UFC-220-win">Alhassan hits back at Boo Boys after UFC 220 win</a>



				</li>
			
				<li>
					










	<a class="news-title" href="/news/UFC-London--Looking-back-at-10-years-of-MMA-in-the-English-capital">UFC London: Looking back at 10 years of MMA in the English capital</a>



				</li>
			
				<li>
					










	<a class="news-title" href="/news/How-UFC-newcomer-Israel-Adesanya-went-from-bullied-kid-to-human-highlight-reel">How UFC newcomer Israel Adesanya went from bullied kid to human highlight reel</a>



				</li>
			
				<li>
					










	<a class="news-title" href="/news/How-UFC-newcomer-Mackenzie-Dern-is-embracing-MMA-without-forgetting-her-jiu-jitsu-roots">How UFC newcomer Mackenzie Dern is embracing MMA without forgetting her jiu-jitsu roots</a>



				</li>
			
				<li>
					










	<a class="news-title" href="/news/Cormier-goes-sneaker-shopping-with-Complex">Cormier goes sneaker shopping with Complex</a>



				</li>
			
				<li>
					










	<a class="news-title" href="/news/Darren-Till--A-star-in-the-making-and-2018%E2%80%99s-most-compelling-prospect">Darren Till: A star in the making and 2018&rsquo;s most compelling prospect</a>



				</li>
			
				<li>
					










	<a class="news-title" href="/news/Former-UFC-champ-Joanna-Jedrzejczyk-carried-the-Olympic-torch">Former UFC champ Joanna Jedrzejczyk carried the Olympic torch</a>



				</li>
			
				<li>
					










	<a class="news-title" href="/news/2017-ESPN-MMA-Fighter-of-the-Year--Rose-Namajunas">2017 ESPN MMA Fighter of the Year: Rose Namajunas</a>



				</li>
			
				<li>
					










	<a class="news-title" href="/news/3-Australian-Fighters-Impress-In-UFC-Debuts-At-UFC-Fight-Night-121-In-Sydney">3 Australian Fighters Impress In UFC Debuts At UFC Fight Night 121 In Sydney</a>



				</li>
			
				<li>
					










	<a class="news-title" href="/news/Sage-Northcutt-Wants-To-Play-Ivan-Drago-s-Son-In--Creed-2-">Sage Northcutt Wants To Play Ivan Drago&#39;s Son In &#39;Creed 2&#39;</a>



				</li>
			
				<li>
					










	<a class="news-title" href="/news/Ronda-Rousey%E2%80%99s-Docu-Series-%E2%80%98Why-We-Fight%E2%80%99-Set-to-Run-on-Go90">Ronda Rousey&rsquo;s Docu-Series &lsquo;Why We Fight&rsquo; Set to Run on Go90</a>



				</li>
			
				<li>
					










	<a class="news-title" href="/news/David-Beckham-takes-a-look-at-UFC-Performance-Institute-in-Las-Vegas">David Beckham takes a look at UFC Performance Institute in Las Vegas</a>



				</li>
			
				<li>
					










	<a class="news-title" href="/news/Michelle-Waterson-joins-cast-of-MTV%E2%80%99s-%E2%80%98The-Challenge">Michelle Waterson joins cast of MTV&rsquo;s &lsquo;The Challenge: Champs vs. Stars&rsquo;</a>



				</li>
			
		
	</ul>
</div>
	                            </div>
	                            <div id="quick-vote" class="module gradient-module left-border span4">
	                                <div id="quick-vote-title" class="module-title-bar">Quick Vote</div>
	                                <div class="module-divider-left"></div>
	                                

	







    <div class="poll-container" id="poll-greatest-female-fighter-in-ufc-history">
        <iframe class="poll" src="/poll/greatest-female-fighter-in-ufc-history" width="305" height="315" frameborder="no" scrolling="no"></iframe>
    </div>



                                    <div id="poll-ad" class="poll-ad">
									<script type="text/javascript">
										googletag.cmd.push(function(){
											googletag.display("poll-ad");
										});
									</script>
                                    </div>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="span4">


	                        <div class="row">
	                        	<div id="rankings" class="module gradient-module span4">
									<div id="fighter-rankings-title" class="module-title-bar">Fighter Rankings</div>
                                    <div class="module-divider-left"></div>
                                    <div id="rankings-sponsor" class="rankings-sponsor">
										<script type="text/javascript">
											googletag.cmd.push(function(){
												googletag.display("rankings-sponsor");
											});
										</script>
									</div>
									<div id="fighter-rankings-container">
										



<span id="weightClass-dropdown-header" class="dropdown-header">Weight Class</span>
<div class="btn-toolbar">
    <div class="btn-group">
        <a class="btn dropdown-toggle" id="weight-class-dropdown" data-toggle="dropdown" href="#">
            
                Pound-for-Pound
            
            <span class="caret"></span>
        </a>
        <ul class="dropdown-menu weight-class-selection">
            
                <li>
                    <a href="/homePage/fighterRankings/Flyweight" class="fighterRankingsDropdownLink">
                        Flyweight
                    </a>
                </li>
            
                <li>
                    <a href="/homePage/fighterRankings/Bantamweight" class="fighterRankingsDropdownLink">
                        Bantamweight
                    </a>
                </li>
            
                <li>
                    <a href="/homePage/fighterRankings/Featherweight" class="fighterRankingsDropdownLink">
                        Featherweight
                    </a>
                </li>
            
                <li>
                    <a href="/homePage/fighterRankings/Lightweight" class="fighterRankingsDropdownLink">
                        Lightweight
                    </a>
                </li>
            
                <li>
                    <a href="/homePage/fighterRankings/Welterweight" class="fighterRankingsDropdownLink">
                        Welterweight
                    </a>
                </li>
            
                <li>
                    <a href="/homePage/fighterRankings/Middleweight" class="fighterRankingsDropdownLink">
                        Middleweight
                    </a>
                </li>
            
                <li>
                    <a href="/homePage/fighterRankings/Light_Heavyweight" class="fighterRankingsDropdownLink">
                        Light Heavyweight
                    </a>
                </li>
            
                <li>
                    <a href="/homePage/fighterRankings/Heavyweight" class="fighterRankingsDropdownLink">
                        Heavyweight
                    </a>
                </li>
            
                <li>
                    <a href="/homePage/fighterRankings/Women_Strawweight" class="fighterRankingsDropdownLink">
                        Women's Strawweight
                    </a>
                </li>
            
                <li>
                    <a href="/homePage/fighterRankings/Women_Flyweight" class="fighterRankingsDropdownLink">
                        Women's Flyweight
                    </a>
                </li>
            
                <li>
                    <a href="/homePage/fighterRankings/Women_Bantamweight" class="fighterRankingsDropdownLink">
                        Women's Bantamweight
                    </a>
                </li>
            
                <li>
                    <a href="/homePage/fighterRankings/Women_Featherweight" class="fighterRankingsDropdownLink">
                        Women's Featherweight
                    </a>
                </li>
            
            <li>
                <a href="/homePage/fighterRankings" class="fighterRankingsDropdownLink">
                    Pound-for-Pound
                </a>
            </li>
        </ul>
    </div>
</div>

<div class="rankings-divider"></div>


    


<div class="no-rankings-champions">
    
</div>

<div class="rankings-list tall">
    <table>
        
            
                
                    
                    
                
                    
                        <tr>
                            <td class="number-column">
                                1
                            </td>
                            <td class="name-column">
                                
                                    <a href="/fighter/Demetrious-Johnson">
                                        Demetrious Johnson
                                        
                                    </a>
                                
                                <div class="rankingMovement">
	
		
		
	
</div>
                            </td>
                        </tr>
                    
                
                    
                    
                
                    
                        <tr>
                            <td class="number-column">
                                2
                            </td>
                            <td class="name-column">
                                
                                    <a href="/fighter/Conor-McGregor">
                                        Conor McGregor
                                        
                                    </a>
                                
                                <div class="rankingMovement">
	
		
		
	
</div>
                            </td>
                        </tr>
                    
                
                    
                    
                
                    
                        <tr>
                            <td class="number-column">
                                3
                            </td>
                            <td class="name-column">
                                
                                    <a href="/fighter/Daniel-Cormier">
                                        Daniel Cormier
                                        
                                    </a>
                                
                                <div class="rankingMovement">
	
		
		
	
</div>
                            </td>
                        </tr>
                    
                
                    
                    
                
                    
                        <tr>
                            <td class="number-column">
                                4
                            </td>
                            <td class="name-column">
                                
                                    <a href="/fighter/Stipe-Miocic">
                                        Stipe Miocic
                                        
                                    </a>
                                
                                <div class="rankingMovement">
	
		
		
	
</div>
                            </td>
                        </tr>
                    
                
                    
                    
                
                    
                        <tr>
                            <td class="number-column">
                                5
                            </td>
                            <td class="name-column">
                                
                                    <a href="/fighter/Max-Holloway">
                                        Max Holloway
                                        
                                    </a>
                                
                                <div class="rankingMovement">
	
		
		
	
</div>
                            </td>
                        </tr>
                    
                
                    
                    
                
                    
                        <tr>
                            <td class="number-column">
                                6
                            </td>
                            <td class="name-column">
                                
                                    <a href="/fighter/Georges-St-Pierre">
                                        Georges St-Pierre
                                        
                                    </a>
                                
                                <div class="rankingMovement">
	
		
		
	
</div>
                            </td>
                        </tr>
                    
                
                    
                    
                
                    
                        <tr>
                            <td class="number-column">
                                7
                            </td>
                            <td class="name-column">
                                
                                    <a href="/fighter/TJ-Dillashaw">
                                        TJ Dillashaw
                                        
                                    </a>
                                
                                <div class="rankingMovement">
	
		
		
	
</div>
                            </td>
                        </tr>
                    
                
                    
                    
                
                    
                        <tr>
                            <td class="number-column">
                                8
                            </td>
                            <td class="name-column">
                                
                                    <a href="/fighter/Tyron-Woodley">
                                        Tyron Woodley
                                        
                                    </a>
                                
                                <div class="rankingMovement">
	
		
		
	
</div>
                            </td>
                        </tr>
                    
                
                    
                    
                
                    
                        <tr>
                            <td class="number-column">
                                9
                            </td>
                            <td class="name-column">
                                
                                    <a href="/fighter/Cris-Cyborg">
                                        Cris Cyborg
                                        
                                    </a>
                                
                                <div class="rankingMovement">
	
		
		
	
</div>
                            </td>
                        </tr>
                    
                
                    
                    
                
                    
                        <tr>
                            <td class="number-column">
                                10
                            </td>
                            <td class="name-column">
                                
                                    <a href="/fighter/Tony-Ferguson">
                                        Tony Ferguson
                                        
                                    </a>
                                
                                <div class="rankingMovement">
	
		
		
	
</div>
                            </td>
                        </tr>
                    
                
                    
                    
                
                    
                        <tr>
                            <td class="number-column">
                                11
                            </td>
                            <td class="name-column">
                                
                                    <a href="/fighter/robert-whittaker">
                                        Robert Whittaker
                                        
                                    </a>
                                
                                <div class="rankingMovement">
	
		
		
	
</div>
                            </td>
                        </tr>
                    
                
                    
                    
                
                    
                        <tr>
                            <td class="number-column">
                                12
                            </td>
                            <td class="name-column">
                                
                                    <a href="/fighter/Khabib-Nurmagomedov">
                                        Khabib Nurmagomedov
                                        
                                    </a>
                                
                                <div class="rankingMovement">
	
		
		
			<div class="movementMarker">
				
					<div class="upArrow"></div>
						
			</div>
				
					2
				
			</div>
		
	
</div>
                            </td>
                        </tr>
                    
                
                    
                    
                
                    
                        <tr>
                            <td class="number-column">
                                12
                            </td>
                            <td class="name-column">
                                
                                    <a href="/fighter/cody-garbrandt">
                                        Cody Garbrandt
                                        
                                    </a>
                                
                                <div class="rankingMovement">
	
		
		
	
</div>
                            </td>
                        </tr>
                    
                
                    
                    
                
                    
                        <tr>
                            <td class="number-column">
                                14
                            </td>
                            <td class="name-column">
                                
                                    <a href="/fighter/Amanda-Nunes">
                                        Amanda Nunes
                                        
                                    </a>
                                
                                <div class="rankingMovement">
	
		
		
			<div class="movementMarker">
				
					<div class="downArrow"></div>
						
			</div>
				
					1
				
			</div>
		
	
</div>
                            </td>
                        </tr>
                    
                
                    
                    
                
                    
                        <tr>
                            <td class="number-column">
                                15
                            </td>
                            <td class="name-column">
                                
                                    <a href="/fighter/Joanna-Jedrzejczyk">
                                        Joanna Jedrzejczyk
                                        
                                    </a>
                                
                                <div class="rankingMovement">
	
		
		
	
</div>
                            </td>
                        </tr>
                    
                
            
        
    </table>
</div>
<div id="bottom-section">
    <div id="rankings-link" class="floatl">
        <a href="/rankings">Visit the Full Rankings Page</a>
    </div>
    <div class="clear"><!-- --></div>
    <div id="comments-link">
        <div id="comments-button">
            <a href="/rankings#comments">
                Comments (
                <div class="fb-comments-count" data-href="http://www.ufc.com/rankings" style="display:inline;"></div>
                )
                <i class="icon-comment"></i>
            </a>
        </div>
        <div id="rankings-tool-tip" class="rankings-tool-tip">?</div>
    </div>
</div>
<script type='text/javascript'>
    function loadFighterRankings(urlString) {
        $.ajax({
            url:urlString,
            success:function(data, textStatus){
                $('#fighter-rankings-container').html(data);
            },
            error:function(XMLHttpRequest, textStatus, errorThrown){}
        });
    }

    $(document).ready(function(){
        $('.fighterRankingsDropdownLink').click(function(event){
            var url = $(this).attr('href');
            loadFighterRankings(url);
            event.preventDefault();
        });

        
        $('body').on('touchstart.dropdown', '.dropdown-menu', function (e) {
            e.stopPropagation();
        });

        $('#rankings-tool-tip').tooltip({
            placement: 'top',
            title: 'Ranking were generated by a voting panel made up of media members.  Visit http://www.ufc.com/rankings for more details.<br/>*NR - Not Previously Ranked',
            html: true
        });
    });
</script>

									</div>
	                            </div>
                            </div>



	                        <div class="row">
								<div id="stats" class="module gradient-module span4">
	                                <div id="stats-title" class="module-title-bar">
	                                    Active Fighter Stats
	                                    <div id="stats-tool-tip" class="stats-tool-tip">?</div>
	                                    <script>
	                                        $(document).ready(function(){
	                                            $('#stats-tool-tip').tooltip({
	                                              placement: 'bottom',
	                                              title: 'Stats require a minimum of 5 fights. <br>Takedown stats require a minimum of 20 takedown attempts. <br>Strike Defense requires 350 attempts by opponents.',
	                                              html: true
	                                            })
	                                        });
	                                    </script>
	                                </div>
	                                <div class="module-divider-left"></div>
	                                <div id="fighter-stats-container">

	                                    



<div id="dropdown-headers">
	<span id="country-dropdown-header" class="dropdown-header">Country</span>
	<span id="weightClass-dropdown-header" class="dropdown-header">Weight Class</span>
	<div id="stats-dropdown-header" class="dropdown-header">Stat Type</div>
</div>
<div class="btn-toolbar">
	<div class="btn-group">
		<a class="btn dropdown-toggle" id="country-dropdown" data-toggle="dropdown" href="#">
            
                All
            
			<span class="caret"></span>
		</a>
		<ul class="dropdown-menu country-selection">
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=USA&amp;weightClassFilter=&amp;statFilter=TOTSTRIKESLANDED" class="fighterStatsDropdownLink">
						USA
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=CAN&amp;weightClassFilter=&amp;statFilter=TOTSTRIKESLANDED" class="fighterStatsDropdownLink">
						Canada
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=GBR&amp;weightClassFilter=&amp;statFilter=TOTSTRIKESLANDED" class="fighterStatsDropdownLink">
						United Kingdom
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=JPN&amp;weightClassFilter=&amp;statFilter=TOTSTRIKESLANDED" class="fighterStatsDropdownLink">
						Japan
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=BRA&amp;weightClassFilter=&amp;statFilter=TOTSTRIKESLANDED" class="fighterStatsDropdownLink">
						Brazil
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=BLR&amp;weightClassFilter=&amp;statFilter=TOTSTRIKESLANDED" class="fighterStatsDropdownLink">
						Belarus
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=KOR&amp;weightClassFilter=&amp;statFilter=TOTSTRIKESLANDED" class="fighterStatsDropdownLink">
						South Korea
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=NGR&amp;weightClassFilter=&amp;statFilter=TOTSTRIKESLANDED" class="fighterStatsDropdownLink">
						Nigeria
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=NED&amp;weightClassFilter=&amp;statFilter=TOTSTRIKESLANDED" class="fighterStatsDropdownLink">
						Netherlands
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=NZL&amp;weightClassFilter=&amp;statFilter=TOTSTRIKESLANDED" class="fighterStatsDropdownLink">
						New Zealand
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=POL&amp;weightClassFilter=&amp;statFilter=TOTSTRIKESLANDED" class="fighterStatsDropdownLink">
						Poland
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=RUS&amp;weightClassFilter=&amp;statFilter=TOTSTRIKESLANDED" class="fighterStatsDropdownLink">
						Russia
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=SWE&amp;weightClassFilter=&amp;statFilter=TOTSTRIKESLANDED" class="fighterStatsDropdownLink">
						Sweden
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=all&amp;weightClassFilter=&amp;statFilter=TOTSTRIKESLANDED" class="fighterStatsDropdownLink">
						Worldwide
					</a>
				</li>
			
		</ul>
	</div>
	<div class="btn-group">
		<a class="btn dropdown-toggle" id="weight-class-dropdown" data-toggle="dropdown" href="#">
			
				All
			
			<span class="caret"></span>
		</a>
		<ul class="dropdown-menu weight-class-selection">
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=all&amp;weightClassFilter=Flyweight&amp;statFilter=TOTSTRIKESLANDED" class="fighterStatsDropdownLink">
						Flyweight
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=all&amp;weightClassFilter=Bantamweight&amp;statFilter=TOTSTRIKESLANDED" class="fighterStatsDropdownLink">
						Bantamweight
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=all&amp;weightClassFilter=Featherweight&amp;statFilter=TOTSTRIKESLANDED" class="fighterStatsDropdownLink">
						Featherweight
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=all&amp;weightClassFilter=Lightweight&amp;statFilter=TOTSTRIKESLANDED" class="fighterStatsDropdownLink">
						Lightweight
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=all&amp;weightClassFilter=Welterweight&amp;statFilter=TOTSTRIKESLANDED" class="fighterStatsDropdownLink">
						Welterweight
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=all&amp;weightClassFilter=Middleweight&amp;statFilter=TOTSTRIKESLANDED" class="fighterStatsDropdownLink">
						Middleweight
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=all&amp;weightClassFilter=Light_Heavyweight&amp;statFilter=TOTSTRIKESLANDED" class="fighterStatsDropdownLink">
						Light Heavyweight
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=all&amp;weightClassFilter=Heavyweight&amp;statFilter=TOTSTRIKESLANDED" class="fighterStatsDropdownLink">
						Heavyweight
					</a>
				</li>
			
			<li>
				<a href="/homePage/fighterStats?countryFilter=all&amp;weightClassFilter=all&amp;statFilter=TOTSTRIKESLANDED" class="fighterStatsDropdownLink">
					All
				</a>
			</li>
		</ul>
	</div>
	<div class="btn-group">
		<a class="btn dropdown-toggle" id="stat-dropdown" data-toggle="dropdown" href="#" title="Total Strikes Landed">
			Total Strikes Landed
			<span class="caret"></span>
		</a>
		<ul class="dropdown-menu stat-selection">
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=all&amp;weightClassFilter=&amp;statFilter=AVGFIGHTTIMESHORT" class="fighterStatsDropdownLink">
						Avg. Fight Time, Short
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=all&amp;weightClassFilter=&amp;statFilter=AVGFIGHTTIMELONG" class="fighterStatsDropdownLink">
						Avg. Fight Time, Long
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=all&amp;weightClassFilter=&amp;statFilter=TOTALFIGHTTIME" class="fighterStatsDropdownLink">
						Total Fight Time
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=all&amp;weightClassFilter=&amp;statFilter=TAKEDOWNSLANDED" class="fighterStatsDropdownLink">
						Takedowns Landed
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=all&amp;weightClassFilter=&amp;statFilter=TAKEDOWNACCURACY" class="fighterStatsDropdownLink">
						Takedown Accuracy
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=all&amp;weightClassFilter=&amp;statFilter=TAKEDOWNDEFENSE" class="fighterStatsDropdownLink">
						Takedown Defense
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=all&amp;weightClassFilter=&amp;statFilter=SUBMISSIONATTEMPTS" class="fighterStatsDropdownLink">
						Submission Attempts
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=all&amp;weightClassFilter=&amp;statFilter=SUBMISSIONAVERAGE" class="fighterStatsDropdownLink">
						Sub. Att. Avg. per 15 min.
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=all&amp;weightClassFilter=&amp;statFilter=SIGSTRIKESLANDED" class="fighterStatsDropdownLink">
						Sig. Strikes Landed
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=all&amp;weightClassFilter=&amp;statFilter=SIGSTRIKESACCURACY" class="fighterStatsDropdownLink">
						Sig. Strike Accuracy
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=all&amp;weightClassFilter=&amp;statFilter=KDLANDED" class="fighterStatsDropdownLink">
						Knockdowns Landed
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=all&amp;weightClassFilter=&amp;statFilter=SLPM" class="fighterStatsDropdownLink">
						Strikes Landed per Minute
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=all&amp;weightClassFilter=&amp;statFilter=SAPM" class="fighterStatsDropdownLink">
						Str. Absorbed per Minute
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=all&amp;weightClassFilter=&amp;statFilter=STRDIFFERENTIAL" class="fighterStatsDropdownLink">
						Strike Differential
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=all&amp;weightClassFilter=&amp;statFilter=SIGSTRIKEDEFENSE" class="fighterStatsDropdownLink">
						Significant Strike Defense
					</a>
				</li>
			
				<li>
					<a href="/homePage/fighterStats?countryFilter=all&amp;weightClassFilter=&amp;statFilter=TOTSTRIKESLANDED" class="fighterStatsDropdownLink">
						Total Strikes Landed
					</a>
				</li>
			
		</ul>
	</div>
</div>

<div class="stats-divider"></div>

<div class="stats-list">
	<table>
		
			
				
					
						<tr>
							<td class="number-column">
								1
							</td>
							<td class="name-column">
								
								Georges St-Pierre
								

							</td>
							<td class="stat-column">
								2591
							</td>
						</tr>
					
				
					
						<tr>
							<td class="number-column">
								2
							</td>
							<td class="name-column">
								
								Frankie Edgar
								

							</td>
							<td class="stat-column">
								2039
							</td>
						</tr>
					
				
					
						<tr>
							<td class="number-column">
								3
							</td>
							<td class="name-column">
								
								Michael Bisping
								

							</td>
							<td class="stat-column">
								1935
							</td>
						</tr>
					
				
					
						<tr>
							<td class="number-column">
								4
							</td>
							<td class="name-column">
								
								Nate Diaz
								

							</td>
							<td class="stat-column">
								1926
							</td>
						</tr>
					
				
					
						<tr>
							<td class="number-column">
								5
							</td>
							<td class="name-column">
								
								Demetrious Johnson
								

							</td>
							<td class="stat-column">
								1835
							</td>
						</tr>
					
				
					
						<tr>
							<td class="number-column">
								6
							</td>
							<td class="name-column">
								
								BJ Penn
								

							</td>
							<td class="stat-column">
								1808
							</td>
						</tr>
					
				
					
						<tr>
							<td class="number-column">
								7
							</td>
							<td class="name-column">
								
								Nick Diaz
								

							</td>
							<td class="stat-column">
								1616
							</td>
						</tr>
					
				
					
						<tr>
							<td class="number-column">
								8
							</td>
							<td class="name-column">
								
								Dennis Siver
								

							</td>
							<td class="stat-column">
								1594
							</td>
						</tr>
					
				
					
						<tr>
							<td class="number-column">
								9
							</td>
							<td class="name-column">
								
								Darren Elkins
								

							</td>
							<td class="stat-column">
								1565
							</td>
						</tr>
					
				
					
						<tr>
							<td class="number-column">
								10
							</td>
							<td class="name-column">
								
								Evan Dunham
								

							</td>
							<td class="stat-column">
								1555
							</td>
						</tr>
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
			
		
	</table>
</div>
<script type='text/javascript'>
	function loadFighterStats(urlString) {
		$.ajax({
			url:urlString,
			success:function(data, textStatus){
				$('#fighter-stats-container').html(data);
			},
			error:function(XMLHttpRequest, textStatus, errorThrown){}
		});
	}

	$(document).ready(function(){
		$('.fighterStatsDropdownLink').click(function(event){
			var url = $(this).attr('href');
			loadFighterStats(url);
			event.preventDefault();
		});

		
		$('body').on('touchstart.dropdown', '.dropdown-menu', function (e) { 
		  e.stopPropagation(); 
		});
	});
</script>
	                                </div>
	                            </div>
	                        </div>


	                    </div>
	                </div>


	                <div class="row">
	                	<div id="fantasy" class="module gradient-module span4">
							<div id="fantasy-title" class="module-title-bar">Fantasy</div>
	                    	<div class="module-divider-left"></div>
							<div id="fantasy-container">
								<div id="fantasy-side-ad">
									<script type="text/javascript">
										googletag.cmd.push(function(){
											googletag.display("fantasy-side-ad");
										});
									</script>
								</div>
								
								<!--[if lte IE 8]>
                                    <script>
                                        $(function() {
                                            $("#fantasy-container .ad").css("height", "355px").
                                            find("iframe").attr("width", "100%").attr("height", "355px");
                                        });
                                    </script>
                                <![endif]-->
							</div>
	               		</div>
	                    <div id="join-the-conversation" class="module gradient-module left-border span4">
	                        <div id="join-the-conversation-title" class="module-title-bar">BEYOND THE OCTAGON</div>
	                        <div class="module-divider-left"></div>
	                        
								<div id="join-the-conversation-ad">

									<script type="text/javascript">
										googletag.cmd.push(function() {
											googletag.display("join-the-conversation-ad");
										});
									</script>
								</div>
	                        
	                    </div>
	                    <div id="store" class="module gradient-module left-border span4">
							
								<!-- /5458/zuffa.ufc/shopbottom -->
								<div id='div-gpt-ad-1487803998602-0' style='height:355px; width:325px;'>
									<script>
										googletag.cmd.push(function()
											{ googletag.display('div-gpt-ad-1487803998602-0'); }
										);
									</script>
								</div>
							
	                    </div>
	                </div>
	            </div>
			    


<div id="footer">
    <div class="footer-inner-home">
        <div class="section1">
            
                <div class="ufc-breadcrumb floatl"><div class="floatl current" id="footer-breadcrumb-current"><span>Home</span></div></div>
                

<div class="region floatr">
	
	<div class="footer-label floatl">Country / Region:</div>
	<div id="region-selector" class="floatl">
		<a class="country btn-selector" href="#">United States</a>
		<div id="dd-regions">
			<ul>
				
					
					<li><a href="http://www.ufc.com/">United States</a></li>
				
					
					<li><a href="http://us.ufcespanol.com/">United States (Espa&ntilde;ol)</a></li>
				
					
					<li><a href="http://uk.ufc.com/">United Kingdom</a></li>
				
					
					<li><a href="http://www.ufc.com.br/">Brazil</a></li>
				
					
					<li><a href="http://www.ufcespanol.com/?nd=1">Latin America</a></li>
				
					
					<li><a href="http://jp.ufc.com/">Japan</a></li>
				
					
					<li><a href="http://fr.ufc.com/">France</a></li>
				
					
					<li><a href="http://au.ufc.com/">Australia</a></li>
				
					
					<li><a href="http://de.ufc.com/">Germany</a></li>
				
					
					<li><a href="http://www.ufc.ca/">Canada</a></li>
				
					
					<li><a href="http://it.ufc.com/">Italy</a></li>
				
					
					<li><a href="http://www.ufc.co.nz/">New Zealand</a></li>
				
					
					<li><a href="http://qc.ufc.com/">Canada (French)</a></li>
				
					
					<li><a href="http://se.ufc.com/">Sweden</a></li>
				
					
					<li><a href="http://kr.ufc.com/">Korea</a></li>
				
				<li><a href="http://ufc.cn">China</a></li>
			</ul>
		</div>
		<input type="hidden" name="regionLayout-RegionList" value="1:en_US,2:es_US,3:en_UK,4:pt_BR,5:es_MX,6:ja_JP,7:fr_FR,8:en_AU,15:de_DE,17:en_CA,21:it_IT,22:en_NZ,26:fr_CA,27:en_SE,29:ko_KR," id="regionLayout-RegionList" />
	</div>
</div>




                <div class="clear"><!-- --></div>
            
        </div>
        <div class="section2">
            <div class="col1 floatl">
                <ul>
                    <li id="footer-schedule" class="lvl1"><a href="http://www.ufc.com/schedule" class="lvl1">Schedule</a>
                        <ul class="lvl2">
                            
                                <li class="lvl2"><a href="http://www.ufc.com/event/ufc-fight-night-london-march-17-2018">Buy Tickets</a></li>
                                <li class="lvl2"><a href="http://www.ufc.com/event/ufc-fight-night-london-march-17-2018#howToWatchModule">How to Watch</a></li>
                            
                            <li class="lvl2"><a href="http://www.ufc.com/schedule">Full Schedule</a></li>
                            <li class="lvl2"><a href="http://www.ufc.com/event/Past_Events">Past Events</a></li>
                        </ul>
                    </li>
                    <li id="footer-fighters" class="lvl1"><a href="http://www.ufc.com/fighter" class="lvl1">Fighters</a>
                        <ul class="lvl2">
                            <li class="lvl2"><a href="http://www.ufc.com/fighter">All Fighters</a></li>
                            <li class="lvl2"><a href="http://www.ufc.com/news/fighter">Fighter News</a></li>
                            <li class="lvl2"><a href="http://www.ufc.com/fighter/hallOfFame">Hall of Fame</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
            <div class="col2 floatl">
                <ul>
                    <li id="footer-media" class="lvl1"><a href="http://www.ufc.com/media" class="lvl1">Media</a>
                        <ul class="lvl2">
                            <li class="lvl2"><a href="http://www.ufc.com/media/latest/videos">Browse Video</a></li>
                            <li class="lvl2"><a href="http://www.ufc.com/media/latest/photos">Browse Photos</a></li>
                        </ul>
                    </li>
                    <li id="footer-discover-ufc" class="lvl1"><a href="http://www.ufc.com/about" class="lvl1">Discover UFC</a></li>
                    
                        <li id="footer-shop-ufc" class="lvl1"><a href="http://www.ufcstore.com/?ecid=PRF-SM-100419&pa=ufc.com_footer-shop-link_03-06-13" class="lvl1">Shop UFC</a></li>
                    
                    <li id="footer-fight-club" class="lvl1"><a href="http://www.ufcfightclub.com/" class="lvl1">Fight Club</a></li>
                    <li id="footer-ufc-gyms" class="lvl1"><a href="http://www.ufcgyms.com" class="lvl1">UFC Gyms</a></li>
                    <li id="footer-ufc-fight-week" class="lvl1"><a href="http://www.ufc.com/fightweek" class="lvl1">UFC FIGHT WEEK</a></li>
                </ul>
            </div>
            <div id="footer-more" class="col3 floatl">
                <div class="subheader">More</div>
                <ul class="lvl2">
                    <li class="lvl2"><a href="http://www.ufc.com/octagonGirl">The Octagon Girls</a></li>
                    <li class="lvl2"><a target="_blank" href="https://www.easports.com/ufc/features/mobile">EA Sports UFC Mobile</a></li>
                    <!--  <li class="lvl2"><a href="http://www.ufc.com/widgets">Widgets</a></li> -->
                    <li class="lvl2"><a target="_blank" href="https://itunes.apple.com/us/app/ufc/id534568162?mt=8">UFC iPhone App</a></li>
                    <li class="lvl2"><a href="http://www.ufc.com/rss">RSS</a></li>
                    <li class="lvl2"><a href="http://www.youtube.com/user/UFC#g/c/C421BEF43F263384">Dana White's Video Blog</a></li>
                    <li class="lvl2"><a href="http://twitter.com/danawhite">Dana White's Twitter</a></li>
                    <li class="lvl2"><a href="http://www.ufc.com/TUF">The Ultimate Fighter</a></li>
                    <li class="lvl2"><a href="http://press.ufc.com/">Press Room</a></li>
                    <li class="lvl2"><a href="http://www.ufc.com/discover/sport/rules-and-regulations">Rules & Regulations</a></li>
                    <li class="lvl2"><a href="http://www.ufc.com/discover/glossary/list">Glossary</a></li>
                </ul>
            </div>
            <div class="col4 floatl">
                <div id="footer-search" class="subcol1 floatl">
                    <div class="subheader">Search UFC</div>
                    <div class="search">
                        <form action="http://www.ufc.com/search?id=footer_search" method="get" >
                            <div class="textbox floatl">
                                <input id="footer-search-input" name="query" type="text" autocomplete="off" /></div>
                            <div class="footer-btn floatl">
                                <input id="footer-search-submit" type="submit" value="Go" /></div>
                            <div class="clear"><!-- --></div>
                        </form>
                        <script type="text/javascript">
                            var language = 'en'
                            var locale = "en_US";

                            if(locale) {
                                language = "en";
                            }

                            google.load('search', '1', {language: language});
                            var footerAutoCompletionOptions = {
                                'preferOnSubmitToSubmit' : false,
                                'styleOptions' : {
                                    'xOffset' : -3,
                                    'yOffset' :2,
                                    'fixedWidth' : 260
                                }};
                            google.setOnLoadCallback(function() {
                                google.search.CustomSearchControl.attachAutoCompletionWithOptions(
                                        '015733317109397792111:f50megz1i_w',
                                        document.getElementById('footer-search-input'),
                                        'footer_search',
                                        footerAutoCompletionOptions);
                            });
                        </script>
                    </div>

                    <a href="http://www.iprcenter.gov/disclaimer/" target="_blank">
                        <img src="//media.ufc.tv/ufc_system_assets/ufc_201803061634/images/footer/fraud.png" alt="Report Fraudulent Broadcasts, Video, and Merchandise" />
                    </a>
                </div>
                <div class="subcol2 matchup floatl">
                    


	<div id="footer-event-title" class="title">
		<a href="/event/ufc-fight-night-london-march-17-2018">UFC Fight Night Werdum vs Volkov<br/>Live on UFC FIGHT PASS</a>
	</div>
	<div id="footer-event-img" class="matchup-box-footer">
		<a href="/event/ufc-fight-night-london-march-17-2018">
			<img src="//media.ufc.tv/generated_images_sorted/ufc-fight-night-london-march-17-2018/Fabricio-Werdum-alexander-volkov/fight_287347_smallThumbnailDark.jpg" alt="Fabricio Werdum vs. Alexander Volkov" />
		</a>
	</div>
	<div class="datetime">
		<span id="footer-event-date" class="date">Sat, Mar 17</span>
		<span id="footer-event-time" class="time">5PM/2PM ETPT</span>
	</div>
	
		
			<div id="footer-event-buy-tickets" class="btn-red-arrow">
				<a href="http://www.ticketmaster.co.uk/ufc-fight-night-london-london-17-03-2018/event/3500543D99A36B38">Buy Tickets</a>
			</div>
		
	


                </div>
            </div>
            <div class="clear"><!-- --></div>
        </div>
        <div class="section3">
            <div class="metacol1 floatl">
                <div class="col1 floatl">
                    <ul class="lvl2">
                        <li class="lvl2"><a href="http://www.ufc.com/about">About</a></li>
                        <li class="lvl2"><a href="http://www.ufc.com/advertiseWithUs">Advertise With Us</a></li>
                        <li class="lvl2"><a href="http://mmajobs.teamworkonline.com/teamwork/jobs/default.cfm">Careers</a></li>
                    </ul>
                </div>
                <div class="col2 floatl">
                    <ul class="lvl2">
                        <li class="lvl2"><a href="http://www.ufc.com/support">Support</a></li>
                        <li class="lvl2"><a href="http://www.ufc.com/contactUs/contactForm">Contact Us</a></li>
                        <li class="lvl2"><a href="http://www.ufc.com/faq">FAQ</a></li>
                    </ul>
                </div>
                <div class="col3 floatl">
                    <ul class="lvl2">
                        <li class="lvl2"><a href="http://www.ufc.com/privacyPolicy">Privacy Policy</a></li>
                        <li class="lvl2"><a href="http://www.ufc.com/termsOfUse">Terms of Use</a></li>
                    </ul>
                </div>
            </div>
            <div class="metacol2 floatl">
                <div class="col4">
                    <div class="subcol1 floatl">
                        <div id="footer-get-more" class="subheader">Get More UFC</div>
                        <div id="footer-social-network" class="social-networks">
                            <a href="https://plus.google.com/111246781421068618865" class="floatl">
                                <img src="https://ssl.gstatic.com/images/icons/gplus-16.png" alt="" style="border:0;width:20px;height:21px;"/>
                            </a>
                            <a href="http://twitter.com/ufc" id="twitter" class="floatl"></a>
                            <a href="http://www.facebook.com/UFC" id="facebook" class="floatl"></a>
                            <a href="http://www.youtube.com/user/UFC" id="youtube" class="floatl"></a>
                            <a href="/rss/news" id="rss" class="floatl"></a>
                        </div>
                    </div>
                    <div class="subcol2 floatl">
                        
                            <div id="footer-newsletter-header" class="subheader">UFC Newsletter</div>
<div id="footer-newsletter" class="newsletter">
	<form onsubmit="if (!validateNewsletter('#newsletter-form', '#newsletter-error')) { return false };jQuery.ajax({type:'POST',data:jQuery(this).serialize(), url:'http://www.ufc.com/newsletter/newsletterSubmit',success:function(data,textStatus){jQuery('#newsletter-response').html(data);},error:function(XMLHttpRequest,textStatus,errorThrown){}});return false" method="post" action="http://www.ufc.com/newsletter/newsletterSubmit" absolute="true" id="newsletter-form">
		<div class="textbox floatl"><input name="email" type="text" placeholder="Email Address" class="searchBox-hint" title="Enter Email" /></div>
		<div class="clear"><!-- --></div>
		<div>
			<select id="footer-country-selector" name="country">
	<option class="footer-country-item" value="">Select Country</option>
    <option class="footer-country-item" value=US>United States of America</option>
    <option class="footer-country-item" value=CA>Canada</option>
	<option class="footer-country-item" value=AF>Afghanistan</option>
	<option class="footer-country-item" value=AX>&Aring;land Islands</option>
	<option class="footer-country-item" value=AL>Albania</option>
	<option class="footer-country-item" value=DZ>Algeria</option>
	<option class="footer-country-item" value=AS>American Samoa</option>
	<option class="footer-country-item" value=AD>Andorra</option>
	<option class="footer-country-item" value=AO>Angola</option>
	<option class="footer-country-item" value=AI>Anguilla</option>
	<option class="footer-country-item" value=AQ>Antarctica</option>
	<option class="footer-country-item" value=AG>Antigua and Barbuda</option>
	<option class="footer-country-item" value=AR>Argentina</option>
	<option class="footer-country-item" value=AM>Armenia</option>
	<option class="footer-country-item" value=AW>Aruba</option>
	<option class="footer-country-item" value=AU>Australia</option>
	<option class="footer-country-item" value=AT>Austria</option>
	<option class="footer-country-item" value=AZ>Azerbaijan</option>
	<option class="footer-country-item" value=BS>Bahamas</option>
	<option class="footer-country-item" value=BH>Bahrain</option>
	<option class="footer-country-item" value=BD>Bangladesh</option>
	<option class="footer-country-item" value=BB>Barbados</option>
	<option class="footer-country-item" value=BY>Belarus</option>
	<option class="footer-country-item" value=BE>Belgium</option>
	<option class="footer-country-item" value=BZ>Belize</option>
	<option class="footer-country-item" value=BJ>Benin</option>
	<option class="footer-country-item" value=BM>Bermuda</option>
	<option class="footer-country-item" value=BT>Bhutan</option>
	<option class="footer-country-item" value=BO>Bolivia</option>
	<option class="footer-country-item" value=BA>Bosnia and Herzegovina</option>
	<option class="footer-country-item" value=BW>Botswana</option>
	<option class="footer-country-item" value=BV>Bouvet Island</option>
	<option class="footer-country-item" value=BR>Brazil</option>
	<option class="footer-country-item" value=IO>British Indian Ocean territory</option>
	<option class="footer-country-item" value=BN>Brunei Darussalam</option>
	<option class="footer-country-item" value=BG>Bulgaria</option>
	<option class="footer-country-item" value=BF>Burkina Faso</option>
	<option class="footer-country-item" value=BI>Burundi</option>
	<option class="footer-country-item" value=KH>Cambodia</option>
	<option class="footer-country-item" value=CM>Cameroon</option>
	<option class="footer-country-item" value=CV>Cape Verde</option>
	<option class="footer-country-item" value=KY>Cayman Islands</option>
	<option class="footer-country-item" value=CF>Central African Republic</option>
	<option class="footer-country-item" value=TD>Chad</option>
	<option class="footer-country-item" value=CL>Chile</option>
	<option class="footer-country-item" value=CN>China</option>
	<option class="footer-country-item" value=CX>Christmas Island</option>
	<option class="footer-country-item" value=CC>Cocos (Keeling) Islands</option>
	<option class="footer-country-item" value=CO>Colombia</option>
	<option class="footer-country-item" value=KM>Comoros</option>
	<option class="footer-country-item" value=CG>Congo</option>
	<option class="footer-country-item" value=CD>Congo, Democratic Republic</option>
	<option class="footer-country-item" value=CK>Cook Islands</option>
	<option class="footer-country-item" value=CR>Costa Rica</option>
	<option class="footer-country-item" value=CI>C&ocirc;te d'Ivoire</option>
	<option class="footer-country-item" value=HR>Croatia (Hrvatska)</option>
	<option class="footer-country-item" value=CU>Cuba</option>
	<option class="footer-country-item" value=CY>Cyprus</option>
	<option class="footer-country-item" value=CZ>Czech Republic</option>
	<option class="footer-country-item" value=DK>Denmark</option>
	<option class="footer-country-item" value=DJ>Djibouti</option>
	<option class="footer-country-item" value=DM>Dominica</option>
	<option class="footer-country-item" value=DO>Dominican Republic</option>
	<option class="footer-country-item" value=TL>East Timor (Timor-Leste)</option>
	<option class="footer-country-item" value=EC>Ecuador</option>
	<option class="footer-country-item" value=EG>Egypt</option>
	<option class="footer-country-item" value=SV>El Salvador</option>
	<option class="footer-country-item" value=GQ>Equatorial Guinea</option>
	<option class="footer-country-item" value=ER>Eritrea</option>
	<option class="footer-country-item" value=EE>Estonia</option>
	<option class="footer-country-item" value=ET>Ethiopia</option>
	<option class="footer-country-item" value=FK>Falkland Islands</option>
	<option class="footer-country-item" value=FO>Faroe Islands</option>
	<option class="footer-country-item" value=FJ>Fiji</option>
	<option class="footer-country-item" value=FI>Finland</option>
	<option class="footer-country-item" value=FR>France</option>
	<option class="footer-country-item" value=GF>French Guiana</option>
	<option class="footer-country-item" value=PF>French Polynesia</option>
	<option class="footer-country-item" value=TF>French Southern Territories</option>
	<option class="footer-country-item" value=GA>Gabon</option>
	<option class="footer-country-item" value=GM>Gambia</option>
	<option class="footer-country-item" value=GE>Georgia</option>
	<option class="footer-country-item" value=DE>Germany</option>
	<option class="footer-country-item" value=GH>Ghana</option>
	<option class="footer-country-item" value=GI>Gibraltar</option>
	<option class="footer-country-item" value=GR>Greece</option>
	<option class="footer-country-item" value=GL>Greenland</option>
	<option class="footer-country-item" value=GD>Grenada</option>
	<option class="footer-country-item" value=GP>Guadeloupe</option>
	<option class="footer-country-item" value=GU>Guam</option>
	<option class="footer-country-item" value=GT>Guatemala</option>
	<option class="footer-country-item" value=GG>Guernsey</option>
	<option class="footer-country-item" value=GN>Guinea</option>
	<option class="footer-country-item" value=GW>Guinea-Bissau</option>
	<option class="footer-country-item" value=GY>Guyana</option>
	<option class="footer-country-item" value=HT>Haiti</option>
	<option class="footer-country-item" value=HM>Heard and McDonald Islands</option>
	<option class="footer-country-item" value=HN>Honduras</option>
	<option class="footer-country-item" value=HK>Hong Kong</option>
	<option class="footer-country-item" value=HU>Hungary</option>
	<option class="footer-country-item" value=IS>Iceland</option>
	<option class="footer-country-item" value=IN>India</option>
	<option class="footer-country-item" value=ID>Indonesia</option>
	<option class="footer-country-item" value=IR>Iran</option>
	<option class="footer-country-item" value=IQ>Iraq</option>
	<option class="footer-country-item" value=IE>Ireland</option>
	<option class="footer-country-item" value=IM>Isle of Man</option>
	<option class="footer-country-item" value=IL>Israel</option>
	<option class="footer-country-item" value=IT>Italy</option>
	<option class="footer-country-item" value=JM>Jamaica</option>
	<option class="footer-country-item" value=JP>Japan</option>
	<option class="footer-country-item" value=JE>Jersey</option>
	<option class="footer-country-item" value=JO>Jordan</option>
	<option class="footer-country-item" value=KZ>Kazakhstan</option>
	<option class="footer-country-item" value=KE>Kenya</option>
	<option class="footer-country-item" value=KI>Kiribati</option>
	<option class="footer-country-item" value=KP>North Korea</option>
	<option class="footer-country-item" value=KR>South Kores</option>
	<option class="footer-country-item" value=KW>Kuwait</option>
	<option class="footer-country-item" value=KG>Kyrgyzstan</option>
	<option class="footer-country-item" value=LA>Laos</option>
	<option class="footer-country-item" value=LV>Latvia</option>
	<option class="footer-country-item" value=LB>Lebanon</option>
	<option class="footer-country-item" value=LS>Lesotho</option>
	<option class="footer-country-item" value=LR>Liberia</option>
	<option class="footer-country-item" value=LY>Libya</option>
	<option class="footer-country-item" value=LI>Liechtenstein</option>
	<option class="footer-country-item" value=LT>Lithuania</option>
	<option class="footer-country-item" value=LU>Luxembourg</option>
	<option class="footer-country-item" value=MO>Macao</option>
	<option class="footer-country-item" value=MK>Macedonia</option>
	<option class="footer-country-item" value=MG>Madagascar</option>
	<option class="footer-country-item" value=MW>Malawi</option>
	<option class="footer-country-item" value=MY>Malaysia</option>
	<option class="footer-country-item" value=MV>Maldives</option>
	<option class="footer-country-item" value=ML>Mali</option>
	<option class="footer-country-item" value=MT>Malta</option>
	<option class="footer-country-item" value=MH>Marshall Islands</option>
	<option class="footer-country-item" value=MQ>Martinique</option>
	<option class="footer-country-item" value=MR>Mauritania</option>
	<option class="footer-country-item" value=MU>Mauritius</option>
	<option class="footer-country-item" value=YT>Mayotte</option>
	<option class="footer-country-item" value=MX>Mexico</option>
	<option class="footer-country-item" value=FM>Micronesia</option>
	<option class="footer-country-item" value=MD>Moldova</option>
	<option class="footer-country-item" value=MC>Monaco</option>
	<option class="footer-country-item" value=MN>Mongolia</option>
	<option class="footer-country-item" value=ME>Montenegro</option>
	<option class="footer-country-item" value=MS>Montserrat</option>
	<option class="footer-country-item" value=MA>Morocco</option>
	<option class="footer-country-item" value=MZ>Mozambique</option>
	<option class="footer-country-item" value=MM>Myanmar</option>
	<option class="footer-country-item" value=NA>Namibia</option>
	<option class="footer-country-item" value=NR>Nauru</option>
	<option class="footer-country-item" value=NP>Nepal</option>
	<option class="footer-country-item" value=NL>Netherlands</option>
	<option class="footer-country-item" value=AN>Netherlands Antilles</option>
	<option class="footer-country-item" value=NC>New Caledonia</option>
	<option class="footer-country-item" value=NZ>New Zealand</option>
	<option class="footer-country-item" value=NI>Nicaragua</option>
	<option class="footer-country-item" value=NE>Niger</option>
	<option class="footer-country-item" value=NG>Nigeria</option>
	<option class="footer-country-item" value=NU>Niue</option>
	<option class="footer-country-item" value=NF>Norfolk Island</option>
	<option class="footer-country-item" value=MP>Northern Mariana Islands</option>
	<option class="footer-country-item" value=NO>Norway</option>
	<option class="footer-country-item" value=OM>Oman</option>
	<option class="footer-country-item" value=PK>Pakistan</option>
	<option class="footer-country-item" value=PW>Palau</option>
	<option class="footer-country-item" value=PS>Palestinian Territories</option>
	<option class="footer-country-item" value=PA>Panama</option>
	<option class="footer-country-item" value=PG>Papua New Guinea</option>
	<option class="footer-country-item" value=PY>Paraguay</option>
	<option class="footer-country-item" value=PE>Peru</option>
	<option class="footer-country-item" value=PH>Philippines</option>
	<option class="footer-country-item" value=PN>Pitcairn</option>
	<option class="footer-country-item" value=PL>Poland</option>
	<option class="footer-country-item" value=PT>Portugal</option>
	<option class="footer-country-item" value=PR>Puerto Rico</option>
	<option class="footer-country-item" value=QA>Qatar</option>
	<option class="footer-country-item" value=RE>R&eacute;union</option>
	<option class="footer-country-item" value=RO>Romania</option>
	<option class="footer-country-item" value=RU>Russian Federation</option>
	<option class="footer-country-item" value=RW>Rwanda</option>
	<option class="footer-country-item" value=BL>Saint Barth&eacute;lemy</option>
	<option class="footer-country-item" value=SH>Saint Helena</option>
	<option class="footer-country-item" value=KN>Saint Kitts and Nevis</option>
	<option class="footer-country-item" value=LC>Saint Lucia</option>
	<option class="footer-country-item" value=MF>Saint Martin</option>
	<option class="footer-country-item" value=PM>Saint Pierre and Miquelon</option>
	<option class="footer-country-item" value=VC>Saint Vincent and the Grenadines</option>
	<option class="footer-country-item" value=WS>Samoa</option>
	<option class="footer-country-item" value=SM>San Marino</option>
	<option class="footer-country-item" value=ST>Sao Tome and Principe</option>
	<option class="footer-country-item" value=SA>Saudi Arabia</option>
	<option class="footer-country-item" value=SN>Senegal</option>
	<option class="footer-country-item" value=RS>Serbia</option>
	<option class="footer-country-item" value=SC>Seychelles</option>
	<option class="footer-country-item" value=SL>Sierra Leone</option>
	<option class="footer-country-item" value=SG>Singapore</option>
	<option class="footer-country-item" value=SK>Slovakia</option>
	<option class="footer-country-item" value=SI>Slovenia</option>
	<option class="footer-country-item" value=SB>Solomon Islands</option>
	<option class="footer-country-item" value=SO>Somalia</option>
	<option class="footer-country-item" value=ZA>South Africa</option>
	<option class="footer-country-item" value=GS>South Georgia and the South Sandwich Islands</option>
	<option class="footer-country-item" value=ES>Spain</option>
	<option class="footer-country-item" value=LK>Sri Lanka</option>
	<option class="footer-country-item" value=SD>Sudan</option>
	<option class="footer-country-item" value=SS>South Sudan</option>
	<option class="footer-country-item" value=SR>Suriname</option>
	<option class="footer-country-item" value=SJ>Svalbard and Jan Mayen Islands</option>
	<option class="footer-country-item" value=SZ>Swaziland</option>
	<option class="footer-country-item" value=SE>Sweden</option>
	<option class="footer-country-item" value=CH>Switzerland</option>
	<option class="footer-country-item" value=SY>Syrian Arab Republic</option>
	<option class="footer-country-item" value=TW>Taiwan</option>
	<option class="footer-country-item" value=TJ>Tajikistan</option>
	<option class="footer-country-item" value=TZ>Tanzania</option>
	<option class="footer-country-item" value=TH>Thailand</option>
	<option class="footer-country-item" value=TG>Togo</option>
	<option class="footer-country-item" value=TK>Tokelau</option>
	<option class="footer-country-item" value=TO>Tonga</option>
	<option class="footer-country-item" value=TT>Trinidad and Tobago</option>
	<option class="footer-country-item" value=TN>Tunisia</option>
	<option class="footer-country-item" value=TR>Turkey</option>
	<option class="footer-country-item" value=TM>Turkmenistan</option>
	<option class="footer-country-item" value=TC>Turks and Caicos Islands</option>
	<option class="footer-country-item" value=TV>Tuvalu</option>
	<option class="footer-country-item" value=UG>Uganda</option>
	<option class="footer-country-item" value=UA>Ukraine</option>
	<option class="footer-country-item" value=AE>United Arab Emirates</option>
	<option class="footer-country-item" value=GB>United Kingdom</option>
	<option class="footer-country-item" value=UM>US Minor Outlying Islands</option>
	<option class="footer-country-item" value=UY>Uruguay</option>
	<option class="footer-country-item" value=UZ>Uzbekistan</option>
	<option class="footer-country-item" value=VU>Vanuatu</option>
	<option class="footer-country-item" value=VA>Vatican City State</option>
	<option class="footer-country-item" value=VE>Venezuela</option>
	<option class="footer-country-item" value=VN>Vietnam</option>
	<option class="footer-country-item" value=VG>Virgin Islands (British)</option>
	<option class="footer-country-item" value=VI>Virgin Islands (US)</option>
	<option class="footer-country-item" value=WF>Wallis and Futuna Islands</option>
	<option class="footer-country-item" value=EH>Western Sahara</option>
	<option class="footer-country-item" value=YE>Yemen</option>
	<option class="footer-country-item" value=ZR>Zaire</option>
	<option class="footer-country-item" value=ZM>Zambia</option>
	<option class="footer-country-item" value=ZW>Zimbabwe</option>
</select>

			
		</div>
		<div id="footer-newsletter-confirmation">
			<input id="footer-newsletter-confirmation-checkbox" class="checkbox" type="checkbox" name="newsletter_checkbox"/>&nbsp;Yes, I would like to receive UFC Newsletter
		</div>
		<div id="footer-newsletter-submit" class="footer-btn floatl"><input type="submit" value="Submit" /></div>
	</form>
	
	<div id="newsletter-response">
		<div id="newsletter-error" class="failure" style="display:none">Invalid e-mail address. Please enter a valid e-mail address.</div>
	</div>
</div>
                        
                    </div>
                </div>
            </div>
            <div class="clear"><!-- --></div>
        </div>
        <div class="section4">
            <div id="ufc-affiliates" class="sites floatl">
                <a href="/" id="btn-ufc" class="floatl">
                    <img src="//media.ufc.tv/ufc_system_assets/ufc_201803061634/images/footer/btn-ufc-active.gif" alt="UFC" /></a>
                <a href="http://www.ultimatefighter.com" id="btn-tuf" class="floatl">
                    <img src="//media.ufc.tv/ufc_system_assets/ufc_201803061634/images/footer/btn-tuf.gif" alt="TUF" /></a>
                <a href="http://www.pridefc.com" id="btn-pride" class="floatl">
                    <img src="//media.ufc.tv/ufc_system_assets/ufc_201803061634/images/footer/btn-pride.gif" alt="Pride" /></a>
            </div>
            <div class="copyright floatl">
                The official website of the Ultimate Fighting Championship&reg;. Copyright &copy; 2001-2015 Zuffa, LLC. All Rights Reserved.
            </div>
            <div class="copyright">
                <img src="//media.ufc.tv/ufc_system_assets/ufc_201803061634/images/footer/ufc_logo_octagon.png" alt="UFC" />
            </div>
        </div>
    </div>
</div>
<!-- Start Crowdtwist -->
<script>
    $(document).ready(function() {
        $.crowdTwist("loadScript", {siteId: 2,
                                    clientId: 48});
    });
</script>
<script>
   $.crowdTwist("pageVisit", {});
</script>
<!--End Crowdtwist -->

	        </div>
	
            
        </div>
    </div>
    

    <script type='text/javascript'>
    var _sf_async_config={};
    /** CONFIGURATION START **/
    _sf_async_config.uid = 56011;
    _sf_async_config.domain = 'ufc.com';
    _sf_async_config.useCanonical = true;
    _sf_async_config.sections = cbSectionName;
    _sf_async_config.authors = cbAuthorName;
    /** CONFIGURATION END **/
    (function(){
        function loadChartbeat() {
            window._sf_endpt=(new Date()).getTime();
            var e = document.createElement('script');
            e.setAttribute('language', 'javascript');
            e.setAttribute('type', 'text/javascript');
            if(cbHasVideo) {
                e.setAttribute('src', '//static.chartbeat.com/js/chartbeat_video.js');
            } else {
                e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
            }
            document.body.appendChild(e);
        }
        var oldonload = window.onload;
        window.onload = (typeof window.onload != 'function') ?
                loadChartbeat : function() { oldonload(); loadChartbeat(); };
    })();
</script>
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WZQCWK"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
</body>
</html>
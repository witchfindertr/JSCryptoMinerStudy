





  <html class="no-groups desktop">
  <head>
  
    <meta name="google-site-verification" content="kEAzu03WsQ0E4iXsZj0zLDIYNTU95GTyJK-F0mRtU0Y" />
    <meta name="verify-v1" content="gdousCrb+gUJU66vGkl7atiDp0hQf7erC0ykCPPJ2kI=" />
	<meta name="inmobi-site-verification" content="efd84050b6d493f1f0256339f536257d">

  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0, minimal-ui">
  <link href='//fonts.googleapis.com/css?family=Roboto:400,300' rel='stylesheet' type='text/css'>
  <link href='//fonts.googleapis.com/css?family=Roboto+Condensed:300,400,700' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" type="text/css" href="/styles/homepage1.css" />
  <script>
    var chatangoUserName = null;
    var chatangoNumMessages = Number(0);
    var chatangoTestVersionNum = 0;
	var chatangoSessionToken = "";
  </script>
  <!-- BEGIN: Header Bidding -->
	<script type="text/javascript">
		var adsStart = (new Date()).getTime();
		function detectWidth() {
			return window.screen.width || window.innerWidth || window.document.documentElement.clientWidth || Math.min(window.innerWidth, window.document.documentElement.clientWidth) || window.innerWidth || window.document.documentElement.clientWidth || window.document.getElementsByTagName('body')[0].clientWidth;
		}


		var TIMEOUT = 2000;
		var screenSizeMobile = 768;

		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
		var pbjs = pbjs || {};
		pbjs.que = pbjs.que || [];
		var adUnits = adUnits || [];

		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
		var pbjs = pbjs || {};
		pbjs.que = pbjs.que || [];
		var adUnits = adUnits || [];

		function initAdServer() {
			if (pbjs.initAdserverSet) return;
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
			pbjs.initAdserverSet = true;
		};
		pbjs.timeout = setTimeout(initAdServer, TIMEOUT);
		pbjs.timeStart = adsStart;

		
		var appNexusOk = true; // bid on apn
		

		var dfpNetwork = '223571009';

		// START: Defining adunits

			
			
			
			
			
			adUnits.push({
				network: dfpNetwork,
				adunit: 'Chatango_Desktop_HP_300x250_A',
				size: [[300, 250]],
				code: 'div-gpt-ad-Chatango_Desktop_HP_300x250_A'
				});
			
			
			
			
			

		// END: Defining adunits                      

		googletag.cmd.push(function() {
		  if(adUnits){
			for (var i = 0, len = adUnits.length; i < len; i++) {
			  googletag.defineSlot('/'+adUnits[i].network+'/'+adUnits[i].adunit, adUnits[i].size, adUnits[i].code).addService(googletag.pubads());
			}
		  }
		});

		googletag.cmd.push(function() {
			pbjs.que.push(function() {pbjs.setTargetingForGPTAsync();});
			
			googletag.pubads().setTargeting("noGoogle", "true"); // false: display google ; true: do not display google
			

			googletag.pubads().enableSingleRequest();
			googletag.pubads().collapseEmptyDivs();
			googletag.enableServices();
		});
	</script>
	<script type="text/javascript" async="true" src="/javascript/prebid.js"></script>
<!-- END: Header Bidding -->

  </head>
  <body>
    <div id='C_HOME'>
      <div id='MAIN_CONTENT'>
        
	
	
	

        <div id="C_AD">
         	 
	 	<!-- dfp_rect_code_home -->
	 	<!-- Chatango_Desktop_HP_300x250_A -->
<div id='div-gpt-ad-Chatango_Desktop_HP_300x250_A'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-Chatango_Desktop_HP_300x250_A'); });
</script>
</div>

	 
 
        </div>       
      </div>
    </div>
  <script src="/js/gz/homepage/homepage_ng2.js"></script>
  
  
     <script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-7965405-1");
pageTracker._trackPageview("/home/logged_out");
} catch(err) {}</script>


  </body>
  </html>
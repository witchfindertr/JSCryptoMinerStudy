<!doctype html>
<html class="no-js" lang="en">
<head >
<meta charset="utf-8" />
<title>pCloud - File Security Made Simple | pCloud</title>
<meta name="msapplication-tap-highlight" content="no">
<meta name="apple-itunes-app" content="app-id=692002098">
<meta name="HandheldFriendly" content="true" />
<meta name="description" content="pCloud is the secure place, where you can store, share and work on all your files. Preview photos, display one-off sites and save your important data at full security!">
<meta name="keywords" content="cloud storage, online storage, personal storage space, free online storage, free cloud storage, send large files, collaboration, share files">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black" />
<meta http-equiv="cache-control" content="no-cache" />
<meta http-equiv="pragma" content="no-cache" />
<meta http-equiv="last-modified" content="Fri, 16 Mar 2018 15:35:56 GMT" />
<meta name="google-site-verification" content="YkYcN4JMEPH_a4g3dnMeL1V9rOLTnAqe0NTqjOF1IVs" />
<link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/npamdkabjncnnoaofdjcaipmnccofeem">
<meta property="og:image" content="//pcdn-www.pcloud.com/Zy9/images/social_img/home.png" />
<link rel="alternate" href="https://www.pcloud.com/" hreflang="x-default"/>


<style>
	#userinfo_wrap {
		float: right;
		height: 60px;
		width: 147px;
	}

	body.logged_out .open-login-modal {
		display: block;
	}

	body.logged_in .user,
	body.logged_out .no_user,
	body.is_mobile .for_mobile,
	body.is_tablet .for_tablet,
	body.is_tablet .for_desktop.for_tablet,
	body.is_desktop .for_desktop.for_tablet,
	body.is_premium .for_premium,
	body.os_ios .for_ios,
	body.os_android .for_android,
	body.os_windows_phone .for_windowsphone {
		display: block;
	}

	body.logged_in .user.inline,
	body.logged_out .no_user.inline,
	body.is_mobile .for_mobile.inline,
	body.is_tablet .for_tablet.inline,
	body.is_tablet .for_desktop.for_tablet.inline,
	body.is_desktop .for_desktop.for_tablet.inline,
	body.is_premium .for_premium.inline,
	body.os_ios .for_ios.inline,
	body.os_android .for_android.inline,
	body.os_windows_phone .for_windowsphone.inline {
		display: inline-block;
	}

	body.logged_in .user.table,
	body.logged_out .no_user.table,
	body.is_mobile .for_mobile.table,
	body.is_tablet .for_tablet.table,
	body.is_tablet .for_desktop.for_tablet.table,
	body.is_desktop .for_desktop.for_tablet.table,
	body.is_premium .for_premium.table,
	body.os_ios .for_ios.table,
	body.os_android .for_android.table,
	body.os_windows_phone .for_windowsphone.table {
		display: table;
	}

	body.logged_in .user.table-cell,
	body.logged_out .no_user.table-cell,
	body.is_mobile .for_mobile.table-cell,
	body.is_tablet .for_tablet.table-cell,
	body.is_tablet .for_desktop.for_tablet.table-cell,
	body.is_desktop .for_desktop.for_tablet.table-cell,
	body.is_premium .for_premium.table-cell,
	body.os_ios .for_ios.table-cell,
	body.os_android .for_android.table-cell,
	body.os_windows_phone .for_windowsphone.table-cell {
		display: table-cell;
	}

	body.logged_in .no_user,
	body.logged_out .user,
	body.is_mobile .for_desktop,
	body.is_mobile .for_tablet,
	body.is_tablet .for_desktop,
	body.is_desktop .for_mobile,
	body.is_desktop .for_tablet,
	body .user,
	body .no_user,
	body .for_mobile,
	body .for_premium,
	body .for_android,
	body .for_windowsphone,
	body .for_ios {
		display: none;
	}

	@media(max-width: 767px) {
		body .for_desktop {
			display: none !important;
		}
		body .for_mobile {
			display: block;
		}
		body .for_mobile.inline {
			display: inline-block;
		}
		body .for_mobile.table {
			display: table;
		}
	}

	@-webkit-keyframes spin{0%{-webkit-transform:rotate(0deg)}to{-webkit-transform:rotate(359deg)}}
	@-moz-keyframes spin{0%{-moz-transform:rotate(0deg)}to{-moz-transform:rotate(359deg)}}
	@-o-keyframes spin{0%{-o-transform:rotate(0deg)}to{-o-transform:rotate(359deg)}}
	@keyframes spin{0%{transform:rotate(0deg)}to{transform:rotate(359deg)}}
</style>

<script>
	var api = "api.pcloud.com";
	var detectedMobile = detectIsMobile();
	var detectedTablet = detectIsTablet();
	var detectedRetina = window.devicePixelRatio > 1;
	var myPcloudURL = "https://pcdn-my.pcloud.com/Z40/".replace('pcdn-', '').split('.com').shift() + '.com/';
	var paypalURL = 'https://payments.pcloud.com';
	var safeChargeURL = 'https://secure.gate2shop.com/ppp/purchase.do';
	var safeChargeMerchantID = '161999';
	var safeChargeEnv = 'prod';
	var currentPageClass = 'home';
	var premiumPlanURL = "/cloud-storage-pricing-plans.html?product=premium";
	var premiumPlusPlanURL = "/cloud-storage-pricing-plans.html?product=premium-plus";
	var customPlanURL = "/cloud-storage-pricing-plans.html?product=custom-plan";
	var cryptoPlanURL = "/cloud-storage-pricing-plans.html?product=crypto";
	var webview = '';
	var upgradeText = "Upgrade";
	var initDevAddon = function(){};
	var thisBranch = "Branch: master/";
	var inFBnxfo = '' != 1 ? false : true;
	var currentBAtext = webview ? "If you need more users or storage, go to your account settings or contact owner of account." : "If you need more users or storage, go to <a href=\"https://my.pcloud.com/#page=b_account&tab-baccount=myaccount\" target=\"blank\">your account settings</a> or contact owner of account. For any other requests, please <a href=\"mailto:support@pcloud.com\">contact us</a>.";
	var driveDLcode = {
		'Mac': 			  'XZh17L7ZuGLtSajtqq4mwtq021loxHYXti9X',
		'Windows 10': 	  'XZa17L7ZzMIC1H67HFhkJRa5p2qq3kYU4etk',
		'Windows 8': 	  'XZa17L7ZzMIC1H67HFhkJRa5p2qq3kYU4etk',
		'Windows 7': 	  'XZa17L7ZzMIC1H67HFhkJRa5p2qq3kYU4etk',
		'Windows Vista':  'XZa17L7ZzMIC1H67HFhkJRa5p2qq3kYU4etk',
		'Windows XP': 	  'XZvvOXZ3cJAnzX5bdJSlz4bhl1xDu9a85XV',
		'Windows 2000':   'XZvvOXZ3cJAnzX5bdJSlz4bhl1xDu9a85XV',
		'Linux 32bit':    'XZFLUXZgiFvDjEWrjBd5A0yP6qRvhcw4kAk',
		'Linux 64bit':    'XZ5LUXZnCaQsycCaLFoymzccM68XFRwXyNX',
		'Android apk':    'XZqCiR7ZD2vMaXCpqAzsKzs1mJDzI7K7XLPy',
		'Electron':       'XZd81R7ZHSGlh6AdzfQxwIXt3oUXbLTA00HV',
		'Electron 32bit': 'XZN81R7ZaBce0UgIJQXqbiy3WQT6upgVWzxk',
		'Lightroom': 	  'XZXu2z7Z9rLkGvLPek5auaSWuwEwtpk8xw1X'
	};
	var addonDlLinks = {
		'chrome': "https://chrome.google.com/webstore/detail/pcloud-save/npamdkabjncnnoaofdjcaipmnccofeem?authuser=1",
		'firefox': "https://addons.mozilla.org/en-US/firefox/addon/pcloud-save/",
		'opera': "https://addons.opera.com/en/extensions/details/pcloud-save/"
	};
		var CDN = "//pcdn-www.pcloud.com/Zy9/";
	var apiServer = "api.pcloud.com";
	var apiUrl = "//"+apiServer+"/";
	var detectLang = true;
	var isRtl = false;
	var dlDriveSuccess = {
		'windows': '/how-to-install-pcloud-drive-windows.html',
		'mac': '/how-to-install-pcloud-drive-mac-os.html',
		'linux': '/how-to-install-pcloud-drive-linux.html'
	};
	var mobileButton = {
		'android': {
			'text': "Get it on Google Play",
			'link': "https://play.google.com/store/apps/details?id=com.pcloud.pcloud&referrer=utm_source?website&utm_medium?click"
		},
		'ios': {
			'text': "Available at the App Store",
			'link': "https://itunes.apple.com/us/app/pcloud/id692002098"
		},
		'windows phone': {
			'text': "Get it from Microsoft",
			'link': "https://www.microsoft.com/en-us/store/p/pcloud-free-cloud-storage/9nblggh4wnqj"
		}
	};	var jstranslations = {"_error_2000":"Wrong username or password","email_not_valid":"Email is not valid","short_mail":"Email is too short","must_accept_terms":"You must accept Terms and Conditions","email_required":"Email is required","pass_required":"Password is required","DOWNGRADE":"Downgrade","CHANGE_SUBSCRIPTION":"Change Subscription","UPGRADE":"Upgrade","Current":"Current","PREMIUM_PLAN":"Premium Plan","PREMIUM_PLUS_PLAN":"Premium Plus Plan","PCLOUD_CRYPTO":"pCloud Crypto","for_month":" \/ month","for_year":" \/ year","ba_expired_owner_error":"Your account has expired, please contact your Account Manager %manager%","ba_expired_owner_no_acc_error":"Your account has expired, please contact our Sales Team at %sales_email%","ba_expired_user_error":"Your Business account has expired, please contact %ba_owner% for more information.","Free":"Free","product_change":"change","HOME_PREMIUM_PLAN":"Premium","HOME_PREMIUM_PLUS_PLAN":"Premium Plus","GB":"GB","TB":"TB","billed_annually":"annually","billed_monthly":"monthly","space":"space","upsale_text_for_premium":"<h1>74%<\/h1> of the users who have pCloud Crypto have also purchased premium plan!","Premium":"Premium","get_premium":"Get Premium","upsale_text_for_crypto":"<h1>74%<\/h1> of the users who have premium plan have also purchased pCloud Crypto!","get_crypto":"Get Crypto","custom_plan_description":"Make your choice","lifetime_premium":"Lifetime Premium","Business":"Business","your_current_plan_storage_traffic":"Your current plan is %plan%. You have %storage% of storage space and %traffic% of download link traffic per month.","plans_vivapcloud_current_message":"Your current plan is VIVApCloud. If you want to subscribe for pCloud Premium or Custom plan, please sign in with different email address and get more storage and download traffic now","plans_ba_current_msg_short":"If you need more users or storage, go to your account settings or contact owner of account.","your_ba_acc_settings":"your account settings","premium_plan_valid_till":"Your plan is valid till %expires_date%","SIGN_UP_NEW":"Sign Up","get_premium_plus":"Get Premium Plus","design_your_plan_btn":"Design your plan","add_storage_traffic_btn":"Add storage and traffic","go_premium_btn":"Go Premium","go_premium_plus_btn":"Go Premium Plus","header_logout":"Log out","Mobile App":"Mobile App","pCloud Drive for %os%":"pCloud Drive for %os%","annual_payment":"Annual"};
	var currentLang = "en";
	var jsTranslate = jsTranslate || {};
	var globalLang = globalLang || {};
	var redirecting = false;
	var userDropdownWrap;
	var scrollWidth;
	var allImages;
	var siteLogo;
	var domBody;

	function __(key, str, repl) {
		if (jsTranslate && key in jsTranslate) {
			return jsTranslate[key];
		} else if (key in jstranslations) {
			return jstranslations[key];
		} else if (currentLang in globalLang && key in globalLang[currentLang]) {
			return _repl(globalLang[currentLang][key]);
		} else if (str) {
			return _repl(str);
		} else {
			return _repl(key);
		}

		function _repl(str) {
			for (var n in repl) {
				str = str.replace('%' + n + '%', repl[n]);
			}

			return str;
		}
	}

	function initStripeKey() {
		if (typeof Stripe != 'undefined') {
			Stripe.setPublishableKey('pk_live_iHIxB7OJrLLocOUih5WWEfc3');
		}
	};

	function detectIsMobile() {
		return /Mobile|mini|Fennec|Android|iP(od|hone)/.test(navigator.appVersion);
	};

	function detectIsTablet() {
		return /ipad/.test(navigator.appVersion.toLowerCase()) ||
			(/android/.test(navigator.appVersion.toLowerCase()) && !(/mobile/.test(navigator.appVersion.toLowerCase()))) ||
			/tablet|kindle|playbook|sch-i800|xoom/.test(navigator.appVersion.toLowerCase());
	};

	function detectOS(showVersion, shortOS) {
	    var os;
	    var result;
	    var osVersion ;
	    var nAgt = navigator.userAgent;
	    var nVer = navigator.appVersion;
	    var clientStrings = [
	        {s:'Windows 10', r:/(Windows 10|Windows NT 10.0)/},
	        {s:'Windows 8', r:/(Windows 8.1|Windows NT 6.3)/},
	        {s:'Windows 8', r:/(Windows 8|Windows NT 6.2)/},
	        {s:'Windows 7', r:/(Windows 7|Windows NT 6.1)/},
	        {s:'Windows Vista', r:/Windows NT 6.0/},
	        {s:'Windows Server 2003', r:/Windows NT 5.2/},
	        {s:'Windows XP', r:/(Windows NT 5.1|Windows XP)/},
	        {s:'Windows 2000', r:/(Windows NT 5.0|Windows 2000)/},
	        {s:'Windows ME', r:/(Win 9x 4.90|Windows ME)/},
	        {s:'Windows 98', r:/(Windows 98|Win98)/},
	        {s:'Windows 95', r:/(Windows 95|Win95|Windows_95)/},
	        {s:'Windows NT 4.0', r:/(Windows NT 4.0|WinNT4.0|WinNT|Windows NT)/},
	        {s:'Windows CE', r:/Windows CE/},
	        {s:'Windows 3.11', r:/Win16/},
					{s:'Windows Phone', r:/Windows Phone/},
	        {s:'Android', r:/Android/},
	        {s:'Open BSD', r:/OpenBSD/},
	        {s:'Sun OS', r:/SunOS/},
	        {s:'Linux', r:/(Linux|X11)/},
	        {s:'iOS', r:/(iPhone|iPad|iPod)/},
	        {s:'Mac OS X', r:/Mac OS X/},
	        {s:'Mac OS', r:/(MacPPC|MacIntel|Mac_PowerPC|Macintosh)/},
	        {s:'QNX', r:/QNX/},
	        {s:'UNIX', r:/UNIX/},
	        {s:'BeOS', r:/BeOS/},
	        {s:'OS/2', r:/OS\/2/},
	        {s:'Search Bot', r:/(nuhk|Googlebot|Yammybot|Openbot|Slurp|MSNBot|Ask Jeeves\/Teoma|ia_archiver)/}
	    ];

	    for (var id in clientStrings) {
	        var cs = clientStrings[id];

	        if (cs.r.test(nAgt)) {
	            os = cs.s;
	            break;
	        }
	    }

		if (/Windows/.test(os)) {
			osVersion = /Windows (.*)/.exec(os)[1];
			os = 'Windows';
		}

	    switch (os) {
	        case 'Android':
	            osVersion = /Android ([\.\_\d]+)/.exec(nAgt)[1];
	            break;

	        case 'iOS':
	            osVersion = /OS (\d+)_(\d+)_?(\d+)?/.exec(nVer);
	            osVersion = osVersion[1] + '.' + osVersion[2] + '.' + (osVersion[3] | 0);
	            break;

	        case 'Linux':
		        osVersion = nVer.indexOf("Linux i686") != -1 ? '32bit' : '64bit';
	    }

	    result = os + (osVersion ? (' ' + osVersion) : '' );

	    if (showVersion) {
	    	result = osVersion;
	    }

	    if (shortOS) {
	    	result = osVersion == 'Phone' ? os + ' phone' : os.split(' ')[0].replace(/\d+/, '');
	    	result = result.toLowerCase();
	    }

	    return result;
	};

	function onLoadChanges() {
		for (var i = 0; i < allImages.length; i++) {
			if (allImages[i].getAttribute('data-lazy')) {
				var source;
				var forceHide = allImages[i].getAttribute('data-forcehide');

				if (forceHide == 'mobile' && detectedMobile) {
					return;
				}

				if (detectedRetina && allImages[i].getAttribute('data-lazy-retina')) {
					source = allImages[i].getAttribute('data-lazy-retina');
				} else {
					source = allImages[i].getAttribute('data-lazy');
				}

				allImages[i].setAttribute('src',  source);
			}
		}

		domBody.classList.add('window_loaded');
	};

	function onReadyChanges() {
		domBody = document.body;
		siteLogo = document.getElementById('main_logo');
		userDropdownWrap = document.getElementById('userinfo_wrap');

		if (document.cookie.search('pcauth') != -1) {
			domBody.classList.add('logged_in');
			domBody.classList.remove('logged_out');

			if (!detectedMobile && !detectedTablet && siteLogo) {
				siteLogo.setAttribute('href', myPcloudURL);
			}
		} else {
			domBody.classList.add('logged_out');
			domBody.classList.remove('logged_in');
		}

		var scrollDiv = document.getElementById('scroll_div');
		scrollWidth = scrollDiv.offsetWidth - scrollDiv.clientWidth;
		allImages = document.images;

		domBody.classList.add('os_' + detectOS(false, true).replace(/ /g, '_'));

		if (detectedRetina) {
			domBody.classList.add('is_retina');
		}

		if (detectedMobile) {
			domBody.classList.add('is_mobile');
		}

		if (detectedTablet) {
			domBody.classList.add('is_tablet');
			domBody.classList.remove('is_mobile');
		}

		if (!detectedMobile && !detectedTablet) {
			domBody.classList.remove('is_mobile', 'is_tablet');
			domBody.classList.add('is_desktop');
		}

		if (scrollWidth > 0) {
			domBody.classList.add('has_scroll');
		}

		for (var i = 0; i < allImages.length; i++) {
			var forceHide = allImages[i].getAttribute('data-forcehide');

			if (forceHide == 'mobile' && detectedMobile && !detectedTablet) {
				continue;
			}

			if (allImages[i].getAttribute('data-src-retina')) {
				allImages[i].setAttribute('src',  allImages[i].getAttribute(detectedRetina ? 'data-src-retina' : 'data-src'));
			}
		}
	};

		if (document.cookie.search('pcauth') != -1) {
		if (!detectedMobile && !detectedTablet && location.search.indexOf("unsubscribe") == -1) {
			window.location = myPcloudURL;
		}
	}

	document.addEventListener('DOMContentLoaded', onReadyChanges, false);
	window.addEventListener('load', onLoadChanges);
</script>
<script type="text/javascript">
	pageLanguage = 'en';
	jsCookies = {
	    get: function(name) {
	        var nameEQ = name + "=";
	        var ca = document.cookie.split(';');

	        for (var i in ca) {
	            var c = ca[i];

				while (c.charAt(0) == ' ') {
					c = c.substring(1,c.length);
				}

				if (c.indexOf(nameEQ) == 0) {
					return c.substring(nameEQ.length,c.length);
				}
			}

			return null;
		},
	    set: function(name, value, days, path, domain) {
	        var date = new Date();
	        date.setTime(date.getTime()+(days*24*60*60*1000));
	        var expires = "; expires="+date.toGMTString();

	        document.cookie = name+"="+value+expires+((path) ? "; path=" + path : "")+((domain) ? "; domain=" + domain : "");
	    },
	};

	function setLangCookie(lang) {
	    jsCookies.set('lang', lang, 365, '/', '.pcloud.com');
	};

	function getBrowserLang() {
	    var lang = {'bg':'bg','tr':'tr','en':'en','es':'es','ru':'ru','pt':'pt','fr':'fr','it':'it','zh':'zh','fa':'fa'};
	    var code;

	    if (typeof navigator.languages == 'undefined') {
	        return 'en';
	    }

	    for (var n = 0; n < navigator.languages.length; ++n) {
	        code = navigator.languages[n].match(/^[a-z]{2}/i)[0].toLowerCase();

	        if (code in lang) {
	            return lang[code];
	        }
	    }

	    return 'en';
	};


	function getRefIdForReferer(referrer) {
		if (!referrer || referrer == '') {
			return;
		}
		var referrers = [
			{ baseurl: 'cloudgratuit\.fr',  refid: 2620 },
			{ baseurl: 'onlinecloudbackups\.net', refid: 2672 }
		];
		for (var i=0; i < referrers.length; i++) {
			var r = referrers[i];
			var refFound = new RegExp("//[^.]*\.?" + r.baseurl + "/?");
			if (refFound.test(referrer)) {
				return r.refid;
			}
		}
	}

	function setRefFromReferer(referrer) {
		var refid = getRefIdForReferer(referrer);
		if (refid) {
			jsCookies.set('ref', refid, 5, '/', '.pcloud.com');
		}
		return refid;
	}
	(!jsCookies.get('ref') || jsCookies.get('ref') === "0") && setRefFromReferer(document.referrer);

	function detect_language() {
		if (!detectLang) {
			return;
		}

	    var t = getBrowserLang();
	    var c = jsCookies.get('lang');
	    var redirect = false;
	    var lang_cookie = jsCookies.get('lang') || getBrowserLang();

	    setLangCookie(lang_cookie);

	    if (pageLanguage == 'en' && pageLanguage != lang_cookie) {
	    	redirecting = true;
	        window.location.replace('/'+ lang_cookie + window.location.pathname + window.location.search + window.location.hash);
	    }

	    if (pageLanguage=="de" || c=="de" || lang_cookie=="de"){
	    	setLangCookie("en");
	    }
	};

	detect_language();
</script>

 <link type="text/css" rel="stylesheet" href="//pcdn-www.pcloud.com/Zy9/css/site.css" /> <link type="text/css" rel="stylesheet" href="//pcdn-www.pcloud.com/Zy9/css/home.css" /><!--[if lte IE 9]>
	<link type="text/css" rel="stylesheet" href="//pcdn-www.pcloud.com/Zy9/css/c_site_ie9.css" />
<![endif]-->
<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&amp;subset=cyrillic-ext,latin-ext,vietnamese" rel="stylesheet">

<script src="//pcdn-www.pcloud.com/Zy9/js/jquery.min.js"></script>
<script src="//pcdn-www.pcloud.com/Zy9/js/common.js"></script>




<!--[if lt IE 9]>
  <script src="//pcdn-www.pcloud.com/Zy9/js/ie/html5shiv.js"></script>
  <script src="//pcdn-www.pcloud.com/Zy9/js/ie/nwmatcher-1.2.5-min.js"></script>
  <script src="//pcdn-www.pcloud.com/Zy9/js/ie/selectivizr-1.0.3b.js"></script>
  <script src="//pcdn-www.pcloud.com/Zy9/js/ie/respond.min.js"></script>
<![endif]-->
<!--[if lte IE 8]>
	<script src="//pcdn-www.pcloud.com/Zy9/js/ie/jquery.corner.js"></script>
<![endif]-->

<link href="/images/fav.ico" rel="shortcut icon" type="image/x-icon">

<link rel="prefetch" href="//pcdn-www.pcloud.com/Zy9/css/plans.css">
<link rel="prefetch" href="//pcdn-www.pcloud.com/Zy9/js/plans.js">
<link rel="prefetch" href="/cloud-storage-pricing-plans.html">


</head>

<body class="en home modal_contain" >
	<div id="scroll_div" style="width:100px;height:100px;overflow:scroll !important;position:absolute;top:-9999px"></div>

	<header class="fixed modal_contain">
		<div class="header_wrap">
			<div class="logo">
				<a href="/" id="main_logo">pCloud Secure Cloud Storage</a>
				<img width="135" src="https://pcdn-my.pcloud.com/Z40/img/header/logo.png" data-src="https://pcdn-my.pcloud.com/Z40/img/header/logo.png" data-src-retina="https://pcdn-my.pcloud.com/Z40/img/header/logo@2x.png" alt="pCloud.com Logo" title="pCloud - Cloud Storage">
			</div>

			<div class="header_right_wrap">
				<div class="mobile-menu-btn">
					<span></span>
					<span></span>
					<span></span>
				</div>

				<div id="userinfo_wrap" class="for_desktop for_tablet"></div>

				<nav>
					<div class="top_nav_links_holder">
						<div class="add_menu_shadow_wrap for_mobile">
							<div class="add_menu_shadow"></div>
						</div>

						<ul class="mob_user_info for_mobile user">
							<li class="_name"></li>
						</ul>

						<ul class="nav_links">
														<li class="downloads">

								<a  href="/download-free-online-cloud-file-storage.html">Download</a>
							</li>
														<li class="plans">

								<a  href="/cloud-storage-pricing-plans.html">Premium</a>
							</li>
													</ul>

						<ul class="mob_login for_mobile no_user">
							<li>
																<a href="/cloud-storage-pricing-plans.html" class="blue_btn signup_btn">Sign Up</a></li>
															<li class="mob_login_btn"><a href="javascript:;" class="login_btn" data-open="login" data-hide="tabs">Login</a></li>
						</ul>

	 					<ul class="mob_logout for_mobile user">
							<li class="goto_pcloud"><a href="javascript:;" onclick="window.location='https://my.pcloud.com/#authtoken='+$.cookie('pcauth');" >Go to My pCloud</a></li>
							<li class="upgr_acc"><a href="/cloud-storage-pricing-plans.html">Upgrade Account</a></li>
							<li class="manage_subscrb for_premium"><a href="/manage-subscriptions.html">Manage Subscription</a></li>
							<li class="logout_btn"><a href="javascript:;" onclick="logoutUser();" >Log out</a></li>
						</ul>
					</div>
				</nav>

								<a data-ribbon="1" href="https://www.pcloud.com/christmas-2017" class="header_ribbon" target="_blank">
					<img src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" data-src="//pcdn-www.pcloud.com/Zy9/images/chrst_2017.png" data-src-retina="//pcdn-www.pcloud.com/Zy9/images/chrst_2017@2x.png" width="68">
				</a>
				<a data-ribbon="2" href="https://www.pcloud.com/christmas-2017" class="header_ribbon" target="_blank">
					<img src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" data-src="//pcdn-www.pcloud.com/Zy9/images/chrst2_2017.png" data-src-retina="//pcdn-www.pcloud.com/Zy9/images/chrst2_2017@2x.png" width="68">
				</a>
							</div>
		</div>
	</header>

<article>
	<section>
		<div class="section top">
			<div class="content">
				<div class="box_holder top">
					<div class="box">
						<h1 class="animated-h1 for_desktop">
							All your <div class="files min-width"><span  class="active">Photos</span><span>Documents</span><span>music</span></div> always with<br> you, anywhere you go!						</h1>
						<h1 class="for_mobile _1">All your files always with you, anywhere you go!</h1>
						<div class="for_mobile table app_box">
							<a href="https://itunes.apple.com/us/app/pcloud/id692002098" class="for_ios retina a_badge" data-gevent="AppleStore">
								<span style="font-size: 13px; z-index: 6;">Download on the</span>
								<img src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" alt="Download on the App Store">
							</a>
							<a href="https://play.google.com/store/apps/details?id=com.pcloud.pcloud&referrer=utm_source?website&utm_medium?click" class="for_android g_badge img" data-gevent="GooglePlay">
								<span style="left: 28%;z-index: 6;">Get it on</span>
								<img src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" alt="Get it on Google Play">
							</a>
							<a href="javascript:;" class="for_android apk_badge" data-download="Android apk" data-gevent="Android APK">
								<span style="font-size: 11px;z-index: 6;margin: 0;text-align: left;width: inherit;">Download</span>
								<img src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" style="margin-bottom: 0;" alt="Download pCloud.apk">
							</a>
							<a href="https://www.microsoft.com/en-us/store/p/pcloud-free-cloud-storage/9nblggh4wnqj" class="for_windowsphone win_badge" target="_blank" data-gevent="WindowsMobile">
								<span style="left: 29.4%;font-size: 11px;">Get it from</span>
								<img src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" alt="">
							</a>
						</div>
						<h1 class="for_mobile _2">Download pCloud App and get up to 20 GB free storage</h1>

						<div class="play_wrap">
							<img src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" data-src="//pcdn-www.pcloud.com/Zy9/images/play-white.png" data-src-retina="//pcdn-www.pcloud.com/Zy9/images/play-white@2x.png" data-youtube="https://www.youtube.com/watch?v=FSkX5MrZWzU" data-youtube-title="pCloud video tour" data-youtube-subtitles="1" data-modal-animate="true" width="36">
							<span class="txt" data-youtube="https://www.youtube.com/watch?v=FSkX5MrZWzU" data-youtube-title="pCloud video tour" data-youtube-subtitles="1" data-modal-animate="true">Get a pCloud video tour</span>
							<span class="sep"></span>
						</div>
					</div><!--
				 --><div class="box x2"></div>
				</div>

			 	<div class="box_holder bottom">
				 	<div class="box x3">
				 		<div class="box_inner align-left">
				 			<img src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" data-src="//pcdn-www.pcloud.com/Zy9/images/p_home/all.png" data-src-retina="//pcdn-www.pcloud.com/Zy9/images/p_home/all@2x.png" width="64">
					 		<div class="headline">
						 		Access on all devices						 	</div>
						 	<div class="txt">
						 		Save your files in pCloud and have them on your laptop, phone or the web						 	</div>
						</div>
				 	</div><!--
				 --><div class="box x3">
				 		<div class="box_inner align-middle">
				 			<img src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" data-src="//pcdn-www.pcloud.com/Zy9/images/p_home/share.png" data-src-retina="//pcdn-www.pcloud.com/Zy9/images/p_home/share@2x.png" width="64">
					 		<div class="headline">
						 		Share and collaborate						 	</div>
						 	<div class="txt">
						 		Send, receive and work together with your friends on every file						 	</div>
						</div>
				 	</div><!--
				 --><div class="box x3">
				 		<div class="box_inner align-right">
				 			<img src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" data-src="//pcdn-www.pcloud.com/Zy9/images/p_home/security.png" data-src-retina="//pcdn-www.pcloud.com/Zy9/images/p_home/security@2x.png" width="64">
					 		<div class="headline">
						 		Unbreakable security						 	</div>
						 	<div class="txt">
						 		Keep your private files confidential with the highest level of encryption						 	</div>
						</div>
				 	</div>
				 </div>
			</div>
		</div>

		<div class="for_mobile ba_section">
			<div class="headline">Own a business?</div>
			<div class="txt">Bring your team together in <a href="/cloud-storage-for-business.html">pCloud Business</a> and collaborate on all new project files</div>
		</div>

		<div class="reviews_bar usedby">
    <div class="reviews_inner">
		<div class="prev_rev rev_control"></div>
		<div class="prev_gradient rev_control"></div>
		<div class="rev_headline">Used by people working in:</div>

		<div class="reviews_box">
			<div class="rev_holder">
				<div class="rev_box first">
					<img data-lazy="//pcdn-www.pcloud.com/Zy9/images/used_by/coca-cola.png" data-lazy-retina="//pcdn-www.pcloud.com/Zy9/images/used_by/coca-cola@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="98"/>
				</div>
				<div class="rev_box">
					<img data-lazy="//pcdn-www.pcloud.com/Zy9/images/used_by/twitter.png" data-lazy-retina="//pcdn-www.pcloud.com/Zy9/images/used_by/twitter@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="36"/>
				</div>
				<div class="rev_box">
					<img data-lazy="//pcdn-www.pcloud.com/Zy9/images/used_by/pepsi.png" data-lazy-retina="//pcdn-www.pcloud.com/Zy9/images/used_by/pepsi@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="94"/>
				</div>
				<div class="rev_box">
					<img data-lazy="//pcdn-www.pcloud.com/Zy9/images/used_by/snap.png" data-lazy-retina="//pcdn-www.pcloud.com/Zy9/images/used_by/snap@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="34"/>
				</div>
				<div class="rev_box">
					<img data-lazy="//pcdn-www.pcloud.com/Zy9/images/used_by/linkedin.png" data-lazy-retina="//pcdn-www.pcloud.com/Zy9/images/used_by/linkedin@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="118"/>
				</div>
				<div class="rev_box">
					<img data-lazy="//pcdn-www.pcloud.com/Zy9/images/used_by/bmw.png" data-lazy-retina="//pcdn-www.pcloud.com/Zy9/images/used_by/bmw@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="34"/>
				</div>
				<div class="rev_box">
					<img data-lazy="//pcdn-www.pcloud.com/Zy9/images/used_by/etihad.png" data-lazy-retina="//pcdn-www.pcloud.com/Zy9/images/used_by/etihad@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="142"/>
				</div>
				<div class="rev_box">
					<img data-lazy="//pcdn-www.pcloud.com/Zy9/images/used_by/nike.png" data-lazy-retina="//pcdn-www.pcloud.com/Zy9/images/used_by/nike@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="62"/>
				</div>
				<div class="rev_box">
					<img data-lazy="//pcdn-www.pcloud.com/Zy9/images/used_by/shell.png" data-lazy-retina="//pcdn-www.pcloud.com/Zy9/images/used_by/shell@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="36"/>
				</div>
				<div class="rev_box">
					<img data-lazy="//pcdn-www.pcloud.com/Zy9/images/used_by/uber.png" data-lazy-retina="//pcdn-www.pcloud.com/Zy9/images/used_by/uber@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="105"/>
				</div>
								<div class="rev_box">
					<img data-lazy="//pcdn-www.pcloud.com/Zy9/images/used_by/adidas.png" data-lazy-retina="//pcdn-www.pcloud.com/Zy9/images/used_by/adidas@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="46"/>
				</div>
				<div class="rev_box">
					<img data-lazy="//pcdn-www.pcloud.com/Zy9/images/used_by/stanford.png" data-lazy-retina="//pcdn-www.pcloud.com/Zy9/images/used_by/stanford@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="185"/>
				</div>
				<div class="rev_box">
					<img data-lazy="//pcdn-www.pcloud.com/Zy9/images/used_by/adobe.png" data-lazy-retina="//pcdn-www.pcloud.com/Zy9/images/used_by/adobe@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="117"/>
				</div>
				<div class="rev_box">
					<img data-lazy="//pcdn-www.pcloud.com/Zy9/images/used_by/ddb.png" data-lazy-retina="//pcdn-www.pcloud.com/Zy9/images/used_by/ddb@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="70"/>
				</div>
				<div class="rev_box">
					<img data-lazy="//pcdn-www.pcloud.com/Zy9/images/used_by/raiffeisen.png" data-lazy-retina="//pcdn-www.pcloud.com/Zy9/images/used_by/raiffeisen@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="120"/>
				</div>
				<div class="rev_box">
					<img data-lazy="//pcdn-www.pcloud.com/Zy9/images/used_by/vayner.png" data-lazy-retina="//pcdn-www.pcloud.com/Zy9/images/used_by/vayner@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="216"/>
				</div>
				<div class="rev_box">
					<img data-lazy="//pcdn-www.pcloud.com/Zy9/images/used_by/instagram.png" data-lazy-retina="//pcdn-www.pcloud.com/Zy9/images/used_by/instagram@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="34"/>
				</div>
				<div class="rev_box">
					<img data-lazy="//pcdn-www.pcloud.com/Zy9/images/used_by/saatchi.png" data-lazy-retina="//pcdn-www.pcloud.com/Zy9/images/used_by/saatchi@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="313"/>
				</div>
				<div class="rev_box last">
					<img data-lazy="//pcdn-www.pcloud.com/Zy9/images/used_by/ogilvy.png" data-lazy-retina="//pcdn-www.pcloud.com/Zy9/images/used_by/ogilvy@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="55"/>
				</div>
			</div>
		</div>

		<div class="next_rev rev_control"></div>
		<div class="next_gradient rev_control"></div>
    </div>
</div>

<script>
$(function() {
	function usedByBarJS() {
		var holder = $('.reviews_bar.usedby');
		var revControl = holder.find('.rev_control');
		var nextRev = holder.find('.next_rev');
		var prevRev = holder.find('.prev_rev');
		var logoSpace = 0;
		var controlsWidth = 0;
		var countedLogos = 0;
		var visibleLogos = 5;
		var visibleLogosWidth = 0;
		var currentBarPosition = 0;
		var totalLogosWidth;
		var logoMargins;

		revControl.each(function() {
			controlsWidth += $(this).outerWidth();
		});

		logoSpace = holder.find('.reviews_inner').outerWidth() - controlsWidth;
		totalLogosWidth = holder.find('.rev_holder').outerWidth() - controlsWidth;

		if (detectedMobile) {
			holder.find('.rev_box.first').css({'padding-left': (controlsWidth / 4) });
		} else {
			holder.find('.rev_box.first').css({'padding-left': (controlsWidth / 2) });
		}

		holder.find('.rev_box img').each(function() {
			if (countedLogos == visibleLogos) {
				return;
			}

			countedLogos++

			visibleLogosWidth += $(this).outerWidth();
		});

		logoMargins = ((logoSpace - visibleLogosWidth) / visibleLogos) / 2;

		holder.find('.rev_box').css({'margin': '0px ' + Math.abs(logoMargins.toFixed(0)) + 'px'});

		if (visibleLogos < $('.usedby .rev_box').length) {
			nextRev.addClass('active');
		}

		nextRev.on('click', function() {
			if ($(this).hasClass('active')) {
				currentBarPosition -= logoSpace;

				prevRev.addClass('active');
				$('.usedby .reviews_box').css({'left': currentBarPosition});
			}

			if (Math.abs(currentBarPosition) * 2 >= (totalLogosWidth * 1.5) ) {
				nextRev.removeClass('active');
			}
		});

		prevRev.on('click', function() {
			if ($(this).hasClass('active')) {
				currentBarPosition += logoSpace;

				nextRev.addClass('active');
				$('.usedby .reviews_box').css({'left': currentBarPosition});
			}

			if (currentBarPosition >= 0 ) {
				prevRev.removeClass('active');
			}
		});
	};

	usedByBarJS();
});
</script>
		<div class="section form_section no_user for_desktop">
			<div class="content">
				<div class="box x1">
					<h1>Sign up and get up to 20 GB free storage</h1>
					<ul>
						<li>Develop your ideas on your PC without taking actual HDD space with <a href="/download-free-online-cloud-file-storage.html">pCloud Drive</a></li>
						<li>Encrypt your private files without giving access to anyone else with <a href="/encrypted-cloud-storage.html">pCloud Crypto</a></li>
						<li>Use <a href="/download-free-online-cloud-file-storage.html?show=app">Automatic Upload</a> to save photos and videos from your smartphone instantly</li>
						<div class="sep"></div>
					</ul>
					<b>Own a business?</b><br>
					Bring your team together in <a href="/cloud-storage-for-business.html">pCloud Business</a> and collaborate on all new project files				</div><!--
			 --><div class="box x3 form_holder"></div>
			</div>
		</div>

		<div class="section user for_desktop logged_in_section">
			<div class="content">
				<h1>Start using pCloud right away!</h1>
				<a href="https://my.pcloud.com/" class="btn blue_btn txt-center">Go to your files</a>
			</div>
		</div>
	</section>
</article>

<div class="reviews_bar reviewby">
	<div class="reviews_inner">
		<div class="prev_rev rev_control"></div>
		<div class="prev_gradient rev_control"></div>
		<div class="rev_headline">Featured in:</div>

		<div class="reviews_box">
			<div class="rev_holder">
				<div class="rev_box first">
					<a href="http://thenextweb.com/contributors/4-cloud-storage-alternatives-to-dropbox/" rel="nofollow" target="_blank">
						<img data-lazy="//pcdn-www.pcloud.com/Zy9/images/reviews/tnw.png" data-lazy-retina="//pcdn-www.pcloud.com/Zy9/images/reviews/tnw@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="106"/>
					</a>
				</div>
				<div class="rev_box" style="margin-top: 3px;">
					<a href="http://www.huffingtonpost.com/entry/58ab13c4e4b0fa149f9ac8ff" rel="nofollow" target="_blank">
						<img data-lazy="//pcdn-www.pcloud.com/Zy9/images/reviews/h-post.png" data-lazy-retina="//pcdn-www.pcloud.com/Zy9/images/reviews/h-post@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="34"/>
					</a>
				</div>
				<div class="rev_box">
					<a href="http://www.forbes.com/sites/ajagrawal/2015/12/25/why-tech-companies-must-market-their-security-protection-in-2016/#6a7e80c5d1c1" rel="nofollow" target="_blank">
						<img data-lazy="//pcdn-www.pcloud.com/Zy9/images/reviews/forbes.png" data-lazy-retina="//pcdn-www.pcloud.com/Zy9/images/reviews/forbes@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="103"/>
					</a>
				</div>
				<div class="rev_box">
					<a href="http://download.cnet.com/blog/download-blog/the-best-cloud-data-backup/" rel="nofollow" target="_blank">
						<img data-lazy="//pcdn-www.pcloud.com/Zy9/images/reviews/cnet.png" data-lazy-retina="//pcdn-www.pcloud.com/Zy9/images/reviews/cnet@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="34"/>
					</a>
				</div>
				<div class="rev_box">
					<a href="https://www.entrepreneur.com/article/273920" rel="nofollow" target="_blank">
						<img data-lazy="//pcdn-www.pcloud.com/Zy9/images/reviews/entr.png" data-lazy-retina="//pcdn-www.pcloud.com/Zy9/images/reviews/entr@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="130"/>
					</a>
				</div>
				<div class="rev_box">
					<a href="https://www.thebalance.com/free-cloud-storage-1356638" rel="nofollow" target="_blank">
						<img data-lazy="//pcdn-www.pcloud.com/Zy9/images/reviews/thebalance.png" data-lazy-retina="//pcdn-www.pcloud.com/Zy9/images/reviews/thebalance@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="24"/>
					</a>
				</div>
				<div class="rev_box" style="margin-top: 3px;">
					<a href="http://www.cio.com/article/3166586/cyber-attacks-espionage/3-precautions-to-make-your-customer-data-unbreachable.html" rel="nofollow" target="_blank">
						<img data-lazy="//pcdn-www.pcloud.com/Zy9/images/reviews/cio.png" data-lazy-retina="//pcdn-www.pcloud.com/Zy9/images/reviews/cio@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="62"/>
					</a>
				</div>
				<div class="rev_box">
					<a href="http://www.techrepublic.com/article/pcloud-as-good-as-a-cloud-sync-service-gets/" rel="nofollow" target="_blank">
						<img data-lazy="//pcdn-www.pcloud.com/Zy9/images/reviews/tech-republic.png" data-lazy-retina="//pcdn-www.pcloud.com/Zy9/images/reviews/tech-republic@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="163"/>
					</a>
				</div>
				<div class="rev_box">
					<a href="http://www.inc.com/john-boitnott/16-of-the-top-ipo-prospects-in-2017.html" rel="nofollow" target="_blank">
						<img data-lazy="//pcdn-www.pcloud.com/Zy9/images/reviews/inc.png" data-lazy-retina="//pcdn-www.pcloud.com/Zy9/images/reviews/inc@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="74"/>
					</a>
				</div>
				<div class="rev_box last">
					<a href="http://www.pcadvisor.co.uk/test-centre/internet/best-cloud-storage-services-2017-uk-best-online-storage-services-3614269/" rel="nofollow" target="_blank">
						<img data-lazy="//pcdn-www.pcloud.com/Zy9/images/reviews/pcadvisor.png" data-lazy-retina="//pcdn-www.pcloud.com/Zy9/images/reviews/pcadvisor@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="140"/>
					</a>
				</div>
			</div>
		</div>

		<div class="next_rev rev_control"></div>
		<div class="next_gradient rev_control"></div>
	</div>
</div>

<script>
$(function() {
	function reviewsBarJS() {
		var holder = $('.reviews_bar.reviewby');
		var revControl = holder.find('.rev_control');
		var nextRev = holder.find('.next_rev');
		var prevRev = holder.find('.prev_rev');
		var logoSpace = 0;
		var controlsWidth = 0;
		var countedLogos = 0;
		var visibleLogos = 5;
		var visibleLogosWidth = 0;
		var currentBarPosition = 0;
		var totalLogosWidth;
		var logoMargins;

		holder.find('.rev_control').each(function() {
			controlsWidth += $(this).outerWidth();
		});

		logoSpace = holder.find('.reviews_inner').outerWidth() - controlsWidth;
		totalLogosWidth = holder.find('.rev_holder').outerWidth() - controlsWidth;

		holder.find('.rev_box.first').css({'padding-left': (controlsWidth / 2) });

		holder.find('.rev_box img').each(function() {
			if (countedLogos == visibleLogos) {
				return;
			}

			countedLogos++

			visibleLogosWidth += $(this).outerWidth();
		});

		logoMargins = ((logoSpace - visibleLogosWidth) / visibleLogos) / 2;

		holder.find('.rev_box').css({'margin': '0px ' + logoMargins.toFixed(0) + 'px'});

		if (visibleLogos < $('.reviewby .rev_box').length) {
			nextRev.addClass('active');
		}

		nextRev.on('click', function() {
			if ($(this).hasClass('active')) {
				currentBarPosition -= logoSpace;

				prevRev.addClass('active');
				holder.find('.reviews_box').css({'left': currentBarPosition});
			}

			if (Math.abs(currentBarPosition) * 2 >= totalLogosWidth ) {
				nextRev.removeClass('active');
			}
		});

		prevRev.on('click', function() {
			if ($(this).hasClass('active')) {
				currentBarPosition += logoSpace;

				nextRev.addClass('active');
				holder.find('.reviews_box').css({'left': currentBarPosition});
			}

			if (currentBarPosition >= 0 ) {
				prevRev.removeClass('active');
			}
		});
	};

	if (!detectedMobile) {
		reviewsBarJS();
	}
});
</script>
<script>
	$(function() {
		login_callback = function() {
			window.location = myPcloudURL;
		};

		function homePageJS() {
			if (!detectedMobile) {
				var transitionEnd = animationEndEvent();
				var wordAnimationTime = 2500;
				var wordsWrap = $('.animated-h1 .files');

				function animateH1() {
					var current = wordsWrap.find('.active');
					var next = current.next().length ? current.next() : wordsWrap.find('span').first();

					current.off(transitionEnd).addClass('slide-right').on(transitionEnd, function() {
						current.removeClass('active slide-right');
					});

					wordsWrap.css({'width': next.outerWidth()});

					next.off(transitionEnd).addClass('active slide-left').on(transitionEnd, function() {
						next.removeClass('slide-left');

						setTimeout(function() {
							animateH1();
						}, wordAnimationTime);
					});
				};

				wordsWrap.css({'width': wordsWrap.find('.active').outerWidth()}).addClass('animated').removeClass('min-width');

				setTimeout(function() {
					animateH1();
				}, wordAnimationTime);

				insertForm('register', $('.form_holder'), false, false);
			} else {
				var imageTarget;
				var imageSource;
				var shortOS = detectOS(false, true);

				function resizeSection() {
					var sectionTwoWidth = ($(window).width() - 45) - $('.section.top .box_holder.bottom img').outerWidth();

					$('.section.top .box_holder.bottom .txt, .section.top .box_holder.bottom .headline').css({'max-width': sectionTwoWidth});
				};

				resizeSection();

				if (shortOS == 'ios') {
					imageTarget = $('.app_box .for_ios img');
					imageSource = 'images/p_mob/appstore_badge.png';
				} else if (shortOS == 'windows phone') {
					imageTarget = $('.app_box .for_windowsphone img');
					imageSource = 'images/p_mob/microsoft_badge.png';
				} else {
					imageTarget = $('.app_box .for_android.g_badge img');
					imageSource = 'images/p_mob/googleplay_badge.png';
				}

				imageTarget.on('load', function() {
					imageTarget.off('load');

					if (shortOS == 'android') {
						$('.apk_badge img').on('load', function() {
							var badgeWidth = $('.g_badge img').outerWidth() + $('.apk_badge img').outerWidth() + 10;
							var leftMargin = $('.app_box').width() - badgeWidth;

							setTimeout(function() {
								$('.app_box .g_badge').css({'margin-left': leftMargin / 2});
							}, 1);

							$('.app_box .for_android').addClass('animate_show');

						}).attr('src', 'images/p_mob/apk_badge.png');
					} else {
						imageTarget.parent().addClass('animate_show');
					}
				}).attr('src', imageSource);

				onResizeFunctions['section_resize'] = function() {
					resizeSection();
				};
			}
		};

		homePageJS();
	});
</script><div class="footer-wrapper">

	<footer>
					<div class="footer-menu">
				<h4><img data-lazy="//pcdn-www.pcloud.com/Zy9/images/newsletter-pointer.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" class="toggle">pCloud</h4>
				<ul>
									<li><a class=""  href="/download-free-online-cloud-file-storage.html">Download</a></li>
									<li><a class=""  href="/cloud-storage-pricing-plans.html">Premium</a></li>
									<li><a class=""  href="/encrypted-cloud-storage.html">Crypto</a></li>
									<li><a class=""  href="/cloud-storage-for-business.html">Business</a></li>
									<li><a class=""  target="_blank" href="https://transfer.pcloud.com">Transfer</a></li>
								</ul>
			</div>
					<div class="footer-menu">
				<h4><img data-lazy="//pcdn-www.pcloud.com/Zy9/images/newsletter-pointer.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" class="toggle">Features</h4>
				<ul>
									<li><a class=""  href="/features/file-management.html">File Management</a></li>
									<li><a class=""  href="/features/file-sharing.html">Sharing</a></li>
									<li><a class=""  href="/features/security.html">Security</a></li>
									<li><a class=""  href="/features/file-versioning.html">File Versioning</a></li>
									<li><a class=""  href="/features/integrations.html">File Backup</a></li>
								</ul>
			</div>
					<div class="footer-menu">
				<h4><img data-lazy="//pcdn-www.pcloud.com/Zy9/images/newsletter-pointer.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" class="toggle">Company</h4>
				<ul>
									<li><a class=""  href="/company/about.html">About us</a></li>
									<li><a class=""  href="/company/certification.html">Certification</a></li>
									<li><a class=""  href="/company/press.html">Press Center</a></li>
									<li><a class=""  href="/testimonials.html">Testimonials</a></li>
									<li><a class=""  target="_blank" href="https://blog.pcloud.com/">The pCloud Blog</a></li>
								</ul>
			</div>
					<div class="footer-menu">
				<h4><img data-lazy="//pcdn-www.pcloud.com/Zy9/images/newsletter-pointer.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" class="toggle">Help Center</h4>
				<ul>
									<li><a class=""  href="/help/general-help-center/">F.A.Q.</a></li>
									<li><a class=""  href="/company/contactus.html">Contact Us</a></li>
									<li><a class=""  href="/request-help.html">Request Help</a></li>
									<li><a class=""  href="/release-notes/windows.html">Release Notes</a></li>
								</ul>
			</div>
					<div class="footer-menu">
				<h4><img data-lazy="//pcdn-www.pcloud.com/Zy9/images/newsletter-pointer.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" class="toggle">Community</h4>
				<ul>
									<li><a class=""  href="/affiliate.html">Affiliate Program</a></li>
									<li><a class=""  target="_blank" href="https://my.pcloud.com/#page=referral">Referral Program</a></li>
									<li><a class=""  href="/reseller.html">pCloud Resellers</a></li>
									<li><a class=""  target="_blank" href="https://docs.pcloud.com/">For Developers</a></li>
								</ul>
			</div>

		<div class="footer-inputs">
			<div class="follow_wrap">
				<div class="follow_headline">Follow Us</div>
				<div class="follow-buttons">
					<a href="https://www.facebook.com/pCloudapp" target="_blank">
						<img class="ico-off" data-src="//pcdn-www.pcloud.com/Zy9/images/footer/f.png" data-src-retina="//pcdn-www.pcloud.com/Zy9/images/footer/f@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="32">
						<img class="ico-on" data-src="//pcdn-www.pcloud.com/Zy9/images/footer/f-a.png" data-src-retina="//pcdn-www.pcloud.com/Zy9/images/footer/f-a@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="32">
					</a>
					<a href="https://plus.google.com/110291492066379393780/posts" target="_blank">
						<img class="ico-off" data-src="//pcdn-www.pcloud.com/Zy9/images/footer/g.png" data-src-retina="//pcdn-www.pcloud.com/Zy9/images/footer/g@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="32">
						<img class="ico-on" data-src="//pcdn-www.pcloud.com/Zy9/images/footer/g-a.png" data-src-retina="//pcdn-www.pcloud.com/Zy9/images/footer/g-a@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="32">
					</a>
					<a href="https://twitter.com/pCloudapp" target="_blank">
						<img class="ico-off" data-src="//pcdn-www.pcloud.com/Zy9/images/footer/t.png"  data-src-retina="//pcdn-www.pcloud.com/Zy9/images/footer/t@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="32">
						<img class="ico-on" data-src="//pcdn-www.pcloud.com/Zy9/images/footer/t-a.png"  data-src-retina="//pcdn-www.pcloud.com/Zy9/images/footer/t-a@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="32">
					</a>
					<a href="https://www.instagram.com/pcloud/" target="_blank">
						<img class="ico-off" data-src="//pcdn-www.pcloud.com/Zy9/images/footer/in.png"  data-src-retina="//pcdn-www.pcloud.com/Zy9/images/footer/in@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="32">
						<img class="ico-on" data-src="//pcdn-www.pcloud.com/Zy9/images/footer/in-a.png"  data-src-retina="//pcdn-www.pcloud.com/Zy9/images/footer/in-a@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="32">
					</a>
					<a href="https://www.youtube.com/channel/UCdiQK9arQfrgtxAclns9p2g" target="_blank">
						<img class="ico-off" data-src="//pcdn-www.pcloud.com/Zy9/images/footer/y.png"  data-src-retina="//pcdn-www.pcloud.com/Zy9/images/footer/y@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="32">
						<img class="ico-on" data-src="//pcdn-www.pcloud.com/Zy9/images/footer/y-a.png"  data-src-retina="//pcdn-www.pcloud.com/Zy9/images/footer/y-a@2x.png" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="32">
					</a>
				</div>
				<div class="follow_sep for_mobile"></div>
			</div>
		</div>
	</footer>


	<div class="footer_bottom">
		<div class="copyright"><span>&copy;</span> 2018 pCloud AG</div>
		<div class="terms_links"><a href="/terms_and_conditions.html">Terms and Conditions</a>. <a href="/privacy_policy.html">Privacy Policy</a>. <a href="/int_pr_policy.html">Intellectual Property Policy</a></div>
		<div class="language_wrap" data-hover="open">
 			<div class="lang">
				<div class="inptitle">Language:</div>
				<div class="lang-box">
					<span class="chosen">English</span>
					<span class="flag"><span class="load-bg en"></span></span>
					<div class="other-langs">
						<div class="other-langs-wrap">
															<div class="each-lang">
								  	<a class="set-lang" href="/bg/" data-lang="bg">
										<span class="name">Български</span>
										<span class="flag"><span class="load-bg bg"></span></span>
									</a>
								</div>
															<div class="each-lang">
								  	<a class="set-lang" href="/tr/" data-lang="tr">
										<span class="name">Türkçe</span>
										<span class="flag"><span class="load-bg tr"></span></span>
									</a>
								</div>
															<div class="each-lang">
								  	<a class="set-lang" href="/es/" data-lang="es">
										<span class="name">Español</span>
										<span class="flag"><span class="load-bg es"></span></span>
									</a>
								</div>
															<div class="each-lang">
								  	<a class="set-lang" href="/ru/" data-lang="ru">
										<span class="name">Русский</span>
										<span class="flag"><span class="load-bg ru"></span></span>
									</a>
								</div>
															<div class="each-lang">
								  	<a class="set-lang" href="/zh/" data-lang="zh">
										<span class="name">正體中文</span>
										<span class="flag"><span class="load-bg zh"></span></span>
									</a>
								</div>
															<div class="each-lang">
								  	<a class="set-lang" href="/it/" data-lang="it">
										<span class="name">Italiano</span>
										<span class="flag"><span class="load-bg it"></span></span>
									</a>
								</div>
															<div class="each-lang">
								  	<a class="set-lang" href="/fr/" data-lang="fr">
										<span class="name">Français</span>
										<span class="flag"><span class="load-bg fr"></span></span>
									</a>
								</div>
															<div class="each-lang">
								  	<a class="set-lang" href="/pt/" data-lang="pt">
										<span class="name">Português</span>
										<span class="flag"><span class="load-bg pt"></span></span>
									</a>
								</div>
															<div class="each-lang">
								  	<a class="set-lang" href="/fa/" data-lang="fa">
										<span class="name">فارسی</span>
										<span class="flag"><span class="load-bg fa"></span></span>
									</a>
								</div>

							<div class="langs-arrow-border"></div>
							<div class="langs-arrow"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="mob_menu_overlay"></div>
<div class="mob_menu_overlay_mask"></div>

<div class="modal standart login">
	<div class="modal_holder">
		<div class="modal_wrap">
			<div class="modal_inner">
				<div class="content">
					<div class="h1">Log in to pCloud Account</div>

					<div class="tabs">
						<div class="tab_wrap">
							<div class="tab active">Login</div>
							<div class="tab" data-open="register">Sign Up</div>
						</div>
					</div>

					<div class="inner">
						<div class="error"></div>

						<div class="input_row">
							<label>Your Email</label>
							<input class="form-control email" data-tooltip="" data-tooltip-type="error" type="email" name="email" value="" placeholder="" autocomplete="off" autocorrect="off" spellcheck="false">
						</div>

						<div class="input_row">
							<label class="login-pass-label">Your Password</label>
							<input class="form-control password" data-tooltip="" data-tooltip-type="error" type="password" name="password" value="" placeholder="" autocomplete="off" autocorrect="off" spellcheck="false">
						</div>

						<div class="check_box remember-me">
							<label>
								<input id="login_remember" data-tooltip="" data-tooltip-type="error" type="checkbox" name="remember" checked="checked"/> Remember me							</label>
							<div class="reset_pass" data-open="reset_password">Forgot password?</div>
						</div>
					</div>

					<div class="bottom">
                        <div class="btn blue" data-tooltip="" data-tooltip-type="error" onclick="loginUser();" data-gevent="Login button">
                            Login<img class="spinner" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" data-lazy="images/button_loading.png">
                        </div>
					</div>
				</div>
				<div class="close"></div>
				<div class="mask"></div>
			</div>
		</div>
	</div>
</div>
<div class="modal standart register">
    <div class="modal_holder">
        <div class="modal_wrap">
            <div class="modal_inner">
                <div class="content">
                    <div class="h1">Create a New Account</div>

                    <div class="tabs">
                        <div class="tab_wrap">
                            <div class="tab" data-open="login">Login</div>
                            <div class="tab active">Sign Up</div>
                        </div>
                    </div>

                    <div class="inner">
                        <div class="error"></div>

                        <div class="input_row">
                            <label>Your Email <span class="errorche_email errorche" style="float: right; display: none;"></span></label>
                            <input class="form-control input" data-tooltip="" data-tooltip-type="error" type="email" value="" placeholder="" autocomplete="off" autocapitalize="none" autocorrect="off" spellcheck="false">
                        </div>

                        <div class="input_row">
                            <label>Your Password <span class="errorche_password errorche" style="float: right; display: none;"></span></label>
                            <span class="pass_err"></span>
                            <div class="input_wrap">
                                <input id="check_complex" class="form-control input" data-tooltip="" data-tooltip-type="error" type="password" value="" placeholder="" autocomplete="off" autocapitalize="none" autocorrect="off" spellcheck="false">
                                <div class="pass_actions">
                                    <div class="show_pass"></div>
                                    <div class="progress_box">
                                        <div class="progress_fill"></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="check_box accept-terms">
                            <label>
                                <input required type="checkbox" name="trms" class="input" data-tooltip="" data-tooltip-type="error" data-tooltip-margin="1"/> I accept pCloud's                            </label>
                            <a href="/terms_and_conditions.html" target="_blank">Terms of Use</a>
                        </div>
                    </div>

                    <div class="bottom">
                        <div class="btn blue" data-tooltip="" data-tooltip-type="error" onclick="registerUser();" data-gevent="Sign Up button">
                            Get Started<img class="spinner" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" data-lazy="images/button_loading.png">
                        </div>
                    </div>
                </div>
                <div class="close"></div>
                <div class="mask"></div>
            </div>
        </div>
    </div>
</div>
<div class="modal download_app">
	<div class="modal_holder">
		<div class="modal_wrap">
			<div class="modal_inner">
				<div class="content">
					<div class="left_box">
						<div class="mobile mob_heading">Take your files anywhere you go!</div>
						<img class="app_image" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="540"/>
					</div><!--
				 --><div class="right_box">
						<h1>To use pCloud at its full potential download <b>pCloud Drive</b></h1>
						<a href="javascript:;" class="btn blue_btn" data-download="drive" data-gevent="Mid Download Drive button">Download</a>
					</div><!--
				 --><div class="mobile button_box">
						<a href="javascript:;" class="btn_badge">
							<span style="left: 28%;z-index: 6;"></span>
							<img src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" width="193">
						</a>
						<a href="https://cafebazaar.ir/app/com.pcloud.pcloud/?l=fa" class="iran_playstore">
							<img src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" data-lazy="//pcdn-www.pcloud.com/Zy9/images/iran_playstore@2x.png" alt="">
						</a>
						<div class="for_android dw-apk">
							<span class="or_apk">or</span>
							<a href="javascript:;" data-gevent="Mid Download Android button" data-download="Android apk" class="apk_badge">
								<span style="font-size: 10px;z-index: 6;margin: 0;text-align: left;width: inherit;top: 5%;">Download</span>
								<img src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" data-lazy="//pcdn-www.pcloud.com/Zy9/images/p_mob/apk_badge.png" style="margin-bottom: 0;" width="193" alt="Download pCloud.apk">
							</a>
						</div>
					</div>
				</div>
				<div class="close" data-gevent="Mid Close button"></div>
			</div>
		</div>
	</div>
</div>

<script>
$(function() {
	var dwAppImage = $('.modal.download_app .app_image');
	var dwAppImageSource;

	if (pCloud.isMobile) {
		var storeButton = $('.btn_badge');
		var allStoreButtons = $('.btn_badge, .iran_playstore, .apk_badge');
		var getItOn = {
			'ios': {
				'text': "Download on the",
				'link': "https://itunes.apple.com/us/app/pcloud/id692002098",
				'image': 'images/p_mob/appstore_badge.png',
				'eventName': 'Mid Download iOS button'
			},
			'android': {
				'text': "Get it on",
				'link': "https://play.google.com/store/apps/details?id=com.pcloud.pcloud&referrer=utm_source?website&utm_medium?click",
				'image': 'images/p_mob/googleplay_badge.png',
				'eventName': 'Mid Download Android button'
			},
			'windows phone': {
				'text': "Get it from",
				'link': "https://www.microsoft.com/en-us/store/p/pcloud-free-cloud-storage/9nblggh4wnqj",
				'image': 'images/p_mob/microsoft_badge.png',
				'eventName': 'Mid Download WinPhone button'
			},
		};

		function imageHeight() {
			var val = $(window).height() - $('.download_app .mob_heading').outerHeight() - 140;

			$('.download_app .app_image').css({'max-height': val + 'px'});
		};

		if (pCloud.osShort == 'android') {
			$('.modal.download_app .button_box').addClass('is_android');
		}

		dwAppImage.attr('width', '');
		dwAppImageSource = '//pcdn-www.pcloud.com/Zy9/images/download_app/download_' + 'mob_' + pCloud.osShort.replace(' ', '') + '.png';

		storeButton.find('img').attr('src', getItOn[pCloud.osShort].image);
		storeButton.find('span').html(getItOn[pCloud.osShort].text);
		storeButton.attr({'href': getItOn[pCloud.osShort].link, 'target': '_blank'});
		storeButton.on('click.sendgooglevent', function() {
			gaAll('event', getItOn[pCloud.osShort].eventName,'click');
		});

		allStoreButtons.on('click.gotostore', function() {
			closeModal();
		});

		$(window).on('resize', function() {
			imageHeight();
		});

		imageHeight();
	} else {
		dwAppImageSource = '//pcdn-www.pcloud.com/Zy9/images/download_app/download_' + pCloud.osShort + (pCloud.isRetina ? '@2x.png' : '.png');
	}

	dwAppImage.attr('src', dwAppImageSource);
});
</script>
<div class="modal standart reset_password">
    <div class="modal_holder">
        <div class="modal_wrap">
            <div class="modal_inner">
                <div class="content">
                    <div class="h1">Reset Password</div>

                    <div class="tabs">
                        <div class="tab_wrap">
                            <div class="tab" data-open="login">Login</div>
                            <div class="tab" data-open="register">Sign Up</div>
                        </div>
                    </div>

                    <div class="inner">
                        <div class="error"></div>

                        <div class="input_row">
                            <label>Your Email</label>
                            <input class="form-control email" data-tooltip="" data-tooltip-type="error" type="email" name="email" value="" placeholder="" autocomplete="off" autocorrect="off" spellcheck="false">
                        </div>

                        <div class="reset_success">
                            <img src="//pcdn-www.pcloud.com/Zy9/images/check-green.png">
                            Check your e-mail for further instructions.                        </div>
                    </div>

                    <div class="bottom">
                        <div class="btn blue" data-tooltip="" data-tooltip-type="error" onclick="resetPassword();">
                            Reset<img class="spinner" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" data-lazy="images/button_loading.png">
                        </div>
                    </div>
                </div>
                <div class="close"></div>
                <div class="mask"></div>
            </div>
        </div>
    </div>
</div>
<div class="modal standart newsletter_welcome">
    <div class="modal_holder">
        <div class="modal_wrap">
            <div class="modal_inner">
                <div class="content">
                    <div class="h1">Welcome to pCloud Newsletter!</div>

                    <div class="inner">
                        Thank you for subscribing to our pCloud Newsletter.<br>
                        Regularly you will get the latest pCloud news and promotions delivered straight to your inbox.                    </div>

                    <div class="bottom">
                        <div class="btn blue close">
                            Close<img class="spinner" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" data-lazy="images/button_loading.png">
                        </div>
                    </div>
                </div>
                <div class="close"></div>
                <div class="mask"></div>
            </div>
        </div>
    </div>
</div>

<div class="modal standart newsletter_goodbye">
    <div class="modal_holder">
        <div class="modal_wrap">
            <div class="modal_inner">
                <div class="content">
                    <div class="h1">You have been unsubscribed from pCloud newsletter.</div>

                    <div class="bottom">
                        <div class="btn blue close">
                            Close<img class="spinner" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" data-lazy="images/button_loading.png">
                        </div>
                    </div>
                </div>
                <div class="close"></div>
                <div class="mask"></div>
            </div>
        </div>
    </div>
</div><div class="modal standart youtube">
	<div class="modal_holder">
		<div class="modal_wrap">
			<div class="modal_inner">
				<div class="content">
					<div class="h1">pCloud Video</div>
					<div class="inner"></div>
					<div class="spinner"></div>
				</div>
				<div class="close"></div>
				<div class="mask"></div>
			</div>
		</div>
	</div>
</div><div class="modal standart email_verify">
    <div class="modal_holder">
        <div class="modal_wrap">
            <div class="modal_inner">
                <div class="content">
                    <div class="h1">Verify your account</div>

                    <div class="inner">
                        <div class="user_message">
                            An email was sent to <b>%email%</b><br> <span style="color: #999;">If you don't receive an email within few minutes, check your Junk/Spam folder.</span>                        </div>
                    </div>

                    <div class="bottom">
                        <div class="btn blue close">
                            Close<img class="spinner" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" data-lazy="images/button_loading.png">
                        </div>
                    </div>
                </div>
                <div class="close"></div>
                <div class="mask"></div>
            </div>
        </div>
    </div>
</div>
<div class="modal promo_lifetime">
	<div class="modal_holder">
		<div class="modal_wrap">
			<div class="modal_inner">
				<div class="content">
					<div class="discount">
						<img src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" data-src="//pcdn-www.pcloud.com/Zy9/images/p_promo/lifetime_promo_modal.png" data-src-retina="//pcdn-www.pcloud.com/Zy9/images/p_promo/lifetime_promo_modal@2x.png" width="640">
					</div>
					<div class="h1">pCloud offers a new industry first LIFETIME PLAN!</div>
					<div class="h2">You buy it once, you keep it forever!</div>
					<div class="bottom">
						<a href="/cloud-storage-pricing-plans.html?product=premium" class="btn blue_btn" data-gevent="ShopNowModal">GET NOW</a>
					</div>
				</div>
				<div class="close"></div>
			</div>
		</div>
	</div>
</div>
<div class="modal black_friday">
	<div class="modal_holder">
		<div class="modal_wrap">
			<div class="modal_inner">
				<div class="content">
					<img class="promo_img" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" data-src="//pcdn-www.pcloud.com/Zy9/images/black_friday_discount.png" data-src-retina="//pcdn-www.pcloud.com/Zy9/images/black_friday_discount@2x.png" width="184">
					<div class="h1">Black Friday & Cyber Monday DEAL</div>
					<div class="h2">Hurry and get 50% off your Premium + Crypto order</div>
					<div class="bottom">
						<a href="https://www.pcloud.com/black-friday" target="_blank" class="btn" onclick="gaAll('event','ShopNowModal','click');">Grab deal</a>
					</div>
					<div class="promo_note">Offer ends on 28.11.2017. Applicable for annual plans only</div>
				</div>
				<img class="close" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" data-src="//pcdn-www.pcloud.com/Zy9/images/bf_modal_close.png" data-src-retina="//pcdn-www.pcloud.com/Zy9/images/bf_modal_close@2x.png" width="30">
			</div>
		</div>
	</div>
</div>
<div class="modal christmas_2017">
	<div class="modal_holder">
		<div class="modal_wrap">
			<div class="modal_inner">
				<div class="content">
					<div class="h1">Unwrap your Christmas present early!</div>

					<div class="ribbon_wrap">
						<img class="left_rib for_desktop for_tablet" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" data-src="//pcdn-www.pcloud.com/Zy9/images/modal/christmas_2017/left-corner.png" data-src-retina="//pcdn-www.pcloud.com/Zy9/images/modal/christmas_2017/left-corner@2x.png" width="70">
						<img class="left_rib for_mobile" src="//pcdn-www.pcloud.com/Zy9/images/modal/christmas_2017/left-corner-mobile.png" width="52">
						<div class="mid_rib">
							<b></b><b></b>
							<span data-offer="1">50% OFF SUPER BUNDLE</span>
							<span data-offer="2">LIFETIME SUPER BUNDLE</span>
						</div>
						<img class="right_rib for_desktop for_tablet" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" data-src="//pcdn-www.pcloud.com/Zy9/images/modal/christmas_2017/right-corner.png" data-src-retina="//pcdn-www.pcloud.com/Zy9/images/modal/christmas_2017/right-corner@2x.png" width="70">
						<img class="right_rib for_mobile" src="//pcdn-www.pcloud.com/Zy9/images/modal/christmas_2017/right-corner-mobile.png" width="52">
					</div>

					<div class="bundle_name" data-offer="1">
						2TB Premium<div class="plus_sign"><b></b><i></i></div><!--
					 -->Extended file history<div class="plus_sign"><b></b><i></i></div><!--
					 -->Crypto
					</div>
					<div class="bundle_name" data-offer="2">
						2TB Premium Lifetime<div class="plus_sign"><b></b><i></i></div><!--
					 -->Crypto Lifetime
					</div>
					<div class="bottom">
						<a href="https://www.pcloud.com/christmas-2017" target="_blank" class="btn" onclick="gaAll('event','ShopNowModal','click');">Get your bundle</a>
					</div>
				</div>
				<img class="close for_desktop for_tablet" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" data-src="//pcdn-www.pcloud.com/Zy9/images/chrs_close.png" data-src-retina="//pcdn-www.pcloud.com/Zy9/images/chrs_close@2x.png" width="30">
				<img class="close for_mobile" src="//pcdn-www.pcloud.com/Zy9/images/chrst-close-mobile.png" width="30">
			</div>
		</div>
	</div>
</div>
<div class="notify_bar_wrap is_closed">
	<div class="nt_inner">
		<div class="open_text">
			<img class="jingle" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" data-src="//pcdn-www.pcloud.com/Zy9/images/notifications/bell.png" data-src-retina="//pcdn-www.pcloud.com/Zy9/images/notifications/bell@2x.png" width="16">
		</div>
		<div class="notify_content">
			<img class="close_notify" src="//pcdn-www.pcloud.com/Zy9/images/lazy-load.png" data-src="//pcdn-www.pcloud.com/Zy9/images/notifications/bell_close.png" data-src-retina="//pcdn-www.pcloud.com/Zy9/images/notifications/bell_close@2x.png" width="20">
			<div class="notify_headline">Notifications</div>
			<div class="notify_message">Never miss a promo or update from us! Subscribe to receive them first!</div>
			<div class="ask_for_notify">Subscribe</div>
		</div>
	</div>
</div>

<script>
$(function() {
	if (!pCloud.isMobile) {
		var notifyBar = $('.notify_bar_wrap');
		var notifyBell = $('.open_text img');
		var openedHeight;

		function initNotificationBoxToggle() {
			notifyBar.on('mouseenter', function() {
				notifyBell.removeClass('jingle');
				toggleNotificationBox();
			}).on('mouseleave', function() {
				toggleNotificationBox();
			});
		};

		function toggleNotificationBox(openCallback, closeCallback) {
			if (notifyBar.hasClass('is_closed')) {
				notifyBar.on(transitionEnd, function() {
					if (typeof openCallback == 'function') {
						openCallback();
					}
				}).removeClass('is_closed').addClass('is_opened').css({'height': openedHeight, 'width': 220});
			} else {
				notifyBar.on(transitionEnd, function() {
					if (typeof closeCallback == 'function') {
						closeCallback();
					}
				}).removeClass('is_opened').addClass('is_closed').css({'height': 48, 'width': 48});
			}
		};

		initNotificationBoxToggle();

		if (!$.cookie('notifications-subscribed')) {
			notifyBar.fadeIn(300, function() {
				openedHeight = $('.notify_content').outerHeight() + 40;
			});
		}

		notifyBell.on(animationEnd, function() {
			notifyBell.off(animationEnd).removeClass('jingle').addClass('finish_jingle');
		});

		$('.ask_for_notify').on('click', function() {
			notifyBar.off('mouseenter mouseleave').fadeOut(150);
			window.open("https://my.pcloud.com/notifications.html", "notifications", "width=580,height=550");
		});

		$('.close_notify').on('click', function() {
			notifyBar.off('mouseenter mouseleave');

			toggleNotificationBox(false, function() {
				notifyBar.fadeOut(150);
			});
		});
	}
});
</script>
<!--DEV_HELPER_PLUGIN-->



<script src="https://pcdn-my.pcloud.com/Z40/dist/js/common.js"></script>
<script src="https://pcdn-my.pcloud.com/Z40/dist/js/global.js"></script>
<script src="https://pcdn-my.pcloud.com/Z40/dist/js/global-lang.js"></script>
<link rel="stylesheet" href="https://pcdn-my.pcloud.com/Z40/dist/css/common.css"/>
<link rel="stylesheet" href="https://pcdn-my.pcloud.com/Z40/dist/css/global.css"/>

<!--[if lt IE 9]>
<script src="//pcdn-www.pcloud.com/Zy9/js/ie/rem.js"></script>
<![endif]-->
<script>
// Password strenght
COMPLEXIFY_BANLIST = '000000|111111|11111111|112233|121212|123123|123456|1234567|12345678|123456789|131313|232323|654321|666666|696969|777777|7777777|8675309|987654|nnnnnn|bbbbbb|cccccc|dddddd|eeeeee|ffffff|gggggg|hhhhhh|iiiiii|jjjjjj|llllll|oooooo|pppppp|qqqqqq|rrrrrr|ssssss|tttttt|uuuuuu|yyyyyy|wwwwww|nop123|nopqrs|noteglh|npprff|npprff14|npgvba|nyoreg|nyoregb|nyrkvf|nyrwnaqen|nyrwnaqeb|nznaqn|nzngrhe|nzrevpn|naqern|naqerj|natryn|natryf|navzny|nagubal|ncbyyb|nccyrf|nefrany|neguhe|nfqstu|nfuyrl|nffubyr|nhthfg|nhfgva|onqobl|onvyrl|onanan|onearl|onfronyy|ongzna|orngevm|ornire|ornivf|ovtpbpx|ovtqnqql|ovtqvpx|ovtqbt|ovtgvgf|oveqvr|ovgpurf|ovgrzr|oynmre|oybaqr|oybaqrf|oybjwbo|oybjzr|obaq007|obavgn|obaavr|obbobb|obbtre|obbzre|obfgba|oenaqba|oenaql|oenirf|oenmvy|oebapb|oebapbf|ohyyqbt|ohfgre|ohggre|ohggurnq|pnyiva|pnzneb|pnzreba|pnanqn|pncgnva|pneybf|pnegre|pnfcre|puneyrf|puneyvr|purrfr|puryfrn|purfgre|puvpntb|puvpxra|pbpnpbyn|pbssrr|pbyyrtr|pbzcnd|pbzchgre|pbafhzre|pbbxvr|pbbcre|pbeirggr|pbjobl|pbjoblf|pelfgny|phzzvat|phzfubg|qnxbgn|qnyynf|qnavry|qnavryyr|qroovr|qraavf|qvnoyb|qvnzbaq|qbpgbe|qbttvr|qbycuva|qbycuvaf|qbanyq|qentba|qernzf|qevire|rntyr1|rntyrf|rqjneq|rvafgrva|rebgvp|rfgeryyn|rkgerzr|snypba|sraqre|sreenev|sveroveq|svfuvat|sybevqn|sybjre|sylref|sbbgonyy|sberire|serqql|serrqbz|shpxrq|shpxre|shpxvat|shpxzr|shpxlbh|tnaqnys|tngrjnl|tngbef|trzvav|trbetr|tvnagf|tvatre|tvmzbqb|tbyqra|tbysre|tbeqba|tertbel|thvgne|thaare|unzzre|unaanu|uneqpber|uneyrl|urngure|uryczr|uragnv|ubpxrl|ubbgref|ubearl|ubgqbt|uhagre|uhagvat|vprzna|vybirlbh|vagrearg|vjnagh|wnpxvr|wnpxfba|wnthne|wnfzvar|wnfcre|wraavsre|wrerzl|wrffvpn|wbuaal|wbuafba|wbeqna|wbfrcu|wbfuhn|whavbe|whfgva|xvyyre|xavtug|ynqvrf|ynxref|ynhera|yrngure|yrtraq|yrgzrva|yvggyr|ybaqba|ybiref|znqqbt|znqvfba|znttvr|zntahz|znevar|znevcbfn|zneyobeb|znegva|zneiva|znfgre|zngevk|znggurj|znirevpx|znkjryy|zryvffn|zrzore|zreprqrf|zreyva|zvpunry|zvpuryyr|zvpxrl|zvqavtug|zvyyre|zvfgerff|zbavpn|zbaxrl|zbafgre|zbetna|zbgure|zbhagnva|zhssva|zhecul|zhfgnat|anxrq|anfpne|anguna|anhtugl|app1701|arjlbex|avpubynf|avpbyr|avccyr|avccyrf|byvire|benatr|cnpxref|cnagure|cnagvrf|cnexre|cnffjbeq|cnffjbeq1|cnffjbeq12|cnffjbeq123|cngevpx|crnpurf|crnahg|crccre|cunagbz|cubravk|cynlre|cyrnfr|cbbxvr|cbefpur|cevapr|cevaprff|cevingr|checyr|chffvrf|dnmjfk|djregl|djreglhv|enoovg|enpury|enpvat|envqref|envaobj|enatre|enatref|erorppn|erqfxvaf|erqfbk|erqjvatf|evpuneq|eboreg|eboregb|ebpxrg|ebfrohq|ehaare|ehfu2112|ehffvn|fnznagun|fnzzl|fnzfba|fnaqen|fnghea|fpbbol|fpbbgre|fpbecvb|fpbecvba|fronfgvna|frperg|frkfrk|funqbj|funaaba|funirq|fvreen|fvyire|fxvccl|fynlre|fzbxrl|fabbcl|fbppre|fbcuvr|fcnaxl|fcnexl|fcvqre|fdhveg|fevavinf|fgnegerx|fgnejnef|fgrryref|fgrira|fgvpxl|fghcvq|fhpprff|fhpxvg|fhzzre|fhafuvar|fhcrezna|fhesre|fjvzzvat|flqarl|grdhvreb|gnlybe|graavf|grerfn|grfgre|grfgvat|gurzna|gubznf|guhaqre|guk1138|gvssnal|gvtref|gvttre|gbzpng|gbctha|gblbgn|genivf|gebhoyr|gehfgab1|ghpxre|ghegyr|gjvggre|havgrq|intvan|ivpgbe|ivpgbevn|ivxvat|ibbqbb|iblntre|jnygre|jneevbe|jrypbzr|jungrire|jvyyvnz|jvyyvr|jvyfba|jvaare|jvafgba|jvagre|jvmneq|knivre|kkkkkk|kkkkkkkk|lnznun|lnaxrr|lnaxrrf|lryybj|mkpioa|mkpioaz|mmmmmm|password|1234|pussy|12345|dragon|qwerty|mustang|letmein|baseball|master|michael|football|shadow|monkey|abc123|pass|fuckme|6969|jordan|harley|ranger|iwantu|jennifer|hunter|fuck|2000|test|batman|trustno1|thomas|tigger|robert|access|love|buster|soccer|hockey|killer|george|sexy|andrew|charlie|superman|asshole|fuckyou|dallas|jessica|panties|pepper|1111|austin|william|daniel|golfer|summer|heather|hammer|yankees|joshua|maggie|biteme|enter|ashley|thunder|cowboy|silver|richard|fucker|orange|merlin|michelle|corvette|bigdog|cheese|matthew|patrick|martin|freedom|ginger|blowjob|nicole|sparky|yellow|camaro|secret|dick|falcon|taylor|bitch|hello|scooter|please|porsche|guitar|chelsea|black|diamond|nascar|jackson|cameron|computer|amanda|wizard|xxxxxxxx|money|phoenix|mickey|bailey|knight|iceman|tigers|purple|andrea|horny|dakota|aaaaaa|player|sunshine|morgan|starwars|boomer|cowboys|edward|charles|girls|booboo|coffee|xxxxxx|bulldog|ncc1701|rabbit|peanut|john|johnny|gandalf|spanky|winter|brandy|compaq|carlos|tennis|james|mike|brandon|fender|anthony|blowme|ferrari|cookie|chicken|maverick|chicago|joseph|diablo|sexsex|hardcore|willie|welcome|chris|panther|yamaha|justin|banana|driver|marine|angels|fishing|david|maddog|hooters|wilson|butthead|dennis|fucking|captain|bigdick|chester|smokey|xavier|steven|viking|snoopy|blue|eagles|winner|samantha|house|miller|flower|jack|firebird|butter|united|turtle|steelers|tiffany|zxcvbn|tomcat|golf|bond007|bear|tiger|doctor|gateway|gators|angel|junior|thx1138|porno|badboy|debbie|spider|melissa|booger|1212|flyers|fish|porn|matrix|teens|scooby|jason|walter|cumshot|boston|braves|yankee|lover|barney|victor|tucker|princess|mercedes|5150|doggie|zzzzzz|gunner|horney|bubba|2112|fred|johnson|xxxxx|tits|member|boobs|donald|bigdaddy|bronco|penis|voyager|rangers|birdie|trouble|white|topgun|bigtits|bitches|green|super|qazwsx|magic|lakers|rachel|slayer|scott|2222|asdf|video|london|7777|marlboro|srinivas|internet|action|carter|jasper|monster|teresa|jeremy|bill|crystal|peter|pussies|cock|beer|rocket|theman|oliver|prince|beach|amateur|muffin|redsox|star|testing|shannon|murphy|frank|hannah|dave|eagle1|11111|mother|nathan|raiders|steve|forever|angela|viper|ou812|jake|lovers|suckit|gregory|buddy|whatever|young|nicholas|lucky|helpme|jackie|monica|midnight|college|baby|cunt|brian|mark|startrek|sierra|leather|4444|beavis|bigcock|happy|sophie|ladies|naughty|giants|booty|blonde|fucked|golden|fire|sandra|pookie|packers|einstein|dolphins|chevy|winston|warrior|sammy|slut|zxcvbnm|nipples|power|victoria|asdfgh|vagina|toyota|travis|hotdog|paris|rock|xxxx|extreme|redskins|erotic|dirty|ford|freddy|arsenal|access14|wolf|nipple|iloveyou|alex|florida|eric|legend|movie|success|rosebud|jaguar|great|cool|cooper|1313|scorpio|mountain|madison|brazil|lauren|japan|naked|squirt|stars|apple|alexis|aaaa|bonnie|peaches|jasmine|kevin|matt|qwertyui|danielle|beaver|4321|4128|runner|swimming|dolphin|gordon|casper|stupid|shit|saturn|gemini|apples|august|3333|canada|blazer|cumming|hunting|kitty|rainbow|arthur|cream|calvin|shaved|surfer|samson|kelly|paul|mine|king|racing|5555|eagle|hentai|newyork|little|redwings|smith|sticky|cocacola|animal|broncos|private|skippy|marvin|blondes|enjoy|girl|apollo|parker|qwert|time|sydney|women|voodoo|magnum|juice|abgrtyu|dreams|maxwell|music|rush2112|russia|scorpion|rebecca|tester|mistress|phantom|billy|6666|albert|abcdef|password1|password12|password123|twitter'.split('|');

(function ($) {
  $.fn.extend({
    complexify: function(options, callback) {
    	var MIN_COMPLEXITY = 49, // 12 chars with Upper, Lower and Number
    		MAX_COMPLEXITY = 120, //  25 chars, all charsets
			CHARSETS = [[0x0020, 0x0020],[0x0030, 0x0039],[0x0041, 0x005A],[0x0061, 0x007A],[0x0021, 0x002F],[0x003A, 0x0040],[0x005B, 0x0060],[0x007B, 0x007E],[0x0080, 0x00FF],[0x0100, 0x017F],[0x0180, 0x024F],[0x0250, 0x02AF],[0x02B0, 0x02FF],[0x0300, 0x036F],[0x0370, 0x03FF],[0x0400, 0x04FF],[0x0530, 0x058F],[0x0590, 0x05FF],[0x0600, 0x06FF],[0x0700, 0x074F],[0x0780, 0x07BF],[0x0900, 0x097F],[0x0980, 0x09FF],[0x0A00, 0x0A7F],[0x0A80, 0x0AFF],[0x0B00, 0x0B7F],[0x0B80, 0x0BFF],[0x0C00, 0x0C7F],[0x0C80, 0x0CFF],[0x0D00, 0x0D7F],[0x0D80, 0x0DFF],[0x0E00, 0x0E7F],[0x0E80, 0x0EFF],[0x0F00, 0x0FFF],[0x1000, 0x109F],[0x10A0, 0x10FF],[0x1100, 0x11FF],[0x1200, 0x137F],[0x13A0, 0x13FF],[0x1400, 0x167F],[0x1680, 0x169F],[0x16A0, 0x16FF],[0x1780, 0x17FF],[0x1800, 0x18AF],[0x1E00, 0x1EFF],[0x1F00, 0x1FFF],[0x2000, 0x206F],[0x2070, 0x209F],[0x20A0, 0x20CF],[0x20D0, 0x20FF],[0x2100, 0x214F],[0x2150, 0x218F],[0x2190, 0x21FF],[0x2200, 0x22FF],[0x2300, 0x23FF],[0x2400, 0x243F],[0x2440, 0x245F],[0x2460, 0x24FF],[0x2500, 0x257F],[0x2580, 0x259F],[0x25A0, 0x25FF],[0x2600, 0x26FF],[0x2700, 0x27BF],[0x2800, 0x28FF],[0x2E80, 0x2EFF],[0x2F00, 0x2FDF],[0x2FF0, 0x2FFF],[0x3000, 0x303F],[0x3040, 0x309F],[0x30A0, 0x30FF],[0x3100, 0x312F],[0x3130, 0x318F],[0x3190, 0x319F],[0x31A0, 0x31BF],[0x3200, 0x32FF],[0x3300, 0x33FF],[0x3400, 0x4DB5],[0x4E00, 0x9FFF],[0xA000, 0xA48F],[0xA490, 0xA4CF],[0xAC00, 0xD7A3],[0xD800, 0xDB7F],[0xDB80, 0xDBFF],[0xDC00, 0xDFFF],[0xE000, 0xF8FF],[0xF900, 0xFAFF],[0xFB00, 0xFB4F],[0xFB50, 0xFDFF],[0xFE20, 0xFE2F],[0xFE30, 0xFE4F],[0xFE50, 0xFE6F],[0xFE70, 0xFEFE],[0xFEFF, 0xFEFF],[0xFF00, 0xFFEF],[0xFFF0, 0xFFFD]],
	    	defaults = {
				minimumChars: 6,
				strengthScaleFactor: 0.36, // Default is 1
				bannedPasswords: window.COMPLEXIFY_BANLIST || [],
				banMode: 'strict' // (strict|loose)
			};

		if ($.isFunction(options) && !callback) {
			callback = options;
			options = {};
		}

      	options = $.extend(defaults, options);
		function additionalComplexityForCharset(str, charset) {
			for (var i = str.length - 1; i >= 0; i--) {
				if (charset[0] <= str.charCodeAt(i) && str.charCodeAt(i) <= charset[1])
					return charset[1] - charset[0] + 1;
			}
			return 0;
		}
		function inBanlist(str) {
			var passLen = $('#check_complex').val().length;

			if (options.banMode === 'strict') {
				for (var i = 0; i < options.bannedPasswords.length; i++) {
					if (str.toLowerCase().indexOf(options.bannedPasswords[i].toLowerCase()) !== -1 && passLen < 10)
						return true;
				}
				return false;
			} else
				return $.inArray(str, options.bannedPasswords) > -1 ? true : false;
		}
		function evaluateSecurity() {
			var password = $(this).val(),
				complexity = 0, valid = false;

			password.length > 0 ? $('.pass_actions').fadeIn(500) : $('.pass_actions').fadeOut(500);

			if (!inBanlist(password)) {
				for (var i = CHARSETS.length - 1; i >= 0; i--)
					complexity += additionalComplexityForCharset(password, CHARSETS[i]);
			} else
				complexity = 1;

			var pass_uniqueChars = [], diffCharsCount=0, len = password.length;

			for (var c in password) {
				if (!pass_uniqueChars[password[c]]) {
					diffCharsCount++;
					pass_uniqueChars[password[c]]=1;
				}
			}

			if (diffCharsCount < 4)
				len = diffCharsCount;

			complexity = Math.log(Math.pow(complexity, len)) * (1/options.strengthScaleFactor);

			if (diffCharsCount >= 4)
				complexity = complexity * ( diffCharsCount / len );

			valid = (complexity > MIN_COMPLEXITY && password.length >= options.minimumChars);

			complexity = (complexity / MAX_COMPLEXITY) * 100;
			complexity = (complexity > 100) ? 100 : complexity;

			callback.call(this, valid, complexity);
		}

		function evaluateSecurityDirect(password) {
			var complexity = 0, valid = false;
			if (!inBanlist(password)) {
				for (var i = CHARSETS.length - 1; i >= 0; i--)
					complexity += additionalComplexityForCharset(password, CHARSETS[i]);
			} else
				complexity = 1;
			complexity = Math.log(Math.pow(complexity, password.length)) * (1/options.strengthScaleFactor);
			valid = (complexity > MIN_COMPLEXITY && password.length >= options.minimumChars);
			complexity = (complexity / MAX_COMPLEXITY) * 100;
			complexity = (complexity > 100) ? 100 : complexity;
			return {
				valid: valid,
				complexity: complexity
			}
		}

		this.each(function () {
			if($(this).val())
			 	evaluateSecurity.apply(this);
		});

		window.evaluateSecurityDirect = evaluateSecurityDirect;

		return this.each(function () {
			$(this).bind('keypress input propertychange mouseup', evaluateSecurity); // bind('keyup focus input propertychange mouseup')
		});
    }
  });

})(jQuery);

//var passInit = false;
function evaluatePassword() {
/*	if (!passInit) {
		$('input').complexify({}, function () {});
		passInit = true;
	}*/
	return evaluateSecurityDirect.apply(this, arguments);
};

(function($) {
	var pass_field = $('body').find('#check_complex');
	var isShiftPressed = false;
	var isCapsOn = null;

    function check_pass_onblur() {
    	if (pass_field.val().length < 6)
			$('.pass_err').html(__('Minimum length is 6 characters.')).show();
    	else if (!evaluatePassword(pass_field.val()).valid)
			$('.pass_err').html(__('Password is too weak!')).show();
    };

	pass_field.complexify({}, function (valid, complexity) {
		var progressBar = $('.progress_fill');

		if (valid) $('.pass_err').hide();

		progressBar.toggleClass('pass_ok', valid);
		progressBar.css({'width': complexity.toFixed(1) + '%'});
		$('.progress_box').attr('title', Math.round(complexity) + '%');
	});

    pass_field
    .bind('keydown', function (e) {
        var keyCode = e.keyCode ? e.keyCode : e.which;
        if (keyCode == 16) isShiftPressed = true;
    })
    .bind('keyup', function (e) {
        var keyCode = e.keyCode ? e.keyCode : e.which;
        if (keyCode == 16) isShiftPressed = false;
        if (keyCode == 20) {
            if (isCapsOn == true) {
                isCapsOn = false;
               	if (!evaluatePassword(pass_field.val()).valid)
	                $('.pass_err').hide();
            } else if (isCapsOn == false) {
                isCapsOn = true;
                $('.pass_err').html('Caps Lock is ON!').show();
            }
        }
    })
    .bind('keypress', function (e) {
        var keyCode = e.keyCode ? e.keyCode : e.which;
        if (keyCode >= 65 && keyCode <= 90 && !isShiftPressed) {
            isCapsOn = true;
            $('.pass_err').html('Caps Lock is ON!').show();
        } else {
        	if (!evaluatePassword(pass_field.val()).valid)
	            $('.pass_err').hide();
        }
    });

	$('.show_pass').on('click', function() {
		if (!$(this).hasClass('checked')) {
			$(this).addClass('checked');
			pass_field.attr('type', 'text').focus();
		} else {
			$(this).removeClass('checked');
			pass_field.attr('type', 'password').focus();
		}
	});

	$('#check_complex').on('click.checkcomplex', function() {
		if (pass_field.val().length) {
			check_pass_onblur();
		}
	});
})(jQuery);


if (!redirecting) {

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-44134956-1', 'pcloud.com');
	ga('create', 'UA-44134956-4', 'pcloud.com', { name: 'combined' });
	ga('require', 'GTM-5PQPJLD');
	ga('combined.require', 'displayfeatures');


	function argSlice (args, b, e) {
		var a = [];
		for (var n = 0; n < args.length; ++n)
			a.push(args[n]);
		return a.slice(b, e);
	};

	function gaAll() {
		var args = arguments;
		if (arguments[0] == 'send')
			args = argSlice(args, 1);
		ga(function () {
			var trackers = ga.getAll();
			for (var n = 0; n < trackers.length; ++n)
				trackers[n].send.apply(trackers[n], args);
		});
	};

	gaAll('pageview');
	} else {
	function ga(){}; function gaAll(){};
}

!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.com/en_US/fbevents.js');

fbq('init', '280549965449042');
fbq('track', "PageView");


	</script>

<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>

<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=280549965449042&ev=PageView&noscript=1"/></noscript>


</body>
</html>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>4shared.com - free file sharing and storage</title>
  <meta name="Description" content="Online file sharing and storage - 15 GB free web space. Easy registration. File upload progressor. Multiple file transfer. Fast download.">
  <meta name="Keywords" content="file sharing, free web space, online storage, share files, photo image music mp3 video sharing, dedicated hosting, enterprise sharing, file transfer, file hosting, internet file sharing">
  <meta name="google-site-verification" content="TAHHq_0Z0qBcUDZV7Tcq0Qr_Rozut_akWgbrOLJnuVo"/>
  <meta name="google-site-verification" content="1pukuwcL35yu6lXh5AspbjLpwdedmky96QY43zOq89E" />
  <meta name="google-site-verification" content="maZ1VodhpXzvdfDpx-2KGAD03FyFGkd7b7H9HAiaYOU" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <meta content="IE=edge" http-equiv="X-UA-Compatible">
  <meta name="format-detection" content="telephone=no">
  <meta name="format-detection" content="address=no">

  <link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/index.4min.css?ver=-2074003327"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/js/plugins/slick/slick.4min.css?ver=-1835667565"/>
<script type="text/javascript" src="https://static.4shared.com/js/jquery/jquery-1.9.1.4min.js?ver=-885436651"></script>
<script type="text/javascript" src="https://static.4shared.com/js/jquery/jquery-migrate-1.2.1.4min.js?ver=1171340321"></script>
<script type="text/javascript">
    $(function () {

      function addHeader(cookie, header, jqXHR) {
        var value = $.cookie(cookie);
        if (value) jqXHR.setRequestHeader(header, value);
      };

      $.ajaxPrefilter(function (options, originalOptions, jqXHR) {
        if (!$.cookie) return;
        if (originalOptions.crossDomain && originalOptions.url.search(".4shared.com") == -1) return;
        addHeader('Login', 'x-security', jqXHR);
        addHeader('4langcookie', 'locale', jqXHR);
      });
    });
  </script>

  <script type="text/javascript">
  function Config() {
    return this
  }

  Config.isVideo4SyncDomain = location.href.indexOf('video.4sync.com') > -1;
  Config.video4SyncDomain = 'video.4sync.com';
  Config.mainSiteDomain = '4shared.com';
  Config.mainSiteUrlPath = 'https://www.4shared.com/';
  Config.mainSiteUrlHttpsPath  = 'https://www.4shared.com/';
  Config.isRTLLanguage = false;
  Config.currentLanguage = 'en';
  Config.revisionNum = 59861;
  Config.syncDomain = 'https://www.4sync.com/';
  Config.cdDomain = 'https://dc716.4shared.com/';
  Config.mailPatterrn = new RegExp("^[_A-Za-z0-9-]+(?:\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(?:\\.[A-Za-z0-9-]+)+$");
  Config.isMobile = false;
  Config.isIpad = false;
  Config.is4Sync = false;
  Config.isUserLoggedIn = false;
  Config.epomHost = 'adserver-e7.com';
  Config.isMobileVersion = false;
  Config.isMobileView = Config.isMobileVersion; //'xs' & 'sm'- mobile size
  Config.detectAd = {
    allowedUri: '/empty.js',
    blockedUri: '/show_ad_.gif',
    tg: 'img',
    host : ''
  };
  Config.searchDomain = 'search.4shared.com';
  Config.mainSiteSecure = 'https://www.4shared.com';
  Config.suggestionsDomain = 'suggestions.4shared.com';
  Config.facebookVersion = 'v2.9';

  Config.userVerifiedOrNull = true;
  Config.userJustLogged = false;
  Config.captchaSiteKey = '6LcAUAUTAAAAAObjLm32e3JFqsFFLC2mPXSn7zJY';

  if (!Config.isVideo4SyncDomain) {
    document.domain = '4shared.com';
    Config.cookieDomain = (function () {
      var domain = document.domain;
      var splited = domain.split(".");
      if (splited.length > 2) {
        splited = splited.splice(splited.length - 2, splited.length);
      }
      return "." + splited.join(".");
    })();
  }

  $(function() {
    //lets detect if user just logged
    if (typeof $.cookie === "function") {
      Config.userJustLogged = $.cookie('justLogged') === "1";
      if (Config.userJustLogged) {
        $.cookie("justLogged", "0", {expires: new Date(), domain: Config.cookieDomain, path: '/'});
        Events.fireEvent('just.logged');
      }
    }
  });
  $(function(){
      //lets detect touch device
      try{
          document.createEvent("TouchEvent");
        if (window.opera && !/Opera Mobi/.test(navigator.userAgent) && !/Opera Mini/.test(navigator.userAgent)) $("body").addClass("notTouch");
      } catch(e){
          $("body").addClass("notTouch");
      }
  });


  
  function selectLang(lang){
    if (!Config.isVideo4SyncDomain) {
      $.post("/web/user/language", {code: lang}, // save langCode into UserEntity
          function (data) {
            if (data.status = 'ok') {
              document.cookie = '4langcookie=' + lang + '; path=/; domain=' + encodeURIComponent(Config.cookieDomain);
              window.location.reload();
            }
          })
    }
  }
</script><script type="text/javascript" src="https://static.4shared.com/js/indexScripts.4min.js?ver=-2091250537"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/slick/slick.4min.js?ver=-920673934"></script>
</head>

<body class="site4shared index-page isResponsive lang-en" data-ga-page="indexPage">
<div id="fstickcontainer"><div id="fstickcontent">    <link rel="stylesheet" type="text/css" href="https://static.4shared.com/js/plugins/bootstrap/css/bootstrap.min.css?ver=-1235434608"/>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/bootstrap/js/bootstrap.min.js?ver=1454307403"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.validate.min.js?ver=-1447866770"></script>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/headerAndFooterResponsive.4min.css?ver=199530132"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/ui/media-queries.4min.css?ver=-1863088676"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/common.4min.css?ver=-1058970830"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/tipTip.4min.css?ver=-207359769"/>
<link rel="alternate" hreflang="de" href="https://www.4shared.com?locale=de" />
<link rel="alternate" hreflang="ru" href="https://www.4shared.com?locale=ru" />
<link rel="alternate" hreflang="ko" href="https://www.4shared.com?locale=ko" />
<link rel="alternate" hreflang="in" href="https://www.4shared.com?locale=in" />
<link rel="alternate" hreflang="ms" href="https://www.4shared.com?locale=ms" />
<link rel="alternate" hreflang="pt-BR" href="https://www.4shared.com?locale=pt-BR" />
<link rel="alternate" hreflang="en" href="https://www.4shared.com?locale=en" />
<link rel="alternate" hreflang="it" href="https://www.4shared.com?locale=it" />
<link rel="alternate" hreflang="fr" href="https://www.4shared.com?locale=fr" />
<link rel="alternate" hreflang="es" href="https://www.4shared.com?locale=es" />
<link rel="alternate" hreflang="zh" href="https://www.4shared.com?locale=zh" />
<link rel="alternate" hreflang="ar" href="https://www.4shared.com?locale=ar" />
<link rel="alternate" hreflang="vi" href="https://www.4shared.com?locale=vi" />
<link rel="alternate" hreflang="th" href="https://www.4shared.com?locale=th" />
<link rel="alternate" hreflang="ja" href="https://www.4shared.com?locale=ja" />
<link rel="alternate" hreflang="fa" href="https://www.4shared.com?locale=fa" />
<link rel="alternate" hreflang="pl" href="https://www.4shared.com?locale=pl" />
<link rel="alternate" hreflang="tr" href="https://www.4shared.com?locale=tr" />
<link rel="alternate" hreflang="x-default" href="https://www.4shared.com" /><meta property="fb:app_id" content="255519317820035" />
<meta property="og:type" content="website" />

<meta property="og:image" content="https://www.4shared.com/images/social/general.png" />
  <link rel="image_src" href="https://www.4shared.com/images/social/general.png" />
<meta property="og:title" content="4shared - free file sharing and storage"/>
<meta property="og:description" content="4shared is a perfect place to store your pictures, documents, videos and files, so you can share them with friends, family, and the world. Claim your free 15GB now!"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/common_n.4min.css?ver=1796708127"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/ui/elements.4min.css?ver=1706958101"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/auth-popup.4min.css?ver=-1494430887"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/themes/account/icons.4min.css?ver=-1881612694"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/tipTip.4min.css?ver=-207359769"/>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/favicon.4min.js?ver=-1359120125"></script>
<script type="text/javascript" src="https://static.4shared.com/js/header.4min.js?ver=-616285625"></script>
<script type="text/javascript" src="https://static.4shared.com/js/purchaseStats.4min.js?ver=-1839898360"></script>
<script type="text/javascript" src="https://static.4shared.com/js/login_fnc.4min.js?ver=1858177710"></script>
<script type="text/javascript" src="https://static.4shared.com/js/utils.4min.js?ver=1693611699"></script>
<script type="text/javascript" src="https://static.4shared.com/js/authScripts.4min.js?ver=1629431725"></script>
<script type="text/javascript" src="https://static.4shared.com/js/tips.4min.js?ver=1053751440"></script>
<script type="text/javascript" src="https://static.4shared.com/js/cookie.4min.js?ver=355701517"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.jsonWithError.4min.js?ver=-1923802015"></script>
<script type="text/javascript" src="https://static.4shared.com/js/smallPlugins.4min.js?ver=-1979546870"></script>
<script type="text/javascript" src="https://static.4shared.com/js/Events.4min.js?ver=1840410357"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.placeholder.patch.4min.js?ver=1679520602"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.cookie.4min.js?ver=1439298453"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.localStorage.4min.js?ver=783061132"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.slimscroll.min.js?ver=899909646"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.tipTip.4min.js?ver=931408620"></script>
<script type="text/javascript" src="https://static.4shared.com/js/jquery/jquery-ui-1.8.24.4min.js?ver=-1024024228"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/json2.4min.js?ver=1033538422"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.cycle.all.min.js?ver=-713535238"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.mousewheel.4min.js?ver=-525679092"></script>
<script type="text/javascript">
    function sendVerificationLetter(){
        $.get('https://www.4shared.com/account/sendEmailVerification.jsp?globSysLang=en&callback=?', {ajax: 'true'} ,function(data) {
            var msg;
            if (data.ok) {
                msg = data.verificationMailSentMsg;
            }else{
                msg = data.errorMessage;
            }
            PopupModule.popupWithButtons({title:"Check your e-mail", content:msg});
        }, "jsonp");
    }
</script><script type="text/javascript">
  function feedback() {
    var windowname="Feedback";
    var url="/feedback.jsp";
    OpenWindow = window.open(url,windowname,'toolbar=no,scrollbars=yes,resizable=yes,width=600,height=600,left=50,top=50');
    OpenWindow.focus();
  }
  function reportCopyright() {
    var windowname="reportCopyright";
    var url="/web/abuse?&abuseType=2&link=" + " ";
    OpenWindow = window.open(url,windowname,'toolbar=no,scrollbars=yes,resizable=yes,width=600,height=750,left=50,top=50');
    OpenWindow.focus();
  }

  $(function () {
    reportAbuseAttachEvent();
  });

  function reportAbuseAttachEvent() {
    $('.jsReportAbuse').click(function () {
      reportAbuse(document.location.href);
    });

    function reportAbuse(alink) {
      var windowname="abuse";
      var link =  (alink !== undefined) ? "&aLink=" + alink : + " ";
      var url="/web/abuse?abuseType=1" + link;
      OpenWindow = window.open(url,windowname,'toolbar=no,scrollbars=yes,resizable=yes,width=600,height=650,left=50,top=50');
      OpenWindow.focus();
    }
  }

</script><script type="text/javascript" src="https://static.4shared.com/js/ld.4min.js?ver=1429384421"></script>
<script type="text/javascript" src="https://static.4shared.com/js/reloadBackground.4min.js?ver=1302265784"></script>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/popup_n.4min.css?ver=414772815"/>
<script type="text/javascript" src="https://static.4shared.com/js/PopupModule.4min.js?ver=-546041071"></script>
<div id="confirmPopup" style="display:none;">
  <input type="hidden" class="jsErrorDefaultTitle" value="Error"/>
  <input type="hidden" class="jsInfoDefaultTitle" value="Info"/>
  <div class="jsPopupBody confirmPopupBody alignLeft ffshadow">
    <div class="jsConfirmMsg marginL25 paddingR15"></div>
  </div>
  <div class="grayPopupButton marginT15 round4 marginL10 ffshadow floatRight gaClick jsClose">Cancel</div>
  <div class="bluePopupButton marginT15 confirmPopupBlueButton round4 floatRight gaClick jsConfirmOk">Ok</div>
  <div class="clear"></div>
</div><link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/notifyBlock.4min.css?ver=778377982"/>
<script type="text/javascript" src="https://static.4shared.com/js/notifyBlock.4min.js?ver=-800405101"></script>
<div id="notify-wrapper" class="notify-wrapper lucida" style="display: none">
  <span class="notify">
    <span class="notify-msg"></span>
    <span class="notify-close"></span>
  </span>
</div><div id="langdiv" style="display: none;">
  <div class="langdiv lucida clearFix">
          <div class="column floatLeft marginL30"><a href="javascript:void(selectLang('de'));" class="lang-de" data-ga="clang.1-de">Deutsch</a><a href="javascript:void(selectLang('ru'));" class="lang-ru" data-ga="clang.1-ru">Русский</a><a href="javascript:void(selectLang('ko'));" class="lang-ko" data-ga="clang.1-ko">한국어</a><a href="javascript:void(selectLang('in'));" class="lang-in" data-ga="clang.1-in">Bahasa Indonesia</a><a href="javascript:void(selectLang('ms'));" class="lang-ms" data-ga="clang.1-ms">Bahasa Melayu</a><a href="javascript:void(selectLang('pt-BR'));" class="lang-pt-BR" data-ga="clang.1-pt-BR">Português (Brasil)</a></div><div class="column floatLeft marginL30"><a href="javascript:void(selectLang('en'));" class="lang-en" data-ga="clang.1-en">English</a><a href="javascript:void(selectLang('it'));" class="lang-it" data-ga="clang.1-it">Italiano</a><a href="javascript:void(selectLang('fr'));" class="lang-fr" data-ga="clang.1-fr">Français</a><a href="javascript:void(selectLang('es'));" class="lang-es" data-ga="clang.1-es">Español</a><a href="javascript:void(selectLang('zh'));" class="lang-zh" data-ga="clang.1-zh">中文</a><a href="javascript:void(selectLang('ar'));" class="lang-ar" data-ga="clang.1-ar">العربية</a></div><div class="column floatLeft marginL30"><a href="javascript:void(selectLang('vi'));" class="lang-vi" data-ga="clang.1-vi">Tiếng Việt</a><a href="javascript:void(selectLang('th'));" class="lang-th" data-ga="clang.1-th">ไทย</a><a href="javascript:void(selectLang('ja'));" class="lang-ja" data-ga="clang.1-ja">日本語</a><a href="javascript:void(selectLang('fa'));" class="lang-fa" data-ga="clang.1-fa">پارسی</a><a href="javascript:void(selectLang('pl'));" class="lang-pl" data-ga="clang.1-pl">Polski</a><a href="javascript:void(selectLang('tr'));" class="lang-tr" data-ga="clang.1-tr">Türkçe</a></div></div>
</div>

<script type="text/javascript">
  $(function() {
    $('.jsChangeLang').click(function() {
      window.langPopup = PopupModule.popup({
        element: $("#langdiv"),
        title: 'Select language'
      });
    });
  })
</script>

<script type="text/javascript">
  var debugInfo = {
    loc: "Location = " + window.location,
    usrAgent: "UserAgent = " + navigator.userAgent,
    usrName: "Login = null",
    accountType: "AccType = null",
    winSize: "Window.W = " + screen.availWidth + "\nWindow.H = " + screen.availHeight,
    title: "Title = dc571, rev=59861"
  };

  var userInfo = debugInfo.loc + "<br>" + debugInfo.usrAgent + "<br>" + debugInfo.usrName + "<br>" + debugInfo.accountType + "<br>" + debugInfo.winSize + "<br>" + debugInfo.title;

  $(document).keydown(function (e) {
    if (!e) e = window.event;
    var k = e.keyCode;
    if (e.ctrlKey && e.altKey && k == 73) { // Alt+Ctrl+i
      PopupModule.popup({
        content: userInfo,
        title: 'Debug Info'
      })
    }
  });
</script><script type="text/javascript">
    function sendVerificationLetter(){
        $.get('https://www.4shared.com/account/sendEmailVerification.jsp?globSysLang=en&callback=?', {ajax: 'true'} ,function(data) {
            var msg;
            if (data.ok) {
                msg = data.verificationMailSentMsg;
            }else{
                msg = data.errorMessage;
            }
            PopupModule.popupWithButtons({title:"Check your e-mail", content:msg});
        }, "jsonp");
    }
</script><style>
  .gaHelperNumbers {
    left: 0;
    top: 0;
    z-index: 998;
    position: absolute;
    background: #008bf6;
    color: #fff;
    padding: 3px 5px;
    text-shadow: none;
    font-size: 11px;
    border-radius: 3px;
    line-height: 14px;
    box-shadow: 0 0 4px rgba(0,0,0,0.4);
    white-space: nowrap;
    font-style: normal;
    text-transform: none;
  }

  .gaHelperNumbers:hover {
    z-index: 1001 !important;
    background: #006fc9;
  }

  .p_window .gaHelperNumbers,
  [class*="dropdown"] .gaHelperNumbers{
    z-index: 1000;
  }
</style>

<script type="text/javascript">
//  Universal Analytics Enabled
//
//  200,000 hits per user per day
//  500 hits per session
//  https://developers.google.com/analytics/devguides/collection/gajs/limits-quotas

  if (typeof ga != "function") {
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  }

//  new tracker for click events
  ga('create', 'UA-306602-4', 'auto', '4shared_Clicks', {'sampleRate': 0});

//  E - event (element ID)
//  V - view (page size - lg, md, sm, xs)
//  P - page (page name)
//  S - subtype (element sub-ID)

  var E, V, S;
  var P = $('body').attr('data-ga-page');

  function getPageViewSize() {
    var bodyWidth = $('body').width();

    if (bodyWidth >= 1200) {
      V = 'lg';
    } else if (bodyWidth >= 992) {
      V = 'md';
    } else if (bodyWidth >= 768) {
      V = 'sm';
    } else {
      V = 'xs';
    }
  }

  function clickGAelem(event) {
    var targetElemID = $(event.target).attr('data-ga');
    if (!targetElemID) return;

    E = targetElemID.split('-')[0];
    S = targetElemID.split('-')[1];

    ga('4shared_Clicks.send', 'event', E, P, V, S);  /*we could change order here if needed*/
    sendNativeAnalytics(E, P, V, S);
  }

  function sendNativeAnalytics(event, page, view, subtype) {
    var element = $("<img/>");
    var sub = subtype ? "&s="+subtype : "";
    $("body").append(element.hide());
    var url = "/web/rest/statistics/customTracker?e="+event+"&v="+view+"&p="+page+sub;
    element.attr("src", url);
  }

  $(function () {
    getPageViewSize();
    $('body').click(function(e) {
      clickGAelem(e)
    });

//    if (typeof(Events) != 'undefined') {
//      Events.addListener('folder.reload', function () {
//        $('body').off('click', clickGAelem).on('click', clickGAelem)
//      });
//
//      Events.addListener("send.g.a", function (data) {
//        ga('send', 'event', data[0], data[1]);
//      });
//    }

    $(window).resize(getPageViewSize);
  });

  //  visual part

  function showGANumbers() {
    $('[data-ga]').each(function () {
      var elementID = $(this).attr('data-ga');
      if ($(this).css('position') != 'absolute') {
        $(this).css('position', 'relative')
      }
      $(this).append($('<div/>').html(elementID).addClass('gaHelperNumbers'))
    });
  }

  $(document).keydown(function (e) {
    if (!e) e = window.event;
    var k = e.keyCode;

    if (e.ctrlKey && e.altKey && k == 71) { // Alt+Ctrl+G
      showGANumbers()
    }
  });
</script><!-- Login popup -->
<div class="modal fade" id="loginPopup" tabindex="-1" role="dialog" aria-labelledby="loginPopupLabel">
  <input type="hidden" class="jsReturnToOriginal" value="https%3A%2F%2Fwww.4shared.com%2Faccount%2Fhome.jsp">
  <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>

  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
        <div class="popup-logo logo-block"></div>
        <div class="signin-form text-center">
          <form class="loginform jsLoginForm" action="https://www.4shared.com/web/login" method="post" autocomplete="on" name="loginForm">
            <input type="hidden" name="returnTo" class="jsReturnTo" value="https%3A%2F%2Fwww.4shared.com%2Faccount%2Fhome.jsp">
            <div class="jsPromoCouponCode">
              <input name="skipChoosePlanPage" type="hidden" value="true" disabled="disabled"/>
              <input name="forceVerify" type="hidden" value="true" disabled="disabled"/>
              <input name="couponcode" type="hidden" value="" disabled="disabled"/>
            </div>
            <h1>Sign in to your account</h1>
            <h3><span style="display: none">File_name_here.mp3</span></h3>  <div class="social-buttons-holder">
              <div class="clearFix">
                <a href="https://www.4shared.com/servlet/signin/twitter?fp=https%3A%2F%2Fwww.4shared.com%2Faccount%2Fhome.jsp" class="social-button iconTw pull-left jsTwBtn" data-ga="login.1"><span class="hidden-xs">Twitter</span></a>
                <a href="https://www.4shared.com/servlet/signin/facebook?fp=https%3A%2F%2Fwww.4shared.com%2Faccount%2Fhome.jsp" class="social-button iconFb pull-left jsFbBtn" data-ga="login.2"><span class="hidden-xs">Facebook</span></a>
                <a href="https://www.4shared.com/servlet/signin/google?fp=https%3A%2F%2Fwww.4shared.com%2Faccount%2Fhome.jsp" class="social-button iconGp pull-left jsGpBtn" data-ga="login.3"><span class="hidden-xs">Google</span></a>
                </div>
            </div>

            <div class="middleLineBG"><span>or</span></div>
            <input type="text" name="login" class="big-input jsInputLogin" id="login" placeholder="E-mail" data-ga="login.4" />
            <input type="password" name="password" class="big-input jsInputPassword" id="password" placeholder="Password" data-ga="login.5" />
            <div class="alert jsErrorPlace text-center" id="iloginRejectReason" style="display:none;"></div>
            <button type="submit" class="big-button b-w jsLogIn" data-ga="login.6">Sign In</button>

            <div class="text-center popup-text"><a href="https://www.4shared.com/remindPassword.jsp" target="_blank" data-ga="login.7">Forgot your password?</a></div>
          </form>
        </div>
        <div class="text-center popup-text">Don't have an account?&nbsp;<span data-ga="login.8" class="button-clear jsVideoSyncSignupButton jsToggleLoginSignupPopup" data-toggle="modal" data-target="#signupPopup">Sign Up</span></div>
        </div>
    </div>
  </div>
</div>

<div class="modal fade" id="signupPopup" tabindex="-1" role="dialog" aria-labelledby="signupPopupLabel">
  <input type="hidden" class="jsReturnToOriginal" value="https%3A%2F%2Fwww.4shared.com%2Faccount%2Fhome.jsp">
  <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>

  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
        <div class="popup-logo logo-block"></div>

        <div data-content="true" class="signup-form text-center jsContentSocialSignupForm" style="display: none;">
          <form class="loginform jsLoginForm" action=https://www.4shared.com/web/login" method="post" autocomplete="on" name="loginForm">
            <input type="hidden" name="returnTo" value="https%3A%2F%2Fwww.4shared.com%2Faccount%2Fhome.jsp">
            <h1>Sign up for free</h1>
            <h3>Get 15 GB free space and ability to download files</h3>
            <div class="social-buttons-holder">
              <div class="clearFix">
                <a href="https://www.4shared.com/servlet/signin/twitter?fp=https%3A%2F%2Fwww.4shared.com%2Faccount%2Fhome.jsp" class="social-button iconTw button-block jsTWbutton jsTwBtn" data-ga="signup.1">Twitter</a>
                <a href="https://www.4shared.com/servlet/signin/facebook?fp=https%3A%2F%2Fwww.4shared.com%2Faccount%2Fhome.jsp" class="social-button iconFb button-block jsFBbutton jsFbBtn" data-ga="signup.2">Facebook</a>
                <a href="https://www.4shared.com/servlet/signin/google?fp=https%3A%2F%2Fwww.4shared.com%2Faccount%2Fhome.jsp" class="social-button iconGp button-block jsGPbutton jsGpBtn" data-ga="signup.3">Google</a>
                </div>
            </div>

            <div class="middleLineBG"><span>or</span></div>
            <div class="social-button button-block iconMail jsToggleRregularSignupForm" data-ga="signup.4">Email Address</div>
            <div class="popup-text paddingT15">Already have an account?&nbsp;<span class="jsToggleLoginSignupPopup" data-toggle="modal" data-target="#loginPopup" data-ga="signup.5">Sign In</span></div>
          </form>
        </div>

        <div data-content="true" class="signup-form text-center jsContentRegularSignupForm" style="display: none;">
          <h1>Sign up for free</h1>
          <h3>Get 15 GB free space and ability to download files</h3>
          <form name="regularSignupForm" class="jsRegularSignupForm" novalidate>
            <input type="hidden" name="returnTo" class="jsReturnTo" value="https%3A%2F%2Fwww.4shared.com%2Faccount%2Fhome.jsp">
            <input type="text" required="required" name="firstName" maxlength="200" class="big-input jsInputUsername jsCleanInput" placeholder="Your full name" data-ga="signup.11"/>
            <input type="email" required="required" name="email" maxlength="200" class="big-input jsInputLogin jsCleanInput" placeholder="E-mail" data-ga="signup.12" />
            <input type="password" required="required" name="password" class="big-input jsInputPassword jsCleanInput" placeholder="Password" data-ga="signup.13" />
            <div class="coupon-block">
              <span class="jsShowCouponBlock" data-ga="signup.17">Have a promo code or discount?</span>
              <input type="text" maxlength="200" name="coupon" class="big-input jsInputCoupon jsCleanInput" placeholder="Promo code or discount" data-ga="signup.18" />
            </div>

            <div class="alert jsErrorPlace text-center" style="display:none;"></div>
            <button type="button" class="big-button b-w jsRegisterAccountButton " data-ga="signup.14">Sign Up</button>
          </form>

          <div class="popup-text terms-link">
            By signing up you accept our <a href="/terms.jsp" target="_blank" data-ga="signup.15">Terms of Use</a></div>
          <div class="popup-text paddingT15">Already have an account?&nbsp;<span class="jsToggleLoginSignupPopup" data-toggle="modal" data-target="#loginPopup" data-ga="signup.16">Sign In</span>
          </div>

          <div style="display: none">
            <div class="jsFirstNameRequired">Your full name is required</div>
            <div class="jsEmailNotValid">Your email is not a valid</div>
            <div class="jsEmailRequired">Your email is required</div>
            <div class="jsPasswordRequired">Your password is required</div>
          </div>
        </div>

        <div data-content="true" class="verify-form text-center jsContentVerifyEmailForm" style="display: none;">
          <h1>Verify your email address</h1>
          <h3 class="jsConfirmationResentMsq">to access all 4shared features. Confirmation letter was sent to <i>$[p1]</i></h3>

          <div class="social-button button-block iconMail jsResendConfirmationLetter" data-ga="signup.6">Resend confirmation letter</div>
          <div class="big-button n-a jsConfirmationResent" style="display: none;">Confirmation resent</div>
          <div class="popup-text paddingT15">
            Not sure about current e-mail address?&nbsp;
            <span data-ga="signup.7" class="jsUpdateEmailForm"><a href="https://www.4shared.com/web/account/settings">Update e-mail</a></span>
          </div>
        </div>

        <div data-content="true" class="update-email-form text-center jsContentUpdateEmail" style="display: none;">
          <h1>Update email address</h1>
          <h3>Your current e-mail address <i>$[p1]</i></h3>

          <input type="text" name="newEmail" class="big-input jsNewEmail" value="" placeholder="Your e-mail" data-ga="signup.8" />
          <div class="social-button button-block big-button b-w jsChangeEmail" data-ga="signup.9">Update e-mail</div>
          <span class="button-cancel" data-ga="signup.10">Cancel</span>
        </div>

        <script type="text/javascript" src="//www.google.com/recaptcha/api.js?render=explicit" async="async"  defer="defer" ></script>
<script type="text/javascript" src="https://static.4shared.com/js/captcha.4min.js?ver=-83246814"></script>
<div data-content="true" class="text-center jsContentCaptchaBlock captchaContainer" style="display: none;">
          <div class="clearFix">
            <h1 class="jsCaptchaMsg1"></h1>
            <h3 class="jsCaptchaMsg2"></h3>
            <div class="captchaImage">Prove you are not a robot</div>
            <div id="reCaptchaBlock"></div>
          </div>
          <div class="jsCaptchaMessages">
            <input type="hidden" class="jsMsgToDownload" value="Sign up to download"/>
            <input type="hidden" class="jsMsgForFree" value="Sign up for free"/>
            <input type="hidden" class="jsMsgFreeSpace" value="Get 15 GB free space and ability to download files"/>
            <input type="hidden" class="jsMsgComment" value="Submit the comment"/>
            <input type="hidden" class="jsMsgQuestion" value="Send your question"/>
            <input type="hidden" class="jsMsgReportAbuse" value="Report abuse"/>
          </div>
        </div>
        </div>
    </div>
  </div>
</div><div class="headerBG">
<div class="container responsiveHeader woSearch">

  <div class=" row header-row">
    <div class="col-xs-6 col-sm-3 col-md-2 col-md-push-5 col-sm-push-4 logo-block"></div>
    <div class="col-xs-6 col-sm-4 col-md-5 col-lg-4 col-sm-push-5 col-md-push-5 col-lg-push-6 header-buttons-holder text-right">
      <button class="head-elem small-button w-b visible-xs-inline-block" type="button" data-toggle="modal" data-target="#loginPopup" data-ga="header.3">Sign In</button>
        <button class="head-elem small-button hidden-xs" type="button" data-toggle="modal" data-target="#loginPopup" data-ga="header.2">Log In</button>
        <button class="head-elem marginL15 small-button w-b hidden-xs jsOpenSignupButton jsVideoSyncSignupButton" type="button" data-toggle="modal" data-target="#signupPopup" data-ga="header.1">Sign Up</button>
      </div>
  </div>
</div>
</div>

<div class="container top-container">
  <div class="row">
    <div class="col-xs-12 jumbotron-main">
      <h1 class="text-center">Search, Store and Share easily</h1>
      <h3 class="text-center">Upload, discover and share files without a hitch!</h3>

      <div class="row">
        <form name="searchform" action="" id="search" onsubmit="return doHeaderSearch();">
          <div class="form-group col-md-8 col-md-push-2 search-holder search">
            <button type="button" class="search-button" onclick="return doHeaderSearch();" data-ga="search.1"></button>
            <input type="text" class="search-input big-input jsInputWithClearButton" id="searchQuery" placeholder="Search for files, music, videos, images..." maxlength="200" data-ga="search.2">
            <script type="text/javascript" src="https://static.4shared.com/js/AjaxSuggestion.4min.js?ver=-1746813269"></script>
<div class="suggest f13 round4" style="display: none;">
  <div class="ii round4">
    <ul>
    </ul>
  </div>
</div>

<input type="hidden" class="jsSearchSuggestedTerm" value="false" />

<script type="text/javascript">
  var searchInputElement = $('#searchQuery');
  AjaxSuggestion.init(searchInputElement);
</script><div class="jsClearSearchInput clearSearchInput"></div>
          </div>
        </form>
      </div>
      <div class="row hidden-xs hidden-sm">
          <style>
  .upbox {
    width: 450px;
  }

  .upbox .upfiles {
    color: #1f415f;
  }

  .upbox .upfiles .ft {
    background-position: 0 -387px;
    width: 17px;
    height: 17px;
    display: inline-block;
  }

  .upbox .upprogr {
    position: relative;
    height: 80px;
    margin-top: 50px;
  }

  .upbox .upprogr .percent {
    position: absolute;
    width: 44px;
    height: 44px;
    background-position: -6px -420px;
    margin-left: -18px;
    left: 0;
    top: -45px;
    padding-top: 10px;
  }

  .upbox .upprogr .percent .num {
    color: #54626f;
    width: 44px;
    text-align: center;
  }

  .upbox .upprogr .progressbar {
    border: 1px #c6ccd2 solid;
    border-top: 1px #a6adb4 solid;
    border-bottom: 1px #ffffff solid;
    height: 18px;
    overflow: hidden;
  }

  .progressbar .in_shadow {
    border-bottom: 1px #d6dbe1 solid;
    -moz-box-shadow: inset 0 0 8px 2px #d6dbe1;
    -webkit-box-shadow: inset 0 0 8px 2px #d6dbe1;
    box-shadow: inset 0 0 8px 2px #d6dbe1;
    height: 17px;
    position: relative;
  }

  .upbox .upprogr .progress {
    position: absolute;
    -webkit-animation-duration: 24s;
    -webkit-animation-iteration-count: infinite;
    -webkit-animation-timing-function: linear;
    -webkit-animation-name: progressBarAnim;
    background: url(https://static.4shared.com/images/indexPage/upprogressBg.png?ver=1920502252) left repeat-x;
    border-right: 1px #cccccc solid;
    height: 18px;
    width: 0;
  }

  @-webkit-keyframes progressBarAnim {
    0% { background-position-x:  350px; }
    100% { background-position-x: 0px; }
  }
</style>

<div id="upbox" style="display:none;">
  <div class="upbox alignLeft">
    <div class="upfiles f18 ffshadow">
      <span class="ft absmid marginR5 sprite1"></span><span class="absmid"><span class="numFiles"></span></span>
    </div>
    <div class="upprogr">
      <div class="percent sprite1">
        <div class="num  ffshadow f11"><span class="percentvalue">0</span>%</div>
      </div>
      <div class="progressbar round4">
        <div class="in_shadow round4">
          <div class="progress roundBL4 roundTL4"></div>
        </div>
      </div>
      <div class="marginT30">
        <div class="floatLeft marginT5">
          <img src="https://static.4shared.com/images/blank.gif?ver=-360380335" class="sprite1 absmid" style="background-position:-75px -452px; width:14px; height:17px;"/>
          <span class="absmid leftTime" style="padding-top:3px;"></span>
        </div>
        <div class="floatRight">
          <a href="#" onclick="return stopAnonUpload();" class="submit-light round4" data-ga="anupload.2">Stop</a>
        </div>
      </div>
    </div>
  </div>
</div>

















<script type="text/javascript" src="https://static.4shared.com/js/plupload/plupload.4min.js?ver=1558343001"></script>

<script type="text/javascript" src="https://static.4shared.com/js/plupload/plupload.flash.4min.js?ver=-145497329"></script>


<script type="text/javascript" src="https://static.4shared.com/js/UploadModule.4min.js?ver=407210431"></script>

<script type="text/javascript" src="https://static.4shared.com/js/Jsonp.4min.js?ver=1429979772"></script>






<script type="text/javascript">
  UploadModule.build = function(options) {
    var defaultSettings = {
      
      url: '/main/upload.jsp?sId=pezkaOXKXqIBg2Kw&fau=1&ausk=pezkaOXKXqIBg2Kw',
      
      uploadHandler: UploadModule.getAnonUploadHandler(),
      
      max_file_size: 209715200,
      
      dc_path : 'https://dc693.4shared.com',
      retryCount: 5,
      i18n: {
        file_size_exceeded: "File is too large. You can\'t upload files larger than [maxFileSize] .",
        some_files_size_exceeded: 'Some files limit exceeded. Continue without them?',
        no_files_selected: "You haven\'t selected any file to upload yet.",
        file_already_in_proccess: 'This file already in process.',
        your_browser_not_supported: 'File is too large. Try uploading via 4shared Desktop.',
        you_can_resume_upload: 'Your transfer have been canceled. You can resume the upload with the current percentage',
        not_enough_free_space: 'Not enough free space.',
        can_not_upload_empty_file : "File is empty or can\'t be found.",
        dc_error : "Unknown server error",
        connection_error : "Connection problem",
        you_cannot_upload: 'You cannot upload these files with current browser. Please try desktop version.',
        you_cannot_upload_flash: 'You cannot upload these files with Multiupload. Please try 4shared desktop.',
        some_files_cannot_upload_flash: 'Multiupload failed. Try uploading via 4shared Desktop.',
        file_uploading_from_another_place : "File upload has already been resumed from another browser.",
        file_was_removed : "File is empty or can\'t be found.",
        incompleted_was_deleted : "File was removed from server.",
        continue_without_flash: 'Continue without them?',
        errors_files_flash: '($[p1] files total)',
        wrong_file_type : 'Wrong file type.',
        pending_upload_page_close: 'Your upload may be incomplete if you leave this page.'
      },
      resumable: {
        section_size: 10240000,
        user_agents: 'chrome,firefox'
      }
    }
    options = $.extend(true, defaultSettings, options)
    return new UploadModule(options)
  }
</script><form action="https://dc706.4shared.com/main/upload.jsp?sId=pezkaOXKXqIBg2Kw&amp;fau=1&amp;ausk=pezkaOXKXqIBg2Kw" name="uploadForm" enctype="multipart/form-data" target="uploadframe1" method="POST">
  <input type="hidden" name="mainDC" value="571">

  <div class="form-group col-xs-4 col-xs-push-4 upload-holder">
    <div class="or-label">or</div>
    <label class="big-button w-b" for="fid0" data-ga="anupload.1">Upload files</label>
    <input type="file" placeholder="Upload file" class="hidden jsFakeFile" id="fid0" name="fff0" multiple="multiple">
  </div>
</form>

<script type="text/javascript" src="https://static.4shared.com/js/ui/AnonUploadWidget.4min.js?ver=2096680013"></script>
<script type="text/javascript">
   var anonUploadWidget = new AnonUploadWidget({
     upload_form: $(document.uploadForm),
     i18n: {
       hours: 'hr',
       minutes: 'min',
       seconds: 'sec',
       upload_canceled: 'Your transfer has been cancelled.',
       file_upload: 'file upload',
       files_upload: 'files upload',
       upload: 'Upload',
       do_you_want_to_cancel_upload: 'Do you want to cancel upload?'
     }
   });
</script>

<script type="text/javascript">
  $(document).ready(function () {
    $('#fid0').change(function () {
      anonUploadWidget.start();
    });
  });

  document.domain = '4shared.com';
  currentDirId = '';

  function anonUploadDone() {
    if (!Config.isUserLoggedIn) {
      // au - anon upload
      $.cookie('ausk', 'pezkaOXKXqIBg2Kw', { expires: 1, path: '/', domain: Config.cookieDomain });
    }

    top.location.href = 'https://www.4shared.com/web/login?sId=pezkaOXKXqIBg2Kw&fau=1&ausk=pezkaOXKXqIBg2Kw&au=1';
  }

  function stopAnonUpload() {
    PopupModule.popupWithButtons({
      content: "Do you want to cancel upload?",
      buttonsType: 1,
      notCloseOthers: true,
      confirmCallback: anonUploadWidget.stop
    });
  }
</script></div>
    </div>
  </div>

  <div class="row cats-wrapper">
    <div class="col-xs-6 col-sm-3 col-md-2">
      <a href="https://www.4shared.com/web/q#category=1" class="category-item cat-mus" data-ga="topcat.1">Music</a>
    </div>
    <div class="col-xs-6 col-sm-3 col-md-2">
      <a href="https://www.4shared.com/web/q#category=2" class="category-item cat-vid" data-ga="topcat.2">Video</a>
    </div>
    <div class="clearfix visible-xs-block"></div>
    <div class="col-xs-6 col-sm-3 col-md-2">
      <a href="https://www.4shared.com/web/q#category=8" class="category-item cat-app" data-ga="topcat.3">Apps</a>
    </div>
    <div class="col-xs-6 col-sm-3 col-md-2 hidden-xs hidden-sm">
      <a href="https://www.4shared.com/web/q#category=3" class="category-item cat-img" data-ga="topcat.4">Images</a>
    </div>
    <div class="col-xs-6 col-sm-3 col-md-2 hidden-xs hidden-sm">
      <a href="https://www.4shared.com/web/q#category=5" class="category-item cat-book" data-ga="topcat.5">Books</a>
    </div>
    <div class="col-xs-6 col-sm-3 col-md-2">
      <a href="https://www.4shared.com/web/q" class="category-item cat-more" data-ga="topcat.6">All Files</a>
    </div>
  </div>
</div>

<div class="gray-bg fullpage-wrapper">
  <div class="go-next-button jsGoNext" data-ga="topcat.7"></div>
  <div class="container jsCatsBeginning">
    <h1 class="text-center">Discover What's Trending</h1>
    <h3 class="text-center">Take a break and check out popular files at 4shared</h3>

    <div class="music-category-holder">
      <div class="row clearfix cat-title-wrapper">
        <div class="col-xs-12 clearfix">
          <div class="cat-title pull-left">Music<div class="clearfix visible-xs-block"></div>
          </div>
          <a class="small-button b-w pull-right" href="https://www.4shared.com/web/q#category=1" data-ga="tfmus.1">See more</a>
        </div>
      </div>

      <div class="row cats-wrapper top-cats cat-music">
        <div class="jsCatSlider">
          <div class="col-xs-6 col-sm-3 col-md-2">
              <div class="cat-item">
                <a href="https://www.4shared.com/mp3/waDSGAy5ce/R_O_O_M_-_Best_Gift.html" class="cover"  data-ga="tfmus.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/mp3/waDSGAy5ce/R_O_O_M_-_Best_Gift.html" data-ga="tfmus.3">R. O. O. M - Best Gift.mp3</a>
                    </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/b13BN2RA/softpro.html" data-ga="tfmus.4">R.O.O.M M.</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-3 col-md-2">
              <div class="cat-item">
                <a href="https://www.4shared.com/mp3/YcV5Adaice/IGNEA_-_Planet_War.html" class="cover"  style="background-image: url('https://dc707.4shared.com/img/YcV5Adaice/157526135c8/IGNEA_-_Planet_War')" data-ga="tfmus.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/mp3/YcV5Adaice/IGNEA_-_Planet_War.html" data-ga="tfmus.3">IGNEA - Planet War.mp3</a>
                    <i>Parallax</i>
                    </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/is9UbJFL/evgeny.html" data-ga="tfmus.4">E Z.</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-3 col-md-2 hidden-xs">
              <div class="cat-item">
                <a href="https://www.4shared.com/mp3/g2iz953Wba/IGNEA_-_Firebird.html" class="cover"  style="background-image: url('https://dc707.4shared.com/img/g2iz953Wba/1575260f748/IGNEA_-_Firebird')" data-ga="tfmus.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/mp3/g2iz953Wba/IGNEA_-_Firebird.html" data-ga="tfmus.3">IGNEA - Firebird.mp3</a>
                    <i>Parallax</i>
                    </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/is9UbJFL/evgeny.html" data-ga="tfmus.4">E Z.</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-3 col-md-2 hidden-xs">
              <div class="cat-item">
                <a href="https://www.4shared.com/mp3/dnJGnW5uce/IGNEA_Petrichor__feat_Yossi_Sa.html" class="cover"  style="background-image: url('https://dc707.4shared.com/img/dnJGnW5uce/1575261aee0/IGNEA_Petrichor__feat_Yossi_Sa')" data-ga="tfmus.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/mp3/dnJGnW5uce/IGNEA_Petrichor__feat_Yossi_Sa.html" data-ga="tfmus.3">IGNEA — Petrichor (feat. Yossi Sassi).mp3</a>
                    <i>Parallax</i>
                    </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/is9UbJFL/evgeny.html" data-ga="tfmus.4">E Z.</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-3 col-md-2 hidden-xs hidden-sm">
              <div class="cat-item">
                <a href="https://www.4shared.com/mp3/7L-hwNdhce/IGNEA_-_Mind_the_Past.html" class="cover"  style="background-image: url('https://dc707.4shared.com/img/7L-hwNdhce/15752611688/IGNEA_-_Mind_the_Past')" data-ga="tfmus.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/mp3/7L-hwNdhce/IGNEA_-_Mind_the_Past.html" data-ga="tfmus.3">IGNEA - Mind the Past.mp3</a>
                    <i>Parallax</i>
                    </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/is9UbJFL/evgeny.html" data-ga="tfmus.4">E Z.</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-3 col-md-2 hidden-xs hidden-sm">
              <div class="cat-item">
                <a href="https://www.4shared.com/mp3/oRfTLKOAba/ROOM_-_Addict.html" class="cover"  data-ga="tfmus.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/mp3/oRfTLKOAba/ROOM_-_Addict.html" data-ga="tfmus.3">R.O.O.M - Addict.mp3</a>
                    </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/b13BN2RA/softpro.html" data-ga="tfmus.4">R.O.O.M M.</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-3 col-md-2 hidden-xs hidden-sm">
              <div class="cat-item">
                <a href="https://www.4shared.com/mp3/fMmMTXMSce/ROOM_-_The_Rule_Of_Edison__EP_.html" class="cover"  data-ga="tfmus.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/mp3/fMmMTXMSce/ROOM_-_The_Rule_Of_Edison__EP_.html" data-ga="tfmus.3">R.O.O.M - The Rule Of Edison (EP).mp3</a>
                    </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/b13BN2RA/softpro.html" data-ga="tfmus.4">R.O.O.M M.</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-3 col-md-2 hidden-xs hidden-sm">
              <div class="cat-item">
                <a href="https://www.4shared.com/mp3/-84dULcTba/IGNEA_-_Sputnik.html" class="cover"  style="background-image: url('https://dc707.4shared.com/img/-84dULcTba/15752618bb8/IGNEA_-_Sputnik')" data-ga="tfmus.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/mp3/-84dULcTba/IGNEA_-_Sputnik.html" data-ga="tfmus.3">IGNEA - Sputnik.mp3</a>
                    <i>Parallax</i>
                    </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/is9UbJFL/evgeny.html" data-ga="tfmus.4">E Z.</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-3 col-md-2 hidden-xs hidden-sm">
              <div class="cat-item">
                <a href="https://www.4shared.com/mp3/53XhaKJrba/IGNEA_-_Sputnik__Xes_Dreams_Sy.html" class="cover"  data-ga="tfmus.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/mp3/53XhaKJrba/IGNEA_-_Sputnik__Xes_Dreams_Sy.html" data-ga="tfmus.3">IGNEA - Sputnik (Xes Dreams Symphonic Version).mp3</a>
                    </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/is9UbJFL/evgeny.html" data-ga="tfmus.4">E Z.</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-3 col-md-2 hidden-xs hidden-sm">
              <div class="cat-item">
                <a href="https://www.4shared.com/mp3/IdUuuZMgba/IGNEA_-_Alga.html" class="cover"  data-ga="tfmus.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/mp3/IdUuuZMgba/IGNEA_-_Alga.html" data-ga="tfmus.3">IGNEA - Alga.mp3</a>
                    </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/is9UbJFL/evgeny.html" data-ga="tfmus.4">E Z.</a></div>
                </div>
              </div>
            </div>
          </div>
      </div>
    </div>

    <div class="video-category-holder">
      <div class="row clearfix cat-title-wrapper">
        <div class="col-xs-12 clearfix">
          <div class="cat-title pull-left">Video<div class="clearfix visible-xs-block"></div>
          </div>
          <a class="small-button b-w pull-right" href="https://www.4shared.com/web/q#category=2" data-ga="tfvid.1">See more</a>
        </div>
      </div>

      <div class="row cats-wrapper top-cats cat-video">
        <div class="jsCatSlider" data-slick='{"slidesToShow": 4}'>
          <div class="col-xs-6 col-sm-4 col-md-3">
              <div class="cat-item">
                <a href="https://www.4shared.com/video/JpMeSCECce/ROOM_-_Bitter_Place__Live_.html" class="cover"  style="background-image: url('https://dc773.4shared.com/img/JpMeSCECce/1575621d3c0/ROOM_-_Bitter_Place__Live_')" data-ga="tfvid.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/video/JpMeSCECce/ROOM_-_Bitter_Place__Live_.html" data-ga="tfvid.3">R.O.O.M - Bitter Place (Live).mp4</a>
                  </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/b13BN2RA/softpro.html" data-ga="tfvid.4">R.O.O.M M.</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-4 col-md-3">
              <div class="cat-item">
                <a href="https://www.4shared.com/video/hhjGJ17Rba/SMOOTH_CRIMINAL_DUBSTEP___POPP.html" class="cover"  style="background-image: url('https://dc590.4shared.com/img/hhjGJ17Rba/15701295af0/SMOOTH_CRIMINAL_DUBSTEP___POPP')" data-ga="tfvid.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/video/hhjGJ17Rba/SMOOTH_CRIMINAL_DUBSTEP___POPP.html" data-ga="tfvid.3">SMOOTH CRIMINAL DUBSTEP _ POPPIN JOHN &amp; RICARDO WALKER.mp4</a>
                  </div>
                  <div class="author"><i style="background-image: url('//dc734.4shared.com/img/La8DWbRUba/s20/1571af373a8/1004208681')"></i> by&nbsp;<a href="https://www.4shared.com/u/7Nq5cPWb/ricardowalkermj.html" data-ga="tfvid.4">Ricardo L.</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-4 col-md-3 hidden-xs">
              <div class="cat-item">
                <a href="https://www.4shared.com/video/yM8kpM22ce/Rhythm_Nation_-_Anthony_Thomas.html" class="cover"  style="background-image: url('https://dc761.4shared.com/img/yM8kpM22ce/15701180570/Rhythm_Nation_-_Anthony_Thomas')" data-ga="tfvid.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/video/yM8kpM22ce/Rhythm_Nation_-_Anthony_Thomas.html" data-ga="tfvid.3">Rhythm Nation - Anthony Thomas - Ricardo Walker (1).mp4</a>
                  </div>
                  <div class="author"><i style="background-image: url('//dc593.4shared.com/img/La8DWbRUba/s20/1571af373a8/1004208681')"></i> by&nbsp;<a href="https://www.4shared.com/u/7Nq5cPWb/ricardowalkermj.html" data-ga="tfvid.4">Ricardo L.</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-4 col-md-3 hidden-xs hidden-sm">
              <div class="cat-item">
                <a href="https://www.4shared.com/video/w5kwOXsRce/ROOM_-_Senseless__Live_.html" class="cover"  style="background-image: url('https://dc773.4shared.com/img/w5kwOXsRce/1575622d978/ROOM_-_Senseless__Live_')" data-ga="tfvid.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/video/w5kwOXsRce/ROOM_-_Senseless__Live_.html" data-ga="tfvid.3">R.O.O.M - Senseless (Live).mp4</a>
                  </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/b13BN2RA/softpro.html" data-ga="tfvid.4">R.O.O.M M.</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-4 col-md-3 hidden-xs hidden-sm">
              <div class="cat-item">
                <a href="https://www.4shared.com/video/h6sdxfPOba/7_Years_Without_Michael_Jackso.html" class="cover"  style="background-image: url('https://dc780.4shared.com/img/h6sdxfPOba/1570af0c5f0/7_Years_Without_Michael_Jackso')" data-ga="tfvid.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/video/h6sdxfPOba/7_Years_Without_Michael_Jackso.html" data-ga="tfvid.3">7 Years Without Michael Jackson - Ricardo Walker&#039;s Crew Tribute .mp4</a>
                  </div>
                  <div class="author"><i style="background-image: url('//dc734.4shared.com/img/La8DWbRUba/s20/1571af373a8/1004208681')"></i> by&nbsp;<a href="https://www.4shared.com/u/7Nq5cPWb/ricardowalkermj.html" data-ga="tfvid.4">Ricardo L.</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-4 col-md-3 hidden-xs hidden-sm">
              <div class="cat-item">
                <a href="https://www.4shared.com/video/lioIlG8vba/Pokemon_Go_-_Dance_Video.html" class="cover"  style="background-image: url('https://dc732.4shared.com/img/lioIlG8vba/15700ee3a38/Pokemon_Go_-_Dance_Video')" data-ga="tfvid.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/video/lioIlG8vba/Pokemon_Go_-_Dance_Video.html" data-ga="tfvid.3">Pokemon Go - Dance Video.mp4</a>
                  </div>
                  <div class="author"><i style="background-image: url('//dc593.4shared.com/img/La8DWbRUba/s20/1571af373a8/1004208681')"></i> by&nbsp;<a href="https://www.4shared.com/u/7Nq5cPWb/ricardowalkermj.html" data-ga="tfvid.4">Ricardo L.</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-4 col-md-3 hidden-xs hidden-sm">
              <div class="cat-item">
                <a href="https://www.4shared.com/video/6fvOBXCOce/IGNEA_-_Alga.html" class="cover"  style="background-image: url('https://dc544.4shared.com/img/6fvOBXCOce/15751c15800/IGNEA_-_Alga')" data-ga="tfvid.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/video/6fvOBXCOce/IGNEA_-_Alga.html" data-ga="tfvid.3">IGNEA - Alga.mp4</a>
                  </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/is9UbJFL/evgeny.html" data-ga="tfvid.4">E Z.</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-4 col-md-3 hidden-xs hidden-sm">
              <div class="cat-item">
                <a href="https://www.4shared.com/video/vtax-RPsce/BEAT_IT_-__DUBSTEP_-_POPPIN_JO.html" class="cover"  style="background-image: url('https://dc761.4shared.com/img/vtax-RPsce/157011467a8/BEAT_IT_-__DUBSTEP_-_POPPIN_JO')" data-ga="tfvid.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/video/vtax-RPsce/BEAT_IT_-__DUBSTEP_-_POPPIN_JO.html" data-ga="tfvid.3">BEAT IT -  DUBSTEP - POPPIN JOHN &amp; RICARDO WALKER.mp4</a>
                  </div>
                  <div class="author"><i style="background-image: url('//dc734.4shared.com/img/La8DWbRUba/s20/1571af373a8/1004208681')"></i> by&nbsp;<a href="https://www.4shared.com/u/7Nq5cPWb/ricardowalkermj.html" data-ga="tfvid.4">Ricardo L.</a></div>
                </div>
              </div>
            </div>
          </div>
      </div>
    </div>

    <div class="apps-category-holder">
      <div class="row clearfix cat-title-wrapper">
        <div class="col-xs-12 clearfix">
          <div class="cat-title pull-left">Apps & Games<div class="clearfix visible-xs-block"></div>
          </div>
          <a class="small-button b-w pull-right" href="https://www.4shared.com/web/q#category=8" data-ga="tfapk.1">See more</a>
        </div>
      </div>

      <div class="row cats-wrapper top-cats cat-apps">
        <div class="jsCatSlider">
          <div class="col-xs-6 col-sm-3 col-md-2">
              <div class="cat-item">
                <a href="https://www.4shared.com/mobile/9LDCJLcQce/Stream_Hub.html" class="cover"  style="background-image: url('https://dc696.4shared.com/img/9LDCJLcQce/15757361e38/Stream_Hub')" data-ga="tfapk.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/mobile/9LDCJLcQce/Stream_Hub.html" data-ga="tfapk.3">Stream Hub.apk</a>
                    <i>Music</i>
                    </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/EiMeAZCO/devstream.html" data-ga="tfapk.4">Stream H.</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-3 col-md-2">
              <div class="cat-item">
                <a href="https://www.4shared.com/mobile/tZlLyfIJce/Citrio_Browser.html" class="cover"  style="background-image: url('https://dc544.4shared.com/img/tZlLyfIJce/1581a9fad30/Citrio_Browser')" data-ga="tfapk.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/mobile/tZlLyfIJce/Citrio_Browser.html" data-ga="tfapk.3">Citrio Browser.apk</a>
                    <i>Tools & Utilities</i>
                    </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/57jIsiV2/maxiget.html" data-ga="tfapk.4">Maxiget D.</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-3 col-md-2 hidden-xs">
              <div class="cat-item">
                <a href="https://www.4shared.com/mobile/PhB_gW_sce/Jelly_Bang.html" class="cover"  style="background-image: url('https://dc745.4shared.com/img/PhB_gW_sce/15753b705b0/Jelly_Bang')" data-ga="tfapk.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/mobile/PhB_gW_sce/Jelly_Bang.html" data-ga="tfapk.3">Jelly Bang.apk</a>
                    <i>Games</i>
                    </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/t7cNR76R/boatsoft.html" data-ga="tfapk.4">Boat-Soft B.</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-3 col-md-2 hidden-xs">
              <div class="cat-item">
                <a href="https://www.4shared.com/mobile/kzGmd20Fei/Ringtone_Maker_Wiz.html" class="cover"  style="background-image: url('https://dc730.4shared.com/img/kzGmd20Fei/15afbd7b818/Ringtone_Maker_Wiz')" data-ga="tfapk.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/mobile/kzGmd20Fei/Ringtone_Maker_Wiz.html" data-ga="tfapk.3">Ringtone Maker Wiz.apk</a>
                    <i>Music</i>
                    </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/57jIsiV2/maxiget.html" data-ga="tfapk.4">Maxiget D.</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-3 col-md-2 hidden-xs hidden-sm">
              <div class="cat-item">
                <a href="https://www.4shared.com/mobile/OW4RFP1Dba/RollyWorms.html" class="cover"  style="background-image: url('https://dc429.4shared.com/img/OW4RFP1Dba/159957d9340/RollyWorms')" data-ga="tfapk.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/mobile/OW4RFP1Dba/RollyWorms.html" data-ga="tfapk.3">RollyWorms.apk</a>
                    <i>Games</i>
                    </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/qMaUU5em/sirsinel.html" data-ga="tfapk.4">Alex A.</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-3 col-md-2 hidden-xs hidden-sm">
              <div class="cat-item">
                <a href="https://www.4shared.com/mobile/P3YFtod2ce/4shared_Reader.html" class="cover"  style="background-image: url('https://dc700.4shared.com/img/P3YFtod2ce/157fc2333e0/4shared_Reader')" data-ga="tfapk.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/mobile/P3YFtod2ce/4shared_Reader.html" data-ga="tfapk.3">4shared Reader.apk</a>
                    <i>Tools & Utilities</i>
                    </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/kaPHyCcg/4shared.html" data-ga="tfapk.4">4shared.com A.</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-3 col-md-2 hidden-xs hidden-sm">
              <div class="cat-item">
                <a href="https://www.4shared.com/mobile/UmVanlTece/Fast_Download_Manager.html" class="cover"  style="background-image: url('https://dc586.4shared.com/img/UmVanlTece/1575672e1c0/Fast_Download_Manager')" data-ga="tfapk.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/mobile/UmVanlTece/Fast_Download_Manager.html" data-ga="tfapk.3">Fast Download Manager.apk</a>
                    <i>Tools & Utilities</i>
                    </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/57jIsiV2/maxiget.html" data-ga="tfapk.4">Maxiget D.</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-3 col-md-2 hidden-xs hidden-sm">
              <div class="cat-item">
                <a href="https://www.4shared.com/mobile/pQOHy60Zce/RockCrawler.html" class="cover"  style="background-image: url('https://dc621.4shared.com/img/pQOHy60Zce/1580befe160/RockCrawler')" data-ga="tfapk.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/mobile/pQOHy60Zce/RockCrawler.html" data-ga="tfapk.3">RockCrawler.apk</a>
                    <i>Tools & Utilities</i>
                    </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/qMaUU5em/sirsinel.html" data-ga="tfapk.4">Alex A.</a></div>
                </div>
              </div>
            </div>
          </div>
      </div>
    </div>

    <div class="books-category-holder">
      <div class="row clearfix cat-title-wrapper">
        <div class="col-xs-12 clearfix">
          <div class="cat-title pull-left">Books<div class="clearfix visible-xs-block"></div>
          </div>
          <a class="small-button b-w pull-right" href="https://www.4shared.com/web/q#category=5" data-ga="tfbooks.1">See more</a>
        </div>
      </div>

      <div class="row cats-wrapper top-cats cat-books">
        <div class="jsCatSlider">
          <div class="col-xs-6 col-sm-3 col-md-2">
              <div class="cat-item">
                <a href="https://www.4shared.com/office/pgsYndcR/Level_5_-_The_War_Of_The_World.html" class="cover"  style="background-image: url('https://dc701.4shared.com/img/pgsYndcR/12f3b16b2d0/Level_5_-_The_War_Of_The_World')" data-ga="tfbooks.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/office/pgsYndcR/Level_5_-_The_War_Of_The_World.html" data-ga="tfbooks.3">Level 5 - The War Of The Worlds - Penguin Readers.pdf</a>
                  </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/MAE9QAmQ/edgar_eduardo_prada.html" data-ga="tfbooks.4">edgar_eduardo_prada</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-3 col-md-2">
              <div class="cat-item">
                <a href="https://www.4shared.com/office/DwNpOxDGce/The_Hobbit.html" class="cover"  style="background-image: url('https://dc603.4shared.com/img/DwNpOxDGce/1523e3454b8/The_Hobbit')" data-ga="tfbooks.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/office/DwNpOxDGce/The_Hobbit.html" data-ga="tfbooks.3">The Hobbit.pdf</a>
                  </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/RIqPzh-Z/mugi_artiningsih.html" data-ga="tfbooks.4">mugi M.</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-3 col-md-2 hidden-xs">
              <div class="cat-item">
                <a href="https://www.4shared.com/office/y8ZinIwq/The_Little_Prince.html" class="cover"  style="background-image: url('https://dc343.4shared.com/img/y8ZinIwq/1363bf2c660/The_Little_Prince')" data-ga="tfbooks.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/office/y8ZinIwq/The_Little_Prince.html" data-ga="tfbooks.3">The Little Prince.pdf</a>
                  </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/koEKnSvd/fernando2112.html" data-ga="tfbooks.4">Fernando P.</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-3 col-md-2 hidden-xs">
              <div class="cat-item">
                <a href="https://www.4shared.com/office/EK0YWzDcba/Fahrenheit_451.html" class="cover"  style="background-image: url('https://dc543.4shared.com/img/EK0YWzDcba/1525d894800/Fahrenheit_451')" data-ga="tfbooks.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/office/EK0YWzDcba/Fahrenheit_451.html" data-ga="tfbooks.3">Fahrenheit 451.pdf</a>
                  </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/8AM7IN-Q/jasminabdlhaq.html" data-ga="tfbooks.4">Jasmin A.</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-3 col-md-2 hidden-xs hidden-sm">
              <div class="cat-item">
                <a href="https://www.4shared.com/office/vABp3nbWce/The_Complete_Alice_in_Wonderla.html" class="cover"  style="background-image: url('https://dc757.4shared.com/img/vABp3nbWce/157207a1048/The_Complete_Alice_in_Wonderla')" data-ga="tfbooks.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/office/vABp3nbWce/The_Complete_Alice_in_Wonderla.html" data-ga="tfbooks.3">The Complete Alice in Wonderlan - Lewis Carroll.pdf</a>
                  </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/OekJbkPt/ravenloth54.html" data-ga="tfbooks.4">Raven S.</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-3 col-md-2 hidden-xs hidden-sm">
              <div class="cat-item">
                <a href="https://www.4shared.com/office/hByd5Q5T/odyssey.html" class="cover"  style="background-image: url('https://dc587.4shared.com/img/hByd5Q5T/118c05e04f0/odyssey')" data-ga="tfbooks.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/office/hByd5Q5T/odyssey.html" data-ga="tfbooks.3">odyssey.pdf</a>
                  </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/dyigNy-j/thu_nguyen22787.html" data-ga="tfbooks.4">thu_nguyen22787</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-3 col-md-2 hidden-xs hidden-sm">
              <div class="cat-item">
                <a href="https://www.4shared.com/office/6osAbAAxce/One_Hundred_Years_of_Solitude.html" class="cover"  style="background-image: url('https://dc359.4shared.com/img/6osAbAAxce/146e2795d18/One_Hundred_Years_of_Solitude')" data-ga="tfbooks.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/office/6osAbAAxce/One_Hundred_Years_of_Solitude.html" data-ga="tfbooks.3">One Hundred Years of Solitude.pdf</a>
                  </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/pWJa-52w/santanudey4.html" data-ga="tfbooks.4">santanu D.</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-3 col-md-2 hidden-xs hidden-sm">
              <div class="cat-item">
                <a href="https://www.4shared.com/office/35qH2DwI/The_Beagle_voyage_por_Charles_.html" class="cover"  style="background-image: url('https://dc739.4shared.com/img/35qH2DwI/1419935aa08/The_Beagle_voyage_por_Charles_')" data-ga="tfbooks.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/office/35qH2DwI/The_Beagle_voyage_por_Charles_.html" data-ga="tfbooks.3">The Beagle voyage por Charles Darwin em Inglês.pdf</a>
                  </div>
                  <div class="author"><i style="background-image: url('//dc470.4shared.com/img/Fgx4xb_E/s20/13f9c632658/254326484')"></i> by&nbsp;<a href="https://www.4shared.com/u/SxkE9dL7/marcv.html" data-ga="tfbooks.4">Marco B.</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-3 col-md-2 hidden-xs hidden-sm">
              <div class="cat-item">
                <a href="https://www.4shared.com/office/I07VFtSb/OfMiceAndMen.html" class="cover"  style="background-image: url('https://dc368.4shared.com/img/I07VFtSb/13f1f90ae98/OfMiceAndMen')" data-ga="tfbooks.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/office/I07VFtSb/OfMiceAndMen.html" data-ga="tfbooks.3">OfMiceAndMen.pdf</a>
                  </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/1EpWldvY/koi2n1.html" data-ga="tfbooks.4">koi2n1</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-3 col-md-2 hidden-xs hidden-sm">
              <div class="cat-item">
                <a href="https://www.4shared.com/office/rpxgVJGp/catch-22.html" class="cover"  style="background-image: url('https://dc389.4shared.com/img/rpxgVJGp/13b228b8860/catch-22')" data-ga="tfbooks.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/office/rpxgVJGp/catch-22.html" data-ga="tfbooks.3">catch-22.pdf</a>
                  </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/Dm1h652D/maa.html" data-ga="tfbooks.4">maa.polo99</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-3 col-md-2 hidden-xs hidden-sm">
              <div class="cat-item">
                <a href="https://www.4shared.com/office/EmLkDxB8/A_Tale_of_Two_Cities_Book__1_.html" class="cover"  style="background-image: url('https://dc690.4shared.com/img/EmLkDxB8/1418916dd18/A_Tale_of_Two_Cities_Book__1_')" data-ga="tfbooks.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/office/EmLkDxB8/A_Tale_of_Two_Cities_Book__1_.html" data-ga="tfbooks.3">A_Tale_of_Two_Cities_Book (1).pdf</a>
                  </div>
                  <div class="author"><i style="background-image: url('//dc400.4shared.com/img/wFiub3f4/s20/1404b88a0e0/456073609')"></i> by&nbsp;<a href="https://www.4shared.com/u/Xl3ZRbku/banosidra13.html" data-ga="tfbooks.4">Saira K.</a></div>
                </div>
              </div>
            </div>
          <div class="col-xs-6 col-sm-3 col-md-2 hidden-xs hidden-sm">
              <div class="cat-item">
                <a href="https://www.4shared.com/office/Gc545Wp0ce/Crime-and-Punishment.html" class="cover"  style="background-image: url('https://dc604.4shared.com/img/Gc545Wp0ce/152d0e62de0/Crime-and-Punishment')" data-ga="tfbooks.2"></a>
                <div class="file-info">
                  <div class="namePlus">
                    <a href="https://www.4shared.com/office/Gc545Wp0ce/Crime-and-Punishment.html" data-ga="tfbooks.3">Crime-and-Punishment.pdf</a>
                  </div>
                  <div class="author"><i style="background-image: url('https://static.4shared.com/images/noavatar.png')"></i> by&nbsp;<a href="https://www.4shared.com/u/_Fte2NaZ/Elall4li.html" data-ga="tfbooks.4">Muha M.</a></div>
                </div>
              </div>
            </div>
          </div>
      </div>
    </div>

    <div class="row discover-more-wrapper">
      <div class="col-sm-6 col-sm-push-3 col-md-4 col-md-push-4 hidden-xs">
        <a class="big-button w-b" href="https://www.4shared.com/web/q" data-ga="tfmore.1">Discover more</a>
      </div>
    </div>
  </div>
</div>

<div class="white-bg fullpage-wrapper">
  <div class="container apps-container">
    <h1 class="text-center">Get 4shared App</h1>
    <h3 class="text-center">Enjoy quick access to 4shared features across all your devices</h3>
    <div class="row">
      <div class="col-sm-6 col-sm-push-3 col-md-4 col-md-push-4 app-buttons-holder">
        <div class="app-type-switcher hidden-xs hidden-sm">
          <span class="jsAppSwitcher app-switcher active marginR30" data-ga="apps.1">Mobile</span>
          <span class="jsAppSwitcher app-switcher" data-ga="apps.2">Desktop</span>
        </div>
        <div class="app-img mobile-block jsMobileAppsBlock jsAppButtons active">
          <a href="https://itunes.apple.com/us/app/4shared-sync/id444426162?mt=8&ls=1" target="_blank" class="app-btn app-ios" data-ga="apps.3">Download on the<br> App Store</a>
          <a href="https://market.android.com/details?id=com.forshared" target="_blank" class="app-btn app-and" data-ga="apps.4">Get it on<br> Google Play</a>
          <a href="https://www.windowsphone.com/en-us/store/app/4shared/e9e2cae0-2732-4351-adb6-fa1ab2cf36be" target="_blank" class="app-btn app-wp" data-ga="apps.5">Download from<br> Windows Phone Store</a>
        </div>
        <div class="app-img desktop-block jsDesktopAppsBlock jsAppButtons">
          <a href="https://www.4shared.com/download/w1g1GwJV/4shared_Desktop_13i.dmg" class="app-btn app-ios" data-ga="apps.6">Download<br> 4shared for macOS</a>
          <a href="https://www.4shared.com/web/directDownload/GJ0hrt0sca/kaPHyCcg.899c0058130b8ae05c05be88e14e8c6d" class="app-btn app-wp" data-ga="apps.7">Download<br> 4shared for Windows</a>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="blue-bg fullpage-wrapper">
  <div class="container">
    <h1 class="text-center">Go Premium!</h1>
    <h3 class="text-center">Upgrade to 4shared Premium to unlock extra features</h3>

    <div class="row features-wrapper jsFeaturesWrapper">
      <div class="col-sm-4 feature-1">
        <div class="feature-info-block">
          <div class="feature-title">Ad free sharing &amp; download</div>
          No ads, no interruptions</div>
      </div>
      <div class="col-sm-4 feature-2">
        <div class="feature-info-block">
          <div class="feature-title">100GB cloud storage</div>
          Just enough 4shared storage space for your files</div>
      </div>
      <div class="col-sm-4 feature-3">
        <div class="feature-info-block">
          <div class="feature-title">Premium download</div>
          Instant and Resumable download at faster download speed</div>
      </div>
      <div class="clearfix"></div>
      <div class="col-sm-4 feature-4">
        <div class="feature-info-block">
          <div class="feature-title">Maximum data security</div>
          SSL data encryption for maximum protection of your files</div>
      </div>
      <div class="col-sm-4 feature-5">
        <div class="feature-info-block">
          <div class="feature-title">Backup</div>
          Recovery of deleted files in your cloud</div>
      </div>
      <div class="col-sm-4 feature-6">
        <div class="feature-info-block">
          <div class="feature-title">Direct download links</div>
          Get access to file direct download links for their easier sharing</div>
      </div>
    </div>
    <div class="expand-features-button visible-xs-block clearfix jsExpandFeatures" data-ga="prem.5">
      <span class="exp">Expand</span>
      <span class="coll">Collapse</span>
    </div>
    <div class="row features-buttons-holder">
      <div class="col-sm-6 col-sm-push-3 col-md-4 col-md-push-2">
          <a class="big-button w-w" href="https://www.4shared.com/premium.jsp?ref=main" data-ga="prem.1">Upgrade to 4shared Premium</a>
        </div>
        <div class="clearfix visible-sm-block"></div>
        <div class="col-sm-6 col-sm-push-3 col-md-4 col-md-push-2">
          <a class="big-button t-w jsOpenSignupButton" href="#" data-toggle="modal" data-target="#signupPopup" data-ga="prem.2">Sign up for free</a>
        </div>
      </div>
    <div class="learn-more-tip"><a href="https://www.4shared.com/features.jsp" target="_blank" data-ga="prem.4">Learn more</a> about 4shared Premium benefits</div>
  </div>
</div>

</div>
<div class="black-bg fullpage-wrapper responsiveFooter">
  <div class="container">
    <div class="row rich-footer hidden-xs hidden-sm">
      <div class="col-md-2">
        <span>Site Links</span>
        <div class="footer-link"><a href="//search.4shared.com/web/q/top" data-ga="foot.1">Search</a></div><div class="footer-link"><a href="#" class="jsVideoSyncSignupButton curPointer" data-toggle="modal" data-target="#signupPopup" data-ga="foot.2">Sign Up</a></div><div class="footer-link"><a href="https://www.4shared.com/premium.jsp?ref=footer" data-ga="foot.3">Premium</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/links.jsp" data-ga="foot.4">Link to Us</a></div>
      </div>
      <div class="col-md-2">
        <span>Help</span>
        <div class="footer-link"><a href="https://www.4shared.com/web/helpCenter" data-ga="foot.5">Support</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/faq.jsp" data-ga="foot.6">FAQ</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/tutorial/" data-ga="foot.7">Quick Tour</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/features.jsp" data-ga="foot.8">Features</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/contact.jsp" data-ga="foot.9">Contact Us</a></div>
      </div>
      <div class="col-md-2">
        <span>About</span>
        <div class="footer-link"><a href="https://www.4shared.com/aboutus.jsp" data-ga="foot.10">Company</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/advertise/" data-ga="foot.11">Advertising</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/resellers.jsp" data-ga="foot.12">Resellers</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/paymentContacts.jsp" data-ga="foot.13">Payment Contacts</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/copyright-center.jsp" data-ga="foot.14">Copyright</a></div>
      </div>
      <div class="col-md-2">
        <span>Media</span>
        <div class="footer-link"><a href="https://www.4shared.com/press_room/" data-ga="foot.15">Press Room</a></div>
        <div class="footer-link"><a href="http://blog.4shared.com/" target="_blank" data-ga="foot.16">Blog</a></div>
      </div>
      <div class="col-md-2">
        <span>Tools</span>
        <div class="footer-link"><a href="https://www.4shared.com/mobile.jsp" data-ga="foot.17">4shared Mobile</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/developer/" data-ga="foot.18">Developer</a></div>
        <div class="footer-link desktopVersionLink"><span onclick="classicView()" data-ga="foot.19.1">Desktop version</span></div>
      </div>
      <div class="col-md-2">
        <span>Legal</span>
        <div class="footer-link"><a href="https://www.4shared.com/terms.jsp" data-ga="foot.20">Terms of Use</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/privacy.jsp" data-ga="foot.21">Privacy</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/dmca.jsp" data-ga="foot.22">Copyright Infringement</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/security.jsp" data-ga="foot.23">Security</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/musicIdentification.jsp" data-ga="foot.24">Music Identification</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/sla.jsp" title="Service Level Agreement" data-ga="foot.25">SLA</a></div>
      </div>
    </div>

    <div class="row pure-footer visible-sm-block visible-xs-block">
      <div class="col-sm-4"><a href="https://www.4shared.com/terms.jsp" data-ga="foot.26">Terms of Use</a></div>
      <div class="col-sm-4"><a href="https://www.4shared.com/privacy.jsp" data-ga="foot.27">Privacy</a></div>
      <div class="col-sm-4"><a href="https://www.4shared.com/web/helpCenter" data-ga="foot.28">Support</a></div>
      <div class="desktopVersionLink"><span onclick="classicView()" data-ga="foot.19.1">Desktop version</span></div>
    </div>

    <div class="row footer-buttons-wrapper">
      <div class="col-md-2 hidden-xs hidden-sm logo-block">

      </div>
      <div class="col-xs-8 col-xs-push-2 col-md-7 col-md-push-3 col-sm-8 col-sm-push-2 lang-switcher-holder">
        <div class="footer-button btn-lang jsLangSelectButton pull-right jsShowDropdown jsHideForSpecialDomain" data-ga="lang.1">
          <div class="langboxabs" data-ga="lang.1"><span>&bull;</span>
    <b class="light-blue f11" data-ga="lang.1">English</b>

    <div id="langPanel" class="alignLeft jsDropdown">
        <div class="languages">
          <div class="langItem" onclick="selectLang('de')" data-ga="lang.2-de">
                <span data-ga="lang.2-de">Deutsch</span>
              </div>
            <div class="langItem" onclick="selectLang('ru')" data-ga="lang.2-ru">
                <span data-ga="lang.2-ru">Русский</span>
              </div>
            <div class="langItem" onclick="selectLang('ko')" data-ga="lang.2-ko">
                <span data-ga="lang.2-ko">한국어</span>
              </div>
            <div class="langItem" onclick="selectLang('in')" data-ga="lang.2-in">
                <span data-ga="lang.2-in">Bahasa Indonesia</span>
              </div>
            <div class="langItem" onclick="selectLang('ms')" data-ga="lang.2-ms">
                <span data-ga="lang.2-ms">Bahasa Melayu</span>
              </div>
            <div class="langItem" onclick="selectLang('pt-BR')" data-ga="lang.2-pt-BR">
                <span data-ga="lang.2-pt-BR">Português (Brasil)</span>
              </div>
            <div class="langItem" onclick="selectLang('it')" data-ga="lang.2-it">
                <span data-ga="lang.2-it">Italiano</span>
              </div>
            <div class="langItem" onclick="selectLang('fr')" data-ga="lang.2-fr">
                <span data-ga="lang.2-fr">Français</span>
              </div>
            <div class="langItem" onclick="selectLang('es')" data-ga="lang.2-es">
                <span data-ga="lang.2-es">Español</span>
              </div>
            <div class="langItem" onclick="selectLang('zh')" data-ga="lang.2-zh">
                <span data-ga="lang.2-zh">中文</span>
              </div>
            <div class="langItem" onclick="selectLang('ar')" data-ga="lang.2-ar">
                <span data-ga="lang.2-ar">العربية</span>
              </div>
            <div class="langItem" onclick="selectLang('vi')" data-ga="lang.2-vi">
                <span data-ga="lang.2-vi">Tiếng Việt</span>
              </div>
            <div class="langItem" onclick="selectLang('th')" data-ga="lang.2-th">
                <span data-ga="lang.2-th">ไทย</span>
              </div>
            <div class="langItem" onclick="selectLang('ja')" data-ga="lang.2-ja">
                <span data-ga="lang.2-ja">日本語</span>
              </div>
            <div class="langItem" onclick="selectLang('fa')" data-ga="lang.2-fa">
                <span data-ga="lang.2-fa">پارسی</span>
              </div>
            <div class="langItem" onclick="selectLang('pl')" data-ga="lang.2-pl">
                <span data-ga="lang.2-pl">Polski</span>
              </div>
            <div class="langItem" onclick="selectLang('tr')" data-ga="lang.2-tr">
                <span data-ga="lang.2-tr">Türkçe</span>
              </div>
            <div class="langCorner"></div>
        </div>
    </div>

</div>

</div>
        <a href="https://www.youtube.com/channel/UCwGSH1iBEzNE0SeYJJs0QQw" target="_blank" class="footer-button btn-yt hidden-xs pull-right" data-ga="foot.30"></a>
        <a href="https://www.facebook.com/official.4shared" target="_blank" class="footer-button btn-fb hidden-xs pull-right" data-ga="foot.31"></a>
        <a href="https://twitter.com/4shared" target="_blank" class="footer-button btn-tw hidden-xs pull-right" data-ga="foot.32"></a>
        <a href="https://plus.google.com/114619261879843970270?rel=author" target="_blank" class="footer-button btn-gp hidden-xs pull-right" data-ga="foot.33"></a>
      </div>
    </div>
  </div>
</div>

<!--jscount-->
<script type="text/javascript">
  document.write("<img src='//www.jscount.com/a/4/28b1a41b/z?ref=" +
      escape(document.referrer)+"&url="+escape(document.URL)+"&rand="+Math.random()+"' width=1 height=1 alt='' style='display:none'>")
</script>

<script type="text/javascript">
  Events.addListener("countEvent", function (data) {
    $("<img/>").attr('src', "//www.jscount.com/a/" + data + "/z?ref=" +
        escape(document.referrer) + "&url=" + escape(document.URL) + "&rand=" + Math.random());
  });
</script>
<!--jscount-->


<script type="text/javascript">Events.fireLazyEvent("ld.counter");</script>
<!-- Start of google-analytics -->
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-306602-1', '4shared.com', {'sampleRate': 100});
  ga('send', 'pageview');
</script>
<!-- End of google-analytics -->
<script type="text/javascript">
  function trackAdBlockDetected() {
    $('body').append("<" + "img" + " src='http://www.jscount.com/a/2339/84ab90d2/z?ref=" + escape(document.referrer) + "&url=" + escape(document.URL) + "&rand=" + Math.random() + "' width=1 height=1 alt='' style='display:none'>");
  }

  /**
   * tracks an event when AdBlock was detected and then user turned it off
   */
  function trackAdBlockTurnedOff() {
    $('body').append("<" + "img" + " src='http://www.jscount.com/a/2340/5185ae9b/z?ref=" + escape(document.referrer) + "&url=" + escape(document.URL) + "&rand=" + Math.random() + "' width=1 height=1 alt='' style='display:none'>");
  }
</script>

</div>  </body>
</html>


<html>
<head id="Head1"><meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" /><meta name="lang" content="es" /><meta name="robots" content="index,follow" /><meta name="language" content="es" /><meta name="Googlebot" content="all" /><meta name="description" content="LUN, Las Ultimas Noticias, www.lun.com, Publicidad, Noticias" /><meta name="keywords" content="LUN, Las Ultimas Noticias, www.lun.com, Publicidad, Noticias" /><meta http-equiv="keywords" content="LUN, Las Ultimas Noticias, www.lun.com, Publicidad, Noticias" /><meta name="news_keywords" content="LUN, Las Ultimas Noticias, www.lun.com, Publicidad, Noticias" /><meta name="author" content="LUN" /><meta name="organization" content="LUN" /><meta name="locality" content="Santiago, Chile" /><meta name="classification" content="Diario" /><meta name="language" content="Spanish" /><meta name="lang" content="es" /><meta name="robots" content="index,follow" /><meta name="twitter:card" content="summary" /><meta name="twitter:creator" content="@lun" /><meta name="twitter:domain" content="http://www.lun.com" /><meta name="twitter:site" content="@lun" /><meta property="og:type" content="article" /><title>
	www.lun.com - Diario Las Ultimas Noticias
</title>   
    <script src="/Style Library/Scripts/LUNScript.js" type="text/javascript"></script>
    <script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script>
    <script language="javascript" type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>    
    <link REL="SHORTCUT ICON" href="http://www.lun.com/favicon.ico" /> 
    <script type="text/javascript" src="/Style Library/Scripts/checker.js?p=9"></script>
    
    <script type ="text/javascript" language="javascript">

        IsMobile = '0';       
        RedirectionMob('http://www.lun.com/lunmobile/', 'http://www.lun.com/lunmobileiphone/');

        ''

    </script>

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"I+SDj1agtu00o4", domain:"lun.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://certify-js.alexametrics.com/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://certify.alexametrics.com/atrk.gif?account=I+SDj1agtu00o4" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->  

    <script type="text/javascript" >

        function getQueryVariable(variable) {
            var query = window.location.search.substring(1);
            var vars = query.split("&");
            for (var i = 0; i < vars.length; i++) {
                var pair = vars[i].split("=");
                if (pair[0] == variable) {
                    return pair[1];
                }
            }
            return "";
        }

        var dt = getQueryVariable("dt");
        var BodyID = getQueryVariable("BodyID");

        //Build Querystring
        var strHeaderUrl = '/pages/LUNHeaderPage.aspx';
        var strHomepageUrl = '/pages/LUNHomepage.aspx';

        if ((null != BodyID) && (BodyID != 'undefined') && (BodyID != '')) {
            strHomepageUrl = strHomepageUrl + '?xp=22-03-2018 0:00:00&BodyID=' + BodyID;
        }
        else {
            BodyID = '0';
            strHomepageUrl = strHomepageUrl + '?xp=22-03-2018 0:00:00&BodyID=' + BodyID;
        }

        if ((null != dt) && (dt != 'undefined') && (dt != '')) {
            strHeaderUrl = strHeaderUrl + '?xp=22-03-2018 0:00:00&dt=' + dt;
            strHomepageUrl = strHomepageUrl + '&xp=22-03-2018 0:00:00&dt=' + dt;
        }
        else{
            strHeaderUrl = strHeaderUrl + '?xp=22-03-2018 0:00:00' ;
            strHomepageUrl = strHomepageUrl + '&xp=22-03-2018 0:00:00';
        }

        if (IsMobile == 0) {
            document.write('<frameset id="parentframe" framespacing="0" frameborder="0" border="0" rows="120,*">');
            document.write('<frame name="header" src="' + strHeaderUrl + '" noresize frameborder="0" scrolling="no">');
            document.write('<frame name="content" src="' + strHomepageUrl + '"frameborder="0" scrolling="yes">');
            document.write('</frameset>');
        }

    </script>    
    
</head>
<body>
   
        
</body>    
</html>
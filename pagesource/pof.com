
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="https://www.w3.org/1999/xhtml" lang="en">
<head>
	<title>POF.com &trade; The Leading Free Online Dating Site for Singles &amp; Personals</title>

	<meta name="description" content="Free online dating and matchmaking service for singles. 3,000,000 Daily Active Online Dating Users." />
	<meta name="keywords" content="free online dating, dating, matchmaking,online dating,dating service,personals,matchmaker,personal ads" />
	<meta name="classification" content="Free Dating,dating, personals, free dating, online dating, singles, matchmaking, love, relationships" />

    
    <meta name="msvalidate.01" content="DD18AF83159FF17CEDDA5D600D6FB582" />
    
    <meta http-equiv="Content-Language" content="en" />
    
    
    <link rel="alternate" href="https://www.pof.com/" hreflang="x-default" />
    <link rel="alternate" href="https://www.pof.es/" hreflang="es-es" />
    <link rel="alternate" href="https://www.pof.fr/" hreflang="fr-fr" />
    <link rel="alternate" href="https://www.pof.com.br/" hreflang="pt-br" />
    <link rel="alternate" href="https://www.pof.de/" hreflang="de-de" />

    <style>
       #pof_ads_Wrapper {
            width:980px;
            height:110px;
            display:block;
            border:none;
            overflow:hidden;
        }


       .container-margins {
           margin-top: 25px
       }

        #country {
            width: 228px;
        }

        #homepagedefaultlander {
            float: right;
            width: 460px;
            margin-left: 20px; 
            font-family: arial, sans-serif; 
            font-weight: bold;
        }


        .recommended-sites {
            padding: 0px;
        }

        .bottomAds {
            height: 120px; 
            width: 635px;
            margin: 30px auto 20px;
            text-align: center;
        }

        .bottomAdLeftSrc {
            width: 300px; height: 120px; padding: 5px;
        }

        .bottomAdRightSrc {
            width: 310px; height: 120px; padding: 5px;
        }

    </style>
    

<link rel="stylesheet" type="text/css" href="/css/versioned/main.min.css" />
<link href='//fonts.googleapis.com/css?family=Open+Sans:200,300,400,500,600,700' rel='stylesheet' type='text/css' >



        <style>
            div#wrapper div#container:after {
                content: "\a";
                white-space: pre;
            }
        </style>

    <script type="text/javascript">

    window.removeQueryParam = window.removeQueryParam || function (param) {
        var uri_full = window.location.href;
        var uri = uri_full.toLowerCase();
        var paramLower = param.toLowerCase();
        var leadingQuestion = false;

        var sguidIndex = uri.indexOf("&" + paramLower);
        if (sguidIndex == -1) {
            leadingQuestion = true;
            sguidIndex = uri.indexOf("?" + paramLower);
        }

        if (sguidIndex > -1) {
            var endIndex = uri.indexOf("&", sguidIndex + 1);
            if (endIndex == -1) {
                endIndex = uri.length;
            } else {
                if (leadingQuestion) {
                    endIndex++;
                }
            }

            var clean_uri = uri_full.substring(0, sguidIndex);
            if (leadingQuestion && endIndex != uri.length) {
                clean_uri += "?";
            }
            clean_uri += uri_full.substring(endIndex, uri.length);

            window.history.replaceState({}, document.title, clean_uri);
        }
    };

    window.removeQueryParam("sguid");
    window.removeQueryParam("claims");
</script>
<!-- start global Javascript control -->

<script type="text/javascript" src="/Scripts/custom/ads.advert.js"></script>
<script type="text/javascript">
    window.addEventListener('error', function (e) {

        if (typeof e.path !== "undefined" && e.path.length > 0 && e.path[0].constructor.name.toLocaleLowerCase() !== "window") {

            // console.log("Error Captured in", e.path[0].constructor.name, e);

            var leafElement = e.path[0];

            var currentSrc = leafElement.currentSrc || leafElement.href;
            for (var i = 0; i < leafElement.attributes.length; i++) {
                var attribute = leafElement.attributes[i];
                if (attribute.name.toLocaleLowerCase() === "src") {
                    currentSrc = attribute.value;
                }
            }

            var AdBlockerInstalled = (typeof ADBLOCK_NOT_PRESENT === "undefined");

            if (typeof currentSrc !== "undefined"
                && currentSrc.indexOf("yawhat") === -1
                && currentSrc.indexOf("ads.advert.js") === -1
                && currentSrc.indexOf("tpc.googlesyndication.com") === -1
                && currentSrc.indexOf(".ashx") === -1
                && currentSrc.indexOf("client_side_error.aspx") === -1
                && !(leafElement.constructor.name === "HTMLImageElement" && typeof leafElement.height !== "undefined" && typeof leafElement.width !== "undefined" && leafElement.height <= 1 && leafElement.width <= 1)
                ) {
                var errorParts = {
                    'element': leafElement.constructor.name,
                    'tag': leafElement.tagName,
                    'outerHTML': leafElement.outerHTML,
                    'src': currentSrc,
                    'location': window.location.href,
                    'secure': currentSrc.indexOf('https') > -1 ? '1' : '0',
                    'adBlocker': AdBlockerInstalled ? '1' : '0'
                }
                var bug = new Image();
                bug.src = '/client_side_error.aspx?category=404&desc=' + encodeURIComponent(JSON.stringify(errorParts));
                bug.style.display = 'none';

                // console.log("Error Recorded", errorParts);
            }
        }

    }, true);
</script>


<!-- Google Tag Manager -->
<script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NVCFK84');</script>
<!-- End Google Tag Manager -->

        <script type="text/javascript" src="/javascript/versioned/stacktrace.js?1"></script>

        <!--// jQuery Global -->
        <script type="text/javascript" src="/javascript/versioned/jquery/jquery-1.10.1.min.js"></script>
        <!-- POF Common Javascript-->
		    <!--// prod minified javascript files -->
		    <script type="text/javascript" src="/javascript/versioned/pofcommon.min.js"></script>
    
        <!-- common google analytics include -->
        <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-172947-1', 'auto');
            ga('send', 'pageview');

        </script>
        <!-- /common google analytics include -->
        
        <!-- Facebook Pixel Code -->
        <script>
            !function (f, b, e, v, n, t, s) {
                if (f.fbq) return; n = f.fbq = function () {
                    n.callMethod ?
                    n.callMethod.apply(n, arguments) : n.queue.push(arguments)
                }; if (!f._fbq) f._fbq = n;
                n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
                t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
            }(window,
            document, 'script', '//connect.facebook.net/en_US/fbevents.js');

            fbq('init', '882914385100157');
            fbq('track', "PageView");
        </script>
        <!-- End Facebook Pixel Code -->
    
<!-- / global Javascript control -->

    

	    <script language="JavaScript" type="text/javascript">
	        var europeanCountriesArray = ["6","10","16","18","23","24","28","30","31","32","34","37","38","42","44","50","52","53","54","57","59","62","64","70","71","74","75","79","82","84","85","88","90","92","96"];
	        // Country specific electronic mail stuff
	        jQuery(document).ready(function() 
	        {
                // Hide email checkboxes by default
	            jQuery('#electronic_comm').hide();
	            jQuery("#terms").css('marginBottom', '15px');

	            // show email opt-in checkbox if canadian or european
	            if(jQuery('#country').val() == '17' || jQuery.inArray(jQuery('#country').val(), europeanCountriesArray) !== -1)
	            {
	                jQuery('#electronic_comm').show().prop('checked', true);
	                jQuery("#terms").css('marginBottom', '5px');
	            }

	            jQuery("#country").change(function()
	            {
	                if(jQuery('#country').val() == '17' || jQuery.inArray(jQuery('#country').val(), europeanCountriesArray) !== -1)
	                {
	                    jQuery('#electronic_comm').show().prop('checked', true);
	                    jQuery("#terms").css('marginBottom', '5px');
	                }
	                else 
	                {
	                    jQuery('#electronic_comm').hide();
	                    jQuery("#terms").css('marginBottom', '15px');
	                }
	            });
	        });
        </script>

        <script>
            // legacy ajax stuff for the registration form
	        function createRequestObject()
	        {
	            var b;
	            var a = navigator.appName;
	            if (a == "Microsoft Internet Explorer")
	            {
	                b = new ActiveXObject("Microsoft.XMLHTTP");
	            }
	            else
	            {
	                b = new XMLHttpRequest();
	            }
	            return b;
	        }
	        var http = createRequestObject();
	        var p_id = "";

	        function getstates(a)
	        {
	            http.open("get", "ajax_response.aspx?country_id=" + a.value);
	            http.onreadystatechange = handleResponse;
	            http.send(null);
	        }

	        function nextimage(c, d, a, b)
	        {
	            p_id = a;
	            http.open("get", "ajax_response.aspx?image_id=" + c + "&id=" + d + "&profile_id=" + a + "&imagecount=" + b);
	            http.onreadystatechange = handleResponseImage;
	            http.send(null);
	        }

	        function handleResponseImage()
	        {
	            if (http.readyState == 4)
	            {
	                var a = http.responseText;
	                document.getElementById(p_id).innerHTML = a;
	            }
	        }

	        function handleResponse()
	        {
	            if (http.readyState == 4)
	            {
	                var a = http.responseText;
	                document.getElementById("astates").innerHTML = a;
	            }
	        }

	        function clearcell()
	        {
	            document.getElementById("isuser").innerHTML = "";
	        }

	        function handleResponseusername()
	        {
	            if (http.readyState == 4)
	            {
	                var a = http.responseText;
	                document.getElementById("isuser").innerHTML = a;
	            }
	        }

	        function getusername(a)
	        {
	            http.open("get", "ajax_response.aspx?username=" + a.value);
	            http.onreadystatechange = handleResponseusername;
	            http.send(null);
	        }

	        function regusername(a, b)
	        {
	            http.open("get", "ajax_response.aspx?lang=" + b + "&username=" + a.value);
	            http.onreadystatechange = handleResponseusername;
	            http.send(null);
	        }
        </script>
        <script>

	        function emailCheck(b)
	        {
	            var r = 1;
	            var u = /^(com|net|org|edu|int|mil|gov|arpa|biz|aero|name|coop|info|pro|museum)$/;
	            var q = /^(.+)@(.+)$/;
	            var o = '\\(\\)><@,;:\\\\\\"\\.\\[\\]';
	            var j = "[^\\s" + o + "]";
	            var d = '("[^"]*")';
	            var p = /^\[(\d{1,3})\.(\d{1,3})\.(\d{1,3})\.(\d{1,3})\]$/;
	            var a = j + "+";
	            var n = "(" + a + "|" + d + ")";
	            var k = new RegExp("^" + n + "(\\." + n + ")*$");
	            var f = new RegExp("^" + a + "(\\." + a + ")*$");
	            var c = b.match(q);
	            if (c == null)
	            {
	                alert("Email address seems incorrect (check @ and .'s)");
	                return false;
	            }
	            var s = c[1];
	            var t = c[2];
	            for (l = 0; l < s.length; l++)
	            {
	                if (s.charCodeAt(l) > 127)
	                {
	                    alert("This username contains invalid characters.");
	                    return false;
	                }
	            }
	            for (l = 0; l < t.length; l++)
	            {
	                if (t.charCodeAt(l) > 127)
	                {
	                    alert("This domain name contains invalid characters.");
	                    return false;
	                }
	            }
	            if (s.match(k) == null)
	            {
	                alert("The username doesn't seem to be valid.");
	                return false;
	            }
	            var h = t.match(p);
	            if (h != null)
	            {
	                for (var l = 1; l <= 4; l++)
	                {
	                    if (h[l] > 255)
	                    {
	                        alert("Destination IP address is invalid!");
	                        return false;
	                    }
	                }
	                return true;
	            }
	            var g = new RegExp("^" + a + "$");
	            var e = t.split(".");
	            var m = e.length;
	            for (l = 0; l < m; l++)
	            {
	                if (e[l].search(g) == -1)
	                {
	                    alert("The domain name does not seem to be valid.");
	                    return false;
	                }
	            }
	            if (m < 2)
	            {
	                alert("This address is missing a hostname!");
	                return false;
	            }
	            return true;
	        }
        </script>
        <script>
            // more legacy reg form stuff
	        function LockButtons(a)
	        {
	            for (i = 1; i < a.elements.length; i++)
	            {
	                if (a.elements[i].type == "submit")
	                {
	                    a.elements[i].disabled = true;
	                }
	            }
	            a.submit();
	        }

	        function removeSpaces(b)
	        {
	            var a = "";
	            b = "" + b;
	            splitstring = b.split(" ");
	            for (i = 0; i < splitstring.length; i++)
	            {
	                a += splitstring[i];
	            }
	            return a;
	        }

	        function mynav()
	        {
	            var b = navigator.plugins.length;
	            var d = b;
	            for (var e = 0; e < b; e++)
	            {
	                d = d + " " + navigator.plugins[e].name + " " + navigator.plugins[e].filename;
	            }
	            document.write("<input type='hidden' value='" + b + "' name='tplugc' />");
	            document.write("<input type='hidden' value='" + d + "' name='tplug' />");

                
	                document.write('<input type=\'hidden\' value=\'' +  navigator.buildID + '\' name=\'tbuild\' />');
	                


	            var canvas = document.createElement('canvas');
	            var ctx = canvas.getContext('2d');
                                                      
	            var txt = 'http://www.plentyoffish.com';
	            ctx.textBaseline = "top";
	            ctx.font = "14px 'Arial'";
	            ctx.textBaseline = "alphabetic";
	            ctx.fillStyle = "#f60";
	            ctx.fillRect(125,1,62,20);
	            ctx.fillStyle = "#069";
	            ctx.fillText(txt, 2, 15);
	            ctx.fillStyle = "rgba(102, 204, 0, 0.7)";
	            ctx.fillText(txt, 4, 17);
                                                      
	            document.write('<input type=\'hidden\' value=\'' + canvas.toDataURL() + '\' name=\'tcrc\' />');
	        }

	        function mynavb()
	        {
	            var a = screen.width;
	            var g = screen.height;
	            var f = screen.colorDepth;
	            var h = screen.availWidth;
	            var c = screen.availHeight;
	            document.write("<input type='hidden' value='" + a + "' name='twidth' />");
	            document.write("<input type='hidden' value='" + g + "' name='theight' />");
	            document.write("<input type='hidden' value='" + f + "' name='tcolorDepth' />");
	            document.write("<input type='hidden' value='" + h + "' name='tavailWidth' />");
	            document.write("<input type='hidden' value='" + c + "' name='tavailHeight' />");
	            document.write('<input type=\'hidden\' value=\'' + history.length + '\' name=\'history\' />');
	            document.write('<input type=\'hidden\' value=\'' + window.screenX + '\' name=\'screenX\' />');
	            document.write('<input type=\'hidden\' value=\'' + window.screenY + '\' name=\'screenY\' />');
	            document.write('<input type=\'hidden\' value=\'' + window.outerWidth + '\' name=\'outerWidth\' />');
	            document.write('<input type=\'hidden\' value=\'' + window.outerHeight + '\' name=\'outerHeight\' />');
	            document.write('<input type=\'hidden\' value=\'' + window.innerWidth + '\' name=\'innerWidth\' />');
	            document.write('<input type=\'hidden\' value=\'' + window.innerHeight + '\' name=\'innerHeight\' />');
	            document.write('<input type=\'hidden\' value=\'' + location.href + '\' name=\'pageref\' />');
	            var b = new Date();
	            var c = b.getFullYear() + "/" + (b.getMonth() + 1) + "/" + b.getDate();
	            c += " ";
	            if (b.getHours() < 10)
	            {
	                c += "0" + b.getHours();
	            }
	            else
	            {
	                c += b.getHours();
	            }
	            c += ":";
	            if (b.getMinutes() < 10)
	            {
	                c += "0" + b.getMinutes();
	            }
	            else
	            {
	                c += b.getMinutes();
	            }
	            document.write("<input type='hidden' value='" + c + "' name='time' />");
	            var a = b.getTimezoneOffset();
	            document.write("<input type='hidden' value='" + a + "' name='toffset' />");
	            document.write('<input type=\'hidden\' value=\'' + document.forms.length + '\' name=\'flen\' />');
	        }

	        var cdong = 0;
	        function chelp()
	        {
	            cdong = new Date().getTime();
	        }
	        var blues=0;
	        function pinks()
	        {
	            blues++;
                var dForm = document.getElementsByName("Register150385")[0];
		        if (typeof dForm !== "undefined")
		            dForm.blues.value = blues;
	        }
            function validateForm(form) 
			{
	            window.pof = window.pof || {};
	            window.pof.__RequestVerificationToken = document.querySelectorAll('#anti-forgery-request-form input[name="__RequestVerificationToken"]')[0].value;

	            var prong = new Date().getTime() - cdong;
                var dForm = document.getElementsByName("Register150385")[0];
			    
	            if (dForm.qtbsatq.value == dForm.lfbutnk.value)
	            {
	                alert ("\n Your Password can't be the same as your username \n\n Please enter your Password.")
	                dForm.qtbsatq.focus();
	                return false;
	            }
	            if (dForm.lfbutnk.value.indexOf(" ", 1)>0)
	            {
	                alert ("\n Username cannot have spaces in it \n\n Please enter your Username.")
	                dForm.lfbutnk.focus();
	                return false;
	            }
	            if (dForm.lfbutnk.value.indexOf(" ", 1)>0)
	            {
	                alert ("\n Your username is only allowed to have letters A through Z, underscore (_), certain accented characters, and numbers 0 through 9. No spaces or other characters are allowed.")
	                dForm.lfbutnk.focus();
                    return false;
                }
	            if (dForm.lfbutnk.value.indexOf("!", 1)>0)
	            {
	                alert ("\n Your username is only allowed to have letters A through Z, underscore (_), certain accented characters, and numbers 0 through 9. No spaces or other characters are allowed.")
	                dForm.lfbutnk.focus();
                    return false;
	            }
                if (dForm.lfbutnk.value.indexOf("?", 1)>0)
	            {
	                alert ("\n Your username is only allowed to have letters A through Z, underscore (_), certain accented characters, and numbers 0 through 9. No spaces or other characters are allowed.")
	                dForm.lfbutnk.focus();
                    return false;
                }
                if (dForm.lfbutnk.value.indexOf("~", 1)>0)
	            {
	                alert ("\n Your username is only allowed to have letters A through Z, underscore (_), certain accented characters, and numbers 0 through 9. No spaces or other characters are allowed.")
	                dForm.lfbutnk.focus();
                    return false;
                }
                if (dForm.lfbutnk.value.indexOf(".", 1)>0)
	            {
	                alert ("\n Your username is only allowed to have letters A through Z, underscore (_), certain accented characters, and numbers 0 through 9. No spaces or other characters are allowed.")
	                dForm.lfbutnk.focus();
                    return false;
                }
                if (dForm.lfbutnk.value.indexOf("-", 1)>0)
	            {
	                alert ("\n Your username is only allowed to have letters A through Z, underscore (_), certain accented characters, and numbers 0 through 9. No spaces or other characters are allowed.")
	                dForm.lfbutnk.focus();
                    return false;
                }
                if (dForm.lfbutnk.value.indexOf(")", 1)>0)
	            {
	                alert ("\n Your username is only allowed to have letters A through Z, underscore (_), certain accented characters, and numbers 0 through 9. No spaces or other characters are allowed.")
	                dForm.lfbutnk.focus();
                    return false;
                }

	            if (dForm.lfbutnk.value.indexOf("@", 1)>0)
	            {
	                alert ("\n Username can't be the same as your email address \n\n Please enter your Username.")
	                dForm.lfbutnk.focus();
	                return false;
	            }
			    
	            if (dForm.nagboga.value == "")
	            {
	                alert ("\n The email field is blank. \n\n Please enter an email.")
	                dForm.nagboga.focus();
	                return false;
	            }
			    
	            if (dForm.nagboga.value != dForm.EmailB.value)
	            {
	                alert ("\n The emails you entered do not Match \n\n Please enter your email address.")
	                dForm.nagboga.focus();
	                return false;
	            }
			    
	            if (emailCheck(dForm.nagboga.value) == false)
	            {
	                return false;
	            }
			    
	            if (dForm.country.value == "0")
	            {
	                alert ("\n Select a country.")
	                dForm.country.focus();
	                return false;
	            }
	            else 
	            {
                    var europeanCountriesArray = ["6","10","16","18","23","24","28","30","31","32","34","37","38","42","44","50","52","53","54","57","59","62","64","70","71","74","75","79","82","84","85","88","90","92","96"];
	                if( jQuery('#country').val() == '17' || jQuery.inArray(jQuery('#country').val(), europeanCountriesArray) !== -1)
	                {
	                    if ($("#email_ca").is(':checked') == false)
	                    {
	                        alert("You must agree to the Electronic Communications terms.");
	                        return false;
	                    }
	                }
	            }
			    
	            if (dForm.birthmonth.value == "2" && dForm.birthday.value == "31")
	            {
	                alert ("\n Please enter your REAL information.")
	                return false;
	            }

	            if (dForm.birthyear.value == "" || dForm.birthmonth.value == "" || dForm.birthday.value == "")
	            {
                    alert ("\n Please enter your birthdate.");
                    if (dForm.birthyear.value == ""){
                        dForm.birthyear.focus();
                    }
                    else if (dForm.birthmonth.value == "") {
                        dForm.birthmonth.focus();
                    }
                    else {
                        dForm.birthday.focus();
                    }
	                return false;
	            }
			    
	            if (dForm.lfbutnk.value == "")
	            {
	                alert ("\n The username field is blank. \n\nPlease enter a username.")
	                dForm.lfbutnk.focus();
	                return false;
	            }

	            
			    
	            if (dForm.qtbsatq.value == "")
	            {
	                alert ("\n The Password field is blank. \n\nPlease enter a Password.")
	                dForm.qtbsatq.focus();
	                return false;
	            }
			    
	            fname = dForm.nagboga.value.toLowerCase();
	            SplitName = fname.split("@");

	            if (SplitName[0] == dForm.lfbutnk.value.toLowerCase())
	            {
	                alert ("\n Please Pick Another Username\n\n")
	                dForm.lfbutnk.focus();
	                return false;
	            }

	            var nowdate = new Date();
	            var thennew = nowdate.getFullYear() + '/' + (nowdate.getMonth() + 1) + '/' + nowdate.getDate();
	            thennew += ' '
			   
	            if (nowdate.getHours() < 10) 
	            {
	                thennew += '0' + nowdate.getHours();
	            }
	            else 
	            {
	                thennew += nowdate.getHours();
	            }
	            thennew += ':';
			    
	            if (nowdate.getMinutes() < 10) 
	            {
	                thennew += '0' + nowdate.getMinutes();
	            }
	            else 
	            {
	                thennew += nowdate.getMinutes();
	            }
			    
	            dForm.time.value == thennew;
			    
	            if(cdong == 0)
	                prong = 0;

	            dForm.ct.value = prong;
	            return true;
	        }
             
                function validateDesktop(event)
                {
                    var form = document.getElementById("desktop-registration-form");
                    event.preventDefault();
                    if (validateForm(form)) {
                        grecaptcha.execute();
                    } else {
                        grecaptcha.reset();
                    }
                }
                function validateMobile(event)
                {
                    var form = document.getElementById("mobile-registration-form");
                    event.preventDefault();
                    if (validateForm(form)) {
                        grecaptcha.execute();
                    } else {
                        grecaptcha.reset();
                    }
                }
                function submitRecaptchaDesktop() {
                    jQuery("#desktop-registration-form").submit();
                }
                function submitRecaptchaMobile() {
                    jQuery("#mobile-registration-form").submit();
                }
                jQuery(document).ready(function () {
                    if (document.getElementById('mobile-register-button') != null ) document.getElementById('mobile-register-button').onclick = validateMobile;
                    if (document.getElementById('registration-continue-button') != null ) document.getElementById('registration-continue-button').onclick = validateDesktop;
                });
            
	    </script>
        

    <script src="https://www.google.com/recaptcha/api.js" async defer></script>
    <link href="/css/responsive/app-1.0.0-refresh.css" rel="stylesheet" type="text/css"/>
</head>
<body class="skin-blue">
    

    
	<div id="wrapper">
    <!--[if gte IE 9]><style>   .gradient {       filter: none;    }</style><![endif]--><!--[if gte IE 7]><style>   #main-menu-wrapper {        background: #6dc5df;    }</style><![endif]-->
<div class="banner">
<div class="innerbanner">
<a href="/"><h1 id="mainlogoint">Plenty of Fish</h1></a>
<div class="topbar">
<span class="topbar-nodivider topbar-register"><a href="/register.aspx?id=1" class="font15 whitetop margin15top bold">Register</a></span>
<span class="topbar-nodivider topbar-help"><a href="/HelpCenter/helpcenter_faq.aspx" class="font15 whitetop margin15top bold">Help</a></span>
<span class="topbar-nodivider topbar-login"><a href="/inbox.aspx" class="font15 whitetop margin15top bold">Sign In</a></span>
</div>
</div>
</div>
<div id="main-menu-wrapper">
<div id="main-menu">
<ul class="main-menu">
<li class="en_inbox main-divider"><a href="/inbox.aspx" class="aligncenter bold font16 white leftborder"><div class="inbox-container" style=" *display: inline;">Inbox</div></a></li>
<li class="en_meetme main-divider">
<a id="mainmenu_meetme" href="/meetme.aspx" class="aligncenter bold font16 white leftborder">Meet Me</a></li>
<li class="en_search main-divider">
<a id="mainmenu_search" href="/basicsearch.aspx" class="aligncenter bold font16 white leftborder">Search</a></li>
<li class="en_online main-divider">
<a id="mainmenu_online" href="/" class="aligncenter bold font16 white leftborder">Online<span class="normal"> (421693)</span></a></li>
<li class="en_chemistry main-divider">
<a id="mainmenu_chemistry" href="/poftest.aspx" class="aligncenter bold font16 white leftborder">Chemistry</a></li>
<li class="en_upgrade main-nodivider upgrade-link">
<a id="mainmenu_upgrade" href="https://secure.pof.com/upgrade.aspx?cta=dt_menuupgradelink_1&d=15&lang=en&from=web_" class="aligncenter bold font16 white leftborder">UPGRADE</a></li>
</ul>
</div>
</div>
<div id="clear"></div>
        
		
		<div id="container">
			
            <div id="herotext-container">
                POF is the Best Dating Site for Conversations!
            </div>
            <div class="everyoneonline-introandlogin">
				
                    <div class="intromessagewrapper">
                        <div class="intro-fact">
                            <img src="/images/icons/web-lander-conversations.png" id="fact-icon-1"/>
                            More conversations than any other dating site
                        </div>
                        <div class="intro-fact">
                            <img src="/images/icons/web-lander-foundsomeone.png" id="fact-icon-2"/>
                            1 billion messages a month
                        </div>
                        <div class="intro-fact">
                            <img src="/images/icons/web-lander-freemessage.png" id="fact-icon-3"/>
                            You never have to pay to message anyone
                        </div>
                    </div>
				
					<div id="everyoneonline-login">
    					

<div class="logincontrol_formwrapper">
    <form role="form" action="https://www.pof.com/processLogin.aspx" method="post" class="logincontrol_loginform" name="frmLogin">
        <input type="hidden" name="csrf_token" value="">
	    <input name="url" id="url" class="title" type="hidden" />
	    <input name="installId" id="installId" type="hidden" value="f6208866-6bf6-4463-b6a4-3c19fd0b3969" />
	    <input name="deviceId" id="deviceId" type="hidden" value="" />
	    <input name="deviceLocale" id="deviceLocale" type="hidden" value="en-US" />
        <div class="logincontrol_row">
            <label id="logincontrol_usernamelabel" class="logincontrol_label" for="username">Username / Email</label>
    	    <input name="username" id="logincontrol_username" class="logincontrol_textinput" type="text" value="" />
        </div>
        <div class="logincontrol_row">
            <label id="logincontrol_passwordlabel" class="logincontrol_label" for="password">Password</label>
            <input name="password" id="logincontrol_password" class="logincontrol_textinput" type="password" />
        </div>
    
	    <input name="sid" id="sid" type="hidden" value="nk35few5bxqsgh4ej22hqwwi" />

        <script type="text/javascript">
		    var nowt=new Date(),
                    tempt_F=nowt.getTimezoneOffset();
		    document.write('<input type=\'hidden\' value=\''+tempt_F+'\' name=\'tfset\' />');
	    </script>
        <div class="logincontrol_row">
            <div class="logincontrol_column12">
                <button name="login" id="logincontrol_submitbutton" class="logincontrol_button" type="submit">Check Mail!</button>
            </div>
        </div>

        
    </form>
</div>


<script type="text/javascript">
    jQuery(document).ready(function() {
        if(document.getElementsByClassName("logincontrol_formwrapper") !== null)
        {
            jQuery.ajax({
                url: "/lytics/LoginFormPresented",
                method: "POST",
                data: {
                    api: 1,
                    __RequestVerificationToken: window.pof.__RequestVerificationToken
                }
            });
        }
        jQuery('#logincontrol_submitbutton').click(function () {
            jQuery.ajax({
                url: "/lytics/LoginSubmitButtonClicked",
                method: "POST",
                data: {
                    api: 1,
                    __RequestVerificationToken: window.pof.__RequestVerificationToken
                }
            });
        });
    });
</script>
    
                        
<img src="https://secure.pof.com/AbandonSecure.ashx?guid=a79f91f8-8ba2-43c7-86f0-e3833ca92a23" style="width:1px; height: 1px; border: none; visibility:hidden;" />
                    </div>
                
            </div>
			<div class="clear"></div>
            
            <div id="everyoneonline-registration">
            <center>
		    <table>
			    <tr>
				    <td class="cell-top">
					    <div id="registration-container">
						    <center>
							    <form id="desktop-registration-form" method="POST" action="https://www.pof.com/register.aspx?callbackDomain=https%3a%2f%2fwww.pof.com&SID=nk35few5bxqsgh4ej22hqwwi&ev=true&installId=f6208866-6bf6-4463-b6a4-3c19fd0b3969&app_session_id=54509b41-85f9-41e3-841b-8bb9025918a6--1&deviceOrientation=portrait&deviceLocale=en-US" name="Register150385">
							    <center>
								    <table class="tight" id="registration-form-table">
									    <tr id="registration-header">
										    <td colspan="3">
											    <center>
												    <span class="headline font16 bold">
                                                        70,000 New Singles Per Day!
													</span>
											    </center>
										    </td>
									    </tr>
									    <tr>
										    <td class="registration-label">
											    <span class="size13">
												    Username
                                                    </span>
										    </td>
										    <td>
										    </td>
										    <td class="form pad20top">
											    <input type="hidden" name="ptb" value="" />
                                                <input type="hidden" name="pt" value="" />
                                                <input type="hidden" name="ct" value="0" />
                                                
											    <input id="username-input" class="title wide-input" type="text" name="lfbutnk" value="" size="25" maxlength="25" onclick="clearcell();" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false"
                                                     
                                                    onchange="javascript:while(''+this.value.charAt(this.value.length-1)==' ')this.value=this.value.substring(0,this.value.length-1);regusername(this);" 
                                                    onblur="chelp()" />
                                                
											    <div id="isuser">
											    </div>
										    </td>
									    </tr>
									    <tr>
										    <td class="registration-label">
											    <span class="size13">
												    Password
											    </span>
                                                
										    </td>
										    <td>
										    </td>
										    <td class="form">
											    <script type="text/javascript">
    											    mynavb();
    											    
    											</script>
											    <input type="hidden" name="noconfirm" value="1" />
											    <input autocomplete="off" class="title wide-input" type="password" name="qtbsatq" value="" size="50" maxlength="50"/>
											    
										    </td>
									    </tr>
									    <tr>
										    <!-- Tds In .Cs -->
										    <td class="registration-label"><span class="size13">Gender</span></td><td></td><td><select class="title" name="gender" size="1" style="width: 228px"> <option value="0" >Male</option> <option value="1" >Female</option> </select> </td>
                                        </tr>
									    <tr>
										    <td class="registration-label">
											    <span class="size13">
												    Birth Date
                                                    <input type="hidden" name="roabksu"/></span>
										    </td>
										    <td>
										    </td>
										    <td class="form">
											    
											    <select class="title" name="birthmonth" size="1" style="width: 100px">
                                                    <option selected="selected" value="">----</option>
                                                    
                                                        <option value="1">January</option>
                                                        
                                                        <option value="2">February</option>
                                                        
                                                        <option value="3">March</option>
                                                        
                                                        <option value="4">April</option>
                                                        
                                                        <option value="5">May</option>
                                                        
                                                        <option value="6">June</option>
                                                        
                                                        <option value="7">July</option>
                                                        
                                                        <option value="8">August</option>
                                                        
                                                        <option value="9">September</option>
                                                        
                                                        <option value="10">October</option>
                                                        
                                                        <option value="11">November</option>
                                                        
                                                        <option value="12">December</option>
                                                        
											    </select>
											    
											    <select class="title" name="birthday">
                                                    <option selected="selected" value="">--</option>
                                                    
                                                    <option value="1">1</option>
                                                    
                                                    <option value="2">2</option>
                                                    
                                                    <option value="3">3</option>
                                                    
                                                    <option value="4">4</option>
                                                    
                                                    <option value="5">5</option>
                                                    
                                                    <option value="6">6</option>
                                                    
                                                    <option value="7">7</option>
                                                    
                                                    <option value="8">8</option>
                                                    
                                                    <option value="9">9</option>
                                                    
                                                    <option value="10">10</option>
                                                    
                                                    <option value="11">11</option>
                                                    
                                                    <option value="12">12</option>
                                                    
                                                    <option value="13">13</option>
                                                    
                                                    <option value="14">14</option>
                                                    
                                                    <option value="15">15</option>
                                                    
                                                    <option value="16">16</option>
                                                    
                                                    <option value="17">17</option>
                                                    
                                                    <option value="18">18</option>
                                                    
                                                    <option value="19">19</option>
                                                    
                                                    <option value="20">20</option>
                                                    
                                                    <option value="21">21</option>
                                                    
                                                    <option value="22">22</option>
                                                    
                                                    <option value="23">23</option>
                                                    
                                                    <option value="24">24</option>
                                                    
                                                    <option value="25">25</option>
                                                    
                                                    <option value="26">26</option>
                                                    
                                                    <option value="27">27</option>
                                                    
                                                    <option value="28">28</option>
                                                    
                                                    <option value="29">29</option>
                                                    
                                                    <option value="30">30</option>
                                                    
                                                    <option value="31">31</option>
                                                    
											    </select>
											    <select class="title" size="1" name="birthyear">
                                                    <option selected="selected" value="">----</option>
												    <option value="2018">2018</option><option value="2017">2017</option><option value="2016">2016</option><option value="2015">2015</option><option value="2014">2014</option><option value="2013">2013</option><option value="2012">2012</option><option value="2011">2011</option><option value="2010">2010</option><option value="2009">2009</option><option value="2008">2008</option><option value="2007">2007</option><option value="2006">2006</option><option value="2005">2005</option><option value="2004">2004</option><option value="2003">2003</option><option value="2002">2002</option><option value="2001">2001</option><option value="2000">2000</option><option value="1999">1999</option><option value="1998">1998</option><option value="1997">1997</option><option value="1996">1996</option><option value="1995">1995</option><option value="1994">1994</option><option value="1993">1993</option><option value="1992">1992</option><option value="1991">1991</option><option value="1990">1990</option><option value="1989">1989</option><option value="1988">1988</option><option value="1987">1987</option><option value="1986">1986</option><option value="1985">1985</option><option value="1984">1984</option><option value="1983">1983</option><option value="1982">1982</option><option value="1981">1981</option><option value="1980">1980</option><option value="1979">1979</option><option value="1978">1978</option><option value="1977">1977</option><option value="1976">1976</option><option value="1975">1975</option><option value="1974">1974</option><option value="1973">1973</option><option value="1972">1972</option><option value="1971">1971</option><option value="1970">1970</option><option value="1969">1969</option><option value="1968">1968</option><option value="1967">1967</option><option value="1966">1966</option><option value="1965">1965</option><option value="1964">1964</option><option value="1963">1963</option><option value="1962">1962</option><option value="1961">1961</option><option value="1960">1960</option><option value="1959">1959</option><option value="1958">1958</option><option value="1957">1957</option><option value="1956">1956</option><option value="1955">1955</option><option value="1954">1954</option><option value="1953">1953</option><option value="1952">1952</option><option value="1951">1951</option><option value="1950">1950</option><option value="1949">1949</option><option value="1948">1948</option><option value="1947">1947</option><option value="1946">1946</option><option value="1945">1945</option><option value="1944">1944</option><option value="1943">1943</option><option value="1942">1942</option><option value="1941">1941</option><option value="1940">1940</option><option value="1939">1939</option><option value="1938">1938</option><option value="1937">1937</option><option value="1936">1936</option><option value="1935">1935</option><option value="1934">1934</option><option value="1933">1933</option><option value="1932">1932</option><option value="1931">1931</option><option value="1930">1930</option><option value="1929">1929</option><option value="1928">1928</option><option value="1927">1927</option><option value="1926">1926</option><option value="1925">1925</option><option value="1924">1924</option><option value="1923">1923</option><option value="1922">1922</option><option value="1921">1921</option><option value="1920">1920</option><option value="1919">1919</option><option value="1918">1918</option><option value="1917">1917</option><option value="1916">1916</option><option value="1915">1915</option><option value="1914">1914</option><option value="1913">1913</option><option value="1912">1912</option><option value="1911">1911</option><option value="1910">1910</option><option value="1909">1909</option><option value="1908">1908</option><option value="1907">1907</option><option value="1906">1906</option>
											    </select>
										    </td>
									    </tr>
									    <tr>
										    
									    </tr>
									    <tr>
										    <td valign="middle" class="registration-label">
											    <span class="size13">
												    Country</span>
										    </td>
										    <td>
										    </td>
										    <td class="form">
											    
											    <select id="country" name="country">
                                                    <option value="0">Select</option>
                                                <option value="1"  selected >United States</option>
                                                    <option value="17">Canada</option>
                                                    <option value="92">United Kingdom</option>
                                                    <option value="2" >Afghanistan</option>  
                                                    <option value="3" >Algeria</option>
                                                    <option value="4" >Argentina</option>
                                                    <option value="5" >Australia</option>
                                                    <option value="6" >Austria</option>
                                                    <option value="7" >Bahamas</option>
                                                    <option value="8" >Bangladesh</option>
                                                    <option value="9" >Barbados</option>
                                                    <option value="10" >Belgium</option>
                                                    <option value="11" >Belize</option>
                                                    <option value="12" >Bermuda</option>
                                                    <option value="13" >Bolivia</option>
                                                    <option value="14" >Brazil</option>
                                                    <option value="15" >Brunei Darussalam</option>
                                                    <option value="16" >Bulgaria</option>
                                                    <option value="17" >Canada</option>
                                                    <option value="18" >Czech Republic</option>
                                                    <option value="19" >Chile</option>
                                                    <option value="20" >China</option>
                                                    <option value="21" >Colombia</option>
                                                    <option value="22" >Costa Rica</option>
                                                    <option value="23" >Croatia</option>
                                                    <option value="24" >Denmark</option>
                                                    <option value="25" >Dominican Republic</option>
                                                    <option value="26" >Ecuador</option>
                                                    <option value="27" >Egypt</option>
                                                    <option value="28" >Estonia</option>
                                                    <option value="92" >England</option>
                                                    <option value="30" >Finland</option>
                                                    <option value="31" >France</option>
                                                    <option value="32" >Germany/Deutschland</option>
                                                    <option value="33" >Guatemala</option>
                                                    <option value="34" >Greece</option>
                                                    <option value="35" >Honduras</option>
                                                    <option value="36" >Hong Kong</option>
                                                    <option value="37" >Hungary</option>
                                                    <option value="38" >Iceland</option>
                                                    <option value="40" >India</option>
                                                    <option value="41" >Indonesia</option>
                                                    <option value="42" >Ireland</option>
                                                    <option value="43" >Israel</option>
                                                    <option value="44" >Italy</option>
                                                    <option value="45" >Jamaica</option>
                                                    <option value="46" >Japan</option>
                                                    <option value="47" >Jordan</option>
                                                    <option value="48" >Kenya</option>
                                                    <option value="49" >Kuwait</option>
                                                    <option value="50" >Latvia</option>
                                                    <option value="51" >Lebanon</option>
                                                    <option value="52" >Liechtenstein</option>
                                                    <option value="53" >Lithuania</option>
                                                    <option value="54" >Luxembourg</option>
                                                    <option value="55" >Malaysia</option>
                                                    <option value="56" >Maldives</option>
                                                    <option value="57" >Malta</option>
                                                    <option value="58" >Mexico</option>
                                                    <option value="59" >Monaco</option>
                                                    <option value="60" >Morocco</option>
                                                    <option value="61" >Nepal</option>
                                                    <option value="62" >Netherlands</option>
                                                    <option value="63" >New Zealand</option>
                                                    <option value="64" >Norway</option>
                                                    <option value="65" >Pakistan</option>
                                                    <option value="66" >Panama</option>
                                                    <option value="67" >Paraguay</option>
                                                    <option value="68" >Peru</option>
                                                    <option value="69" >Philippines</option>
                                                    <option value="70" >Poland</option>
                                                    <option value="71" >Portugal</option>
                                                    <option value="72" >Puerto Rico</option>
                                                    <option value="73" >Qatar</option>
                                                    <option value="74" >Romania</option>
                                                    <option value="75" >Russia</option>
                                                    <option value="76" >Saudi Arabia</option>
                                                    <option value="92" >Scotland</option>
                                                    <option value="78" >Singapore</option>
                                                    <option value="79" >Slovenia</option>
                                                    <option value="80" >South Africa</option>
                                                    <option value="81" >South Korea</option>
                                                    <option value="82" >Spain</option>
                                                    <option value="83" >Sri Lanka</option>
                                                    <option value="84" >Sweden</option>
                                                    <option value="85" >Switzerland</option>
                                                    <option value="86" >Taiwan</option>
                                                    <option value="87" >Thailand</option>
                                                    <option value="88" >Turkey</option>
                                                    <option value="89" >Uganda</option>
                                                    <option value="90" >Ukraine</option>
                                                    <option value="91" >United Arab Emirates</option>
                                                    <option value="92" >United Kingdom</option>
                                                    <option value="93" >Venezuela</option>
                                                    <option value="94" >Vietnam</option>
                                                    <option value="92" >Wales</option>
                                                    <option value="97" >U.A.E.</option>
                                                    <option value="99" >IRAQ</option>
											    </select>
										    </td>
									    </tr>
									    <tr>
										    <td class="registration-label">
											    <span class="size13">
												    Ethnicity
                                                    
											    </span>
										    </td>
										    <td>
										    </td>
										    <td>
											    <select class="title" name="ethnicity" size="1" style="width: 228px">
                                            
                                                    <option value="4" >Caucasian</option>
                                                    <option value="2" >Black</option>
                                                    <option value="6" >Hispanic</option>
                                                    <option value="7" >Indian</option>
                                                    <option value="8" >Middle Eastern</option>
                                                    <option value="9" >Native American</option>
                                                    <option value="10" >Asian</option>
                                                    <option value="11" >Mixed Race</option>
                                                    <option value="12" >Other Ethnicity</option>
                                               
											    </select>
										    </td>
									    </tr>
                                        
                                            <tr>
										        <td colspan="3">
											        <center>
												        <table width="80%" class="tight">
													        
                                                            <tr>
                                                                <td>                     
                                                                    
                                                                    <input type="hidden" class="title" value="nk35few5bxqsgh4ej22hqwwi" name="key" />
																    <input type="hidden" class="title" value="" name="blues" />
                                                                    <input type='hidden' value='0' name='green' />
                                                                    <input type='hidden' value='' name='neons' />
																    <input type="hidden" class="title" value="83541" name="rand" />
                                                                </td>
                                                            </tr>
												        </table>
											        </center>
										        </td>
									        </tr>
                                        
									    <tr>
										    <td class="registration-label"><span class="size13">Email</span></td><td></td><td><input class="title wide-input" type="text" name="nagboga" value=""  maxlength="150"  size="26"  onblur="this.value=removeSpaces(this.value);"/></td><tr><td class="registration-label"><span class="size13">Confirm Email</span></td><td></td><td><input class="title wide-input" type="text" name="EmailB" value="" size="26" maxlength="150" onblur="this.value=removeSpaces(this.value);"></td></tr>
									    </tr>
									    <tr>
										    <td colspan="3" class="pad25left pad25right">
											    <center>
												    <input type="hidden" name="pknqqaru" value="ON" />
                                                    
                                                    <span class="size13 ">
                                                        By clicking Continue I agree to the <a href="terms.aspx" target="_blank">Terms of Service</a> and <a href="privacypolicy.aspx" target="_blank">Privacy Policy</a>
												    </span>
                                                    
											    </center>
										    </td>
									    </tr>
                                        <tr id="electronic_comm">
										    <td colspan="3">
											    <center>
                                                    <input id="email_ca" type="checkbox" name="email_ca" value="on" />
												    <span class="size13">
                                                        Allow <a href="terms_email.aspx" target="_blank"> electronic communication </a>
                                                    </span>
                                                </center>
										    </td>
									    </tr>
									    <tr>
										    <td class="nopadding" colspan="3">
											    <center>
												    <input type="hidden" name="action" value="RegSubmit" />
                                                    
                                                        <div class="g-recaptcha"
                                                          data-sitekey="6LfYMygUAAAAAM1da_u97ejUiRNeG_b2opEPAKkv"
                                                          data-callback="submitRecaptchaDesktop"
                                                          data-size="invisible">
                                                        </div>
                                                    
												    <input type="submit" 
                                                        id="registration-continue-button"
                                                        class="headline size18"
                                                        name="Submit" 
                                                        value="Continue!" />
											    </center>
										    </td>
									    </tr>
								    </table>
							    </center>
							    </form>
						    </center>
					    </div>
					    <!-- End Blue Box Fluid / Registration -->
				    </td>
				    <td width="4%">
				    </td>
				    <td>
					    <div style="float: right;">
						    <div class="profile-card"><a href='viewprofile.aspx?profile_id=124128035' class=''><img src='https://pics.pof.com/thumbnails/1149/71/18/467ee3d19-a4b0-43a8-b50f-de2cae675467.jpg' border="0" alt="" class="profile-card-thumbnail" align="left" /></a><div class="profile-card-right"><div class="headline"><a class="link" href="viewprofile.aspx?profile_id=124128035"><div class="floatleft">ABeautifulWomen</a>&nbsp;28&nbsp;</div><div class="float-right alignright">Front royal,&nbsp;<a href=personals/states67.htm>Virginia</a></div></div><div class="margin10top">My name is Jessica and I am 28 years old with 3 beautiful kids that are my everything and their the ones that made me care about life and why I had did a 360 in my life after he having them their 6 8 <br/></div></div></div><div class="profile-card"><a href='viewprofile.aspx?profile_id=90132415' class=''><img src='https://pics.pof.com/thumbnails/1149/51/59/4a5b9f75c-3f1b-45ce-a75b-d3f81e8342b2.2.jpg' border="0" alt="" class="profile-card-thumbnail" align="left" /></a><div class="profile-card-right"><div class="headline"><a class="link" href="viewprofile.aspx?profile_id=90132415"><div class="floatleft">Missru727</a>&nbsp;36&nbsp;</div><div class="float-right alignright">Ashburn,&nbsp;<a href=personals/states67.htm>Virginia</a></div></div><div class="margin10top">No one liners<br/></div></div></div><div class="profile-card"><a href='viewprofile.aspx?profile_id=174929146' class=''><img src='https://pics.pof.com/thumbnails/1150/53/72/1f5fb0a90-b916-412c-b186-abea70ec00a1.jpg' border="0" alt="" class="profile-card-thumbnail" align="left" /></a><div class="profile-card-right"><div class="headline"><a class="link" href="viewprofile.aspx?profile_id=174929146"><div class="floatleft">_amber_0902</a>&nbsp;24&nbsp;</div><div class="float-right alignright">Alexandria,&nbsp;<a href=personals/states67.htm>Virginia</a></div></div><div class="margin10top">24. USAF.<br/></div></div></div><div class="profile-card"><a href='viewprofile.aspx?profile_id=80068818' class=''><img src='https://pics.pof.com/thumbnails/1149/25/19/53e3c311a-49b7-4dde-a51a-c72e4a9c7a5d.2.jpg' border="0" alt="" class="profile-card-thumbnail" align="left" /></a><div class="profile-card-right"><div class="headline"><a class="link" href="viewprofile.aspx?profile_id=80068818"><div class="floatleft">karenparker7</a>&nbsp;39&nbsp;</div><div class="float-right alignright">Potomac Falls,&nbsp;<a href=personals/states67.htm>Virginia</a></div></div><div class="margin10top">I like comedy, music, reading, learning something new, exploring curiosities, random local adventures. I dislike having to describe myself, so I bet we have that in common....Also <br/></div></div></div><div class="clear"></div>
					    </div>
					    <div class="clear">
					    </div>
				    </td>
			    </tr>
		    </table>
            </center>
            </div>
            
            <style>
                .featurelist-wrapper {
                    background-color: white; 
                    line-height: 26px; 
                    font-size: 14px; 
                    float: left;
                }
                .featurelist-entry {
                    padding-top: 45px; 
                    float: left; 
                    text-align: justify; 
                    background-color: white; 
                    padding-left: 30px; 
                    padding-bottom: 10px; 
                    *width: 265px
                }
                .featurelist-entry-text {
                    width: 245px; 
                    padding-right: 30px; 
                    display: block; 
                    padding-left: 30px
                }
                .featurelist-image-beaker {
                    float: left; 
                    padding-right: 15px; 
                    padding-bottom: 15px
                }
                .featurelist-image-line {
                    float: left; 
                    padding-top: 40px; 
                    width: 1px; 
                    height: 173px; 
                    padding-top: 32px
                }
                .featurelist-image-sub {
                    float: left; 
                    padding-right: 15px; 
                    padding-bottom: 15px
                }
            </style>
			<div class="featurelist-wrapper">
				<div class="featurelist-entry pad40right">
					<img src="/images/icons/web-lander-chemistry.png" class="featurelist-image">
                    <p class="featurelist-entry-text">
						After taking our <span style="color: #1F768E"><strong> Chemistry Test </strong></span> we match you with personalities that lead to <strong> long lasting stable </strong> relationships. We match you with online daters that will meet your <strong>emotional needs</strong>.
                    </p>
				</div>
				<div class="featurelist-entry pad40right">
					<img src="/images/icons/web-lander-discover.png" class="featurelist-image" />
                    <p class="featurelist-entry-text">
						Discover.
                        <strong> Your Relationship Needs. </strong> We will tell you what you need in a relationship, where you screwed up (without knowing it) in past relationships and a customized action plan to make your next relationship successful.
                    </p>
				</div>
				<div class="featurelist-entry">
					<img src="/images/icons/web-lander-featured.png" class="featurelist-image" />
                    <div class="featurelist-entry-text">
						This online dating site has been on magazine covers featured in: &nbsp; <br />
                        <img src="/images/icons/web-lander-featured-fox.png" style="margin: 8px 40px 0px 0px" onload="this.width/=2;this.onload=null;"/>
                        <img src="/images/icons/web-lander-featured-cnn.png" style="margin: 8px 40px 0px 0px" onload="this.width/=2;this.onload=null;"/>
                        <img src="/images/icons/web-lander-featured-wsj.png" style="margin: 8px 40px 0px 0px" onload="this.width/=2;this.onload=null;"/><br />
                        <img src="/images/icons/web-lander-featured-today.png" style="margin: 8px 20px 0px 0px" onload="this.width/=2;this.onload=null;"/>
                        <img src="/images/icons/web-lander-featured-nyt.png" style="margin: 8px 0px 0px 0px"onload="this.width/=2;this.onload=null;"/>
						<p style="padding-top: 3px">
							 and hundreds of others.
						</p>
					</div>
				</div>
			</div>
			<center>
                <a href="register.aspx" id="sign-up-now-button" class="white">Sign Up Now, it's free!</a>
			</center>
            
            
		</div><!-- <div id="container"> -->
        
<div class="clearboth"></div>

<div id="get-mobile-app-container">
    <div>
        <div id="mobile-app-container-left">
            <div>
                Get the POF Mobile Apps
            </div>
            <div class="margin15top">
                <a href="https://itunes.apple.com/app/apple-store/id389638243?pt=419263&ct=pofappstorelink2&mt=8&ct=pofappstorelinkeveryoneonline" target="_blank"><img src="/images/icons/web-lander-appstore.png" onload="this.width/=2;this.onload=null;" class="margin20right" /></a>
                <a href="https://play.google.com/store/apps/details?id=com.pof.android&feature=search_result&hl=en&referrer=utm_source%3Dpofweb_link_1%26utm_medium%3DCampaignID=0" target="_blank"><img src="/images/icons/web-lander-googleplay.png" onload="this.width/=2;this.onload=null;" class="margin20right" /></a>
                <a href="https://www.microsoft.com/en-ca/store/p/pof-free-online-dating/9wzdncrfj0gd" target="_blank"><img src="/images/icons/web-lander-windowsstore.png" onload="this.width/=2;this.onload=null;"/></a>
            </div>
        </div>
        <img src="/images/icons/web-lander-apps.png" id="phone-pic" onload="this.width/=2;this.onload=null;"/>
    </div>
</div>
<div id="footer" class="footer-global">
     <div id="footernav" class="gridcontainer">
		<div class="g5a_1 first footernav-section">
			<p class="alignleft">
				<strong class="footernav-section-heading">COMMUNITY</strong><br />
                
				<a class="footernav-link" href="/success_v2.aspx">Success Stories</a><br />
			</p>
            <br />
			
		</div>
		<div class="g5a_1 footernav-section">
            
                <p class="alignleft">
				    <strong class="footernav-section-heading">COMPANY</strong><br />
				    <a class="footernav-link" href="https://ads.pof.com">Advertising</a><br />
				    <a class="footernav-link" href="/about.aspx">Press</a><br />
			        
                        <a class="footernav-link" href="/careers.aspx?api=1">Careers</a><br />
			        	
                    <a class="footernav-link" href="/terms.aspx">Terms of Service</a><br />
                    <a class="footernav-link" href="/privacypolicy.aspx">Privacy Policy</a>
			    </p>
            
		</div>
		<div class="g5a_1 footernav-section footernav-section-mobileapps">
			<p class="alignleft">
				<strong class="footernav-section-heading">HELP</strong><br />
				<a class="footernav-link" href="/HelpCenter/helpcenter_faq.aspx">Help Center</a><br />
				<a class="footernav-link" href="http://forums.plentyoffish.com">Forums</a><br />
                
				    <a class="footernav-link" href="http://blog.pof.com/">PlentyOfFish Blog</a><br />
                
				<a class="footernav-link" href="/safety.aspx">Safety</a><br />
			</p>
		</div>
		<div class="g5a_1 last footernav-section">
			<div class="alignleft">
				<strong class="footernav-section-heading">COUNTRIES</strong><br />
                <div class="inline-block margin10right">
                    <a class="footernav-link" href="//www.pof.com.br">POF Brasil</a><br />
				    <a class="footernav-link" href="//www.pof.fr">POF France</a><br />
				    <a class="footernav-link" href="//www.pof.es">POF Spain</a><br />
				    <a class="footernav-link" href="//www.pof.de">POF Germany</a><br />
				    <a class="footernav-link" href="//it.pof.com">POF Italy</a><br />
                </div>
				<div class="inline-block aligntop">
                    <a class="footernav-link" href="//dk.pof.com">POF Denmark</a><br />
				    <a class="footernav-link" href="//nl.pof.com">POF Netherlands</a><br />
				    <a class="footernav-link" href="//se.pof.com">POF Sweden</a><br />
				    <a class="footernav-link" href="//mx.pof.com">POF Mexico</a>
				</div>
			</div>
        </div>
    </div>
	
	<div class="clear"></div>
	<div id="copyright">
		<p class="copyright-message">
			Copyright 2001-2018 Plentyoffish Media ULC
            POF, PLENTYOFFISH, PLENTY OF FISH and PLENTY OF are registered trademarks of Plentyoffish Media ULC
		</p>
	</div>
</div>
<form id="anti-forgery-request-form"><input name="__RequestVerificationToken" type="hidden" value="a5IrM4mJ98SaHb_A4dYwWhiLDOvwSIWAzM1gmMjnkRNXIH1HGopEE2Ba-ZcEK0sJpwujWykBiRk3kxseIJCn-I8O0dSlNq1o8y9gJocM7qHTPcsrUhioyOuPXkoN2hGieQmmqZmfd8pDN7C6PGuFQ2ht1nvoq3xSNGEhyPA_4TQ1" /></form>

<script type="text/javascript">
    window.pof = window.pof || {};
    window.pof.__RequestVerificationToken = document.querySelectorAll('#anti-forgery-request-form input[name="__RequestVerificationToken"]')[0].value;
</script>

			<div style="visibility: hidden;">
				<script type="text/javascript">
				    <!--
                    var google_conversion_id=1072269077;
                    var google_conversion_language="en";
                    var google_conversion_format="1";
                    var google_conversion_color="666666";
                    var google_conversion_label="aKzaCNuLvQEQlY6m_wM";
                    var google_conversion_value=0;
                    //-->
				</script>
				<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js">
				</script>
				<noscript>
					<div style="visibility: hidden;">
						<img height="1" width="1" style="border-style: none;" alt="" src="https://www.googleadservices.com/pagead/conversion/1072269077/?label=aKzaCNuLvQEQlY6m_wM&amp;guid=ON&amp;script=0" />
					</div>
				</noscript>
			</div>
		
		<script type="text/javascript">
		    var ImageObject=new Image();
		    ImageObject.onerror=function (evt) 
		    {
		        var endTime=new Date();
		        var end=endTime-startTime
		        var dForm = document.getElementsByName("Register150385")[0];
		        if (typeof dForm !== "undefined")
		            dForm.pt.value=end;
		    }

		    var startTime=new Date();
		    ImageObject.src="https://www.pof.com/yawhat.jpg";
		    var ImageObjectc=new Image();

		    ImageObjectc.onerror=function (evt) 
		    {
		        var endTimenew=new Date();
		        var endc=endTimenew-startTimenew
                var dForm = document.getElementsByName("Register150385")[0];
		        if (typeof dForm !== "undefined")
		            dForm.ptb.value=endc;
		    }

		    var startTimenew=new Date();
		    ImageObjectc.src="https://upload.plentyoffish.com/yawhatc.jpg";
		</script>
        
	</div><!-- <div id="wrapper"> -->
</body>
</html>
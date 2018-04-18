<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if lt IE 9]> <script src="js/html5shiv-3.7.2.min.js"></script><![endif]-->
<html lang="ru-RU">
<head>
	<!--- Meta
	================================================== -->
	<title>QIP.RU</title>
	<meta charset="UTF-8">
    	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<meta name="csrf-param" content="_csrf">
    <meta name="csrf-token" content="REdKNDZ4bzYhMh9AARo3Aj0dE2VEKyFfLAo7TW4tWkQucXkGfTsLRg==">
	<!-- Favicons
	================================================== -->
	<link rel="shortcut icon" href="/img/favicon/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="/img/favicon/apple-touch-icon.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/img/favicon/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/img/favicon/apple-touch-icon-114x114.png">
    <!-- CSS
        ================================================== -->
    <style>
        @font-face{font-family:'robotoregular';src:url('/fonts/roboto_regular_cyrillic/Roboto-Regular-webfont.eot');src:url('/fonts/roboto_regular_cyrillic/Roboto-Regular-webfont.eot?#iefix') format('embedded-opentype'), url('/fonts/roboto_regular_cyrillic/Roboto-Regular-webfont.woff') format('woff'), url('/fonts/roboto_regular_cyrillic/Roboto-Regular-webfont.ttf') format('truetype'), url('/fonts/roboto_regular_cyrillic/Roboto-Regular-webfont.svg#robotoregular') format('svg');font-weight:normal;font-style:normal;}
        @font-face{font-family:'robotobold';src:url('/fonts/roboto_bold_cyrillic/Roboto-Bold-webfont.eot');src:url('/fonts/roboto_bold_cyrillic/Roboto-Bold-webfont.eot?#iefix') format('embedded-opentype'), url('/fonts/roboto_bold_cyrillic/Roboto-Bold-webfont.woff') format('woff'), url('/fonts/roboto_bold_cyrillic/Roboto-Bold-webfont.ttf') format('truetype'), url('/fonts/roboto_bold_cyrillic/Roboto-Bold-webfont.svg#robotobold') format('svg');font-weight:normal;font-style:normal;}
        @font-face{font-family:'robotoblack';src:url('/fonts/roboto_black_cyrillic/Roboto-Black-webfont.eot');src:url('/fonts/roboto_black_cyrillic/Roboto-Black-webfont.eot?#iefix') format('embedded-opentype'), url('/fonts/roboto_black_cyrillic/Roboto-Black-webfont.woff') format('woff'), url('/fonts/roboto_black_cyrillic/Roboto-Black-webfont.ttf') format('truetype'), url('/fonts/roboto_black_cyrillic/Roboto-Black-webfont.svg#robotobold') format('svg');font-weight:normal;font-style:normal;}
        @font-face{font-family:'robotomedium';src:url('/fonts/roboto_medium_cyrillic/Roboto-Medium-webfont.eot');src:url('/fonts/roboto_medium_cyrillic/Roboto-Medium-webfont.eot?#iefix') format('embedded-opentype'), url('/fonts/roboto_medium_cyrillic/Roboto-Medium-webfont.woff') format('woff'), url('/fonts/roboto_medium_cyrillic/Roboto-Medium-webfont.ttf') format('truetype'), url('/fonts/roboto_medium_cyrillic/Roboto-Medium-webfont.svg#robotobold') format('svg');font-weight:normal;font-style:normal;}
        @font-face{font-family:'robotoitalic';src:url('/fonts/roboto_italic_cyrillic/Roboto-Italic-webfont.eot');src:url('/fonts/roboto_italic_cyrillic/Roboto-Italic-webfont.eot?#iefix') format('embedded-opentype'), url('/fonts/roboto_italic_cyrillic/Roboto-Italic-webfont.woff') format('woff'), url('/fonts/roboto_italic_cyrillic/Roboto-Italic-webfont.ttf') format('truetype'), url('/fonts/roboto_italic_cyrillic/Roboto-Italic-webfont.svg#robotobold') format('svg');font-weight:normal;font-style:normal;}
        @font-face{font-family:'robotobolditalic';src:url('/fonts/roboto_bolditalic_cyrillic/Roboto-Bolditalic-webfont.eot');src:url('/fonts/roboto_bolditalic_cyrillic/Roboto-Bolditalic-webfont.eot?#iefix') format('embedded-opentype'), url('/fonts/roboto_bolditalic_cyrillic/Roboto-Bolditalic-webfont.woff') format('woff'), url('/fonts/roboto_bolditalic_cyrillic/Roboto-Bolditalic-webfont.ttf') format('truetype'), url('/fonts/roboto_bolditalic_cyrillic/Roboto-Bolditalic-webfont.svg#robotobold') format('svg');font-weight:normal;font-style:normal;}
        @font-face{font-family:'robotomediumitalic';src:url('/fonts/roboto_mediumitalic_cyrillic/Roboto-Bolditalic-webfont.eot');src:url('/fonts/roboto_mediumitalic_cyrillic/Roboto-Bolditalic-webfont.eot?#iefix') format('embedded-opentype'), url('/fonts/roboto_mediumitalic_cyrillic/Roboto-Bolditalic-webfont.woff') format('woff'), url('/fonts/roboto_mediumitalic_cyrillic/Roboto-Bolditalic-webfont.ttf') format('truetype'), url('/fonts/roboto_mediumitalic_cyrillic/Roboto-Bolditalic-webfont.svg#robotobold') format('svg');font-weight:normal;font-style:normal;}
        html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,center,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video{margin:0;padding:0;border:0;font-size:100%;font:inherit}ol,ul{list-style:none}table{border-collapse:collapse;border-spacing:0}html{-webkit-tap-highlight-color:rgba(0,0,0,0);-webkit-text-size-adjust:none;outline:none;-webkit-touch-callout:none}h1,h2,h3,h4,h5,h6,strong,b,.bold{font-family:robotobold,Arial,'Helvetica CY','Nimbus Sans L',sans-serif;color:#333}h1,h2,h3,h4,h5,h6,strong,b,.bold,i,em,.italic{font-weight:400;font-style:normal}p,h2,h3{margin-bottom:20px}h2{font-size:20px}h3{font-size:16px}i,em,.italic,.italic *{font-family:robotoitalic,Arial,'Helvetica CY','Nimbus Sans L',sans-serif}strong i,strong em,b i,b em,.bold.italic,.bold.italic *{font-family:robotobolditalic,Arial,'Helvetica CY','Nimbus Sans L',sans-serif}small{font-size:85%;color:#737373}pre{white-space:pre-wrap;word-wrap:break-word;overflow:auto;width:80%;font-family:robotobold,Arial,'Helvetica CY','Nimbus Sans L',sans-serif;color:#333}.title{margin-bottom:20px;display:table;width:100%}.title > *{float:none!important;display:table-cell;vertical-align:middle;margin-bottom:0}.title h2{width:100%}.title .download_block{float:none}fieldset{padding:0;margin:0;border:0;min-width:0;margin-bottom:20px}.main_page input[type="text"],.main_page input[type="password"],.main_page input[type="search"]{display:inline-block;border:0 none;height:20px;line-height:20px;border-radius:0;font-family:robotoregular,Arial,'Helvetica CY','Nimbus Sans L',sans-serif}.main_page ::-webkit-input-placeholder{color:#b5b5b5;line-height:normal}.main_page ::-moz-placeholder{color:#b5b5b5;opacity:1}.main_page :-ms-input-placeholder{color:#b5b5b5;line-height:normal}.main_page input[type="search"]{-webkit-appearance:none}input:focus{outline:0;-webkit-box-shadow:0 0 0 0 transparent;box-shadow:0 0 0 0 transparent}.main_page input,.main_page select,.main_page textarea{font-family:inherit;font-size:inherit}.main_page label{cursor:pointer;color:#737373}.main_page [type="checkbox"],.main_page [type="radio"]{display:none;position:relative}.main_page [type="checkbox"] + label:before,.main_page [type="radio"] + label:before{content:'';height:14px;width:14px;line-height:20px;display:inline-block;vertical-align:middle;cursor:pointer;margin:-3px 5px 0 0;outline-color:#b5b5b5;transition:all .3s ease-in-out}.main_page [type="checkbox"] + label:before{border:1px solid #dce2e5;margin-right:5px}.main_page input[type="checkbox"]:checked + label:before{border-left:2px solid #4393ca;border-bottom:4px solid #4393ca;border-top:1px solid rgba(0,0,0,0);border-right:1px solid rgba(0,0,0,0);-webkit-transform:rotate(-45deg) scaleY(0.5);-ms-transform:rotate(-45deg) scaleY(0.5);transform:rotate(-45deg) scaleY(0.5)}.ie8 .main_page input[type="checkbox"]{display:inline-block!important;vertical-align:middle}.ie8 .main_page input[type="checkbox"] + label:before{display:none!important}.ie8 .main_page input[type="checkbox"] + label{margin-top:-2px}.main_page [type="radio"] + label{position:relative;padding-left:20px}.main_page [type="radio"] + label:before{position:absolute;left:0;top:5px;border:1px solid #b6b6b6;border-radius:50%}.main_page [type="radio"] + label:after{border:2px solid transparent;border-radius:50%;z-index:-1;content:"";height:8px;left:1px;top:3px;margin:2px;position:absolute;width:8px;z-index:0;transition:all .28s ease 0;-webkit-transform:scale(0);-ms-transform:scale(0);transform:scale(0)}.ie8 .main_page [type="radio"],.ie8 .main_page label{display:inline!important;vertical-align:middle}.ie8 .main_page [type="radio"] + label:before{display:none!important}.ie8 .main_page [type="radio"] + label{margin-top:-2px}.main_page [type="radio"]:checked + label:before{border-color:#4393CA}.ie8 [type="radio"] + label:after{display:none}.main_page [type="radio"]:checked + label:after{background-color:#4393CA;border:1px solid #4393CA;border-radius:50%;-ms-transform:scale(1.02);-ms-transform:scale(1.02);transform:scale(1.02)}.main_page select{background:#fff;border:0 none;cursor:pointer;background-image:none;color:#737373;border:0 none;visibility:hidden}.select_hidden{visibility:hidden}.ie8 select{visibility:visible}.select{position:relative;color:inherit;cursor:pointer}.main_page select,.select{height:20px;line-height:20px}.select_styled{position:absolute;top:0;right:0;bottom:0;left:0;border-radius:0;background:#fff;transition:all .2s ease-in}.select_styled:after,.more:after{position:absolute;content:" ";width:7px;height:100%;background:url(/img/icons.svg) 50% -15px no-repeat;top:0;right:0}.ie8 .select_styled{display:none}.select_options{display:block;display:none;position:absolute;top:100%;left:0;right:0;z-index:10;margin:0;list-style:none;background:#fff;border-radius:0 0 4px 4px;max-height:230px;overflow-y:auto;box-shadow:0 1px 3px rgba(0,0,0,0.2);width:100%}.select_options li{margin:0;padding:5px 10px;display:block;border:0 none;color:#737373}.select_options li:hover{color:#4393ca!important}.active + .select_options{animation:anim_open .2s;-webkit-animation:anim_open .2s}.ie8 :focus{outline:0 none}.ie8 .dropmenu,.ie8 .more{display:none}.anim_open{animation:anim_open .2s;-webkit-animation:anim_open .2s}.anim_close{animation:anim_close .2s;-webkit-animation:anim_close .2s}@keyframes anim_open{0%{-webkit-transform:scale3d(1.1,1.1,1);-ms-transform:scale3d(1.1,1.1,1);transform:scale3d(1.1,1.1,1)}100%{-webkit-transform:scale3d(1,1,1);-ms-transform:scale3d(1,1,1);-transform:scale3d(1,1,1)}}@-webkit-keyframes anim_open{0%{-webkit-transform:scale3d(1.1,1.1,1);-ms-transform:scale3d(1.1,1.1,1);transform:scale3d(1.1,1.1,1)}100%{-webkit-transform:scale3d(1,1,1);-ms-transform:scale3d(1,1,1);-transform:scale3d(1,1,1)}}@keyframes anim_close{0%{-webkit-transform:scale3d(1.1,1.1,1.1);-ms-transform:scale3d(1.1,1.1,1.1);transform:scale3d(1.1,1.1,1.1)}100%{-webkit-transform:scale3d(1,1,1);-ms-transform:scale3d(1,1,1);transform:scale3d(1,1,1)}}@-webkit-keyframes anim_close{0%{-webkit-transform:scale3d(1.1,1.1,1.1);-ms-transform:scale3d(1.1,1.1,1.1);transform:scale3d(1.1,1.1,1.1)}100%{-webkit-transform:scale3d(1,1,1);-ms-transform:scale3d(1,1,1);transform:scale3d(1,1,1)}}.btn{display:inline-block;background-color:#99b941;color:#fff!important;text-decoration:none!important;border:0 none;padding:6px 10px;border-radius:5px;text-align:center;white-space:nowrap}.btn:hover{color:#fff;opacity:.9;cursor:pointer}.transparent_btn,.transparent_btn:hover{background:transparent;color:#4393ca!important}.download_btn{position:relative;padding-right:25px}.download_btn:after{content:' ';top:50%;margin-top:-4px;position:absolute;background:url(/img/icons.svg) 50% -971px no-repeat;width:10px;height:9px;margin-left:6px}.ie8 .download_btn:after{background-image:url(/img/icons.png)}#sidebar ::-webkit-scrollbar,.ui-menu::-webkit-scrollbar{width:5px}#sidebar ::-webkit-scrollbar-track,.ui-menu::-webkit-scrollbar-track{background:#dce2e5}#sidebar ::-webkit-scrollbar-thumb,.ui-menu::-webkit-scrollbar-thumb{background:#b5b5b5}.table_cell{display:table-cell;vertical-align:middle}.clearfix:before,.clearfix:after{content:" ";display:table}.clearfix:after{clear:both}.float_left{float:left}.float_right{float:right}.text_align_right{text-align:right}.text_align_left{text-align:left}.text_align_center{text-align:center}.nowrap{white-space:nowrap}.width_100per{width:100%}.width_50per{width:50%}.table_responsive{min-width:100%;overflow-x:auto;overflow-y:hidden;max-width:100%;margin-bottom:20px;box-shadow:0 0 0 1px #dce2e5;border-radius:4px;-ms-overflow-style:-ms-autohiding-scrollbar;-webkit-overflow-scrolling:touch}.table{background:#fff;font-size:12px;width:100%;white-space:pre-wrap}.table tr{border-top:1px solid #dce2e5}.table thead tr{border-top:0 none}.table td,.table th{padding:10px}.table td:last-child,.table th:last-child,.table th:nth-last-child(2){text-align:right}.table head td:first-child,.table head th:first-child{text-align:left}.table th{color:#737373;text-align:left}.table a{color:#4393ca}.table .v_header{color:#737373;text-transform:uppercase;border-left:1px solid #dce2e5;border-right:1px solid #dce2e5;width:20px;vertical-align:middle;height:1px}.table .v_header:first-child{border-left:0}.table .v_header:last-child{border-right:0}.table .v_header > div{position:relative;display:inline-block;-webkit-transform:rotate(-90deg);-ms-transform:rotate(-90deg);transform:rotate(-90deg)}body{background:#f2f5f7}.main_page{color:#333;font-family:robotoregular,Arial,'Helvetica CY','Nimbus Sans L',sans-serif;font-size:13px;line-height:20px}.main_page,.main_page *,.main_page :before,.main_page :after{box-sizing:border-box;-moz-box-sizing:border-box;-webkit-font-smoothing:antialiased}a,img{border:none;outline:none}a{color:inherit;text-decoration:none}a:hover{cursor:pointer;text-decoration:none;color:#4393ca}.container{margin:0 auto;padding:0 20px;max-width:1280px;background:#F2F5F7}#header{display:table;width:100%;padding:40px 0}#header > *{margin:0!important;display:table-cell;vertical-align:middle}.logo{width:300px;padding-right:60px}.logo a{display:block;cursor:pointer;font:0/0 a;color:transparent;text-shadow:none;background-color:transparent;background:url(/img/logo.svg) 0 50% no-repeat;width:240px;height:57px}.ie8 .logo{background:url(/img/logo.png) no-repeat}.ie8 .header select{padding-bottom:10px!important}.search_wrapper form{border:2px solid #4393ca;height:40px;background:#fff;border-radius:4px;display:table;width:100%;color:#333;-webkit-background-clip:padding-box;-moz-background-clip:padding;background-clip:padding-box}.search_wrapper form > div{position:relative;display:table-cell;height:100%;vertical-align:middle;padding-left:10px}.search_wrapper .select{width:73px}.search_wrapper .select_options{width:83px}.search_wrapper .search_wrap{width:100%}.search_wrap input[type="search"]{width:100%;position:relative;border-left:1px solid #dce2e5;padding:0 10px}.search_wrapper .search_btn{width:90px;height:36px;display:block;border-radius:0;background:#4393ca url(/img/icons.svg) 50% -158px no-repeat}.ie8 .search_wrapper form,.ie8 .search_wrapper form > div{height:36px}.ie8 .search_wrapper .search_btn{background-image:url(/img/icons.png)}.download_block{position:relative;z-index:4}#sidebar{width:300px;padding-right:60px}.sidebar_inner{width:240px;font-size:12px}.sidebar_inner:before,.sidebar_inner:after{content:" ";display:table;clear:both}#sidebar section{margin-bottom:20px}#sidebar ul{margin-bottom:0}#sidebar .login_box,#sidebar .datalist{background-color:#fff;border-radius:4px;border:1px solid #dce2e5}#sidebar .select,#sidebar select{float:right;color:#737373}#sidebar .select_options{text-align:right}#sidebar select,#sidebar .select_styled{text-align:right}#sidebar .select_styled{padding-right:10px}.login_box{background:#fff url(/img/envelope.png) repeat-x}.login_box form{padding:20px}.login_box fieldset{border-bottom:1px solid #dce2e5;padding:5px 0;margin-bottom:10px;position:relative}.login_box fieldset:after{content:"";background:#6bb1d6;height:1px;left:0;bottom:-1px;position:absolute;width:0;transition:all .3s ease-in 0}.login_box fieldset.active:after{width:100%}.login_box fieldset.error:after{background:#E5796B}.login_box fieldset .sites{position:relative}.login_box input[type="text"],.login_box input[type="password"],.login_box .btn{background:transparent;padding:0;border-radius:0}.login_box input[type="text"],.login_box input[type="password"]{display:block;color:#737373}.login_box input[type="text"]{width:90px;float:left}.login_box .select{width:100px}.login_box .select_styled{height:20px}.login_box .select_styled:before{content:'@';margin-right:5px}.login_box input[type="password"]{width:100%}.login_box .btn{text-transform:uppercase;height:20px;line-height:20px}.submit_btn > *{font-size:11px;line-height:20px;display:block}.login_box label{cursor:pointer;overflow:hidden;position:relative;white-space:nowrap;font-size:11px;line-height:20px}.login_box fieldset.submit_btn{margin-top:10px;border-bottom:0;margin-bottom:0;padding:0}.validation_animation{-webkit-animation:animatedBackground 5s linear infinite;animation:animatedBackground 5s linear infinite}@keyframes animatedBackground{from{background-position:0 0}to{background-position:100% 0}}@-webkit-keyframes animatedBackground{from{background-position:0 0}to{background-position:100% 0}}.datalist > ul > li{padding:15px;border-top:1px solid #dce2e5;white-space:nowrap}.datalist li:before,.datalist li:after{content:" ";display:table;clear:both}.datalist li:first-child{border-top:0 none}.datalist li .bux,.datalist li .corks,.datalist li .weather{float:left;position:relative}.datalist li .euro,.datalist li select,.datalist li .select{float:right}.datalist li .town{width:110px}.datalist .select,.datalist select{width:100%}.datalist .custom_select{max-width:110px}.datalist .select_styled{white-space:nowrap;overflow:hidden;text-overflow:ellipsis}.datalist .select_styled:after{margin-left:5px}.datalist .select_options{width:220px;margin-left:-92px}.ie9 .datalist .select_options{width:240px}.datalist li .bux:before,.datalist li .euro:before,.datalist li .corks:before,.datalist li .weather:before{content:'';display:inline-block;vertical-align:middle;width:25px;height:22px;margin-right:5px;margin-top:-3px;background-image:url(/img/icons.svg)}.ie8 .datalist li .bux:before,.ie8 .datalist li .euro:before,.ie8 .datalist li .corks:before,.ie8 .datalist li .weather:before{background-image:url(/img/icons.png)}.datalist li .bux:before{background-position:50% -66px;height:18px}.datalist li .euro:before{background-position:50% -216px;height:18px}.datalist li .corks:before{background-position:50% -116px;height:18px}.datalist li .weather.broken_clouds:before,.datalist li .weather._04d:before,.datalist li .weather._04n:before{background-position:50% -269px;height:12px}.datalist li .weather.clear_sky_day:before,.datalist li .weather._01d:before{background-position:50% -316px;height:18px}.datalist li .weather.clear_sky_night:before,.datalist li .weather._01n:before{background-position:50% -368px;height:15px}.datalist li .weather.few_clouds_day:before,.datalist li .weather._02d:before{background-position:50% -415px;height:19px}.datalist li .weather.few_clouds_night:before,.datalist li .weather._02n:before{background-position:50% -466px;height:19px}.datalist li .weather.mist:before,.datalist li .weather._50d:before,.datalist li .weather._50n:before{background-position:50% -519px;height:12px}.datalist li .weather.rain_day:before,.datalist li .weather._10d:before{background-position:50% -565px;height:19px}.datalist li .weather.rain_night:before,.datalist li .weather._10n:before{background-position:50% -616px;height:18px}.datalist li .weather.scattered_clouds:before,.datalist li .weather._03d:before,.datalist li .weather._03n:before{background-position:50% -670px;height:10px}.datalist li .weather.shower_rain:before,.datalist li .weather._09d:before,.datalist li .weather._09n:before{background-position:50% -715px;height:19px}.datalist li .weather.snow:before,.datalist li .weather._13d:before,.datalist li .weather._13n:before{background-position:50% -766px;height:18px}.datalist li .weather.sunderstorm:before,.datalist li .weather._11d:before,.datalist li .weather._11n:before{background-position:50% -816px;height:18px}.datalist li .up,.datalist li .down{font-size:11px;margin-left:5px;vertical-align:2px}.datalist li .up{color:#4cad4f}.datalist li .down{color:#f44}.categories li{font-size:14px;font-family:robotobold,Arial,'Helvetica CY','Nimbus Sans L',sans-serif;margin-bottom:20px}.info h4{font-size:13px;margin-bottom:15px}.info p{margin-bottom:5px}.info a{color:#4393ca}.main{display:table;width:100%;padding-bottom:20px}.main #sidebar,.main #content{display:table-cell;vertical-align:top!important}#content .main_nav{margin-bottom:20px}.main_nav{border-bottom:1px solid #dce2e6;display:block}.main_nav > *{position:relative}.main_nav .news_menu_block{float:left}.download_block{float:right;margin-top:-6px}.news_menu_block ul,.more{float:left}.news_menu_block li{float:left;line-height:inherit;height:inherit;margin-right:20px;color:#737373;position:relative}.news_menu_block > ul li{padding-bottom:15px}.more{color:#737373}.news_menu_block li:first-child{margin-left:0}.news_menu_block li.active,.news_menu_block li:hover{color:#4393ca;cursor:pointer}.main_nav .news_menu_block li:after{content:' ';background:#4393ca;height:2px;left:0;bottom:0;position:absolute;width:0;transition:all .3s ease-in 0}.news_menu_block li.active:after,.news_menu_block li:hover:after{width:100%}.news_menu_block li.active + .dropmenu{display:block}.news_menu_block .more{position:relative;padding-right:10px!important;cursor:pointer;position:relative}.more:after{position:absolute}.dropmenu{position:absolute;top:34px;left:0;background:#fff;z-index:10;box-shadow:0 1px 3px rgba(0,0,0,0.2);border-radius:0 0 4px 4px;display:none}.dropmenu li{float:none;margin:0!important;display:block;padding:10px;width:100%}.dropmenu li:after{width:0!important}.more.active > ul{-webkit-animation:anim_open .2s;animation:anim_open .2s;display:block}.more_services{position:absolute;padding-top:10px;right:0}.more_services li.qip_2012{position:relative;top:30px}.more_services li.qip_mobile{position:relative;top:60px}.more_services li.qip_shot{position:relative;top:90px}.more_services li.qip_serf{position:relative;top:120px}.more_services li{font-size:12px;opacity:0;transition:all .2s ease-in;-webkit-transform:scaleX(0.4) scaleY(0.4);-ms-transform:scaleX(0.4) scaleY(0.4);transform:scaleX(0.4) scaleY(0.4)}.ie8 .more_services li{display:none}.download_btn.active_opened + .more_services li{opacity:1;-webkit-transform:scaleX(1) scaleY(1) translateY(0);-ms-transform:scaleX(1) scaleY(1) translateY(0);transform:scaleX(1) scaleY(1) translateY(0)}.ie8 .download_btn.active_opened + .more_services li{display:block}.download_btn.active_opened + .more_services li:first-child{transition:all .1s ease-in}.download_btn.active_opened + .more_services li:nth-child(2){transition:all .2s ease-in}.download_btn.active_opened + .more_services li:nth-child(3){transition:all .3s ease-in}.download_btn.active_opened + .more_services li:nth-child(4){transition:all .4s ease-in}.download_btn.active_closed + .more_services li{opacity:0;-webkit-transform:scaleX(0.4) scaleY(0.4);-ms-transform:scaleX(0.4) scaleY(0.4);transform:scaleX(0.4) scaleY(0.4)}.download_btn.active_closed + .more_services li:first-child{transition:all .4s ease-in}.download_btn.active_closed + .more_services li:nth-child(2){transition:all .3s ease-in}.download_btn.active_closed + .more_services li:nth-child(3){transition:all .2s ease-in}.download_btn.active_closed + .more_services li:nth-child(4){transition:all .1s ease-in}.more_services li a{display:block;padding-right:50px;text-align:right;position:relative}.more_services li a span{display:inline-block;color:#fff;padding:5px 10px;white-space:nowrap;border-radius:4px;background-color:#333;-webkit-box-shadow:0 2px 2px rgba(0,0,0,0.25);-moz-box-shadow:0 2px 2px rgba(0,0,0,0.25);box-shadow:0 2px 2px rgba(0,0,0,0.25)}.more_services li a:before{position:absolute;display:block;content:' ';right:0;top:-5px;width:40px;height:40px;border-radius:50%;-webkit-box-shadow:0 2px 4px rgba(0,0,0,0.4);-moz-box-shadow:0 2px 4px rgba(0,0,0,0.4);box-shadow:0 2px 4px rgba(0,0,0,0.4);background-image:url(/img/icons.svg);background-repeat:no-repeat}.ie8 .more_services li a:before{background-image:url(/img/icons.png)}.qip_2012 a:before{background-color:#A2BF53;background-position:50% -858px;width:24px;height:24px}.qip_2012 a:hover:before{background-color:#8dad34}.qip_mobile a:before{background-color:#FFA000;background-position:50% -858px;width:24px;height:24px}.qip_mobile a:hover:before{background-color:#ffa000}.qip_shot a:before{background-color:#31a0d6;background-position:50% -905px;width:20px;height:20px}.qip_shot a:hover:before{background-color:#4393ca}.qip_serf a:before{background-color:#e64a19;background-position:50% -1005px;width:20px;height:20px}.qip_serf a:hover:before{background-color:#d84315}#loader{margin-top:100px;text-align:center}#loader p{margin:20px 0}.main_page article{max-width:940px;overflow:hidden}article{margin-bottom:20px;border-radius:4px;overflow:hidden;max-width:100%!important}.thumbnail{padding:0;position:relative;height:300px;background-color:#fff;-moz-background-clip:padding;-webkit-background-clip:padding-box;background-clip:padding-box;-webkit-box-shadow:0 -1px 0 0 rgba(0,0,0,.05),0 1px 1px 0 rgba(0,0,0,0.2);-moz-box-shadow:0 -1px 0 0 rgba(0,0,0,.05),0 1px 1px 0 rgba(0,0,0,0.2);box-shadow:0 -1px 0 0 rgba(0,0,0,.05),0 1px 1px 0 rgba(0,0,0,0.2);transition:box-shadow .5s ease 0}.thumbnail:hover{-webkit-box-shadow:0 4px 4px 0 rgba(0,0,0,0.3);-moz-box-shadow:0 4px 4px 0 rgba(0,0,0,0.3);box-shadow:0 4px 4px 0 rgba(0,0,0,0.3)}.thumbnail.col_4_of_16{width:300px!important}.thumbnail.col_8_of_16{width:620px!important}.thumbnail.col_12_of_16{width:940px!important}.thumbnail.low{height:140px}.thumbnail .img_wrap{display:block;width:300px;height:200px;overflow:hidden;position:relative;text-align:center}.linked_thumbnail .img_wrap{width:100%;height:auto}.thumbnail .img_wrap img{height:100%;width:auto}.inner_services_block .img_wrap{margin:10px;position:relative;display:block;height:150px;width:280px;border-radius:4px;overflow:hidden}.inner_video_servise .img_wrap{border-radius:4px;z-index:0}.inner_services_block .img_wrap img{width:100%;height:auto}.inner_services_block.without_description .img_wrap img{height:100%;width:auto}.inner_video_servise .img_wrap:before,.inner_video_servise .img_wrap:after{content:' ';position:absolute;display:block;top:0;bottom:0;right:0;left:0}.inner_video_servise .img_wrap:before{margin:auto;background-image:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAxCAMAAACvdQotAAAAM1BMVEX////////////////////////////////////////////////////////////////////lEOhHAAAAEXRSTlMAGTFGXHCDlKOxv8vW4Ojv9awyVeQAAAEPSURBVHgBjdXRqoQwDITh1GrXqjF5/6c9cEDY7YyO//2HmEZrtKl7pq/FXrdE/nfWt2LNq2ivQNnyq/5GeP60FSXqmUMuTI0ByCG0SFLUB8EAGBC8pgUaLbSRIqNqIQycxz65MKPIeVg12INyJhCzJ1M8GbGeY9tFtuSEzKQPXxQQa/x4lrwnNgcbWzwRnOUBDxkJmmqrIDC3JgmMYNXkyN8Wq4LAoU1m/kTKwRagBid8lc7Cz/Iik999AB9O2POX+72cufjwQV6kxf3us9ds7Gew2xX7LsNReNH/bxRgpFAGD0QYIbRxLqjRd191JbBCzD4IMDtuiayLq0hdZ7HYq2rAcGXTAS+uW/px9Nlof58qVFI4cUWDAAAAAElFTkSuQmCC);background-repeat:no-repeat;width:50px;height:49px;z-index:2}.inner_video_servise .img_wrap:after{background:rgba(0,0,0,.4);z-index:1}.inner_video_servise.with_description .caption{padding-bottom:0}.inner_video_servise.with_description .caption + .img_wrap{margin-top:0}.inner_services_block .thumbnail_label{max-height:40px}.without_description .img_wrap{height:200px;width:280px;overflow:hidden}.without_description .video_wrap img{height:100%;width:auto}.cards_block .img_wrap{background:transparent}.cards_block .img_wrap img{margin-top:7px;z-index:1;position:relative;height:137px;width:auto;margin-left:-15px;transition:all .2s ease-in}.cards_block .img_wrap:hover img{margin-left:-5px;opacity:1}.cards_block .img_wrap:before{content:' ';position:absolute;top:5px;left:50%;height:142px;width:111px;margin-left:-130px;background:url(/img/cards_wrap.png) 0 -150px no-repeat;display:block;z-index:2}.ie8 .cards_block .img_wrap:before{display:none}.ie8 .cards_block .img_wrap:hover img{margin-left:-15px}.education_block .img_wrap{height:auto;background:transparent}.education_block .img_wrap img{width:auto}.thumbnail .caption{padding:10px 20px;overflow:hidden!important;font-size:12px;line-height:20px}.thumbnail .author{font-size:14px}.thumbnail_description{max-height:40px}.thumbnail .caption p,.thumbnail .caption h1,.thumbnail .caption h2,.thumbnail .caption h3,.thumbnail .caption h4,.thumbnail .caption h5,.thumbnail .caption h6,.thumbnail .caption .meta{margin-bottom:10px}.thumbnail .caption h4{font-size:14px;line-height:20px;margin-bottom:10px}.thumbnail.linked_thumbnail .caption{position:absolute;bottom:0;background:#333;background:rgba(0,0,0,0.5);left:0;right:0}.thumbnail.linked_thumbnail .caption *{color:#fff!important}.thumbnail.linked_thumbnail .caption h4{font-size:18px;font-family:robotobold,Arial,'Helvetica CY','Nimbus Sans L',sans-serif}.thumbnail.linked_thumbnail .caption .meta *{font-size:10px}.thumbnail.col_12_of_16 .caption h4{font-size:18px}.thumbnail .meta{text-transform:uppercase}.thumbnail .meta:before,.thumbnail .meta:after{content:" ";display:table;clear:both}.thumbnail .meta *{font-size:10px!important}.thumbnail .meta a{position:relative;float:left;color:#737373;margin-left:10px}.thumbnail .meta a:first-child{margin-left:0;padding-left:0;color:#4393ca}.thumbnail .meta a:first-child:hover{text-decoration:underline}.thumbnail .meta .date,.thumbnail .meta .src_link{float:right;color:#737373}.thumbnail .thumbnail_label,.thumbnail p{margin-top:0;margin-bottom:7px;cursor:pointer}.thumbnail_label{max-height:40px;overflow:hidden}.thumbnail_footer{position:absolute;bottom:0;left:0;right:0;padding:15px 20px;border-top:1px solid #e0dce6}.thumbnail_footer .tests_btn{text-transform:uppercase;padding:0}.horo_img{display:block;height:160px;text-align:center;width:100%;background:url(../img/horobox.png) 50% 0 no-repeat}.taurus .horo_img,.telec .horo_img{background-position:50% -160px}.gemini .horo_img,.blizneci .horo_img{background-position:50% -320px}.cancer .horo_img,.rak .horo_img{background-position:50% -480px}.lion .horo_img,.lev .horo_img{background-position:50% -640px}.virgo .horo_img,.deva .horo_img{background-position:50% -800px}.libra .horo_img,.vesy .horo_img{background-position:50% -960px}.scorpio .horo_img,.skorpion .horo_img{background-position:50% -1120px}.sagittarius .horo_img,.strelec .horo_img{background-position:50% -1280px}.capricorn .horo_img,.kozerog .horo_img{background-position:50% -1440px}.aquarius .horo_img,.vodolei .horo_img{background-position:50% -1600px}.pisces .horo_img,.ryby .horo_img{background-position:50% -1760px}.horo_description{font-size:12px;max-height:40px;overflow:hidden}.full_horo_link{display:block;color:#4393CA;text-decoration:underline}.flexslider li .caption{padding-top:0}.flex-prev,.flex-next{background-color:transparent;color:transparent;cursor:pointer;display:block;font:0/0 a;height:auto;margin-top:-30px;position:absolute;text-shadow:none;top:50%;width:auto;z-index:4}.flex-prev:before,.flex-next:before{content:" ";background-image:url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz48IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPjxzdmcgdmVyc2lvbj0iMS4xIiBiYXNlUHJvZmlsZT0iZnVsbCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeG1sbnM6ZXY9Imh0dHA6Ly93d3cudzMub3JnLzIwMDEveG1sLWV2ZW50cyIgaGVpZ2h0PSIxOHB4IiB3aWR0aD0iMThweCI+PHBhdGggZmlsbD0icmdiKCAxODEsIDE4MSwgMTgxICkiIGQ9Ik0xNy4wMSw3Ljk4Mjk5OTk5OTk5OTk1IEMxNy4wMSw3Ljk4Mjk5OTk5OTk5OTk1IDE3LjAxLDEwLjAwNSAxNy4wMSwxMC4wMDUgQzE3LjAxLDEwLjAwNSA0Ljg3Nzk5OTk5OTk5OTkzLDEwLjAwNSA0Ljg3Nzk5OTk5OTk5OTkzLDEwLjAwNSBDNC44Nzc5OTk5OTk5OTk5MywxMC4wMDUgMTAuNDM5MDAwMDAwMDAwMSwxNS41NjYgMTAuNDM5MDAwMDAwMDAwMSwxNS41NjYgQzEwLjQzOTAwMDAwMDAwMDEsMTUuNTY2IDkuMDAyOTk5OTk5OTk5OTMsMTcuMDAxIDkuMDAyOTk5OTk5OTk5OTMsMTcuMDAxIEM5LjAwMjk5OTk5OTk5OTkzLDE3LjAwMSAwLjk5NjAwMDAwMDAwMDA5LDguOTk0MDAwMDAwMDAwMDMgMC45OTYwMDAwMDAwMDAwOSw4Ljk5NDAwMDAwMDAwMDAzIEMwLjk5NjAwMDAwMDAwMDA5LDguOTk0MDAwMDAwMDAwMDMgOS4wMDI5OTk5OTk5OTk5MywwLjk4ODAwMDAwMDAwMDA2IDkuMDAyOTk5OTk5OTk5OTMsMC45ODgwMDAwMDAwMDAwNiBDOS4wMDI5OTk5OTk5OTk5MywwLjk4ODAwMDAwMDAwMDA2IDEwLjQzOTAwMDAwMDAwMDEsMi40MjMgMTAuNDM5MDAwMDAwMDAwMSwyLjQyMyBDMTAuNDM5MDAwMDAwMDAwMSwyLjQyMyA0Ljg3Nzk5OTk5OTk5OTkzLDcuOTgyOTk5OTk5OTk5OTUgNC44Nzc5OTk5OTk5OTk5Myw3Ljk4Mjk5OTk5OTk5OTk1IEM0Ljg3Nzk5OTk5OTk5OTkzLDcuOTgyOTk5OTk5OTk5OTUgMTcuMDEsNy45ODI5OTk5OTk5OTk5NSAxNy4wMSw3Ljk4Mjk5OTk5OTk5OTk1IFogIi8+PC9zdmc+);background-repeat:no-repeat;display:block;height:16px;opacity:1;width:16px}.ie8 .flex-prev:before,.flex-next:before{background-image:url(../img/arr.png)}.ie8 .flex-next:before{background-position:top right}.flex-prev:hover::before,.flex-next:hover::before{-webkit-transform:scale(1.4);-ms-transform:scale(1.4);transform:scale(1.4);transition:all .2s ease 0}.flex-prev{left:20px}.flex-next{right:20px;-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg)}.flex-control-nav{display:none}.blue{background:#4393ca}.y_block{width:240px;height:400px}.g_block{top:0;right:0;height:300px;text-align:center}.g_low{height:90px;width:100%}.g_block iframe{margin:0 auto;height:100%}.qip_services_block{background:#4393CA;color:#fff;text-align:center}.qip_services_block .service_info{display:inline-block;height:50px}.qip_services_block *{color:#fff;font-size:12px}.qip_services_block figure{margin:0 auto;width:120px;height:120px;line-height:120px;text-align:center;position:relative;background:#99b941;border-radius:50%;margin-bottom:30px;z-index:2}.qip_services_block figure:before{content:' ';position:absolute;top:0;bottom:0;right:0;left:0;margin:auto;width:48px;height:48px;background:url(/img/services_set.svg) -432px -2px no-repeat;-webkit-transform:scale(1.7);-ms-transform:scale(1.7);transform:scale(1.7)}.ie8 .qip_services_block figure:before{background-image:url(../img/services_set.png)}.qip_services_block figure:after{left:100%;top:50%;border:solid transparent;content:" ";height:0;width:0;position:absolute;pointer-events:none;border-width:25px;margin-top:-25px;z-index:0;margin-left:-6px;border-left-color:#99b941}.ie8 .qip_services_block figure{background:transparent}.ie8 .qip_services_block figure:after{border-color:transparent}.qip_services_block a{cursor:pointer;display:block;height:100%;padding:40px}.qip_services_block .link{text-decoration:underline;font-family:robotobold,Arial,'Helvetica CY','Nimbus Sans L',sans-serif}.qip_services_block .link:hover{text-decoration:none!important}.qip_referats_block{background:#6739B6}.qip_referats_block .link{color:#FEC007}.qip_referats_block figure{background:#FEC007;position:relative}.qip_referats_block figure:before{background-position:-96px 0}.qip_referats_block figure:after{border-left-color:#FEC007}.photo_qip_block{background:#FF5253}.photo_qip_block figure:before{background-position:-288px 0}.qip_news_block{background:#4393ca}.qip_news_block figure:before{background:url(/img/news.svg) -5px -5px no-repeat}.ie8 .qip_news_block figure:before{background:url(/img/news.png) -5px -5px no-repeat}.qip_search_block{background:#4393CA}.qip_search_block figure{background:#49B050}.qip_search_block figure:before{background-position:-192px 0}.qip_search_block figure:after{border-left-color:#49B050}.qip_files_block{background:#fff}.qip_files_block *{color:#333}.qip_files_block figure{background:#DB1431}.qip_horo_block{background:#2CADDF}.qip_horo_block figure{background:#FF4266}.qip_horo_block figure:before{background-position:0 0}.qip_horo_block figure:after{border-left-color:#FF4266}.qip_cards_block{background:#008CFF}.qip_cards_block figure{background:#D32027}.qip_cards_block figure:before{background-position:-48px 0}.qip_cards_block figure:after{border-left-color:#D32027}.qip_speed_block{background:#03B0EF}.qip_speed_block figure{background:#A6CE39}.qip_speed_block figure:before{background-position:-144px 0}.qip_speed_block figure:after{border-left-color:#A6CE39}.qip_shot_block{background:#03B0EF}.qip_shot_block figure{background:#0A66A5}.qip_shot_block figure:before{background-position:-240px 0}.qip_shot_block figure:after{border-left-color:#0A66A5}#notification_box{display:table;width:410px;color:#fff;position:fixed;z-index:99;border-radius:10px;-webkit-box-shadow:0 1px 2px rgba(0,0,0,0.4);-moz-box-shadow:0 1px 2px rgba(0,0,0,0.4);box-shadow:0 1px 2px rgba(0,0,0,0.4);top:50%;left:50%;-webkit-transform:translateY(-50%) translateX(-50%);-ms-transform:translateY(-50%) translateX(-50%);transform:translateY(-50%) translateX(-50%);transition:all .2s ease}.error#notification_box{background:#AF544D;background:rgba(181,81,71,.95)}.notification_icon,.notification_body{display:table-cell;padding:20px;vertical-align:top}.notification_icon{width:88px;height:48px}.error .notification_icon{background:url(data:image/svg+xml;base64,PHN2ZyBmaWxsPSIjRkZGRkZGIiBoZWlnaHQ9IjQ4IiB2aWV3Qm94PSIwIDAgMjQgMjQiIHdpZHRoPSI0OCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4gICAgPHBhdGggZD0iTTIwIDJINGMtMS4xIDAtMS45OS45LTEuOTkgMkwyIDIybDQtNGgxNGMxLjEgMCAyLS45IDItMlY0YzAtMS4xLS45LTItMi0yem0tNyA5aC0yVjVoMnY2em0wIDRoLTJ2LTJoMnYyeiIvPiAgICA8cGF0aCBkPSJNMCAwaDI0djI0SDB6IiBmaWxsPSJub25lIi8+PC9zdmc+) 50% 50% no-repeat}.ie8 .error .notification_icon{background-image:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAMAAABg3Am1AAAAPFBMVEX///////////////////////////////////////////////////////////////////////////////8gsV51AAAAE3RSTlMAJicogKyvsLGy7u/w8vP0/P3+9kZ/PgAAAG1JREFUeNrtzzcSgDAMRNE1mGTABN3/rlRYJdphhmD4rfYVQjYVzSgHTV2JlOvF0KCiElNtAsEGYgKz2EpgOQP09IOrwZoZ0F4F+Kfl2UC7AUQW1CQIjgKx3vcKPKyxe7B7sHuwe7B7sHt4fKsNPSdbNL9V+qoAAAAASUVORK5CYII=)}.notification_body{padding-left:0;font-size:14px}#notification_box .close{cursor:pointer;position:absolute;right:10px;top:10px;width:18px;height:18px;background:url(data:image/svg+xml;base64,PHN2ZyBmaWxsPSIjRkZGRkZGIiBoZWlnaHQ9IjE4IiB2aWV3Qm94PSIwIDAgMjQgMjQiIHdpZHRoPSIxOCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4gICAgPHBhdGggZD0iTTE5IDYuNDFMMTcuNTkgNSAxMiAxMC41OSA2LjQxIDUgNSA2LjQxIDEwLjU5IDEyIDUgMTcuNTkgNi40MSAxOSAxMiAxMy40MSAxNy41OSAxOSAxOSAxNy41OSAxMy40MSAxMnoiLz4gICAgPHBhdGggZD0iTTAgMGgyNHYyNEgweiIgZmlsbD0ibm9uZSIvPjwvc3ZnPg==) no-repeat}.ie #notification_box .close{background-image:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAASCAQAAAD8x0bcAAAAXElEQVQoU8XQOxaAIAwF0ezNAnfmJ0KWPHZ4ggGt9JXDLQCRf0Z6LMzA4YoBU8sykB1Z5T4KUCrZAlIPDQP2DqkMdEBeIQxQdMCu63aZf3TISMDiikaf2YagfLQTbOFjYgA3GtwAAAAASUVORK5CYII=)}#content{width:100%;position:relative;z-index:2}#content .categories{display:none}#content .categories:before,#content .categories:after{content:" ";display:table}#content .categories:after{clear:both}#content .categories li{width:50%;float:left}#footer{left:0;right:0;bottom:0}#footer .inner{padding:20px 0;width:240px;border-top:1px solid #dce2e5}#footer .copy{color:#b5b5b5;white-space:nowrap}#footer li{margin-bottom:10px}#content.rules{color:#737373}.rules p{font-size:12px}.rules a{color:#4393ca;text-decoration:underline}.rules a:hover{text-decoration:none}.list{margin:20px 0;counter-reset:list1}.list li{list-style-type:none}.list > li:before{font-size:15px}.list li strong,.list li b{font-size:15px;color:#333}.list li:before{font-family:robotobold,Arial,'Helvetica CY','Nimbus Sans L',sans-serif;color:#333;counter-increment:list1;content:counter(list1) ". "}.list ul li:before{counter-increment:none!important;content:' '!important}.list > li > ol > li{padding-left:30px;margin:10px;font-size:13px;font-family:robotoregular,Arial,'Helvetica CY','Nimbus Sans L',sans-serif;color:#737373}.list ol{counter-reset:list2}.list ol li:before{margin-left:10px;counter-increment:list2;content:counter(list1) "." counter(list2) ". ";position:absolute;left:0}.list ol > ol{counter-reset:list3}.list ol > ol > li:before{margin-left:40px;counter-increment:list3;content:counter(list1) "." counter(list2) "." counter(list3)". "}ol.cirillic{list-style-type:none}.list .cirillic li{position:relative;padding-left:30px}.list .cirillic li:before{position:absolute;left:0;font-family:robotoregular,Arial,'Helvetica CY','Nimbus Sans L',sans-serif;color:inherit}.cirillic li:nth-child(1)::before{content:"a) "}.cirillic li:nth-child(2)::before{content:"б) "}.cirillic li:nth-child(3)::before{content:"в) "}.cirillic li:nth-child(4)::before{content:"г) "}.cirillic li:nth-child(5)::before{content:"д) "}.cirillic li:nth-child(6)::before{content:"е) "}.cirillic li:nth-child(7)::before{content:"ж) "}.cirillic li:nth-child(8)::before{content:"з) "}.cirillic li:nth-child(9)::before{content:"и) "}.cirillic li:nth-child(10)::before{content:"к) "}.cirillic li:nth-child(11)::before{content:"л) "}.cirillic li:nth-child(12)::before{content:"м) "}.cirillic li:nth-child(13)::before{content:"н) "}.cirillic li:nth-child(14)::before{content:"о) "}.cirillic li:nth-child(15)::before{content:"п) "}.cirillic li:nth-child(16)::before{content:"р) "}.cirillic li:nth-child(17)::before{content:"с) "}.cirillic li:nth-child(18)::before{content:"т) "}.cirillic li:nth-child(19)::before{content:"у) "}.cirillic li:nth-child(20)::before{content:"ф) "}.cirillic li:nth-child(21)::before{content:"х) "}.cirillic li:nth-child(22)::before{content:"ц) "}.cirillic li:nth-child(23)::before{content:"ч) "}.cirillic li:nth-child(24)::before{content:"ш) "}.cirillic li:nth-child(25)::before{content:"щ) "}.cirillic li:nth-child(26)::before{content:"э) "}.cirillic li:nth-child(27)::before{content:"ю) "}.cirillic li:nth-child(28)::before{content:"я) "}ul.sites_list{margin:10px 20px}ul.sites_list li ul{margin:5px 20px;font-family:robotoitalic,Arial,'Helvetica CY','Nimbus Sans L',sans-serif}ul.sites_list ul li:before{content:'-';margin-right:5px}.adv .container{width:100%}.adv sup{margin:0 5px;font-weight:700}.adv .table sup .note{cursor:pointer}.adv .table td:last-child{text-align:right}.adv .table td:nth-last-child(2),.adv .table td:nth-last-child(3){text-align:center}.adv .table td:first-child{text-align:left}.adv sup,.adv sup .note{font-size:10px;font-weight:400;color:#f44!important;text-decoration:none!important}.adv sup .ad_note{cursor:default}.adv a{color:#4393ca;text-decoration:underline}.adv a:hover{text-decoration:none}.services_list > div.float_left{padding-right:10px}.services_list > div.float_right{padding-left:10px}.services_list ul{margin:20px 0}.services_list li{padding-left:58px;min-height:48px;margin-bottom:15px}.services_list ul a{display:block;color:#4393CA;text-decoration:underline;font-family:robotobold,Arial,'Helvetica CY','Nimbus Sans L',sans-serif;position:relative}.services_list ul a:hover{text-decoration:none}.services_list li a:before{content:' ';position:absolute;top:0;left:-58px;margin-right:10px;width:48px;height:48px;background:#b5b5b5;border-radius:12px;background-image:url(/img/services_set.svg);background-repeat:no-repeat;background-position:-432px 0}.ie8 .services_list li a:before{background-image:url(/img/services_set.png)}.services_list .messanger a:before{background-color:#ADC666;background-position:-432px 0}.services_list .photo a:before{background-color:#4d5e81;background-position:-288px 0}.services_list .horo a:before{background-color:#ff4265;background-position:0 center}.services_list .cards a:before{background-color:#d32027;background-position:-48px 0}.services_list .forums a:before{background-color:#2e6eb6;background-position:-528px 0}.services_list .mail a:before{background-color:#24aee4;background-position:-576px 0}.services_list .disc a:before{background-color:#db1431;background-position:-384px 0}.services_list .news a:before{background:#99B941 url(/img/news.svg) -5px -5px no-repeat}.services_list .referats a:before{background-color:#3f72c9;background-position:-96px 0}.services_list .maps a:before{background-color:#486998;background-position:-192px 0}.services_list .screenshots a:before{background-color:#31a0d6;background-position:-240px 0}.services_list .serf a:before{background-color:#e64a19;background-image:url(/img/icons.svg);background-position:50% -1002px}.services_list .tests a:before{background-color:#f07d05;background-position:-144px 0}.services_list .ip a:before{background-color:#7e57c2;background-position:-480px 0}.services_list .socials a:before{background-color:#ffc107;background-position:-336px 0}.services_list .mobile a:before{background-color:#FFA000}@media only screen and (max-width: 639px){.container{width:320px}.thumbnail.linked_thumbnail .caption{background:transparent!important;position:relative}.thumbnail.linked_thumbnail .img_wrap{height:200px}#content.adv{max-width:300px}#content .linked_thumbnail .caption *{color:#333!important}#content .linked_thumbnail .meta a{color:#4393CA!important}#content .linked_thumbnail .meta a.src_link,#content .linked_thumbnail .meta .date{color:#737373!important}#content .thumbnail h4{font-size:14px!important;line-height:20px!important}#notification_box{width:300px}}@media only screen and (min-width: 640px) and (max-width: 767px){.container{width:640px}}@media all and (max-width: 768px){.container{padding-left:10px;padding-right:10px}.ss_hidden{display:none}[class*='col_']{float:none;width:auto!important;padding-left:0;padding-right:0;max-width:100%!important}.row{margin-left:0;margin-right:0}.rules [class*='col_']{width:100%!important}#header{display:block!important;padding-top:25px}#header .logo{width:100%;display:block;text-align:center;padding-right:0}#header .logo a{display:inline-block!important}.search_wrapper,.main_page #sidebar{display:none!important}.search_wrapper{display:block!important;width:100%}.search_wrapper .select_wrap{display:none!important}.search_wrap input[type="search"]{border-left:none!important;padding-left:0!important;padding-right:0!important}#header .logo{margin-bottom:15px!important}.news_menu_block li a{font-size:12px}#header{padding-bottom:15px}.main_nav{margin-bottom:20px}.download_block{margin-top:-6px;margin-bottom:15px}#content .categories{display:block}#content .categories li{float:left;width:50%}#footer{position:relative!important}#content{z-index:0}.services_list .width_50per{width:100%}}@media only screen and (min-width: 768px) and (max-width: 949px){.container{width:640px}.download_block{margin-top:-6px;margin-bottom:15px}}@media only screen and (min-width: 950px) and (max-width: 1128px){.container{width:960px}#content{max-width:620px}}@media only screen and (min-width: 1129px){.container{width:1280px}}@media only screen and (min-width: 640px) and (max-width: 767px){#content .categories li{display:inline-block;width:auto;margin-right:10px}.main_page #footer ul{width:100%}}@media only screen and (min-width: 768px) and (max-width: 949px){.ss_hidden{display:none}}@media only screen and (min-width: 950px) and (max-width: 1128px){.ms_hidden{display:none}}@media only screen and (min-width: 1129px){.ls_hidden{display:none}}@media only screen and (min-width: 950px) and (max-width: 1128px){.tl_wrapper .tl_content{max-width:960px!important;padding:0 7px 0 20px !important}}@media only screen and (min-width: 1129px){.tl_wrapper .tl_content{max-width:1280px!important;padding:0 7px 0 20px !important}}.branding{background-attachment:fixed!important;cursor:pointer}.branding .main_page{padding-top:250px}.branding .container{cursor:default}.branding .tl_wrapper{position:fixed;width:100%;z-index:100}.tl_wrapper .tl_links_list{z-index:100}
       </style>
    <style>
        #content.price{max-width:300px}.price .container{width:100%}.price sup{margin:0 5px;font-weight:700}.price .table sup .note{cursor:pointer}.price .table td:last-child{text-align:right}.price .table td:nth-last-child(2),.price .table td:nth-last-child(3){text-align:center}.price .table td:first-child{text-align:left}.price sup,.price sup .note{font-size:10px;font-weight:400;color:#f44!important;text-decoration:none!important}.price sup .ad_note{cursor:default}.price a{color:#4393ca;text-decoration:underline}.price a:hover{text-decoration:none}
    </style>
    <!--<link rel="stylesheet" href="/css/fonts.min.css">
    <link rel="stylesheet" href="/css/style.min.css">-->

	<meta name="description" content="QIP.RU - новости и развлечения. Сайт объединяет в себе все необходимые пользователям сервисы: почту, поиск, знакомства, хранение данных: фото, видео, файлов, а так же широкий спектр различных онлайн игр.">
<meta name="keywords" content="скачать, qip, почта, поиск, звонки, знакомства, открытки, рефераты, блоги">
<link href="http://qip.ru/" rel="canonical"></head>
<body >
	<div id="qipauth-topline" style="width:100%;"></div>
		<div class="main_page">
        <div class="container">
	<!-- Header
================================================== -->
<header id="header">
	<div class="logo">
		<a href="/" title="Qip.ru">QIP.RU</a>
	</div><!--/logo-->
	<div class="search_wrapper" >
		<div id="qip_suggest" class="q_plate"></div>
		<form id="qip_search_form" class="" action="//search.qip.ru/search" method="get">
			<input type="hidden" name="from" value="qip" />
			<input type="hidden" name="utm_source" value="mainqip" />
			<input type="hidden" name="utm_medium" value="cpc" />
			<input type="hidden" name="utm_content" value="click" />
			<input type="hidden" name="utm_campaign" value="main_new_search" />
			<div class="select_wrap">
				<select id="type-search" name="" title="Поиск в интернете" class="custom_select">
					<option value="internet" data-url="//search.qip.ru/search/" title="Поиск в интернете" selected="">Интернет</option>
					<option value="pictures" data-url="//search.photo.qip.ru/search/" title="Поиск в картинках">Картинки</option>
					<option value="video" data-url="//search.video.qip.ru/" title="Поиск в видео">Видео</option>
				</select>
			</div>
			<div class="search_wrap suggest_container">
				<input type="search" id="search_form_text" name="query" placeholder="Bведите поисковый запрос" autofocus maxlength="200" tabindex="1" autocomplete="off">
                <div class="tool_tips">
                    <ul class="suggest" id="suggest_div" style="display:none;"></ul>
                </div>
			</div>
			<div class="btn_wrap">
				<input type="submit" value="" class="btn search_btn">
			</div>
			<script>
				if(document.getElementById('qip_search_form_input')) document.getElementById('qip_search_form_input').focus();
			</script>
		</form>
	</div><!--/search_wrapper-->
</header>	<main class="main">
		<!-- Sidebar
		================================================== -->
		<aside id="sidebar">
			<div class="sidebar_inner">
				<section class="login_box">
    <iframe name="iauth" id="iauth" style="display: none;"></iframe>
    <!--action  https://pass.qip.ru/pusk/login-->
    <form target="iauth" name="qip_login_form" action="https://pass.qip.ru/pages/logincheck?retpath=http://mail.qip.ru"  method="post">
        <div class="loginFormError" style="display: none; color: #f00;"></div>
        <input type="hidden" name="agree_check" value="">
        <input type="hidden" name="retpath" value="http://qip.ru">
        <input type="hidden" name="stylizeLogin" value="https://pass.qip.ru/mnt/pages/login">
        <fieldset>
            <input type="text" name="login" maxlength="64" placeholder="Логин" class="float_left" tabindex="3">
            <select class="float_right custom_select sites" name="host" tabindex="5">
                <option selected="selected" value="qip.ru">qip.ru</option>
                <option value="borda.ru">borda.ru</option>
                <option value="pochta.ru">pochta.ru</option>
                <option value="fromru.com">fromru.com</option>
                <option value="front.ru">front.ru</option>
                <option value="hotbox.ru">hotbox.ru</option>
                <option value="hotmail.ru">hotmail.ru</option>
                <option value="krovatka.su">krovatka.su</option>
                <option value="land.ru">land.ru</option>
                <option value="mail15.com">mail15.com</option>
                <option value="mail333.com">mail333.com</option>
                <option value="newmail.ru">newmail.ru</option>
                <option value="nightmail.ru">nightmail.ru</option>
                <option value="nm.ru">nm.ru</option>
                <option value="pisem.net">pisem.net</option>
                <option value="pochtamt.ru">pochtamt.ru</option>
                <option value="pop3.ru">pop3.ru</option>
                <option value="rbcmail.ru">rbcmail.ru</option>
                <option value="smtp.ru">smtp.ru</option>
                <option value="5ballov.ru">5ballov.ru</option>
                <option value="aeterna.ru">aeterna.ru</option>
                <option value="ziza.ru">ziza.ru</option>
                <option value="memori.ru">memori.ru</option>
                <option value="photofile.ru">photofile.ru</option>
                <option value="fotoplenka.ru">fotoplenka.ru</option>
                <option value="pochta.com">pochta.com</option>
                <option value="webmail.ru">webmail.ru</option>
            </select>
        </fieldset>
        <fieldset>
            <input type="password" name="password" maxlength="128" placeholder="Пароль" tabindex="4">
        </fieldset>
        <fieldset class="submit_btn">
            <div class="" style="margin-bottom: 5px;">
                <input id="check1" name="alien" class="checkbox" type="checkbox">
                <label class="label" for="check1">
                    Чужой компьютер
                </label>
            </div>
            <a class="btn transparent_btn float_left" href="/mnt/pages/register?retpath=http://mail.qip.ru&utm_source=mainqip&utm_medium=referral&utm_term=title&utm_campaign=main_new_register">Регистрация</a>
            <input type="submit" value="Войти" class="btn transparent_btn float_right">
        </fieldset>
    </form>
    <div class="rb" style="margin: 0 auto; max-width: 198px; height: 100%;">
    	<!-- RB QIP_main_2016_register -->
	<span rbslot="QIP_main_2016_register" block="7432"></span>
<div style="margin: -5px 0 10px -16px; width: 230px;">
<!-- Yandex.RTB R-A-98738-21 -->
<div id="yandex_rtb_R-A-98738-21"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-98738-21",
                renderTo: "yandex_rtb_R-A-98738-21",
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script>
</div>
	<!-- /QIP_main_2016_register -->


    </div>
</section>
<!--/login_box-->				<section class="datalist">
	<ul>
		<li class="currency">
			<a href="http://cbr.ru/currency_base/daily.aspx?date_req=17.03.2018" class="bux" title="57,494">
				57,49									<span class="up">&uarr;</span>
							</a>
			<a href="http://cbr.ru/currency_base/daily.aspx?date_req=17.03.2018" class="euro" title="70,810">
				70,81									<span class="up">&uarr;</span>
							</a>
		</li>
		<li class="corks_rating">
			<form data-ajax action="/ajax/set-geo-traffic" method="post">
				<div id="data-traffic"><a href="//maps.qip.ru/?utm_source=mainqip&utm_medium=referral&utm_content=click&utm_campaign=main_new_maps" class="corks">
					1 балл
				</a></div>
				<div class="town float_right">
					<select id="select-traffic" name="city_id" class="nowrap custom_select" onchange="$(this).closest('form').submit()">
													<option  value="1">Москва</option>
													<option  value="5406">Санкт-Петербург</option>
													<option  value="3869">Великий Новгород</option>
													<option  value="32170">Владивосток</option>
													<option  value="14784">Волгоград</option>
													<option  value="13527">Воронеж</option>
													<option  value="24721">Екатеринбург</option>
													<option  value="29795">Иркутск</option>
													<option  value="16423">Казань</option>
													<option  value="32683">Киров</option>
													<option  value="9891">Краснодар</option>
													<option  value="29241">Красноярск</option>
													<option  value="7897">Курск</option>
													<option  value="17248">Набережные Челны</option>
													<option  value="22787">Нижний Новгород</option>
													<option  value="10682">Новороссийск</option>
													<option  value="27218">Омск</option>
													<option  value="7465">Орел</option>
													<option  value="32682">Оренбург</option>
													<option  value="19135">Пенза</option>
													<option  value="24150">Пермь</option>
													<option  value="9049">Ростов-На-Дону</option>
													<option  value="12443">Рязань</option>
													<option  value="19617">Самара</option>
													<option  value="15527">Саратов</option>
													<option  value="10695">Сочи</option>
													<option  value="10718">Ставрополь</option>
													<option  value="3098">Тверь</option>
													<option  value="32684">Тула</option>
													<option  value="25311">Тюмень</option>
													<option  value="20163">Уфа</option>
													<option  value="31809">Хабаровск</option>
													<option  value="21200">Челябинск</option>
													<option  value="737">Ярославль</option>
											</select>
				</div>
				<input name="_csrf" type="hidden" value="REdKNDZ4bzYhMh9AARo3Aj0dE2VEKyFfLAo7TW4tWkQucXkGfTsLRg==" />
			</form>
		</li>
		<li class="weather_forecast">
			<form data-ajax action="/ajax/set-geo-weather" method="post">
				<div id="data-weather"><a href="//maps.qip.ru/?utm_source=mainqip&utm_medium=referral&utm_content=click&utm_campaign=main_new_maps" class="weather _01n" title="ясно, --19,69 °C">
					--19 °C
				</a></div>
				<div class="town float_right">
					<select id="select-weather" name="city_id" class="nowrap custom_select" onchange="$(this).closest('form').submit()">
											<option  value="1">Москва</option>
											<option  value="5406">Санкт-Петербург</option>
											<option  value="28265">Абакан</option>
											<option  value="17142">Альметьевск</option>
											<option  value="10493">Анапа</option>
											<option  value="30075">Ангарск</option>
											<option  value="23204">Арзамас</option>
											<option  value="10301">Армавир</option>
											<option  value="32455">Артем</option>
											<option  value="2269">Архангельск</option>
											<option  value="16231">Астрахань</option>
											<option  value="29292">Ачинск</option>
											<option  value="16204">Балаково</option>
											<option  value="727">Балашиха</option>
											<option  value="28365">Барнаул</option>
											<option  value="9461">Батайск</option>
											<option  value="8536">Белгород</option>
											<option  value="26340">Бердск</option>
											<option  value="24540">Березники</option>
											<option  value="28985">Бийск</option>
											<option  value="30976">Благовещенск</option>
											<option  value="30031">Братск</option>
											<option  value="6077">Брянск</option>
											<option  value="10915">Буденновск</option>
											<option  value="3869">Великий Новгород</option>
											<option  value="32170">Владивосток</option>
											<option  value="11379">Владикавказ</option>
											<option  value="22437">Владимир</option>
											<option  value="14784">Волгоград</option>
											<option  value="9669">Волгодонск</option>
											<option  value="15289">Волжский</option>
											<option  value="1672">Вологда</option>
											<option  value="13527">Воронеж</option>
											<option  value="10495">Геленджик</option>
											<option  value="11487">Грозный</option>
											<option  value="12403">Грозный</option>
											<option  value="11982">Дербент</option>
											<option  value="22792">Дзержинск</option>
											<option  value="18916">Димитровград</option>
											<option  value="340">Домодедово</option>
											<option  value="24721">Екатеринбург</option>
											<option  value="14705">Елец</option>
											<option  value="11056">Ессентуки</option>
											<option  value="40">Жуковский</option>
											<option  value="21238">Златоуст</option>
											<option  value="7283">Иваново</option>
											<option  value="1086">Иваново</option>
											<option  value="17544">Ижевск</option>
											<option  value="29795">Иркутск</option>
											<option  value="16423">Казань</option>
											<option  value="5895">Калининград</option>
											<option  value="6627">Калуга</option>
											<option  value="24870">Каменск-Уральский</option>
											<option  value="15192">Камышин</option>
											<option  value="11838">Каспийск</option>
											<option  value="27868">Кемерово</option>
											<option  value="32683">Киров</option>
											<option  value="23858">Кирово-Чепецк</option>
											<option  value="11057">Кисловодск</option>
											<option  value="22699">Ковров</option>
											<option  value="69">Коломна</option>
											<option  value="31810">Комсомольск-На-Амуре</option>
											<option  value="21330">Копейск</option>
											<option  value="174">Королев</option>
											<option  value="1346">Кострома</option>
											<option  value="1315">Кострома</option>
											<option  value="649">Красногорск</option>
											<option  value="9891">Краснодар</option>
											<option  value="29241">Красноярск</option>
											<option  value="26777">Курган</option>
											<option  value="7897">Курск</option>
											<option  value="2">Люберцы</option>
											<option  value="21206">Магнитогорск</option>
											<option  value="12295">Майкоп</option>
											<option  value="11675">Махачкала</option>
											<option  value="21242">Миасс</option>
											<option  value="4663">Мурманск</option>
											<option  value="22770">Муром</option>
											<option  value="156">Мытищи</option>
											<option  value="17248">Набережные Челны</option>
											<option  value="11249">Нальчик</option>
											<option  value="32485">Находка</option>
											<option  value="10984">Невинномысск</option>
											<option  value="20606">Нефтекамск</option>
											<option  value="25780">Нефтеюганск</option>
											<option  value="25837">Нижневартовск</option>
											<option  value="17175">Нижнекамск</option>
											<option  value="22787">Нижний Новгород</option>
											<option  value="24728">Нижний Тагил</option>
											<option  value="28232">Новокузнецк</option>
											<option  value="19788">Новокуйбышевск</option>
											<option  value="10682">Новороссийск</option>
											<option  value="25917">Новосибирск</option>
											<option  value="18259">Новочебоксарск</option>
											<option  value="9238">Новочеркасск</option>
											<option  value="9462">Новошахтинск</option>
											<option  value="25861">Новый Уренгой</option>
											<option  value="412">Ногинск</option>
											<option  value="29584">Норильск</option>
											<option  value="25905">Ноябрьск</option>
											<option  value="6653">Обнинск</option>
											<option  value="538">Одинцово</option>
											<option  value="20168">Октябрьский</option>
											<option  value="27218">Омск</option>
											<option  value="7465">Орел</option>
											<option  value="32682">Оренбург</option>
											<option  value="438">Орехово-Зуево</option>
											<option  value="22338">Орск</option>
											<option  value="19135">Пенза</option>
											<option  value="24784">Первоуральск</option>
											<option  value="24150">Пермь</option>
											<option  value="4738">Петрозаводск</option>
											<option  value="31993">Петропавловск-Камчатский</option>
											<option  value="360">Подольск</option>
											<option  value="28206">Прокопьевск</option>
											<option  value="4219">Псков</option>
											<option  value="195">Пушкино</option>
											<option  value="11050">Пятигорск</option>
											<option  value="11">Раменское</option>
											<option  value="9049">Ростов-На-Дону</option>
											<option  value="28479">Рубцовск</option>
											<option  value="1058">Рыбинск</option>
											<option  value="12443">Рязань</option>
											<option  value="20920">Салават</option>
											<option  value="19617">Самара</option>
											<option  value="18261">Саранск</option>
											<option  value="15527">Саратов</option>
											<option  value="2404">Северодвинск</option>
											<option  value="26583">Северск</option>
											<option  value="213">Сергиев Посад</option>
											<option  value="384">Серпухов</option>
											<option  value="5441">Смоленск</option>
											<option  value="10695">Сочи</option>
											<option  value="10718">Ставрополь</option>
											<option  value="8812">Старый Оскол</option>
											<option  value="20856">Стерлитамак</option>
											<option  value="25794">Сургут</option>
											<option  value="19724">Сызрань</option>
											<option  value="2788">Сыктывкар</option>
											<option  value="9890">Таганрог</option>
											<option  value="13003">Тамбов</option>
											<option  value="12950">Тамбов</option>
											<option  value="3098">Тверь</option>
											<option  value="19651">Тольятти</option>
											<option  value="26540">Томск</option>
											<option  value="10270">Туапсе</option>
											<option  value="32684">Тула</option>
											<option  value="25311">Тюмень</option>
											<option  value="30416">Улан-Удэ</option>
											<option  value="18699">Ульяновск</option>
											<option  value="32351">Уссурийск</option>
											<option  value="20163">Уфа</option>
											<option  value="31809">Хабаровск</option>
											<option  value="11689">Хасавюрт</option>
											<option  value="242">Химки</option>
											<option  value="17927">Чебоксары</option>
											<option  value="21200">Челябинск</option>
											<option  value="2168">Череповец</option>
											<option  value="12184">Черкесск</option>
											<option  value="30628">Чита</option>
											<option  value="16830">Чита</option>
											<option  value="30651">Чита</option>
											<option  value="9267">Шахты</option>
											<option  value="176">Щелково</option>
											<option  value="736">Электросталь</option>
											<option  value="11130">Элиста</option>
											<option  value="32504">Южно-Сахалинск</option>
											<option  value="31287">Якутск</option>
											<option  value="737">Ярославль</option>
										</select>
				</div>
				<input name="_csrf" type="hidden" value="REdKNDZ4bzYhMh9AARo3Aj0dE2VEKyFfLAo7TW4tWkQucXkGfTsLRg==" />
			</form>
		</li>
	</ul>

	</section><!---/datalist-->				<section>
						<!-- RB QIP_main_2016_240x400 -->
	<span rbslot="QIP_main_2016_240x400" block="7129"></span>
<!-- Yandex.RTB R-A-98738-8 -->
<div id="yandex_rtb_R-A-98738-8"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-98738-8",
                renderTo: "yandex_rtb_R-A-98738-8",
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script>
	<!-- /QIP_main_2016_240x400 -->


				</section>
                <!--<section>
                    <script type="text/javascript">
                        google_ad_client = "ca-pub-4624801353304023";
                        google_ad_slot = "3655179897";
                        google_ad_width = 240;
                        google_ad_height = 400;

                        </script>
                        <script type="text/javascript" async="async"
                            src="//pagead2.googlesyndication.com/pagead/show_ads.js">
                    </script>
                </section>-->
				<style>
    .tl_img_block {margin-left: 8px;}
    .tl_img_block figure p { display: inline-block; width: 40px; height: 40px; background: url("skin/services_set.svg") no-repeat; border-radius: 12px; margin-bottom: -25px;
    transform: scale(0.5)}
    .tl_img_block figure { position: relative }
    .tl_img_block figure figcaption { display: inline-block; margin-left: 0px; position: absolute; top: 10px; font-family: Arial, Helvetica, sans-serif; font-size: 14px;}
    .ie8_style .tl_img_block figure p { background-image: url("skin/services_set.png") }
    .tl_img_block .tl_horoscope_service p { background-color: #FF4265; background-position: -4px -4px }
    .tl_img_block .tl_cards_service p { background-color: #D32027; background-position: -52px -4px }
    .tl_img_block .tl_referats_service p { background-color: #3F72C9; background-position: -100px -4px }
    .tl_img_block .tl_tests_service p { background-color: #F07D05; background-position: -148px -4px }
    .tl_img_block .tl_maps_service p { background-color: #486998; background-position: -196px -4px }
    .tl_img_block .tl_screenshots_service p { background-color: #31A0D6; background-position: -244px -4px }
    .tl_img_block .tl_photo_service p { background-color: #4D5E81; background-position: -292px -4px }
    .tl_img_block .tl_social_buttons_service p { background-color: #FFC107; background-position: -388px -4px }
    .tl_img_block .tl_disk_service p { background-color: #DB1431; background-position: -388px -4px }
    .tl_img_block .tl_messenger_service p { background-color: #98B840; background-position: -436px -4px }
    .tl_img_block .tl_mobile_service p { background-color: #ffa000; background-position: -436px -4px }
    .tl_img_block .tl_your_ip_service p { background-color: #7E57C2; background-position: -484px -4px }
    .tl_img_block .tl_forums_service p { background-color: #2E6EB6; background-position: -532px -4px }
    .tl_img_block .tl_write_letter p { background-color: #24AEE4; background-position: -580px -4px }
    .tl_img_block .tl_realty_service p { background: url("skin/realty.svg") no-repeat; background-color: #129835; background-position: 0 0;  }
    .tl_img_block .tl_jurist_service p { background: url("skin/jurist_icon.svg") no-repeat; background-color: #4986f0; background-position: 2px;  }
    .tl_img_block .tl_memori_service p { background: url("skin/memori_logo.svg") no-repeat; background-color: #199BDC; background-position: 2px;  }
    
    .categories {margin-bottom: 0;}
</style>

<section class="categories tl_img_block ">
    <ul>
        <li class="tl_horoscope_service"><a href="http://horo.qip.ru" title="Гороскоп на каждый день">
                <figure>
                    <p></p>
                    <figcaption>Гороскоп</figcaption>
                </figure>
            </a>
        </li>
        <li class="tl_cards_service"><a href="http://kards.qip.ru" title="Открытки на любые случаи жизни">
                <figure><p></p>
                    <figcaption>Открытки</figcaption>
                </figure>
            </a>
        </li>


        <li class="tl_referats_service"><a href="http://5ballov.qip.ru" title="Рефераты, курсовые, домашние задания">
                <figure><p></p>
                    <figcaption>Рефераты</figcaption>
                </figure>
            </a></li>
        <li class="tl_tests_service"><a href="http://aeterna.qip.ru" title="Опросы и психологические тесты">
                <figure><p></p>
                    <figcaption>Тесты</figcaption>
                </figure>
            </a></li>
        <li class="tl_maps_service"><a href="http://maps.qip.ru" title="Подробные карты мира и пробки">
                <figure><p></p>
                    <figcaption>Карты</figcaption>
                </figure>
            </a></li>
        <li class="tl_screenshots_service"><a href="http://welcome.qip.ru/shot" title="Моментальная загрузка картинок и скриншотов">
                <figure><p></p>
                    <figcaption>Скриншоты</figcaption>
                </figure>
            </a></li>
        <li class="tl_photo_service"><a href="http://photo.qip.ru" title="Личные фото-галереи, жанровые фото и конкурсы">
                <figure><p></p>
                    <figcaption>Фото</figcaption>
                </figure>
            </a></li>
        <li class="tl_disk_service"><a href="http://file.qip.ru" title="Легкий способ получить ссылки на свой сайт">
                <figure><p></p>
                    <figcaption>Облачное хранилище</figcaption>
                </figure>
            </a></li>
        <li class="tl_messenger_service"><a href="http://welcome.qip.ru/im" title="Будьте всегда на связи">
                <figure><p></p>
                    <figcaption>Мессенджер</figcaption>
                </figure>
            </a></li>
        <li class="tl_mobile_service"><a href="http://welcome.qip.ru/im/android?utm_source=mainqip&utm_medium=referral&utm_content=mobile&utm_campaign=main_new_qipmobil" title="Будьте всегда на связи">
                <figure><p></p>
                    <figcaption>QIP Mobile для смартфонов</figcaption>
                </figure>
            </a></li>
        <li class="tl_your_ip_service"><a href="http://ip.qip.ru" title="Узнайте свой IP-адрес">
                <figure><p></p>
                    <figcaption>Твой IP</figcaption>
                </figure>
            </a></li>
        <li class="tl_forums_service"><a href="http://borda.ru" title="Создайте свой форум или гостевую книгу">
                <figure><p></p>
                    <figcaption>Форумы</figcaption>
                </figure>
            </a></li>
        <li class="tl_realty_service"><a href="http://realty.qip.ru/" title="Недвижимость">
                <figure><p></p>
                    <figcaption>Недвижимость</figcaption>
                </figure>
            </a></li>
        <li class="tl_jurist_service"><a href="https://jurist.qip.ru/" title="Помощь юристов">
                <figure><p></p>
                    <figcaption>Помощь юристов</figcaption>
                </figure>
            </a></li>
        <li class="tl_memori_service"><a href="https://memori.qip.ru/" title="Закладки и организации">
                <figure><p></p>
                    <figcaption>Закладки и организации</figcaption>
                </figure>
            </a></li>
    </ul>
</section><!--/categories-->                <section>
                    	<!-- RB QIP_main_2016_240x400_2 -->
	<span rbslot="QIP_main_2016_240x400_2" block="7229"></span>
<br><!-- Yandex.RTB R-A-98738-23 -->
<div id="yandex_rtb_R-A-98738-23"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-98738-23",
                renderTo: "yandex_rtb_R-A-98738-23",
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script>

	<!-- /QIP_main_2016_240x400_2 -->


                </section>
			</div>
		</aside>
		<!-- Content
		================================================== -->
		<div id="content">
			<nav class="main_nav clearfix">
				<div class="news_menu_block clearfix">
					<ul class="" style="font-size: 15px;"><!--filters ss_hidden-->
						<!--<li data-filter=".primary" class="">Главное</li>-->
						                        <!--<li  data-filter=".primary">Главное</li>-->
						                        <!--<li  data-filter=".politics">Политика</li>-->
						                        <!--<li  data-filter=".economy">Экономика</li>-->
						                        <!--<li  data-filter=".events">Проишествия</li>-->
						                        <!--<li  data-filter=".sport">Спорт</li>-->
						                        <!--<li class="ms_hidden" data-filter=".avto">Авто</li>-->
						                        <!--<li class="ms_hidden" data-filter=".society">Общество</li>-->
						                        <!--<li class="ms_hidden" data-filter=".technology">Технологии</li>-->
						                        <!--<li class="ms_hidden" data-filter=".showbiz">Шоубизнес</li>-->
						                            <li><a href="http://news.qip.ru">Новости</a></li>
                            <li><a href="http://horo.qip.ru">Гороскопы</a></li>
<!--                            <li><a href="http://game.qip.ru">Игры</a></li>-->
                            <li><a href="http://borda.ru">Создать форум</a></li>
<!--                            <li><a href="http://5ballov.qip.ru">Образование</a></li>-->
                            <li><a href="https://5ballov.qip.ru">Рефераты</a></li>
                            <li><a href="http://aeterna.qip.ru">Тесты</a></li>
					</ul>
					<!--<div class="more ls_hidden ss_hidden">
						Eще<i class="icon_arrow"></i>
						<ul class="dropmenu filters">
															<li data-filter=".avto">Авто</li>
															<li data-filter=".society">Общество</li>
															<li data-filter=".technology">Технологии</li>
															<li data-filter=".showbiz">Шоубизнес</li>
													</ul>
					</div>
					<div class="more ms_hidden ls_hidden">
						Категории<i class="icon_arrow"></i>
						<ul class="dropmenu filters">
							<li data-filter=".primary" class="">Главное</li>
															<li data-filter=".primary">Главное</li>
															<li data-filter=".politics">Политика</li>
															<li data-filter=".economy">Экономика</li>
															<li data-filter=".events">Проишествия</li>
															<li data-filter=".sport">Спорт</li>
															<li data-filter=".avto">Авто</li>
															<li data-filter=".society">Общество</li>
															<li data-filter=".technology">Технологии</li>
															<li data-filter=".showbiz">Шоубизнес</li>
													</ul>
					</div>-->
				</div><!---/news_menu_box-->
				<div class="download_block">
	<a href="javascript: void(0);" class="btn download_btn active">Скачать QIP</a>
	<ul class="more_services">
		<li class="qip_2012">
			<a href="http://welcome.qip.ru/im?utm_source=mainqip&utm_medium=referral&utm_content=download&utm_campaign=main_new_download" target="_blank" title="Скачать QIP 2012">
				<span>QIP 2012</span></a>
		</li>
		<li class="qip_mobile">
			<a class="qipmobile" href="http://welcome.qip.ru/im/android?utm_source=mainqip&utm_medium=referral&utm_content=mobile&utm_campaign=main_new_qipmobil" target="_blank" title="Скачать QIP Mobile"><span>QIP Mobile</span></a>
		</li>
		<li class="qip_shot">
			<a class="qipshot" href="http://welcome.qip.ru/shot?utm_source=mainqip&utm_medium=referral&utm_content=shot&utm_campaign=main_new_qipshot" target="_blank" title="Скачать QIP Short"><span>QIP Shot</span></a>
		</li>
		<li class="qip_serf">
			<a class="qipsurf" href="http://welcome.qip.ru/surf?a=int_ads&b=wqr&c=lnk&utm_source=mainqip&utm_medium=referral&utm_content=surf&utm_campaign=main_new_surf" target="_blank" title="Скачать QIP Surf"><span>QIP Surf</span></a>
		</li>
	</ul>
</div>			</nav><!--/main_nav-->

			<article class="g_block g_low" style="height: 100%;margin-top: -15px;">
					<!-- RB QIP_main_2016_horizontal -->
	<span rbslot="QIP_main_2016_horizontal" block="7408"></span>
<!-- Yandex.RTB R-A-98738-19 -->
<div id="yandex_rtb_R-A-98738-19"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-98738-19",
                renderTo: "yandex_rtb_R-A-98738-19",
                async: true
            },
				function () {
				var gads = document.createElement('script');
				gads.setAttribute('async','');
				gads.src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js';
				document.getElementById('yandex_rtb_R-A-98738-19').appendChild(gads); 
			   var ins = document.createElement('ins');
				ins.className = 'adsbygoogle';
				ins.setAttribute('data-ad-client', 'ca-pub-4624801353304023')
				ins.setAttribute('data-ad-slot', '4148496777') // Adx QIP_main_2016_horizontal
				ins.style.display = 'inline-block';
				ins.style.margin = '15px 0 0 0';
				ins.style.width = '100%';
				ins.style.height = '90px';	
				document.getElementById('yandex_rtb_R-A-98738-19').appendChild(ins); 
				(adsbygoogle=window.adsbygoogle || []).push({});
			 }
			);
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script>
	<!-- /QIP_main_2016_horizontal -->


			</article>
			<div id="loader" style="display:none;">
				<img src="/img/loader.gif">
				<!--				<p>Загружаю новости...</p>-->
			</div>
			<div class="thumbnails" style="">
				<link href="/css/news_big_block.css" rel="stylesheet">
    <article class="thumbnail col_12_of_16 primary news_big_block" data-order="-5">
                <div class="left_block">
            <a target="_blank" href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412484128&nuri=%2F2018%2F03%2F16%2F412484128%3Ftag%3Dpolitics" class="img_wrap_fix">
                <img src="/cache/NewsAll/img/primary/2_1521205461.jpg?_1521205461" title="США в ООН назвали бессмысленными разговоры о снятии санкций с РФ до прогресса на Украине">
            </a>
            <div class="caption">
                <p class="meta">
                    <a target="_blank" href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412484128&nuri=%2F2018%2F03%2F16%2F412484128%3Ftag%3Dpolitics">Главное</a>
                    <a href="javascript: void(0);" class="src_link">tass.ru</a>
                    <span class="date">16 Mar</span>
                </p>
                <h4 class="thumbnail_label" title="США в ООН назвали бессмысленными разговоры о снятии санкций с РФ до прогресса на Украине"><a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412484128&nuri=%2F2018%2F03%2F16%2F412484128%3Ftag%3Dpolitics">США в ООН назвали бессмысленными разговоры о снятии санкций с РФ до прогресса на Украине</a></h4>
            </div>
        </div>
                        <div class="right_block caption_fix">
            <div class="news_menu_big_block clearfix">
                <ul>
                                            <li class=" active" data-filter=".primary" data-src="http://news.qip.ru/"><a href="http://news.qip.ru/">Главное</a></li>
                                            <li class="m_h " data-filter=".politics" data-src="http://news.qip.ru/politics"><a href="http://news.qip.ru/politics">Политика</a></li>
                                            <li class="m_h " data-filter=".economy" data-src="http://news.qip.ru/economics"><a href="http://news.qip.ru/economics">Экономика</a></li>
                                            <li class="m_h " data-filter=".events" data-src="http://news.qip.ru/incidents"><a href="http://news.qip.ru/incidents">Проишествия</a></li>
                                            <li class="m_h " data-filter=".sport" data-src="http://news.qip.ru/sport-m"><a href="http://news.qip.ru/sport-m">Спорт</a></li>
                                        <!--<li class="active"><a href="http://news.qip.ru">Новости</a></li>
                    <li class="m_h"><a href="http://news.qip.ru/freshn">Свежие</a></li>
                    <li class="m_h"><a href="http://news.qip.ru/politics">Политика</a></li>
                    <li class="m_h"><a href="http://news.qip.ru/ukraine">Украина</a></li>
                    <li class="m_h"><a href="http://news.qip.ru/economics">Экономика</a></li>-->

                </ul>
                <div class="more ss_hidden m_h">
                    Eще<i class="icon_arrow"></i>
                    <ul class="dropmenu">
                                                    <li class=" " data-filter=".avto" data-src="http://news.qip.ru/auto"><a href="http://news.qip.ru/auto">Авто</a></li>
                                                    <li class=" " data-filter=".society" data-src="http://news.qip.ru/society"><a href="http://news.qip.ru/society">Общество</a></li>
                                                    <li class=" " data-filter=".technology" data-src="http://news.qip.ru/techlogies"><a href="http://news.qip.ru/techlogies">Технологии</a></li>
                                                    <li class=" " data-filter=".showbiz" data-src="http://news.qip.ru/showbiz"><a href="http://news.qip.ru/showbiz">Шоубизнес</a></li>
                                                <li><a href="http://news.qip.ru/film">Кино</a></li>
                        <li><a href="http://news.qip.ru/art-m">Искусство</a></li>
                        <li><a href="http://news.qip.ru/all">Другие</a></li>
                    </ul>
                </div>
                <div class="more mini_more">
                    Eще<i class="icon_arrow"></i>
                    <ul class="dropmenu">
                                                    <li class=" " data-filter=".politics" data-src="http://news.qip.ru/politics"><a href="http://news.qip.ru/politics">Политика</a></li>
                                                    <li class=" " data-filter=".economy" data-src="http://news.qip.ru/economics"><a href="http://news.qip.ru/economics">Экономика</a></li>
                                                    <li class=" " data-filter=".events" data-src="http://news.qip.ru/incidents"><a href="http://news.qip.ru/incidents">Проишествия</a></li>
                                                    <li class=" " data-filter=".sport" data-src="http://news.qip.ru/sport-m"><a href="http://news.qip.ru/sport-m">Спорт</a></li>
                                                    <li class=" " data-filter=".avto" data-src="http://news.qip.ru/auto"><a href="http://news.qip.ru/auto">Авто</a></li>
                                                    <li class=" " data-filter=".society" data-src="http://news.qip.ru/society"><a href="http://news.qip.ru/society">Общество</a></li>
                                                    <li class=" " data-filter=".technology" data-src="http://news.qip.ru/techlogies"><a href="http://news.qip.ru/techlogies">Технологии</a></li>
                                                    <li class=" " data-filter=".showbiz" data-src="http://news.qip.ru/showbiz"><a href="http://news.qip.ru/showbiz">Шоубизнес</a></li>
                                                <li><a href="http://news.qip.ru/film">Кино</a></li>
                        <li><a href="http://news.qip.ru/art-m">Искусство</a></li>
                        <li><a href="http://news.qip.ru/kazan">Казань</a></li>
                        <li><a href="http://news.qip.ru/freshn">Свежие</a></li>
                        <li><a href="http://news.qip.ru/ukraine">Украина</a></li>
                        <li><a href="http://news.qip.ru/all">Другие</a></li>
                    </ul>
                </div>


                <div class="all_date" id="date_now">2018-03-16 13:04:35</div>
            </div>
                        <div class="news_data primary ">
                                <p>
                    <!--<span class="date">2:00</span>-->
                    <span  title="После победы ЦСКА Россия сократила отрыв от Франции в таблице коэффициентов УЕФА">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412483914&nuri=%2F2018%2F03%2F16%2F412483914%3Ftag%3Dsport">После победы ЦСКА Россия сократила отрыв от Франции в таблице коэффициентов&#8230;</a>
                    </span>
                    <span class="rss"> ria.ru</span>
                </p>
                                <p>
                    <!--<span class="date">1:55</span>-->
                    <span  title="Россельхознадзор ограничил поставки картофеля из Египта">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412482692&nuri=%2F2018%2F03%2F16%2F412482692%3Ftag%3Dall">Россельхознадзор ограничил поставки картофеля из Египта</a>
                    </span>
                    <span class="rss"> life.ru</span>
                </p>
                                <p>
                    <!--<span class="date">1:39</span>-->
                    <span  title="Дортмундская &quot;Боруссия&quot; сыграла вничью с &quot;Зальцбургом&quot; и выбыла из Лиги Европы">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412484133&nuri=%2F2018%2F03%2F16%2F412484133%3Ftag%3Dsport">Дортмундская &quot;Боруссия&quot; сыграла вничью с &quot;Зальцбургом&quot;&#8230;</a>
                    </span>
                    <span class="rss"> tass.ru</span>
                </p>
                                <p>
                    <!--<span class="date">1:15</span>-->
                    <span  title="Сын Дональда Трампа разводится">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412469141&nuri=%2F2018%2F03%2F16%2F412469141%3Ftag%3Dincidents">Сын Дональда Трампа разводится</a>
                    </span>
                    <span class="rss"> rtr-vesti.ru</span>
                </p>
                                <p>
                    <!--<span class="date">1:14</span>-->
                    <span  title="Победа ЦСКА над &quot;Лионом&quot; позволяет России рассчитывать на пятое место в рейтинге УЕФА">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412484143&nuri=%2F2018%2F03%2F16%2F412484143%3Ftag%3Dall">Победа ЦСКА над &quot;Лионом&quot; позволяет России рассчитывать на пятое&#8230;</a>
                    </span>
                    <span class="rss"> cdnvideo.ru</span>
                </p>
                                <p>
                    <!--<span class="date">0:45</span>-->
                    <span  title="Крым встречает четвертую годовщину референдума о воссоединении с Россией">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412456595&nuri=%2F2018%2F03%2F16%2F412456595%3Ftag%3Dsociety">Крым встречает четвертую годовщину референдума о воссоединении с Россией</a>
                    </span>
                    <span class="rss"> ria.ru</span>
                </p>
                                <p>
                    <!--<span class="date">0:13</span>-->
                    <span  title="На Украине нашли гиперзвуковой беспилотник">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412444911&nuri=%2F2018%2F03%2F16%2F412444911%3Ftag%3Dtechlogies">На Украине нашли гиперзвуковой беспилотник</a>
                    </span>
                    <span class="rss"> lenta.ru</span>
                </p>
                            </div>
                        <div class="news_data sport dnone">
                                <p>
                    <!--<span class="date">2:00</span>-->
                    <span  title="После победы ЦСКА Россия сократила отрыв от Франции в таблице коэффициентов УЕФА">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412483914&nuri=%2F2018%2F03%2F16%2F412483914%3Ftag%3Dsport">После победы ЦСКА Россия сократила отрыв от Франции в таблице коэффициентов&#8230;</a>
                    </span>
                    <span class="rss"> ria.ru</span>
                </p>
                                <p>
                    <!--<span class="date">1:51</span>-->
                    <span  title="Тренер &quot;Зенита&quot; Манчини: я не задумываюсь о возможном увольнении">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412480508&nuri=%2F2018%2F03%2F16%2F412480508%3Ftag%3Dsport">Тренер &quot;Зенита&quot; Манчини: я не задумываюсь о возможном увольнении</a>
                    </span>
                    <span class="rss"> rtr-vesti.ru</span>
                </p>
                                <p>
                    <!--<span class="date">1:39</span>-->
                    <span  title="Сыграли по красоте: ЦСКА обыграл &quot;Лион&quot; и вышел в 1/4 финала футбольной Лиги Европы">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412475873&nuri=%2F2018%2F03%2F16%2F412475873%3Ftag%3Dsport">Сыграли по красоте: ЦСКА обыграл &quot;Лион&quot; и вышел в 1/4 финала&#8230;</a>
                    </span>
                    <span class="rss"> ria.ru</span>
                </p>
                                <p>
                    <!--<span class="date">1:34</span>-->
                    <span  title="ЦСКА сыграет с сильнейшим клубом Европы &quot;Фенербахче&quot; в баскетбольной Евролиге">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412476092&nuri=%2F2018%2F03%2F16%2F412476092%3Ftag%3Dsport">ЦСКА сыграет с сильнейшим клубом Европы &quot;Фенербахче&quot; в баскетбольной&#8230;</a>
                    </span>
                    <span class="rss"> tass.ru</span>
                </p>
                                <p>
                    <!--<span class="date">1:25</span>-->
                    <span  title="ЦСКА остался единственным представителем России в Европе">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412468940&nuri=%2F2018%2F03%2F16%2F412468940%3Ftag%3Dsport">ЦСКА остался единственным представителем России в Европе</a>
                    </span>
                    <span class="rss"> lenta.ru</span>
                </p>
                                <p>
                    <!--<span class="date">1:21</span>-->
                    <span  title="Баскетбольные &quot;Химки&quot; обыграли &quot;Маккаби&quot; на его площадке">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412469140&nuri=%2F2018%2F03%2F16%2F412469140%3Ftag%3Dsport">Баскетбольные &quot;Химки&quot; обыграли &quot;Маккаби&quot; на его площадке</a>
                    </span>
                    <span class="rss"> rtr-vesti.ru</span>
                </p>
                                <p>
                    <!--<span class="date">1:16</span>-->
                    <span  title="Московский ЦСКА стал последним четвертьфиналистом футбольной Лиги Европы">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412468525&nuri=%2F2018%2F03%2F16%2F412468525%3Ftag%3Dsport">Московский ЦСКА стал последним четвертьфиналистом футбольной Лиги Европы</a>
                    </span>
                    <span class="rss"> ria.ru</span>
                </p>
                            </div>
                        <div class="news_data politics dnone">
                                <p>
                    <!--<span class="date">1:40</span>-->
                    <span  title="Белый дом призвал все цивилизованные страны привести РФ и Иран к ответу за насилие в Сирии">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412476089&nuri=%2F2018%2F03%2F16%2F412476089%3Ftag%3Dpolitics">Белый дом призвал все цивилизованные страны привести РФ и Иран к ответу&#8230;</a>
                    </span>
                    <span class="rss"> tass.ru</span>
                </p>
                                <p>
                    <!--<span class="date">1:12</span>-->
                    <span  title="Глава комитета Конгресса США призвал Трампа ввести санкции против РФ из-за дела Скрипаля">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412464850&nuri=%2F2018%2F03%2F16%2F412464850%3Ftag%3Dpolitics">Глава комитета Конгресса США призвал Трампа ввести санкции против РФ из-за&#8230;</a>
                    </span>
                    <span class="rss"> cdnvideo.ru</span>
                </p>
                                <p>
                    <!--<span class="date">1:12</span>-->
                    <span  title="Россия на заседании в ООН выразила гордость за воссоединение с Крымом">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412464851&nuri=%2F2018%2F03%2F16%2F412464851%3Ftag%3Dpolitics">Россия на заседании в ООН выразила гордость за воссоединение с Крымом</a>
                    </span>
                    <span class="rss"> cdnvideo.ru</span>
                </p>
                                <p>
                    <!--<span class="date">0:01</span>-->
                    <span  title="Путин призвал избирателей не уклоняться от участия в выборах и отдать голоса за будущее РФ">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412440679&nuri=%2F2018%2F03%2F16%2F412440679%3Ftag%3Dpolitics">Путин призвал избирателей не уклоняться от участия в выборах и отдать&#8230;</a>
                    </span>
                    <span class="rss"> tass.ru</span>
                </p>
                                <p>
                    <!--<span class="date">22:22</span>-->
                    <span  title="Белый дом: Россия должна сама определить, является ли она другом или соперником США">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412400239&nuri=%2F2018%2F03%2F15%2F412400239%3Ftag%3Dpolitics">Белый дом: Россия должна сама определить, является ли она другом или соперником&#8230;</a>
                    </span>
                    <span class="rss"> cdnvideo.ru</span>
                </p>
                                <p>
                    <!--<span class="date">21:25</span>-->
                    <span  title="Лукашевич: газ &quot;Новичок&quot; могли произвести в британской лаборатории рядом с Солсбери">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412400260&nuri=%2F2018%2F03%2F15%2F412400260%3Ftag%3Dpolitics">Лукашевич: газ &quot;Новичок&quot; могли произвести в британской лаборатории&#8230;</a>
                    </span>
                    <span class="rss"> cdnvideo.ru</span>
                </p>
                                <p>
                    <!--<span class="date">19:53</span>-->
                    <span  title="Парламент Перу поддержал инициативу о запуске процесса импичмента президента">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412392195&nuri=%2F2018%2F03%2F15%2F412392195%3Ftag%3Dpolitics">Парламент Перу поддержал инициативу о запуске процесса импичмента президента</a>
                    </span>
                    <span class="rss"> cdnvideo.ru</span>
                </p>
                            </div>
                        <div class="news_data events dnone">
                                <p>
                    <!--<span class="date">1:06</span>-->
                    <span  title="В Майами сообщили число жертв результате обрушения моста">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412464649&nuri=%2F2018%2F03%2F16%2F412464649%3Ftag%3Dincidents">В Майами сообщили число жертв результате обрушения моста</a>
                    </span>
                    <span class="rss"> ria.ru</span>
                </p>
                                <p>
                    <!--<span class="date">0:35</span>-->
                    <span  title="Савченко заявила, что у Луценко «поехала крыша»">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412448838&nuri=%2F2018%2F03%2F16%2F412448838%3Ftag%3Dincidents">Савченко заявила, что у Луценко «поехала крыша»</a>
                    </span>
                    <span class="rss"> aif.ru</span>
                </p>
                                <p>
                    <!--<span class="date">0:19</span>-->
                    <span  title="Во Франции санкционировали арест сестры саудовского принца, пишут СМИ">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412444509&nuri=%2F2018%2F03%2F16%2F412444509%3Ftag%3Dincidents">Во Франции санкционировали арест сестры саудовского принца, пишут СМИ</a>
                    </span>
                    <span class="rss"> ria.ru</span>
                </p>
                                <p>
                    <!--<span class="date">23:34</span>-->
                    <span  title="Рябков: санкциями против России США показывают свое бессилие">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412428670&nuri=%2F2018%2F03%2F15%2F412428670%3Ftag%3Dincidents">Рябков: санкциями против России США показывают свое бессилие</a>
                    </span>
                    <span class="rss"> aif.ru</span>
                </p>
                                <p>
                    <!--<span class="date">23:26</span>-->
                    <span  title="США угрожают России новыми санкциями">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412433008&nuri=%2F2018%2F03%2F15%2F412433008%3Ftag%3Dincidents">США угрожают России новыми санкциями</a>
                    </span>
                    <span class="rss"> rtr-vesti.ru</span>
                </p>
                                <p>
                    <!--<span class="date">22:29</span>-->
                    <span  title="Обрушение моста в Майами: один погибший, шестеро раненых">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412420897&nuri=%2F2018%2F03%2F15%2F412420897%3Ftag%3Dincidents">Обрушение моста в Майами: один погибший, шестеро раненых</a>
                    </span>
                    <span class="rss"> rtr-vesti.ru</span>
                </p>
                                <p>
                    <!--<span class="date">22:21</span>-->
                    <span  title="В Майами обрушился пешеходный мост">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412400339&nuri=%2F2018%2F03%2F15%2F412400339%3Ftag%3Dincidents">В Майами обрушился пешеходный мост</a>
                    </span>
                    <span class="rss"> aif.ru</span>
                </p>
                            </div>
                        <div class="news_data economy dnone">
                                <p>
                    <!--<span class="date">0:28</span>-->
                    <span  title="Можно ли получить налоговый вычет после 1 апреля?">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412448234&nuri=%2F2018%2F03%2F16%2F412448234%3Ftag%3Deconomics">Можно ли получить налоговый вычет после 1 апреля?</a>
                    </span>
                    <span class="rss"> aif.ru</span>
                </p>
                                <p>
                    <!--<span class="date">22:21</span>-->
                    <span  title="Корпоративная коррупция - удар по мировой экономике?">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412437091&nuri=%2F2018%2F03%2F15%2F412437091%3Ftag%3Deconomics">Корпоративная коррупция - удар по мировой экономике?</a>
                    </span>
                    <span class="rss"> vestifinance.ru</span>
                </p>
                                <p>
                    <!--<span class="date">21:27</span>-->
                    <span  title="Курс дня. ЦБ готовит площадку для создания банка &quot;плохих долгов&quot;">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412376353&nuri=%2F2018%2F03%2F15%2F412376353%3Ftag%3Deconomics">Курс дня. ЦБ готовит площадку для создания банка &quot;плохих долгов&quot;</a>
                    </span>
                    <span class="rss"> vestifinance.ru</span>
                </p>
                                <p>
                    <!--<span class="date">21:00</span>-->
                    <span  title="ВТБ Капитал: рынок бежит впереди возможностей Центробанка">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412384478&nuri=%2F2018%2F03%2F15%2F412384478%3Ftag%3Deconomics">ВТБ Капитал: рынок бежит впереди возможностей Центробанка</a>
                    </span>
                    <span class="rss"> vestifinance.ru</span>
                </p>
                                <p>
                    <!--<span class="date">20:45</span>-->
                    <span  title="Олег Табаков. Ушел..такой необыкновенный и восхитительный">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412388538&nuri=%2F2018%2F03%2F15%2F412388538%3Ftag%3Deconomics">Олег Табаков. Ушел..такой необыкновенный и восхитительный</a>
                    </span>
                    <span class="rss"> vestifinance.ru</span>
                </p>
                                <p>
                    <!--<span class="date">20:41</span>-->
                    <span  title="Метод санации: ЦБ определил долю своего участия в оздоровлении">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412376355&nuri=%2F2018%2F03%2F15%2F412376355%3Ftag%3Deconomics">Метод санации: ЦБ определил долю своего участия в оздоровлении</a>
                    </span>
                    <span class="rss"> vestifinance.ru</span>
                </p>
                                <p>
                    <!--<span class="date">20:31</span>-->
                    <span  title="США применили санкции к РФ за &quot;выборы и кибератаки&quot;">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412404764&nuri=%2F2018%2F03%2F15%2F412404764%3Ftag%3Deconomics">США применили санкции к РФ за &quot;выборы и кибератаки&quot;</a>
                    </span>
                    <span class="rss"> vestifinance.ru</span>
                </p>
                            </div>
                        <div class="news_data technology dnone">
                                <p>
                    <!--<span class="date">23:45</span>-->
                    <span  title="Обнаружена новая опасность употребления алкоголя">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412432808&nuri=%2F2018%2F03%2F15%2F412432808%3Ftag%3Dtechlogies">Обнаружена новая опасность употребления алкоголя</a>
                    </span>
                    <span class="rss"> lenta.ru</span>
                </p>
                                <p>
                    <!--<span class="date">22:01</span>-->
                    <span  title="Генетики: предки людей скрещивались с денисовцами не один, а два раза">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412391925&nuri=%2F2018%2F03%2F15%2F412391925%3Ftag%3Dtechlogies">Генетики: предки людей скрещивались с денисовцами не один, а два раза</a>
                    </span>
                    <span class="rss"> ria.ru</span>
                </p>
                                <p>
                    <!--<span class="date">21:01</span>-->
                    <span  title="Ракета &quot;Союз-5&quot; не устраивает нового владельца &quot;Морского старта&quot; из-за высокой стоимости">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412367758&nuri=%2F2018%2F03%2F15%2F412367758%3Ftag%3Dtechlogies">Ракета &quot;Союз-5&quot; не устраивает нового владельца &quot;Морского&#8230;</a>
                    </span>
                    <span class="rss"> tass.ru</span>
                </p>
                                <p>
                    <!--<span class="date">20:33</span>-->
                    <span  title="Загадочному атмосферному феномену нашли объяснение">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412355760&nuri=%2F2018%2F03%2F15%2F412355760%3Ftag%3Dtechlogies">Загадочному атмосферному феномену нашли объяснение</a>
                    </span>
                    <span class="rss"> lenta.ru</span>
                </p>
                                <p>
                    <!--<span class="date">20:19</span>-->
                    <span  title="Google переименовала Android Wear">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412363322&nuri=%2F2018%2F03%2F15%2F412363322%3Ftag%3Dtechlogies">Google переименовала Android Wear</a>
                    </span>
                    <span class="rss"> ferra.ru</span>
                </p>
                                <p>
                    <!--<span class="date">19:52</span>-->
                    <span  title="Не обижайте колбасу">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412376393&nuri=%2F2018%2F03%2F15%2F412376393%3Ftag%3Dtechlogies">Не обижайте колбасу</a>
                    </span>
                    <span class="rss"> chrdk.ru</span>
                </p>
                                <p>
                    <!--<span class="date">19:39</span>-->
                    <span  title="Сотрудники Apple рассказали, почему Siri не хватает &quot;ума&quot;">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412335596&nuri=%2F2018%2F03%2F15%2F412335596%3Ftag%3Dtechlogies">Сотрудники Apple рассказали, почему Siri не хватает &quot;ума&quot;</a>
                    </span>
                    <span class="rss"> rtr-vesti.ru</span>
                </p>
                            </div>
                        <div class="news_data society dnone">
                                <p>
                    <!--<span class="date">22:56</span>-->
                    <span  title="Надежда Савченко обратилась с просьбой к Владимиру Путину">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412412600&nuri=%2F2018%2F03%2F15%2F412412600%3Ftag%3Dsociety">Надежда Савченко обратилась с просьбой к Владимиру Путину</a>
                    </span>
                    <span class="rss"> lenta.ru</span>
                </p>
                                <p>
                    <!--<span class="date">18:43</span>-->
                    <span  title="Обманутые дольщики из Балашихи получили долгожданные ключи">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412311109&nuri=%2F2018%2F03%2F15%2F412311109%3Ftag%3Dsociety">Обманутые дольщики из Балашихи получили долгожданные ключи</a>
                    </span>
                    <span class="rss"> rtr-vesti.ru</span>
                </p>
                                <p>
                    <!--<span class="date">18:11</span>-->
                    <span  title="Савченко назвала военный переворот на Украине «ожидаемым и правильным событием»">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412298647&nuri=%2F2018%2F03%2F15%2F412298647%3Ftag%3Dsociety">Савченко назвала военный переворот на Украине «ожидаемым и правильным&#8230;</a>
                    </span>
                    <span class="rss"> lenta.ru</span>
                </p>
                                <p>
                    <!--<span class="date">17:17</span>-->
                    <span  title="В Москве вернули к жизни знаменитый особняк Прове">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412278748&nuri=%2F2018%2F03%2F15%2F412278748%3Ftag%3Dsociety">В Москве вернули к жизни знаменитый особняк Прове</a>
                    </span>
                    <span class="rss"> rtr-vesti.ru</span>
                </p>
                                <p>
                    <!--<span class="date">16:56</span>-->
                    <span  title="Илья Ковальчук продаст олимпийский автомобиль и отдаст деньги на благотворительность">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412270576&nuri=%2F2018%2F03%2F15%2F412270576%3Ftag%3Dsociety">Илья Ковальчук продаст олимпийский автомобиль и отдаст деньги на благотворительность</a>
                    </span>
                    <span class="rss"> rtr-vesti.ru</span>
                </p>
                                <p>
                    <!--<span class="date">16:17</span>-->
                    <span  title="Группа компаний &quot;УЛК&quot; открыла три социальных объекта в Архангельской области">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412253836&nuri=%2F2018%2F03%2F15%2F412253836%3Ftag%3Dart">Группа компаний &quot;УЛК&quot; открыла три социальных объекта в Архангельской&#8230;</a>
                    </span>
                    <span class="rss"> cdnvideo.ru</span>
                </p>
                                <p>
                    <!--<span class="date">16:15</span>-->
                    <span  title="Олег Табаков похоронен на Новодевичьем кладбище">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412253840&nuri=%2F2018%2F03%2F15%2F412253840%3Ftag%3Dsociety">Олег Табаков похоронен на Новодевичьем кладбище</a>
                    </span>
                    <span class="rss"> cdnvideo.ru</span>
                </p>
                            </div>
                        <div class="news_data showbiz dnone">
                                <p>
                    <!--<span class="date">21:58</span>-->
                    <span  title="5 ошибок, которые портят вкус кофе">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412399890&nuri=%2F2018%2F03%2F15%2F412399890%3Ftag%3Dfashion">5 ошибок, которые портят вкус кофе</a>
                    </span>
                    <span class="rss"> womanhit.ru</span>
                </p>
                                <p>
                    <!--<span class="date">19:34</span>-->
                    <span  title="Маша Вебер заставила поклонников переживать до мурашек">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412338728&nuri=%2F2018%2F03%2F15%2F412338728%3Ftag%3Dshowbiz">Маша Вебер заставила поклонников переживать до мурашек</a>
                    </span>
                    <span class="rss"> paparazzi.ru</span>
                </p>
                                <p>
                    <!--<span class="date">18:27</span>-->
                    <span  title="Рудковская хочет завести еще одного ребенка">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412314444&nuri=%2F2018%2F03%2F15%2F412314444%3Ftag%3Dshowbiz">Рудковская хочет завести еще одного ребенка</a>
                    </span>
                    <span class="rss"> womanhit.ru</span>
                </p>
                                <p>
                    <!--<span class="date">18:11</span>-->
                    <span  title="Елена Корикова будет судиться с клеветниками">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412306271&nuri=%2F2018%2F03%2F15%2F412306271%3Ftag%3Dshowbiz">Елена Корикова будет судиться с клеветниками</a>
                    </span>
                    <span class="rss"> womanhit.ru</span>
                </p>
                                <p>
                    <!--<span class="date">18:08</span>-->
                    <span  title="Дмитрий Нестеров: «Мы заехали в неблагоустроенное жилье –только голые стены и лестница без перил»">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412306272&nuri=%2F2018%2F03%2F15%2F412306272%3Ftag%3Dfashion">Дмитрий Нестеров: «Мы заехали в неблагоустроенное жилье –только голые&#8230;</a>
                    </span>
                    <span class="rss"> womanhit.ru</span>
                </p>
                                <p>
                    <!--<span class="date">17:26</span>-->
                    <span  title="Табакова похоронили на Новодевичьем кладбище">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412298097&nuri=%2F2018%2F03%2F15%2F412298097%3Ftag%3Dshowbiz">Табакова похоронили на Новодевичьем кладбище</a>
                    </span>
                    <span class="rss"> womanhit.ru</span>
                </p>
                                <p>
                    <!--<span class="date">16:38</span>-->
                    <span  title="Кевин Спейси: «Кажется, уже все в курсе моей нетрадиционной сексуальной ориентации»">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412269822&nuri=%2F2018%2F03%2F15%2F412269822%3Ftag%3Dart">Кевин Спейси: «Кажется, уже все в курсе моей нетрадиционной сексуальной&#8230;</a>
                    </span>
                    <span class="rss"> womanhit.ru</span>
                </p>
                            </div>
                        <div class="news_data avto dnone">
                                <p>
                    <!--<span class="date">18:14</span>-->
                    <span  title="Audi убьет одну из своих самых экстремальных моделей">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412302934&nuri=%2F2018%2F03%2F15%2F412302934%3Ftag%3Dauto">Audi убьет одну из своих самых экстремальных моделей</a>
                    </span>
                    <span class="rss"> rtr-vesti.ru</span>
                </p>
                                <p>
                    <!--<span class="date">17:34</span>-->
                    <span  title="Камеры ГИБДД перестанут штрафовать водителей">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412286195&nuri=%2F2018%2F03%2F15%2F412286195%3Ftag%3Dauto">Камеры ГИБДД перестанут штрафовать водителей</a>
                    </span>
                    <span class="rss"> avtovzglyad.ru</span>
                </p>
                                <p>
                    <!--<span class="date">17:20</span>-->
                    <span  title="Россияне готовы пересаживаться с личных машин на общественный транспорт">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412278012&nuri=%2F2018%2F03%2F15%2F412278012%3Ftag%3Dauto">Россияне готовы пересаживаться с личных машин на общественный транспорт</a>
                    </span>
                    <span class="rss"> avtovzglyad.ru</span>
                </p>
                                <p>
                    <!--<span class="date">17:14</span>-->
                    <span  title="Названы сроки появления в России обновленного пикапа Foton Tunland">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412278013&nuri=%2F2018%2F03%2F15%2F412278013%3Ftag%3Dauto">Названы сроки появления в России обновленного пикапа Foton Tunland</a>
                    </span>
                    <span class="rss"> avtovzglyad.ru</span>
                </p>
                                <p>
                    <!--<span class="date">17:02</span>-->
                    <span  title="Mercedes-Benz обновил свою самую большую и роскошную модель">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412274665&nuri=%2F2018%2F03%2F15%2F412274665%3Ftag%3Dauto">Mercedes-Benz обновил свою самую большую и роскошную модель</a>
                    </span>
                    <span class="rss"> rtr-vesti.ru</span>
                </p>
                                <p>
                    <!--<span class="date">15:53</span>-->
                    <span  title="В Тольятти стартовало производство лифтбека Lada Granta">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412298886&nuri=%2F2018%2F03%2F15%2F412298886%3Ftag%3Dauto">В Тольятти стартовало производство лифтбека Lada Granta</a>
                    </span>
                    <span class="rss"> rtr-vesti.ru</span>
                </p>
                                <p>
                    <!--<span class="date">15:38</span>-->
                    <span  title="Где разместят 200 новейших камер автоматической фиксации">
                        <a href="http://news.qip.ru/redirect?p=0&b=1&t=main&i=0&n=412239260&nuri=%2F2018%2F03%2F15%2F412239260%3Ftag%3Dauto">Где разместят 200 новейших камер автоматической фиксации</a>
                    </span>
                    <span class="rss"> avtovzglyad.ru</span>
                </p>
                            </div>
                    </div>

    </article>
    <script>
        var date = new Date();
        var month = ['января','февраля','марта','апреля','мая','июня','июля','августа','сентября','октября','ноября','декабря'];
        var tag = document.getElementById('date_now');
        /*var d = date.getFullYear() + '-' + ('0' + (date.getMonth() + 1)).slice(-2) + '-' + ('0' + date.getDate()).slice(-2) + ' ' + ('0' + (date.getHours()+ 1)).slice(-2) + ':' + ('0' + date.getMinutes()).slice(-2)+ ':' + ('0' + date.getSeconds()).slice(-2);*/
        var d =  ('0' + date.getDate()).slice(-2) + ' ' + month[date.getMonth()] + ' ' + ('0' + (date.getHours())).slice(-2) + ':' + ('0' + date.getMinutes()).slice(-2);
        tag.innerHTML = d;
    </script>
<article class="thumbnail col_4_of_16 primary inner_services_block without_description inner_video_servise">
	<div class="caption">
		<p class="meta">
			<a href="http://smotri.com/broadcast/list/">Онлайн трансляция</a>
            <a href="http://smotri.com/" class="src_link">smotri.com</a>
		</p>
        <h4 class="thumbnail_label" style="word-wrap: break-word; margin-bottom: 0;">
            <a href="http://smotri.com/broadcast/list/?from=qip">Смотри или показывай</a>
        </h4>
	</div>
	<a href="http://smotri.com/broadcast/list/?from=qip" class="img_wrap" style="margin-top: 0;">
		<img src="/cache/video_broadcast/img/25_1521205439.jpg?_1521205440" alt="Смотри или показывай" title="Смотри или показывай">
	</a>
</article>
<article class="thumbnail col_4_of_16 inner_services_block without_description primary">
	<div class="caption">
		<p class="meta">
			<a href="http://game.qip.ru">Игры</a>
			<a href="http://game.qip.ru" class="src_link">game.qip.ru</a>
		</p>
		<h4 class="thumbnail_label" style="word-wrap: break-word; margin-bottom: 0;"><a href="http://game.qip.ru/game/MyFantasticPark">My Fantastic Park</a></h4>
	</div>
	<a href="http://game.qip.ru/game/MyFantasticPark" class="img_wrap" style="margin-top: 0;">
		<img src="/img/services/games/My_Fantastic_Park.jpg" alt="My Fantastic Park" title="My Fantastic Park">
	</a>
</article><style>
    .rb .parent{width:100%;height:100%;position:absolute;top:0;left:0;white-space:nowrap;text-align:center}.rb .parent:before{height:100%;display:inline-block;vertical-align:middle;content:''}.rb .block{display:inline-block;white-space:normal;vertical-align:middle;text-align:left}
</style>
<article class="thumbnail col_4_of_16 rb primary primary politics economy events sport avto society technology showbiz" data-type="advert" data-order="0">
	<!-- RB QIP_main_2016_300x300_1 -->
	    <!--<div class="parent">
        <div class="block">-->
		    <iframe src="/iframe/?name=QIP_main_2016_300x300_1" frameborder="0" vspace="0" hspace="0" width="300" height="300" marginwidth="0" marginheight="0" scrolling="no"></iframe>
        <!--</div>
    </div>-->
		<!-- /QIP_main_2016_300x300_1 -->
</article><article class="thumbnail col_4_of_16 inner_services_block primary">
	<div class="caption">
		<p class="meta">
			<a href="http://finance.qip.ru">Финансы QIP.RU</a>
			<a href="http://finance.qip.ru" class="src_link">finance.qip.ru</a>
		</p>
		<h4 class="thumbnail_label" style="word-wrap: break-word; margin-bottom: 0;"><a href="http://finance.qip.ru">Банки, аналитика, займы и кредиты</a></h4><br>
	</div>
	<a href="http://finance.qip.ru" class="img_wrap" style="margin-top: 0;height: 200px;">
		<img src="/img/services/finance/FQ_image_for_qip_main_page_300_200_01_04.jpg" alt="Банки, аналитика, займы и кредиты" title="Банки, аналитика, займы и кредиты" style="height: 200px;">
	</a>
</article><article class="thumbnail col_4_of_16 primary inner_services_block without_description">
	<div class="caption">
		<p class="meta">
			<a href="http://how.qip.ru/">ХаУ</a>
            <a href="http://how.qip.ru/" class="src_link">how.qip.ru</a>
		</p>
        <h4 class="thumbnail_label" style="word-wrap: break-word; margin-bottom: 0;">
            <a href="https://how.qip.ru/zdorove-i-krasota/drugoe-po-teme-zdorove-i-krasota/kak_izbavitsya_ot_temnoj_kozhi_vokrug_rta?from=qip">Как избавиться от темной кожи вокруг рта</a>
        </h4>
	</div>
	<a href="https://how.qip.ru/zdorove-i-krasota/drugoe-po-teme-zdorove-i-krasota/kak_izbavitsya_ot_temnoj_kozhi_vokrug_rta?from=qip" class="img_wrap" style="margin-top: 0;">
		<img src="/cache/how/img/16_1521244822.jpg?_1521244823" alt="Как избавиться от темной кожи вокруг рта" title="Как избавиться от темной кожи вокруг рта">
	</a>
</article>
    <article class="thumbnail col_4_of_16 primary inner_services_block without_description">
        <div class="caption">
            <p class="meta">
                <a href="http://borda.ru/">Форумы</a>
                <a href="http://borda.ru/" class="src_link">BORDA.RU</a>
            </p>
            <h4 class="thumbnail_label" style="word-wrap: break-word; margin-bottom: 0;">
                <a href="http://borda.ru">Бесплатный сервис <br>для создания форумов</a>
            </h4>
        </div>
        <a href="http://borda.ru" class="img_wrap" style="margin-top: 0;">
            <img src="/img/borda.png"/>
        </a>
    </article>
<link href="/css/otvet.min.css" rel="stylesheet">
<article class="thumbnail col_4_of_16 primary inner_services_block without_description  otvet_block">
	<div class="caption">
		<p class="meta">
			<a href="http://otvet.qip.ru/">otvet.qip</a>
            <a href="http://otvet.qip.ru/" class="src_link">otvet.qip.ru</a>
		</p>
        <div class="p_parent">
            <div class="parent">
                <div class="block">
                                            <h4 class="thumbnail_label" style="word-wrap: break-word;">
                            <a href="http://otvet.qip.ru/questions/dorvey-seryiy-sposob-prodvijeniya?from=qip">Дорвей. Серый способ продвижения</a>
                        </h4>
                        <p>Есть мысль сделать серый дорвей. Структура такая: основная страница, на которую ссылаются сателлиты </p>
                                                            
                </div>
            </div>
        </div>
        <div class="thumbnail_footer clearfix">
                                <a  class="btn transparent_btn tests_btn float_right" href="http://otvet.qip.ru/questions/dorvey-seryiy-sposob-prodvijeniya?from=qip">Ответить</a>
                    </div>
	</div>
</article>
<style>
    .rb .parent{width:100%;height:100%;position:absolute;top:0;left:0;white-space:nowrap;text-align:center}.rb .parent:before{height:100%;display:inline-block;vertical-align:middle;content:''}.rb .block{display:inline-block;white-space:normal;vertical-align:middle;text-align:left}
</style>
<article class="thumbnail col_4_of_16 rb primary primary politics economy events sport avto society technology showbiz" data-type="advert" data-order="0">
	<!-- RB QIP_main_2016_300x300_2 -->
	    <!--<div class="parent">
        <div class="block">-->
		    <iframe src="/iframe/?name=QIP_main_2016_300x300_2" frameborder="0" vspace="0" hspace="0" width="300" height="300" marginwidth="0" marginheight="0" scrolling="no"></iframe>
        <!--</div>
    </div>-->
		<!-- /QIP_main_2016_300x300_2 -->
</article><article class="thumbnail col_4_of_16 primary inner_services_block without_description">
	<div class="caption">
		<p class="meta">
			<a href="http://lady.qip.ru/">Женский журнал</a>
            <a href="http://lady.qip.ru/" class="src_link">lady.qip.ru</a>
		</p>
        <h4 class="thumbnail_label" style="word-wrap: break-word; margin-bottom: 0;">
            <a href="http://lady.qip.ru/catalog/kak-pohudet-s-ganodermoy-primenenie-ganodermyi-v-dietologii?from=qip">Как похудеть с ганодермой?&#8230;</a>
        </h4>
	</div>
	<a href="http://lady.qip.ru/catalog/kak-pohudet-s-ganodermoy-primenenie-ganodermyi-v-dietologii?from=qip" class="img_wrap" style="margin-top: 0;">
		<img src="/cache/lady/img/9_1521244842.jpg?_1521244843" alt="Как похудеть с ганодермой? Применение ганодермы в диетологии" title="Как похудеть с ганодермой? Применение ганодермы в диетологии">
	</a>
</article>
<article class="thumbnail col_4_of_16 primary">
	<div class="caption">
		<div class="meta">
			<a href="http://horo.qip.ru">Гороскопы</a>
			<span class="date">Сегодня</span>
		</div>
	</div>

	<div class="flexslider">
		<div class="controls">
			<a href="javascript: void(0);" class="control_prev"></a>
			<a href="javascript: void(0);" class="control_next"></a>
		</div>
		<div class="flex-viewport">
			<ul class="slides">
									<li class="oven">
						<div class="caption">
							<a href="http://horo.qip.ru/goroskop-oven/daily/?from=qip&utm_source=mainqip&utm_medium=referral&utm_content=click_select&utm_campaign=main_new_horo" class="horo_img"></a>
							<div class="horo_description">Овнам предстоит попрощаться с прошлым и настроиться на новый лад. Необходима «готовность номер один», если вы строите карьеру или уже вступили в должн</div>
							<a href="http://horo.qip.ru/goroskop-oven/daily/?from=qip&utm_source=mainqip&utm_medium=referral&utm_content=click_select&utm_campaign=main_new_horo" class="full_horo_link">Полный гороскоп</a>
						</div>
					</li>
									<li class="telec">
						<div class="caption">
							<a href="http://horo.qip.ru/goroskop-telec/daily/?from=qip&utm_source=mainqip&utm_medium=referral&utm_content=click_select&utm_campaign=main_new_horo" class="horo_img"></a>
							<div class="horo_description">Тельцы могут провести основную часть этого дня в раздумьях и колебаниях. Нерешительные Тельцы получат возможность отложить необратимый шаг. Не стоит п</div>
							<a href="http://horo.qip.ru/goroskop-telec/daily/?from=qip&utm_source=mainqip&utm_medium=referral&utm_content=click_select&utm_campaign=main_new_horo" class="full_horo_link">Полный гороскоп</a>
						</div>
					</li>
									<li class="blizneci">
						<div class="caption">
							<a href="http://horo.qip.ru/goroskop-blizneci/daily/?from=qip&utm_source=mainqip&utm_medium=referral&utm_content=click_select&utm_campaign=main_new_horo" class="horo_img"></a>
							<div class="horo_description">Близнецам сегодня лучше воздержаться от важных решений и начинаний, особенно, на фоне старых неизжитых сомнений. Привычка или инерция могут толкнуть в</div>
							<a href="http://horo.qip.ru/goroskop-blizneci/daily/?from=qip&utm_source=mainqip&utm_medium=referral&utm_content=click_select&utm_campaign=main_new_horo" class="full_horo_link">Полный гороскоп</a>
						</div>
					</li>
									<li class="rak">
						<div class="caption">
							<a href="http://horo.qip.ru/goroskop-rak/daily/?from=qip&utm_source=mainqip&utm_medium=referral&utm_content=click_select&utm_campaign=main_new_horo" class="horo_img"></a>
							<div class="horo_description">Утром Раков ободрит счастливое предзнаменование или обнадеживающее предчувствие. В первой половине дня, на свежую голову, продуктивна визуализация жел</div>
							<a href="http://horo.qip.ru/goroskop-rak/daily/?from=qip&utm_source=mainqip&utm_medium=referral&utm_content=click_select&utm_campaign=main_new_horo" class="full_horo_link">Полный гороскоп</a>
						</div>
					</li>
									<li class="lev">
						<div class="caption">
							<a href="http://horo.qip.ru/goroskop-lev/daily/?from=qip&utm_source=mainqip&utm_medium=referral&utm_content=click_select&utm_campaign=main_new_horo" class="horo_img"></a>
							<div class="horo_description">В первой половине дня Львов может преследовать ощущение узявимости или бессилия, не исключен низкий физический тонус. Не стоит заставлять себя занимат</div>
							<a href="http://horo.qip.ru/goroskop-lev/daily/?from=qip&utm_source=mainqip&utm_medium=referral&utm_content=click_select&utm_campaign=main_new_horo" class="full_horo_link">Полный гороскоп</a>
						</div>
					</li>
									<li class="deva">
						<div class="caption">
							<a href="http://horo.qip.ru/goroskop-deva/daily/?from=qip&utm_source=mainqip&utm_medium=referral&utm_content=click_select&utm_campaign=main_new_horo" class="horo_img"></a>
							<div class="horo_description">Девы могут вплоть до ночи оставаться заложниками обстановки или чужого настроя. На этот день лучше не назначать переговоры: вторая сторона может быть </div>
							<a href="http://horo.qip.ru/goroskop-deva/daily/?from=qip&utm_source=mainqip&utm_medium=referral&utm_content=click_select&utm_campaign=main_new_horo" class="full_horo_link">Полный гороскоп</a>
						</div>
					</li>
									<li class="vesy">
						<div class="caption">
							<a href="http://horo.qip.ru/goroskop-vesy/daily/?from=qip&utm_source=mainqip&utm_medium=referral&utm_content=click_select&utm_campaign=main_new_horo" class="horo_img"></a>
							<div class="horo_description">Весам лучше уступить инициативу другим. Не стоит выступать с предложением, пока вас не пригласили к диалогу, или проявлять знаки симпатии, пока вам не</div>
							<a href="http://horo.qip.ru/goroskop-vesy/daily/?from=qip&utm_source=mainqip&utm_medium=referral&utm_content=click_select&utm_campaign=main_new_horo" class="full_horo_link">Полный гороскоп</a>
						</div>
					</li>
									<li class="skorpion">
						<div class="caption">
							<a href="http://horo.qip.ru/goroskop-skorpion/daily/?from=qip&utm_source=mainqip&utm_medium=referral&utm_content=click_select&utm_campaign=main_new_horo" class="horo_img"></a>
							<div class="horo_description">Скорпионам звезды советуют провести этот день в обществе близких по духу людей или наедине с собственными мыслями. Ваши личные ощущения сегодня скажут</div>
							<a href="http://horo.qip.ru/goroskop-skorpion/daily/?from=qip&utm_source=mainqip&utm_medium=referral&utm_content=click_select&utm_campaign=main_new_horo" class="full_horo_link">Полный гороскоп</a>
						</div>
					</li>
									<li class="strelec">
						<div class="caption">
							<a href="http://horo.qip.ru/goroskop-strelec/daily/?from=qip&utm_source=mainqip&utm_medium=referral&utm_content=click_select&utm_campaign=main_new_horo" class="horo_img"></a>
							<div class="horo_description">Стрельцам сегодня не стоит рассчитывать на прорыв. Нежелательно покидать дом или другое обжитое место. Несмотря на явную необходимость сменить стиль д</div>
							<a href="http://horo.qip.ru/goroskop-strelec/daily/?from=qip&utm_source=mainqip&utm_medium=referral&utm_content=click_select&utm_campaign=main_new_horo" class="full_horo_link">Полный гороскоп</a>
						</div>
					</li>
									<li class="kozerog">
						<div class="caption">
							<a href="http://horo.qip.ru/goroskop-kozerog/daily/?from=qip&utm_source=mainqip&utm_medium=referral&utm_content=click_select&utm_campaign=main_new_horo" class="horo_img"></a>
							<div class="horo_description">В преддверии ответственного шага Козерогам необходима бдительность. Стоит прислушаться к собственному чутью, если оно предупреждает о возможной угрозе</div>
							<a href="http://horo.qip.ru/goroskop-kozerog/daily/?from=qip&utm_source=mainqip&utm_medium=referral&utm_content=click_select&utm_campaign=main_new_horo" class="full_horo_link">Полный гороскоп</a>
						</div>
					</li>
									<li class="vodolei">
						<div class="caption">
							<a href="http://horo.qip.ru/goroskop-vodolei/daily/?from=qip&utm_source=mainqip&utm_medium=referral&utm_content=click_select&utm_campaign=main_new_horo" class="horo_img"></a>
							<div class="horo_description">У Водолеев прибавляется тайных забот и проблем. Свои усилия придется направить в более узкое русло, возможно, против воли. Основную часть дня лучше пр</div>
							<a href="http://horo.qip.ru/goroskop-vodolei/daily/?from=qip&utm_source=mainqip&utm_medium=referral&utm_content=click_select&utm_campaign=main_new_horo" class="full_horo_link">Полный гороскоп</a>
						</div>
					</li>
									<li class="ryby">
						<div class="caption">
							<a href="http://horo.qip.ru/goroskop-ryby/daily/?from=qip&utm_source=mainqip&utm_medium=referral&utm_content=click_select&utm_campaign=main_new_horo" class="horo_img"></a>
							<div class="horo_description">До наступления вечера Рыбы будут жить в собственном ритме. При этом ничто не помешает сохранять восприимчивость и тонко чувствовать нюансы ситуации. В</div>
							<a href="http://horo.qip.ru/goroskop-ryby/daily/?from=qip&utm_source=mainqip&utm_medium=referral&utm_content=click_select&utm_campaign=main_new_horo" class="full_horo_link">Полный гороскоп</a>
						</div>
					</li>
							</ul>
		</div>
</article>
<article class="thumbnail col_4_of_16 inner_services_block without_description primary">
	<div class="caption">
		<p class="meta">
			<a href="http://5ballov.qip.ru">Образование</a>
			<a href="http://5ballov.qip.ru" class="src_link">5ballov.qip.ru</a>
		</p>
		<h4 class="thumbnail_label" style="word-wrap: break-word; margin-bottom: 0;"><a href="http://5ballov.qip.ru/test/ege/">ЕГЭ</a></h4>
	</div>
	<a href="http://5ballov.qip.ru/test/ege/" class="img_wrap" style="margin-top: 0;">
		<img src="/img/services/education/ege.jpg" alt="ЕГЭ" title="ЕГЭ">
	</a>
</article><link href="/css/tests.min.css" rel="stylesheet">
<article class="thumbnail col_4_of_16 primary inner_services_block tests_block">
	<div class="caption">
		<p class="meta">
			<a href="http://aeterna.qip.ru">Тесты</a>
            <a href="http://aeterna.qip.ru/" class="src_link">aeterna.qip.ru</a>
			<!--<span class="date">Какой ты сегодня?</span>-->
		</p>
        <div class="p_parent">
            <div class="parent">
                <div class="block">
                    <form method="post" id="test_form" action="http://aeterna.qip.ru/test/runjs/6068120/?from=ffeed&utm_source=mainqip&utm_medium=referral&utm_content=menu&utm_campaign=main_new_test" name="next0">
                        <h4 class="thumbnail_label">Вы когда-нибудь переходили дорогу на красный?</h4>
                                                    <p>
                                <input id="rd2" type="radio" name="answer0" value="rd2">
                                <label for="rd2">Да</label>
                            </p>
                                                    <p>
                                <input id="rd3" type="radio" name="answer0" value="rd3">
                                <label for="rd3">Нет</label>
                            </p>
                                                <input type="hidden" value="1" name="testrun">
                        <input type="hidden" value="addcook" name="sbmt">
                    </form>
                </div>
            </div>
        </div>
        <div class="thumbnail_footer clearfix">
            <input form="test_form" type="submit" class="btn transparent_btn tests_btn float_right" value="Продолжить">
        </div>
	</div>
</article><style>
    .rb .parent{width:100%;height:100%;position:absolute;top:0;left:0;white-space:nowrap;text-align:center}.rb .parent:before{height:100%;display:inline-block;vertical-align:middle;content:''}.rb .block{display:inline-block;white-space:normal;vertical-align:middle;text-align:left}
</style>
<article class="thumbnail col_4_of_16 rb primary primary politics economy events sport avto society technology showbiz" data-type="advert" data-order="0">
	<!-- RB QIP_main_2016_300x300_3 -->
	    <!--<div class="parent">
        <div class="block">-->
		    <iframe src="/iframe/?name=QIP_main_2016_300x300_3" frameborder="0" vspace="0" hspace="0" width="300" height="300" marginwidth="0" marginheight="0" scrolling="no"></iframe>
        <!--</div>
    </div>-->
		<!-- /QIP_main_2016_300x300_3 -->
</article><article class="thumbnail col_4_of_16 primary inner_services_block without_description">
	<div class="caption">
		<p class="meta">
			<a href="http://photo.qip.ru/">Фотохостинг </a>
            <a href="http://photo.qip.ru/" class="src_link">photo.qip.ru</a>
		</p>
        <!--<h4 class="thumbnail_label" style="word-wrap: break-word; margin-bottom: 0;">
            <a href="http://photo.qip.ru/users/nata-foto/150617655/161447750/?from=qip">IMG_4980</a>
        </h4>-->
        <p class="author" style="margin-bottom: 0;">Автор: <a href="http://photo.qip.ru/users/nata-foto/">nata-foto</a></p>
	</div>
	<a href="http://photo.qip.ru/users/nata-foto/150617655/161447750/?from=qip" class="img_wrap" style="margin-top: 0;">
		<img src="/cache/photo_qip/img/1_1521244847.jpg?_1521244847" alt="IMG_4980" title="IMG_4980">
	</a>
</article>
<article class="thumbnail col_4_of_16 primary inner_services_block cards_block">
	<div class="caption">
		<p class="meta">
			<a href="http://post.kards.qip.ru">Открытки</a>
            <a href="http://post.kards.qip.ru" class="src_link">post.kards.qip.ru</a>
			<!--<span class="date">Популярные</span>-->
		</p>
		<h4 class="thumbnail_label" style="word-wrap: break-word; margin-bottom: 0;"><a href="http://post.kards.qip.ru/list/view/1/den_rozhdenija.htm">Открытки - День рождения - С днем Рождения!</a></h4>
	</div>
	<a href="http://post.kards.qip.ru/list/view/1/den_rozhdenija.htm" class="img_wrap" style="margin-top: 0;">
		<img src="/img/postcard2.jpg" alt="Открытки - День рождения - С днем Рождения!" title="Открытки - День рождения - С днем Рождения!">
	</a>
</article>
			</div><!--/thumbnails-->
            <article class="g_block g_low" style="height: 100%;">
                	<!-- RB QIP_main_2016_footer -->
	<span rbslot="QIP_main_2016_footer" block="7228"></span>
<!-- Yandex.RTB R-A-98738-22 -->
<div id="yandex_rtb_R-A-98738-22"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-98738-22",
                renderTo: "yandex_rtb_R-A-98738-22",
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script>
	<!-- /QIP_main_2016_footer -->


            </article>
			<style>
    .tl_img_block {margin-left: 8px;}
    .tl_img_block figure p { display: inline-block; width: 40px; height: 40px; background: url("skin/services_set.svg") no-repeat; border-radius: 12px; margin-bottom: -25px;
    transform: scale(0.5)}
    .tl_img_block figure { position: relative }
    .tl_img_block figure figcaption { display: inline-block; margin-left: 0px; position: absolute; top: 10px; font-family: Arial, Helvetica, sans-serif; font-size: 14px;}
    .ie8_style .tl_img_block figure p { background-image: url("skin/services_set.png") }
    .tl_img_block .tl_horoscope_service p { background-color: #FF4265; background-position: -4px -4px }
    .tl_img_block .tl_cards_service p { background-color: #D32027; background-position: -52px -4px }
    .tl_img_block .tl_referats_service p { background-color: #3F72C9; background-position: -100px -4px }
    .tl_img_block .tl_tests_service p { background-color: #F07D05; background-position: -148px -4px }
    .tl_img_block .tl_maps_service p { background-color: #486998; background-position: -196px -4px }
    .tl_img_block .tl_screenshots_service p { background-color: #31A0D6; background-position: -244px -4px }
    .tl_img_block .tl_photo_service p { background-color: #4D5E81; background-position: -292px -4px }
    .tl_img_block .tl_social_buttons_service p { background-color: #FFC107; background-position: -388px -4px }
    .tl_img_block .tl_disk_service p { background-color: #DB1431; background-position: -388px -4px }
    .tl_img_block .tl_messenger_service p { background-color: #98B840; background-position: -436px -4px }
    .tl_img_block .tl_mobile_service p { background-color: #ffa000; background-position: -436px -4px }
    .tl_img_block .tl_your_ip_service p { background-color: #7E57C2; background-position: -484px -4px }
    .tl_img_block .tl_forums_service p { background-color: #2E6EB6; background-position: -532px -4px }
    .tl_img_block .tl_write_letter p { background-color: #24AEE4; background-position: -580px -4px }
    .tl_img_block .tl_realty_service p { background: url("skin/realty.svg") no-repeat; background-color: #129835; background-position: 0 0;  }
    .tl_img_block .tl_jurist_service p { background: url("skin/jurist_icon.svg") no-repeat; background-color: #4986f0; background-position: 2px;  }
    .tl_img_block .tl_memori_service p { background: url("skin/memori_logo.svg") no-repeat; background-color: #199BDC; background-position: 2px;  }
    
    .categories {margin-bottom: 0;}
</style>

<section class="categories tl_img_block ">
    <ul>
        <li class="tl_horoscope_service"><a href="http://horo.qip.ru" title="Гороскоп на каждый день">
                <figure>
                    <p></p>
                    <figcaption>Гороскоп</figcaption>
                </figure>
            </a>
        </li>
        <li class="tl_cards_service"><a href="http://kards.qip.ru" title="Открытки на любые случаи жизни">
                <figure><p></p>
                    <figcaption>Открытки</figcaption>
                </figure>
            </a>
        </li>


        <li class="tl_referats_service"><a href="http://5ballov.qip.ru" title="Рефераты, курсовые, домашние задания">
                <figure><p></p>
                    <figcaption>Рефераты</figcaption>
                </figure>
            </a></li>
        <li class="tl_tests_service"><a href="http://aeterna.qip.ru" title="Опросы и психологические тесты">
                <figure><p></p>
                    <figcaption>Тесты</figcaption>
                </figure>
            </a></li>
        <li class="tl_maps_service"><a href="http://maps.qip.ru" title="Подробные карты мира и пробки">
                <figure><p></p>
                    <figcaption>Карты</figcaption>
                </figure>
            </a></li>
        <li class="tl_screenshots_service"><a href="http://welcome.qip.ru/shot" title="Моментальная загрузка картинок и скриншотов">
                <figure><p></p>
                    <figcaption>Скриншоты</figcaption>
                </figure>
            </a></li>
        <li class="tl_photo_service"><a href="http://photo.qip.ru" title="Личные фото-галереи, жанровые фото и конкурсы">
                <figure><p></p>
                    <figcaption>Фото</figcaption>
                </figure>
            </a></li>
        <li class="tl_disk_service"><a href="http://file.qip.ru" title="Легкий способ получить ссылки на свой сайт">
                <figure><p></p>
                    <figcaption>Облачное хранилище</figcaption>
                </figure>
            </a></li>
        <li class="tl_messenger_service"><a href="http://welcome.qip.ru/im" title="Будьте всегда на связи">
                <figure><p></p>
                    <figcaption>Мессенджер</figcaption>
                </figure>
            </a></li>
        <li class="tl_mobile_service"><a href="http://welcome.qip.ru/im/android?utm_source=mainqip&utm_medium=referral&utm_content=mobile&utm_campaign=main_new_qipmobil" title="Будьте всегда на связи">
                <figure><p></p>
                    <figcaption>QIP Mobile для смартфонов</figcaption>
                </figure>
            </a></li>
        <li class="tl_your_ip_service"><a href="http://ip.qip.ru" title="Узнайте свой IP-адрес">
                <figure><p></p>
                    <figcaption>Твой IP</figcaption>
                </figure>
            </a></li>
        <li class="tl_forums_service"><a href="http://borda.ru" title="Создайте свой форум или гостевую книгу">
                <figure><p></p>
                    <figcaption>Форумы</figcaption>
                </figure>
            </a></li>
        <li class="tl_realty_service"><a href="http://realty.qip.ru/" title="Недвижимость">
                <figure><p></p>
                    <figcaption>Недвижимость</figcaption>
                </figure>
            </a></li>
        <li class="tl_jurist_service"><a href="https://jurist.qip.ru/" title="Помощь юристов">
                <figure><p></p>
                    <figcaption>Помощь юристов</figcaption>
                </figure>
            </a></li>
        <li class="tl_memori_service"><a href="https://memori.qip.ru/" title="Закладки и организации">
                <figure><p></p>
                    <figcaption>Закладки и организации</figcaption>
                </figure>
            </a></li>
    </ul>
</section><!--/categories-->		</div>
	</main>
</div><!--/container-->
		<!-- Footer
================================================== -->
<footer id="footer">
	<div class="container">
		<div class="inner">
			<ul>
                <!--<li><a id="old_design" href="javascript:void(0);">Переключить на старый дизайн</a></li>-->
				<li><a href="//help.qip.ru/fb#new">Помощь</a></li>
				<li><a href="/advertise">Реклама</a></li>
				<li><a href="/rules">Соглашение</a></li>
			</ul>
			<span class="copy">&copy; QIP.ru</span>
		</div>
	</div>
</footer>	</div>
    <!-- CSS
	================================================== -->
    <link rel="stylesheet" href="/css/suggest.css">
    <!-- ============================================= -->

	<!-- Scripts
	================================================== -->
    <script src="/js/jquery-1.11.2.min.js"></script>
    <script src="/js/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript" src="/js/puskcfg.min.js"></script>
	<!--<script src='/js/suggest.min2.new.js'></script>-->

	<script src="/js/placeholder.js"></script>
	<script src="/js/custom_select.js"></script>
	<script src="/js/jquery.flexslider-min.js"></script>
	<script src="/js/isotope.pkgd.min.js"></script>
    <script src="/js/jquery.dotdotdot.min.js"></script>
	<script src="/js/scripts.min.js"></script>
	<script src="/js/jquery.cookie.min.js"></script>
	<script src="/js/jquery.splash.js"></script>
	<script src="/js/jquery.ajax.min.js"></script>
    <script src="/js/footer.js"></script>
    <script src='//pass.qip.ru/js/pusk.cacher.min.js'></script>
    <script src='/js/ontopline.min.js'></script>
    <script src='//search.qip.ru/js/2015/suggest.min.js'></script>
    <script src='//search.qip.ru/js/2015/suggest_wiz.min.js'></script>
<script>
    $(function (){
        $('.news_menu_big_block li a').dblclick(function (){
            action(this);
        });
        $('.news_menu_big_block li a').on('click touchstart', function (event){
            event.preventDefault ? event.preventDefault() : (event.returnValue=false);
            select(this);
            kostil(event);
        });
            });
    function select(Obj) {
        var filter = $(Obj.parentNode).attr('data-filter');
        if(filter === undefined){
            action(Obj);
            return;
        }
        $('.news_menu_big_block li').removeClass('active');
        $(Obj.parentNode).addClass('active');
        $('.news_data').addClass('dnone');
        $(filter).removeClass('dnone');
    };
    function action(Obj) {
        var href = $(Obj).attr('href');
        window.location = href;
    };
    function kostil(event){
        if($(".more").hasClass('active')){
            $(".more").removeClass('active');
            event.stopImmediatePropagation();
        }
    }
</script>
	<script type="text/javascript">
				/*function qipInitSuggest() {
			if(typeof(suggest) == 'undefined')
				return;
			suggest.init('qip_suggest', 'qip_search_form_input', 'qip_search_form', 'qip_search_form_submit', 'http://search.qip.ru/suggest?q=');
			suggest.goSearch = function(form) {
				suggest.hide();
				if((suggest.s.style.display == 'none' || suggest.sug_select == -1) && form.query.value.length)
					form.submit();
			}
		}
		qipInitSuggest();*/
        function qipInitSuggest() {
            if ('object' != typeof(suggest)) {
                return;
            }

            suggest.init('suggest_div', 'search_form_text', 'qip_search_form', 'sbut', '//search.qip.ru/suggest?q=');
            suggest.hide();
            suggest.goSearch = function(_form) {
                suggest.hide();
                if (suggest.dis) {
                    _form.submit();
                    return;
                }
                if (suggest.sug_select == -1) {
                    if (suggest.sel_pr) {
                        var x = document.createElement('input');
                        x.name = 'from';
                        x.type = 'hidden';
                        x.value = 'presug';
                        _form.appendChild(x);
                    } else if (suggest.hc) {
                        var x = document.createElement('input');
                        x.name = 'from';
                        x.type = 'hidden';
                        x.value = 'suggest';
                        _form.appendChild(x);
                    }
                    $(_form).submit();
                }
                if (suggest.sug_select >= 0) {
                    suggest.setSuggest(suggest.s.childNodes[suggest.sug_select]);
                    if (suggest.s.style.display != 'none') {
                        suggest.s.style.display = 'none';
                        return;
                    }
                }
            };
        }
        qipInitSuggest();
	</script>
    <!-- Yandex.Metrika counter -->
    <script type="text/javascript">
        (function (d, w, c) {
            (w[c] = w[c] || []).push(function() {
                try {
                    w.yaCounter24433871 = new Ya.Metrika({id:24433871,
                        webvisor:true,
                        clickmap:true,
                        trackLinks:true,
                        accurateTrackBounce:true});
                } catch(e) { }
            });

            var n = d.getElementsByTagName("script")[0],
                s = d.createElement("script"),
                f = function () { n.parentNode.insertBefore(s, n); };
            s.type = "text/javascript";
            s.async = true;
            s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

            if (w.opera == "[object Opera]") {
                d.addEventListener("DOMContentLoaded", f, false);
            } else { f(); }
        })(document, window, "yandex_metrika_callbacks");
    </script>
    <noscript><div><img src="//mc.yandex.ru/watch/24433871" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
    <!-- /Yandex.Metrika counter -->
    <!-- Google analytics -->
    <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-34444697-1', 'auto');
        ga('send', 'pageview');
    </script>
    <!-- /Google analytics -->
    <script type="text/javascript"><!--
        new Image().src="//counter.yadro.ru/hit;start-qip-ru?r"+
        escape(document.referrer)+((typeof(screen)=="undefined")?"":
        ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
            screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
        ";"+Math.random();
        --></script>

    <script type="text/javascript">
        $(document).ready( function() {
            jQuery.get("http://ipinfo.io", function(response) {
                var loc = response.loc.split(",");
                var param = {
                    "lat": loc[0],//59.89440000,//
                    "lon": loc[1],//30.26420000,//
                    "_csrf": "REdKNDZ4bzYhMh9AARo3Aj0dE2VEKyFfLAo7TW4tWkQucXkGfTsLRg=="
                };
                jQuery.ajax({
                    url: "/ajax/set-geo-coordinate",
                    type: "POST",
                    cache: false,
                    data: param,
                    success: function(data) {
                        if(data.data.weather) {
                            $(data.data.weather.selector).attr("selected", "selected").trigger("change");
                        }
                        if(data.data.traffic) {
                            $(data.data.traffic.selector).attr("selected", "selected").trigger("change");
                        }
                    },
                    error: function() {
                        console.log("Send geolocation ERROR");
                    }
                });
            }, "jsonp");
        });
        </script>	<script>$(function(){
		$('#webpush-popupq').show(500);});
		$('#webpush-popup__close, #webpush-popupq__open').click(function () {
			$('#webpush-popupq').hide(500);
			//setCookie('prexp',7, (new Date(new Date().getTime() + 86400*7 * 1000)).toUTCString(),'/', '.qip.ru' );
		});
	</script>

</body>
</html>
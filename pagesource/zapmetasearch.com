<!doctype html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>ZapMeta - All Web Results, One Engine</title>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, minimal-ui">
    <link rel="shortcut icon" href="/static/images/zapmeta/zapmeta_favicon.png">

    <style type="text/css">html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%;}body{margin:0;}article,aside,details,figcaption,figure,footer,header,hgroup,main,menu,nav,section,summary{display:block;}audio,canvas,progress,video{display:inline-block;vertical-align:baseline;}audio:not([controls]){display:none;height:0;}[hidden],template{display:none;}a{background-color:transparent;}a:active,a:hover{outline:0;}abbr[title]{border-bottom:1px dotted;}b,strong{font-weight:bold;}dfn{font-style:italic;}h1{font-size:2em;margin:0.67em 0;}mark{background:#ff0;color:#000;}small{font-size:80%;}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline;}sup{top:-0.5em;}sub{bottom:-0.25em;}img{border:0;}svg:not(:root){overflow:hidden;}figure{margin:1em 40px;}hr{box-sizing:content-box;height:0;}pre{overflow:auto;}code,kbd,pre,samp{font-family:monospace, monospace;font-size:1em;}button,input,optgroup,select,textarea{color:inherit;font:inherit;margin:0;}button{overflow:visible;}button,select{text-transform:none;}button,html input[type="button"],input[type="reset"],input[type="submit"]{-webkit-appearance:button;cursor:pointer;}button[disabled],html input[disabled]{cursor:default;}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0;}input{line-height:normal;}input[type="checkbox"],input[type="radio"]{box-sizing:border-box;padding:0;}input[type="number"]::-webkit-inner-spin-button,input[type="number"]::-webkit-outer-spin-button{height:auto;}input[type="search"]{-webkit-appearance:textfield;box-sizing:content-box;}input[type="search"]::-webkit-search-cancel-button,input[type="search"]::-webkit-search-decoration{-webkit-appearance:none;}fieldset{border:1px solid #c0c0c0;margin:0 2px;padding:0.35em 0.625em 0.75em;}legend{border:0;padding:0;}textarea{overflow:auto;}optgroup{font-weight:bold;}table{border-collapse:collapse;border-spacing:0;}td,th{padding:0;}.navbar{margin-bottom:5px;background-color:#fcfcfc;border-bottom:1px solid #eee;min-height:0;}.navbar:before,.navbar:after{visibility:hidden;display:block;font-size:0;content:" ";clear:both;height:0;}.navbar:after{clear:both;}.navbar-nav,.navbar-top{margin:0;margin-top:6px;padding:0;float:left;min-height:0;}.navbar-nav:before,.navbar-nav:after,.navbar-top:before,.navbar-top:after{visibility:hidden;display:block;font-size:0;content:" ";clear:both;height:0;}.navbar-nav:after,.navbar-top:after{clear:both;}.navbar-nav li,.navbar-top li{float:left;list-style:none;}.navbar-nav li a,.navbar-top li a{color:#777;display:block;padding:2px 9px;position:relative;text-decoration:none;}.navbar-nav li a:hover,.navbar-top li a:hover{color:#393e46;}.navbar-nav li.active,.navbar-top li.active{font-weight:bold;}.navbar-nav li.active a,.navbar-top li.active a{color:#393e46;}.navbar-nav li.active a:hover,.navbar-top li.active a:hover{text-decoration:none;}.navbar-nav > li:first-child > a,.navbar-top > li:first-child > a{padding-left:0;}.navbar-top{float:none;}.navbar-right{float:right;}@media screen and (min-width: 1200px){.navbar-left{margin-left:110px;}}.navbar-search{height:45px;}.navbar-search .navbar-brand{float:left;}.navbar-search .navbar-brand .navbar-logo{display:block;height:40px;line-height:40px;width:96px;margin:auto auto auto -5px;}.navbar-search .navbar-brand .navbar-logo img{vertical-align:middle;}@media (max-width: 767px){.navbar-search .navbar-brand .navbar-logo{background-image:url('/static/images/zapmeta/zapmeta_logo_icon.png');background-image:-webkit-image-set(url('/static/images/zapmeta/zapmeta_logo_icon.png') 1x,url('/static/images/zapmeta/zapmeta_logo_icon@2x.png') 2x);background-position:center;background-repeat:no-repeat;background-size:inherit;height:40px;width:40px;}.navbar-search .navbar-brand .navbar-logo img{display:none;}}@media (min-width: 1400px){.navbar-search .navbar-content{width:885px;}}.navbar-search .navbar-form{height:40px;margin-left:100px;padding-top:5px;}@media (max-width: 767px){.navbar-search .navbar-form{margin-left:45px;}}@media screen and (min-width: 1200px){.navbar-search .navbar-form{width:650px;}}@media screen and (min-width: 1400px){.navbar-search .navbar-form{width:755px;}}.navbar-search .navbar-form-control{margin-right:50px;border-color:#ddd;border-style:solid;border-width:1px 0 1px 1px;}.navbar-search .navbar-form-control .form-control{margin-right:-30px;border:0;font-size:16px;line-height:1.42857143;width:100%;}@media screen and (max-width: 767px){.navbar-search .navbar-form-control .form-control{font-size:18px;height:34px;}}.navbar-search .navbar-form-control a.form-control-clear{display:none;color:#999;font-size:20px;line-height:28px;height:28px;vertical-align:middle;text-align:center;width:20px;}.navbar-search .navbar-form-control a.form-control-clear:hover{text-decoration:none;}.navbar-search .navbar-form-control a.form-control-clear.active{display:inline-block;}.navbar-search .navbar-form-control.focus{border-color:#999;}.navbar-search .navbar-form-options{float:right;width:50px;}.navbar-search .navbar-search-options{padding-top:6px;line-height:1.2em;font-size:11px;padding-left:0;}.navbar-search .navbar-search-options a{color:#777;}.navbar-search .btn-search{background-image:url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAB4AAAAeCAYAAAA7MK6iAAABqUlEQVR42r3WzyvDcRzH8Y+vOHDkpBwpB46k3MwOfu0wLvgDyEEp/8DOrjat5MSJs7i4O7CaWClqshxELphf81QO65Vv7+++37ZXPVprfT7Py7e+c5VKxY+HMWSQwzMYn3xHBjF4cLXy+2ESFwiyC0xGDbdiE2G2idagYY0eIMoOJB4onMV/u0IKcQxgBIs4wjd02VrCE9C9YxXNcD6GcQPdRJCwh3M5WEYcLoBO6IN4Ds8Kx6BbM2KqB69yR8wKp+XANVrgarQu92xY4RM5kIILoVfuObXCJTkwChfSQ9U9j1b4U8L9EcL56ous8BOqNxQhXARj3GuFcxJeDhntwFfVPWdWOCPh45DhJbknbYXjYJEesHYU5Y64FfZwKYdu0RUw2oQdOX8Jzwr/moaugD4j2oZd6KZqeTttQVdGBoNogvvTjRWUoNsL8z4+hN/eUMQzrJWRtMIa30aY7UNfq0krrBIoIMgKSMDhM2jc+pc5jizyeAHjk+/IYlye3gWf+IwRjsKOa7ge5qHxD8xIuLFxCTc0nqhHTM1B46W6RjWu4UaZxR3uMfUDvUqknv4oBC4AAAAASUVORK5CYII=');background-size:15px;background-position:center center;background-repeat:no-repeat;border-color:#f2a715;text-indent:-1000em;width:50px;height:30px;}@media screen and (max-width: 767px){.navbar-search .btn-search{height:36px;}}.navbar-search .btn-adv{margin-left:2px;width:33px;}@media (max-width: 767px){.navbar-search .btn-adv{display:none;}}.navbar-search-logo{position:relative;}.navbar-search-logo .navbar-brand{float:none;position:absolute;right:0;top:0;}.navbar-search-logo .navbar-brand .navbar-logo{width:auto;margin-right:20px;}@media (max-width: 767px){.navbar-search-logo .navbar-brand .navbar-logo{display:none;}}@media (min-width: 1200px){.navbar-search-logo .navbar-content{width:670px;margin-left:100px;}}@media (min-width: 1400px){.navbar-search-logo .navbar-content{width:775px;margin-left:100px;}}.navbar-search-logo .navbar-form{margin-left:0;}@media (max-width: 767px){.navbar-search-logo .navbar-form{margin-left:0;padding-top:2px;}}.navbar-fixed{width:100%;position:fixed;top:0;z-index:100;}.navbar-fixed-body{padding-top:80px;}.navbar-search-focus .navbar-brand{display:none;}.home .navbar .container-search{margin:0 auto;}.home .navbar-nav{margin-left:0;margin-top:0;}.home .navbar-search{height:50px;}@media screen and (max-width: 767px){.home .navbar-search{height:60px;}}.home .navbar-search .navbar-brand{margin-left:10px;}.home .navbar-search .navbar-form{position:relative;margin-left:auto;margin-right:auto;width:auto;}@media screen and (max-width: 767px){.home .navbar-search .navbar-form{margin-top:10px;margin-left:10px;margin-right:10px;}}@media screen and (min-width: 768px){.home .navbar-search .navbar-form.navbar-brand-addon{margin-left:140px;}}@media screen and (min-width: 1170px){.home .navbar-search .navbar-search-options{position:absolute;padding-left:10px;width:140px;right:-140px;top:0;}}.home .navbar{border:1px solid #eee;margin-bottom:15px;}.home .navbar li a{padding-top:10px;}.home .navbar-nav{float:none;text-align:center;}.home .navbar-nav > li{float:none;display:inline-block;}.home .navbar-search-focus .navbar-brand{display:none;}@media screen and (max-width: 767px){.home .navbar-search-focus .navbar-form{margin-left:10px;}}*{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;}*:before,*:after{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;}body{font-family:tahoma, arial, sans-serif;font-size:13px;line-height:1.428571429;color:#000;background-color:#fff;}a{color:#2e4e9f;text-decoration:none;}a:hover{text-decoration:underline;}.hide{display:none;}.show{display:block;}h1,h2,h3,h4,h5,h6{margin:0;padding:0;font-weight:normal;}.text-center{text-align:center;}.container{min-height:0;padding-right:15px;padding-left:15px;margin:0 auto;}.container:before,.container:after{visibility:hidden;display:block;font-size:0;content:" ";clear:both;height:0;}.container:after{clear:both;}.container-fluid{padding-right:15px;padding-left:15px;margin-right:auto;margin-left:auto;min-height:0;}.container-fluid:before,.container-fluid:after{visibility:hidden;display:block;font-size:0;content:" ";clear:both;height:0;}.container-fluid:after{clear:both;}.container-search{margin:0;}.container-wide{margin:0;padding-right:15px;padding-left:15px;}@media screen and (min-width: 768px){.container{width:750px;}}@media screen and (min-width: 992px){.container{width:970px;}}@media screen and (min-width: 1200px){.container{width:1170px;}}@media screen and (min-width: 1400px){.container{width:1370px;}}.row{margin-right:-15px;margin-left:-15px;min-height:0;}.row:before,.row:after{visibility:hidden;display:block;font-size:0;content:" ";clear:both;height:0;}.row:after{clear:both;}.col-xs-1,.col-sm-1,.col-md-1,.col-lg-1,.col-xs-2,.col-sm-2,.col-md-2,.col-lg-2,.col-xs-3,.col-sm-3,.col-md-3,.col-lg-3,.col-xs-4,.col-sm-4,.col-md-4,.col-lg-4,.col-xs-5,.col-sm-5,.col-md-5,.col-lg-5,.col-xs-6,.col-sm-6,.col-md-6,.col-lg-6,.col-xs-7,.col-sm-7,.col-md-7,.col-lg-7,.col-xs-8,.col-sm-8,.col-md-8,.col-lg-8,.col-xs-9,.col-sm-9,.col-md-9,.col-lg-9,.col-xs-10,.col-sm-10,.col-md-10,.col-lg-10,.col-xs-11,.col-sm-11,.col-md-11,.col-lg-11,.col-xs-12,.col-sm-12,.col-md-12,.col-lg-12{position:relative;min-height:1px;padding-right:15px;padding-left:15px;}.col-xs-1,.col-xs-2,.col-xs-3,.col-xs-4,.col-xs-5,.col-xs-6,.col-xs-7,.col-xs-8,.col-xs-9,.col-xs-10,.col-xs-11,.col-xs-12{float:left;}.col-xs-12{width:100%;}.col-xs-11{width:91.66666667%;}.col-xs-10{width:83.33333333%;}.col-xs-9{width:75%;}.col-xs-8{width:66.66666667%;}.col-xs-7{width:58.33333333%;}.col-xs-6{width:50%;}.col-xs-5{width:41.66666667%;}.col-xs-4{width:33.33333333%;}.col-xs-3{width:25%;}.col-xs-2{width:16.66666667%;}.col-xs-1{width:8.33333333%;}.col-xs-pull-12{right:100%;}.col-xs-pull-11{right:91.66666667%;}.col-xs-pull-10{right:83.33333333%;}.col-xs-pull-9{right:75%;}.col-xs-pull-8{right:66.66666667%;}.col-xs-pull-7{right:58.33333333%;}.col-xs-pull-6{right:50%;}.col-xs-pull-5{right:41.66666667%;}.col-xs-pull-4{right:33.33333333%;}.col-xs-pull-3{right:25%;}.col-xs-pull-2{right:16.66666667%;}.col-xs-pull-1{right:8.33333333%;}.col-xs-pull-0{right:auto;}.col-xs-push-12{left:100%;}.col-xs-push-11{left:91.66666667%;}.col-xs-push-10{left:83.33333333%;}.col-xs-push-9{left:75%;}.col-xs-push-8{left:66.66666667%;}.col-xs-push-7{left:58.33333333%;}.col-xs-push-6{left:50%;}.col-xs-push-5{left:41.66666667%;}.col-xs-push-4{left:33.33333333%;}.col-xs-push-3{left:25%;}.col-xs-push-2{left:16.66666667%;}.col-xs-push-1{left:8.33333333%;}.col-xs-push-0{left:auto;}.col-xs-offset-12{margin-left:100%;}.col-xs-offset-11{margin-left:91.66666667%;}.col-xs-offset-10{margin-left:83.33333333%;}.col-xs-offset-9{margin-left:75%;}.col-xs-offset-8{margin-left:66.66666667%;}.col-xs-offset-7{margin-left:58.33333333%;}.col-xs-offset-6{margin-left:50%;}.col-xs-offset-5{margin-left:41.66666667%;}.col-xs-offset-4{margin-left:33.33333333%;}.col-xs-offset-3{margin-left:25%;}.col-xs-offset-2{margin-left:16.66666667%;}.col-xs-offset-1{margin-left:8.33333333%;}.col-xs-offset-0{margin-left:0;}@media screen and (min-width: 768px){.col-sm-1,.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-5,.col-sm-6,.col-sm-7,.col-sm-8,.col-sm-9,.col-sm-10,.col-sm-11,.col-sm-12{float:left;}.col-sm-12{width:100%;}.col-sm-11{width:91.66666667%;}.col-sm-10{width:83.33333333%;}.col-sm-9{width:75%;}.col-sm-8{width:66.66666667%;}.col-sm-7{width:58.33333333%;}.col-sm-6{width:50%;}.col-sm-5{width:41.66666667%;}.col-sm-4{width:33.33333333%;}.col-sm-3{width:25%;}.col-sm-2{width:16.66666667%;}.col-sm-1{width:8.33333333%;}.col-sm-pull-12{right:100%;}.col-sm-pull-11{right:91.66666667%;}.col-sm-pull-10{right:83.33333333%;}.col-sm-pull-9{right:75%;}.col-sm-pull-8{right:66.66666667%;}.col-sm-pull-7{right:58.33333333%;}.col-sm-pull-6{right:50%;}.col-sm-pull-5{right:41.66666667%;}.col-sm-pull-4{right:33.33333333%;}.col-sm-pull-3{right:25%;}.col-sm-pull-2{right:16.66666667%;}.col-sm-pull-1{right:8.33333333%;}.col-sm-pull-0{right:auto;}.col-sm-push-12{left:100%;}.col-sm-push-11{left:91.66666667%;}.col-sm-push-10{left:83.33333333%;}.col-sm-push-9{left:75%;}.col-sm-push-8{left:66.66666667%;}.col-sm-push-7{left:58.33333333%;}.col-sm-push-6{left:50%;}.col-sm-push-5{left:41.66666667%;}.col-sm-push-4{left:33.33333333%;}.col-sm-push-3{left:25%;}.col-sm-push-2{left:16.66666667%;}.col-sm-push-1{left:8.33333333%;}.col-sm-push-0{left:auto;}.col-sm-offset-12{margin-left:100%;}.col-sm-offset-11{margin-left:91.66666667%;}.col-sm-offset-10{margin-left:83.33333333%;}.col-sm-offset-9{margin-left:75%;}.col-sm-offset-8{margin-left:66.66666667%;}.col-sm-offset-7{margin-left:58.33333333%;}.col-sm-offset-6{margin-left:50%;}.col-sm-offset-5{margin-left:41.66666667%;}.col-sm-offset-4{margin-left:33.33333333%;}.col-sm-offset-3{margin-left:25%;}.col-sm-offset-2{margin-left:16.66666667%;}.col-sm-offset-1{margin-left:8.33333333%;}.col-sm-offset-0{margin-left:0;}}@media screen and (min-width: 992px){.col-md-1,.col-md-2,.col-md-3,.col-md-4,.col-md-5,.col-md-6,.col-md-7,.col-md-8,.col-md-9,.col-md-10,.col-md-11,.col-md-12{float:left;}.col-md-12{width:100%;}.col-md-11{width:91.66666667%;}.col-md-10{width:83.33333333%;}.col-md-9{width:75%;}.col-md-8{width:66.66666667%;}.col-md-7{width:58.33333333%;}.col-md-6{width:50%;}.col-md-5{width:41.66666667%;}.col-md-4{width:33.33333333%;}.col-md-3{width:25%;}.col-md-2{width:16.66666667%;}.col-md-1{width:8.33333333%;}.col-md-pull-12{right:100%;}.col-md-pull-11{right:91.66666667%;}.col-md-pull-10{right:83.33333333%;}.col-md-pull-9{right:75%;}.col-md-pull-8{right:66.66666667%;}.col-md-pull-7{right:58.33333333%;}.col-md-pull-6{right:50%;}.col-md-pull-5{right:41.66666667%;}.col-md-pull-4{right:33.33333333%;}.col-md-pull-3{right:25%;}.col-md-pull-2{right:16.66666667%;}.col-md-pull-1{right:8.33333333%;}.col-md-pull-0{right:auto;}.col-md-push-12{left:100%;}.col-md-push-11{left:91.66666667%;}.col-md-push-10{left:83.33333333%;}.col-md-push-9{left:75%;}.col-md-push-8{left:66.66666667%;}.col-md-push-7{left:58.33333333%;}.col-md-push-6{left:50%;}.col-md-push-5{left:41.66666667%;}.col-md-push-4{left:33.33333333%;}.col-md-push-3{left:25%;}.col-md-push-2{left:16.66666667%;}.col-md-push-1{left:8.33333333%;}.col-md-push-0{left:auto;}.col-md-offset-12{margin-left:100%;}.col-md-offset-11{margin-left:91.66666667%;}.col-md-offset-10{margin-left:83.33333333%;}.col-md-offset-9{margin-left:75%;}.col-md-offset-8{margin-left:66.66666667%;}.col-md-offset-7{margin-left:58.33333333%;}.col-md-offset-6{margin-left:50%;}.col-md-offset-5{margin-left:41.66666667%;}.col-md-offset-4{margin-left:33.33333333%;}.col-md-offset-3{margin-left:25%;}.col-md-offset-2{margin-left:16.66666667%;}.col-md-offset-1{margin-left:8.33333333%;}.col-md-offset-0{margin-left:0;}}@media screen and (min-width: 1200px){.col-lg-1,.col-lg-2,.col-lg-3,.col-lg-4,.col-lg-5,.col-lg-6,.col-lg-7,.col-lg-8,.col-lg-9,.col-lg-10,.col-lg-11,.col-lg-12{float:left;}.col-lg-12{width:100%;}.col-lg-11{width:91.66666667%;}.col-lg-10{width:83.33333333%;}.col-lg-9{width:75%;}.col-lg-8{width:66.66666667%;}.col-lg-7{width:58.33333333%;}.col-lg-6{width:50%;}.col-lg-5{width:41.66666667%;}.col-lg-4{width:33.33333333%;}.col-lg-3{width:25%;}.col-lg-2{width:16.66666667%;}.col-lg-1{width:8.33333333%;}.col-lg-pull-12{right:100%;}.col-lg-pull-11{right:91.66666667%;}.col-lg-pull-10{right:83.33333333%;}.col-lg-pull-9{right:75%;}.col-lg-pull-8{right:66.66666667%;}.col-lg-pull-7{right:58.33333333%;}.col-lg-pull-6{right:50%;}.col-lg-pull-5{right:41.66666667%;}.col-lg-pull-4{right:33.33333333%;}.col-lg-pull-3{right:25%;}.col-lg-pull-2{right:16.66666667%;}.col-lg-pull-1{right:8.33333333%;}.col-lg-pull-0{right:auto;}.col-lg-push-12{left:100%;}.col-lg-push-11{left:91.66666667%;}.col-lg-push-10{left:83.33333333%;}.col-lg-push-9{left:75%;}.col-lg-push-8{left:66.66666667%;}.col-lg-push-7{left:58.33333333%;}.col-lg-push-6{left:50%;}.col-lg-push-5{left:41.66666667%;}.col-lg-push-4{left:33.33333333%;}.col-lg-push-3{left:25%;}.col-lg-push-2{left:16.66666667%;}.col-lg-push-1{left:8.33333333%;}.col-lg-push-0{left:auto;}.col-lg-offset-12{margin-left:100%;}.col-lg-offset-11{margin-left:91.66666667%;}.col-lg-offset-10{margin-left:83.33333333%;}.col-lg-offset-9{margin-left:75%;}.col-lg-offset-8{margin-left:66.66666667%;}.col-lg-offset-7{margin-left:58.33333333%;}.col-lg-offset-6{margin-left:50%;}.col-lg-offset-5{margin-left:41.66666667%;}.col-lg-offset-4{margin-left:33.33333333%;}.col-lg-offset-3{margin-left:25%;}.col-lg-offset-2{margin-left:16.66666667%;}.col-lg-offset-1{margin-left:8.33333333%;}.col-lg-offset-0{margin-left:0;}}.visible-xs,.visible-sm,.visible-md,.visible-lg{display:none !important;}.visible-xs-block,.visible-xs-inline,.visible-xs-inline-block,.visible-sm-block,.visible-sm-inline,.visible-sm-inline-block,.visible-md-block,.visible-md-inline,.visible-md-inline-block,.visible-lg-block,.visible-lg-inline,.visible-lg-inline-block{display:none !important;}@media (max-width: 767px){.visible-xs{display:block !important;}table.visible-xs{display:table !important;}tr.visible-xs{display:table-row !important;}th.visible-xs,td.visible-xs{display:table-cell !important;}}@media screen and (max-width: 767px){.visible-xs-block{display:block !important;}}@media screen and (max-width: 767px){.visible-xs-inline{display:inline !important;}}@media screen and (max-width: 767px){.visible-xs-inline-block{display:inline-block !important;}}@media screen and (min-width: 768px) and (max-width: 991px){.visible-sm{display:block !important;}table.visible-sm{display:table !important;}tr.visible-sm{display:table-row !important;}th.visible-sm,td.visible-sm{display:table-cell !important;}}@media screen and (min-width: 768px) and (max-width: 991px){.visible-sm-block{display:block !important;}}@media screen and (min-width: 768px) and (max-width: 991px){.visible-sm-inline{display:inline !important;}}@media screen and (min-width: 768px) and (max-width: 991px){.visible-sm-inline-block{display:inline-block !important;}}@media screen and (min-width: 992px) and (max-width: 1199px){.visible-md{display:block !important;}table.visible-md{display:table !important;}tr.visible-md{display:table-row !important;}th.visible-md,td.visible-md{display:table-cell !important;}}@media screen and (min-width: 992px) and (max-width: 1199px){.visible-md-block{display:block !important;}}@media screen and (min-width: 992px) and (max-width: 1199px){.visible-md-inline{display:inline !important;}}@media screen and (min-width: 992px) and (max-width: 1199px){.visible-md-inline-block{display:inline-block !important;}}@media screen and (min-width: 1200px){.visible-lg{display:block !important;}table.visible-lg{display:table !important;}tr.visible-lg{display:table-row !important;}th.visible-lg,td.visible-lg{display:table-cell !important;}}@media screen and (min-width: 1200px){.visible-lg-block{display:block !important;}}@media screen and (min-width: 1200px){.visible-lg-inline{display:inline !important;}}@media screen and (min-width: 1200px){.visible-lg-inline-block{display:inline-block !important;}}@media screen and (max-width: 767px){.hidden-xs{display:none !important;}}@media screen and (min-width: 768px) and (max-width: 991px){.hidden-sm{display:none !important;}}@media screen and (min-width: 992px) and (max-width: 1199px){.hidden-md{display:none !important;}}@media screen and (min-width: 1200px){.hidden-lg{display:none !important;}}.form-control{padding:5px 10px;font-size:13px;line-height:1.42857143;height:28px;background-color:#fff;background-image:none;border:1px solid #ddd;display:inline-block;width:auto;vertical-align:middle;radius:0px;-webkit-border-radius:0;border-radius:0;-webkit-box-shadow:none;box-shadow:none;}.form-control:focus{outline:none;border-color:#2e6da4;}.form-control::-ms-clear{display:none;}.form-group{min-height:0;margin-bottom:15px;}.form-group:before,.form-group:after{visibility:hidden;display:block;font-size:0;content:" ";clear:both;height:0;}.form-group:after{clear:both;}.form-group .form-control{width:100%;}.control-label{padding-top:7px;margin-bottom:0;text-align:right;}.btn{display:inline-block;padding:5px 12px;margin-bottom:0;font-size:13px;font-weight:normal;line-height:1.42857143;text-align:center;white-space:nowrap;vertical-align:middle;-ms-touch-action:manipulation;touch-action:manipulation;cursor:pointer;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;background-image:none;border:1px solid transparent;}.btn:focus,.btn:active:focus,.btn.active:focus,.btn.focus,.btn:active.focus,.btn.active.focus{outline:thin dotted;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px;}.btn:hover,.btn:focus,.btn.focus{color:#333;text-decoration:none;}.btn:active,.btn.active{background-image:none;outline:0;}.btn-default{color:#fff;background-color:#f2a715;border-color:#ea7d0c;}.btn-default:hover,.btn-default:focus,.btn-default.focus,.btn-default:active,.btn-default.active{color:#fff;background-color:#c9880b;border-color:#b9630a;}@media screen and (min-width: 1200px){.container-search .content{margin-left:110px;width:670px;}}@media (min-width: 1400px){.container-search .content{width:775px;}.container-search .contentright{width:470px;}}.searchresults{line-height:1.2307692308;}.searchresults h2{font-size:13px;margin:0;padding:0;position:absolute;text-indent:-1000px;z-index:-1;overflow:hidden;top:0;}.searchresults ol{margin:0;padding:0;list-style:none;}.searchresults .searchresult{margin-bottom:15px;}@media (min-width: 768px){.searchresults .searchresult{padding-right:15%;}}.searchresults .searchresult h3{font-size:15px;}.searchresults .searchresult cite{display:block;font-style:normal;color:#0e7744;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;text-transform:lowercase;word-wrap:break-word;}.searchresults .searchresult p{margin:0;}.searchresults .contentresult{display:none;margin-bottom:15px;}.searchresults .contentresult.show{display:block;}@media (min-width: 768px){.searchresults .contentresult{padding-right:15%;}}.searchresults-afs-empty{margin-top:10px;}.rel{margin-bottom:20px;}.rel h4{color:#393e46;font-size:14px;line-height:26px;}.rel ul{display:inline-block;list-style:none;margin:0 30px 0 0;padding:0;min-width:150px;}.rel li{padding:0;margin:0;line-height:20px;text-transform:capitalize;vertical-align:top;}@media (max-width: 767px){.rel li{font-size:14px;line-height:26px;}}.content .rel ul{min-width:190px;}.content .rel li{font-size:14px;line-height:28px;}.content .rel li a{color:#1c00d0;}.contentright{color:#393e46;}.contentright .block{margin-bottom:15px;padding:15px;border:1px solid #eee;}@media (max-width: 991px){.contentright .block{display:none;}}.contentright .contentblock{height:0;}.contentright .contentblock.show{margin-bottom:15px;}.contentright .cookie-container{color:#777;}.contentright .cookie-container .cookie-button{color:#777 !important;}.contentright .rel{margin-bottom:0;}.contentright .rel ul{margin-right:20px;}.contentright .rel-empty{display:block;margin-top:0;}.contentright h4{font-size:14px;margin-bottom:10px;}.contentright .searchresults{margin-top:15px;}.contentright .searchresults .searchresult{padding-right:0;}.contentright .searchresults.rel-empty{display:block;margin-top:0;}.contentright .searchresults-r .searchresult h3 a{color:#393e46;}.contentright .searchinfo{margin:0 15px;color:#999;font-size:11px;}.contentright iframe{min-width:100%;width:1px;*width:100%;}.afs{margin-left:-4px;position:relative;}.afs .label{display:none;}.afs > div{height:10px;}@media screen and (min-width: 1200px){.afs{margin-left:-10px;padding-left:6px;}}.afs-loaded{margin-bottom:10px;padding-top:16px;}.afs-loaded .label{display:block;position:absolute;top:5px;padding-left:4px;color:#777;font-size:11px;line-height:11px;}.afs-empty{display:none;}.pagination{margin:25px 0;padding:0;list-style:none;}.pagination li{display:inline-block;font-size:13px;}.pagination li a{border:1px solid #eee;display:block;padding:6px 12px;}.pagination li a:hover{background-color:#eee;text-decoration:none;}@media (max-width: 767px){.pagination li a{font-size:14px;padding:8px 14px;}}.pagination li.active a,.pagination li.active a:hover{background-color:#f2a715;border-color:#ea7d0c;color:#fff;}@media (max-width: 767px){.pagination .nr{display:none;}}.footer{min-height:0;margin-bottom:15px;color:#666;text-align:center;}.footer:before,.footer:after{visibility:hidden;display:block;font-size:0;content:" ";clear:both;height:0;}.footer:after{clear:both;}.footer ul{margin:10px 0 0;padding:0;list-style:none;}.footer ul li{display:inline-block;list-style:none;}.footer ul img{vertical-align:text-bottom;}.footer .divider{padding:0 7px;}.footer a{color:#666;}@media (max-width: 767px){.footer a{line-height:26px;}}.footer .country-select{margin-top:20px;}.footer-brand{text-align:center;}.footer-leaderboard{margin:10px 0 25px;text-align:center;}.footer-leaderboard iframe{margin:0 auto;}.caret{display:inline-block;width:0;height:0;margin-left:2px;vertical-align:middle;border-top:4px solid;border-right:4px solid transparent;border-left:4px solid transparent;}.caret-up{border-top:0;border-bottom:4px solid;border-right:4px solid transparent;border-left:4px solid transparent;}.dropdown{position:relative;}.dropdown-menu{position:absolute;top:100%;left:0;z-index:1;display:none;float:left;min-width:160px;padding:5px 0;margin:2px 0 0;list-style:none;font-size:13px;text-align:left;background-color:#fff;border:1px solid #eee;background-clip:padding-box;}.dropdown-menu > li{display:block;float:none;}.dropdown-menu > li > a{display:block;padding:5px 9px;clear:both;font-weight:normal;white-space:nowrap;}.dropdown-menu > li > a:hover{background-color:#fafafa;}.open > .dropdown-menu{display:block;}.open > a{outline:0;}.dropdown-menu-right{left:auto;right:0;}.autocomplete-suggestions{border:1px solid #999;border-top:none;background:#fff;font-size:16px;overflow:auto;}.autocomplete-suggestion{padding:0px 9px;white-space:nowrap;overflow:hidden;line-height:28px;font-weight:bold;position:relative;}.autocomplete-suggestion .history{color:#2e4e9f;display:inline-block;}.autocomplete-suggestion .history-deleted{color:#777;display:inline-block;font-size:12px;font-weight:normal;}.autocomplete-suggestion .append{display:inline-block;background:#fff url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAB4AAAAeCAYAAAA7MK6iAAAAo0lEQVRIx+3X4QaAMBQF4L10RIwRMUZE9BB7t96gXOpfdVrtdMV+HMbY9+teOybGaDSyHxZC5gIX+BdwpTlOteYc15oLpGHB8/Y4BUew3FmAWxZMwe/CEgdwx4Kz4qmwpAV4y4Kz4E9hSQfwjgW/wt/CEg9wz4IlIRXPBSfjub+tPcADC76D9yxYMqDtxmwL49VKZVeV8Wymv+hJ09EiMVqlbQXTCZuExPleFwAAAABJRU5ErkJggg==") no-repeat center center;background-size:15px 15px;height:28px;width:50px;position:absolute;right:0;}.autocomplete-suggestions strong{font-weight:normal;}.autocomplete-selected{background:#eee;cursor:pointer;}.autocomplete-selected .append{background-color:#fff;}.autocomplete-options{padding:3px 9px;line-height:28px;font-size:13px;}.cookie-container{background-color:#fcfcfc;border-top:1px solid #eee;color:#666;opacity:0.95;padding-bottom:8px;padding-top:8px;position:fixed;bottom:0;left:0;width:100%;z-index:1000;}.cookie-content{font-size:12px;line-height:14px;display:inline-block;position:relative;margin-left:15px;margin-right:15px;}@media screen and (max-width: 767px){.cookie-content{margin-left:10px;margin-right:10px;}}@media screen and (min-width: 768px){.cookie-content{padding-right:200px;}}@media screen and (min-width: 1200px){.cookie-content{margin-left:125px;}}@media screen and (max-width: 767px){.cookie-options{margin-top:10px;text-align:right;}}@media screen and (min-width: 768px){.cookie-options{position:absolute;right:0;top:0;}}.cookie-button{color:#fff;background-color:#aaa;border-color:#aaa;cursor:pointer;padding:4px 7px;margin-left:15px;text-decoration:none;white-space:nowrap;}.cookie-link{color:#2e4e9f;margin-left:15px;text-decoration:none;white-space:nowrap;}.home .cookie-container{text-align:center;}.home .cookie-content{margin-left:0;}.home{min-height:500px;}@media screen and (min-width: 1200px){.home .container{max-width:970px;}}.home .jumbotron{padding:10% 15px 30px;text-align:center;}.home .jumbotron-logo{margin:0 auto;}.home .jumbotron-logo img{max-width:70%;}.home .slogan{color:#f2a715;font-weight:bold;padding:20px 0;font-size:16px;text-align:center;}.home .slogan a{color:#666;font-size:13px;font-weight:normal;}@media screen and (min-height: 400px){.home .footer{position:absolute;bottom:30px;width:100%;max-width:none;}}.home-hide{display:none;}.home-leaderboard{margin:25px 0 0;text-align:center;}.home-leaderboard iframe{margin:0 auto;}</style>
    <!--[if lt IE 9]>
    <link href="/static/zapmeta-home.css" rel="stylesheet">
    <script src="/static/respond.js" type="text/javascript"></script>
    <![endif]-->

    <script type="text/javascript">
      var _gaq = _gaq || [];_gaq.push(['_setAccount','UA-9017715-1'],['_gat._forceSSL'],['_gat._anonymizeIp'],['_trackPageview']);
    </script>

    <meta name="norton-safeweb-site-verification" content="6fvp4xs5fi4vu0bu0vii4xugn0vp8297blfcn0azs40s50f4b2c2olrqzhi5n-2ux9i5aqb-nhhlq4lmi9k3ykp4-77eq-9ch90l-h7s-0vb-2djuu2ya3pec2x053i8">
  
  </head>
  <body class="home">
    <div class="jumbotron">
      <div class="jumbotron-logo"><img src="/static/images/zapmeta/zapmeta_logo_home.png" srcset="/static/images/zapmeta/zapmeta_logo_home@2x.png 2x" alt="ZapMeta"></div>
    </div>

    <nav class="navbar">
      <div class="container">
        <ul class="navbar-nav">
          <li class="first active"><a href="/?mdc=y&amp;q=">Web</a></li>
          <li><a href="/image?mdc=y&q=">Images</a></li>
          <li class="hidden-xs"><a href="/video?mdc=y&q=">Video</a></li>
          <li class="hidden-xs"><a href="/wiki/?mdc=y&q=">Wiki</a></li>
          <li class="hidden-xs"><a href="/news?mdc=y&q=">News</a></li>

          
            
            
          
          <li class="dropdown">
            <a class="dropdown-toggle" href="">More <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="/info/frequently_asked_questions">FAQ</a></li>
              <li><a href="/pref/">Settings</a></li>
              <li><a href="/adv/">Advanced</a></li>
            </ul>
          </li>
        </ul>
      </div>
      <div class="navbar-search">
        <div class="container">
          <div class="row">
            <div class="navbar-form">
              <form action="/" method="get">
                <input type="hidden" name="vid" value="l5481127179I1521343917">
                <input type="hidden" name="sess" value="a3a3a303a3a313">
                
                
                
                
                
                <input type="hidden" name="template" value="">
                <input type="hidden" name="asid" value="zapmeta_com">
                <input type="hidden" name="awc" value="">
                <input type="hidden" name="de" value="">
                <input type="hidden" name="nwc" value="">
                <input type="hidden" name="suggest" value="1">

                <div class="navbar-form-options">
                  <button class="btn btn-default btn-search" type="submit">search</button>
                </div>
                <div class="navbar-form-control">
                  <input type="text" class="form-control form-control-clear" name="q" id="id_search_query" value="" autocomplete="off" autocorrect="off" data-pref-url="/pref/" data-pref-label="Disable?" autofocus data-history="erase recent searches" data-history-deleted="This search was removed from your Web History">
                  <a class="form-control-clear" href="javascript:void(0);">&times;</a>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
    </nav>

    <div class="container">
      <div class="slogan hidden-xs">ZapMeta - All Web Results, One Engine<br><a href="/?sttname=faq">Search: Yahoo, Microsoft Bing, YouTube, Wikipedia, Entireweb etc...</a></div>
    </div>

    <div class="container footer">
  <ul>
    <li><a href="/info/power_of">About us</a><span class="divider">-</span></li>
    <li><a href="http://www.visymo.com/copyright?ref=zapmetasearch.com" target="_blank">Copyright</a><span class="divider">-</span></li>
    <li><a href="http://www.visymo.com/disclaimer?ref=zapmetasearch.com" target="_blank">Disclaimer</a><span class="divider">-</span></li>
    <li><a href="http://www.visymo.com/privacy?ref=zapmetasearch.com" target="_blank">Privacy</a><span class="divider">-</span></li>
    <li><a href="http://www.visymo.com/contact?ref=zapmetasearch.com" target="_blank">Contact us</a></li>
  </ul>

  <ul>
    <li>&copy; 2018 ZapMeta<span class="divider">-</span></li>
    <li><a href="https://plus.google.com/+ZapmetaSearch" target="_blank">Follow ZapMeta on Google+</a></li>
  </ul>

  <select class="form-control country-select">
    <option value=""></option>
    <option value="ar.zapmeta.com">Argentina</option>
    <option value="au.zapmeta.com">Australia</option>
    <option value="www.zapmeta.at">Austria</option>
    <option value="ca.zapmeta.com">Canada</option>
    <option value="www.zapmeta.cl">Chile</option>
    <option value="www.zapmeta.cz">Czech Republic</option>
    <option value="www.zapmeta.dk">Denmark</option>
    <option value="www.zapmeta.do">Dominican Republic</option>
    <option value="fi.zapmeta.com">Finland</option>
    <option value="www.zapmeta.fr">France</option>
    <option value="www.zapmeta.de">Germany</option>
    <option value="www.zapmeta.jp">Japan</option>
    <option value="www.zapmeta.co.in">India</option>
    <option value="id.zapmeta.com">Indonesia</option>
    <option value="ie.zapmeta.com">Ireland</option>
    <option value="www.zapmeta.it">Italy</option>
    <option value="www.zapmeta.hk">Hong Kong</option>
    <option value="www.zapmeta.com.mx">Mexico</option>
    <option value="www.zapmeta.com.my">Malaysia</option>
    <option value="www.zapmeta.nl">Netherlands</option>
    <option value="www.zapmeta.co.nz">New Zealand</option>
    <option value="www.zapmeta.ng">Nigeria</option>
    <option value="no.zapmeta.com">Norway</option>
    <option value="www.zapmeta.pe">Peru</option>
    <option value="www.zapmeta.com.pl">Poland</option>
    <option value="www.zapmeta.pt">Portugal</option>
    <option value="www.zapmeta.ru">Russia</option>
    <option value="www.zapmeta.com.sg">Singapore</option>
    <option value="www.zapmeta.sk">Slovakia</option>
    <option value="www.zapmeta.co.za">South Africa</option>
    <option value="www.zapmeta.co.kr">South Korea</option>
    <option value="www.zapmeta.es">Spain</option>
    <option value="www.zapmeta.se">Sweden</option>
    <option value="www.zapmeta.ch">Switzerland</option>
    <option value="th.zapmeta.com">Thailand</option>
    <option value="tr.zapmeta.com">Turkey</option>
    <option value="uk.zapmeta.com">United Kingdom</option>
    <option value="www.zapmeta.com">United States</option>
    <option value="www.zapmeta.co.ve">Venezuela</option>
  </select>
</div>

<script type="text/javascript">
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>


    <script type="text/javascript">
      function defer(method){if(window.$){method();}else{setTimeout(function(){defer(method)},100);}}
      var cookie_domain = 'zapmetasearch.com';
    </script>
    
    <script async src="/static/zapmeta.min.js?37"></script>

    
      <script type="text/javascript" charset="utf-8">
        (function(a, b, c, d, e, f) {
          a['CookieConsentOptions'] = d;

          e = b.createElement(c),
            f = b.getElementsByTagName(c)[0];

          e.async = 1;
          e.type = 'text/javascript';
          
            
              e.src = '/static/cookies/cookies.js?euvc=1';
            
            
            
          
          f.parentNode.insertBefore(e, f);
        })(window, document, 'script', {
          layout: 'a',
          layout_css: false
        });
      </script>
    
  </body>
</html>

﻿
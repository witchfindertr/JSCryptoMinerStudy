<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>RealSelf - Access has been denied</title>
    <!-- Custom CSS -->
    <link href="//fonts.googleapis.com/css?family=Poppins%3A700" type="text/css" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Roboto%3A400" type="text/css" rel="stylesheet">
    <style>
        html,
        body {
            margin: 0;
            padding: 0;
            font-family: 'Roboto', 'Helvetica Neue', Helvetica, Arial, sans-serif;
            color: #000;
            background-color: #fff;
        }

        h1, h2, h3, h4, h5, h6 {
            font-family: 'Poppins', 'Helvetica Neue', Helvetica, Arial, sans-serif;
        }

        a {
            color: #848381;
            text-decoration: underline;
            cursor: pointer;
        }

        a:hover {
            text-decoration: underline;
        }

        .container {
            align-items: center;
            display: flex;
            flex: 1;
            justify-content: space-between;
            flex-direction: column;
            height: 100%;
        }

        .container>div {
            width: 100%;
            display: flex;
            justify-content: center;
        }

        .container>div>div {
            display: flex;
            width: 90%;
        }

        .customer-logo-wrapper {
            padding-top: 2rem;
            flex-grow: 0;
            min-height: 100px;
        }

        .TopBar-logoImage {
            padding-bottom: 1rem;
            width: 200px;
            height: 60px;
            margin: 0 auto;
        }

        svg:not(:root) {
            overflow: hidden;
        }

        .page-title-wrapper {
            flex-grow: 0;
            background-color: #f2837e;

        }

        .page-title {

        }

        .content-wrapper {
            flex-grow: 5;
        }

        .content {
            flex-direction: column;
        }

        .g-recaptcha {
            margin: 0 auto;

        }

        .page-footer-wrapper {
            align-items: center;
            flex-grow: 0.2;
            background-color: #000;
            color: #fff;
            font-size: 70%;
        }

        @media (min-width:768px) {
            html,
            body {
                height: 100%;
            }
        }
    </style>
    <script src="https://www.google.com/recaptcha/api.js" async defer></script>
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-289597-13', 'auto');
        ga('set', 'dimension4', 'PerimeterX');
        ga('set', 'contentGroup2', 'PerimeterX');
        ga('set', 'dimension75', 'Manually Google Analytics');
        ga('send', 'pageview');

    </script>
</head>

<body>
    <section class="container">
        <div class="customer-logo-wrapper">
            <div class="customer-logo" itemscope="" itemtype="http://schema.org/Organization">
                <svg class="TopBar-logoImage" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 468.28 103.62">
                    <path d="M113.87 91.24c-6.69 8-17.65 12.39-28.33 12.39-20.64 0-36.16-14.24-36.16-35.87 0-19.22 13.1-36 33.6-36 19.07 0 32.6 16.09 32.6 35.3a30.46 30.46 0 0 1-.43 5.27H67.32C68.31 82 76.14 88.68 86 88.68c7.83 0 14.09-4.41 17.37-8zM96.64 58.78A13.77 13.77 0 0 0 83 46.68c-7.69 0-14 5.84-14.8 12.1zM209.81 1.42h17.91V101.9h-17.91zM264.6 103.33a47.55 47.55 0 0 1-27.35-9l8.62-12.72c4.7 4.13 11.89 6.68 18.88 6.68 5.28 0 9.12-2.58 9.12-6.13 0-4.43-5.69-6.39-12.28-8.65-9.44-3.24-21.18-7.27-21.18-20.25a19 19 0 0 1 8-15.48A30.61 30.61 0 0 1 266.6 32c9.15 0 18.56 3.45 22.95 6.75l-8.37 12.89c-2.55-1.79-7.43-4.57-13.16-4.57s-9.69 2.35-9.69 5.85 4.86 5.23 11 7.27c10 3.31 22.44 7.44 22.44 22.05 0 6.18-2.83 11.51-8.17 15.4-4.99 3.68-11.74 5.69-19 5.69zM336.06 103.33c-21.11 0-35.86-14.63-35.86-35.58 0-20.36 14.31-35.75 33.3-35.75 18.11 0 32.3 15.38 32.3 35a30.46 30.46 0 0 1-.38 5h-47.91v.33c1 9.8 8.8 16.64 18.94 16.64 9.08 0 15.37-5.73 17.38-7.84L364 91.26c-6.39 7.45-17.07 12.07-27.94 12.07zm-2.56-56.94c-7.4 0-14.17 5.54-15.1 12.36v.34h29.14v-.32a14.14 14.14 0 0 0-14.04-12.38zM377.06 1.42h17.91V101.9h-17.91zM409.8 101.9V30.31c0-10.5 2.26-17.37 7.31-22.28 5.34-5.18 12.9-8 21.29-8A41.41 41.41 0 0 1 449 1.2l-2.74 15.22a24.53 24.53 0 0 0-5.32-.64c-4.76 0-8.33 1.38-10.62 4.09-1.63 2.07-2.63 4.65-2.63 11.15v2.43h21.35v15.07h-21.32v53.38zM0 33.45h17.91v68.45H0zM35.05 56.35a12.16 12.16 0 0 1 0-24.32 12.16 12.16 0 1 1 0 24.32zM158.27 103.33a34.36 34.36 0 0 1-25.83-11.57 36.66 36.66 0 0 1-8.75-24c0-20 14.75-35.72 33.58-35.72a31.26 31.26 0 0 1 20 6.91l.48.4v-5.9H195v68.45h-17.2V96l-.49.42a28.59 28.59 0 0 1-19.04 6.91zm1.27-16.5h.59v-.06c10-.64 17.23-8.6 17.23-19 0-10.78-7.57-19-17.66-19.22h-.7c-10.09.23-17.66 8.44-17.66 19.22 0 10.43 7.23 18.38 17.23 19h1z" />
                    <path fill="#f2837e" d="M456.05 103.33a12.16 12.16 0 0 1 0-24.32 12.16 12.16 0 1 1 0 24.32z" /> </svg>
            </div>
        </div>
        <div class="page-title-wrapper">
            <div class="page-title">
                <h1>Please verify you are a human</h1>
            </div>
        </div>
        <div class="content-wrapper">
            <div class="content">
                <h4>Click the "I am not a robot" checkbox</h4>
                <div class="g-recaptcha" data-sitekey="6Lcj-R8TAAAAABs3FrRPuQhLMbp5QrHsHufzLf7b" data-callback="handleCaptcha" data-theme="light"> </div>
                <p> Access to this page has been denied because we have detected suspicous activity from your computing device. If you believe this is a mistake then make sure that Javascript and cookies are enabled on your browser and that you are not blocking them from loading. Otherwise you may reach out to our <a href="mailto:contactus@realself.com">support team</a>.</p>
                <p> Reference ID: 1824b490-2baf-11e8-853d-9320785531b5 </p>
            </div>
        </div>
        <!-- <div class="page-footer-wrapper">
            <div class="page-footer">
                <p> Powered by <a href="https://www.perimeterx.com">PerimeterX</a> , Inc. </p>
            </div>
        </div> -->
    </section>
    <!-- Px -->
    <script>
        (function () {
            window._pxAppId = 'PXdz588q90';
            window._pxRootUrl = '/px/xhr'; var clientSrc = '/px/client/main.min.js';
            var p = document.getElementsByTagName("script")[0],
                s = document.createElement("script");
            s.async = 1;
            s.src = clientSrc;
            p.parentNode.insertBefore(s, p);
        }());
    </script>
    <script> window.px_vid="";window.px_uuid="1824b490-2baf-11e8-853d-9320785531b5"; function handleCaptcha(response){ var vid = ""; var uuid = "1824b490-2baf-11e8-853d-9320785531b5"; var name = "_pxCaptcha"; var expiryUtc = new Date(Date.now()+1000*10).toUTCString(); var cookie = name + '=' + JSON.stringify({r: response, v: vid, u: uuid}) + '; expires=' + expiryUtc + '; path=/'; var p = document.getElementsByTagName('script')[0]; var s = document.createElement('script'); s.src = "/px/captcha/?pxCaptcha=" + JSON.stringify({r: response, v: window.px_vid, u: window.px_uuid}); p.parentNode.insertBefore(s,p); s.onload = function() { location.reload(); }  } </script> 
</body>
</html>
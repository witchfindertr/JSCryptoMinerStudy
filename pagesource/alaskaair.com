<!DOCTYPE html> <html lang="en"> <head> <meta charset="utf-8"> <meta name="viewport" content="width=device-width, initial-scale=1"> <title>Access to this page has been denied.</title> <!-- Custom CSS -->  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300" rel ="stylesheet"> <style> html,body{ margin: 0; padding: 0; font-family: 'Open Sans', sans-serif; color: #000; } a{ color: #c5c5c5; text-decoration: none; } .container{ align-items: center; display: flex; flex: 1; justify-content: space-between; flex-direction: column; height: 100%; } .container > div { width: 100%; display: flex; justify-content:center; } .container > div > div { display: flex; width: 80%; } .customer-logo-wrapper{ padding-top: 2rem; flex-grow: 0; background-color: #fff; visibility: visible; } .customer-logo{ border-bottom: 1px solid #000; } .customer-logo > img{ padding-bottom: 1rem; max-height: 50px; max-width: auto; } .page-title-wrapper{ flex-grow: 2; } .page-title { flex-direction: column-reverse; } .content-wrapper{ flex-grow: 5; } .content{ flex-direction: column; } .page-footer-wrapper{ align-items: center; flex-grow: 0.2; background-color: #000; color: #c5c5c5; font-size: 70%; } @media (min-width:768px){ html,body{ height: 100%; } } </style> <script src="https://www.google.com/recaptcha/api.js" async defer></script> </head> <body> <section class="container"> <div class="customer-logo-wrapper"> <div class="customer-logo"> <img src='https://www.alaskaair.com/~/media/05D6EABEAA794129BB06800D97440CD4.png' alt="Logo"/> </div> </div> <div class="page-title-wrapper"> <div class="page-title"> <h1>Please verify you are a human</h1> </div> </div> <div class="content-wrapper"> <div class="content"> <p> Please click "I am not a robot" to continue </p> <div class="g-recaptcha" data-sitekey="6Lcj-R8TAAAAABs3FrRPuQhLMbp5QrHsHufzLf7b" data-callback="handleCaptcha" data-theme="dark"> </div> <p> Access to this page has been denied because we believe you are using automation tools to browse the website. </p> <p> This may happen as a result of the following: </p> <ul> <li> Javascript is disabled or blocked by an extension (ad blockers for example) </li> <li> Your browser does not support cookies </li> </ul> <p> Please make sure that Javascript and cookies are enabled on your browser and that you are not blocking them from loading. </p> <p> Reference ID: #6ae8d3a0-2a6f-11e8-95bd-850b5853e469 </p> </div> </div> <div class="page-footer-wrapper"> <div class="page-footer"> <p> Powered by <a href="https://www.perimeterx.com">PerimeterX</a> , Inc. </p> </div> </div> </section> <!-- Px --> <script> ( function (){ window._pxAppId = 'PXAlXMT4Ma'; window._pxRootUrl = '/px/xhr'; var clientSrc = '/px/client/main.min.js'; var p = document.getElementsByTagName("script")[0], s = document.createElement("script"); s.async = 1; s.src = clientSrc; p.parentNode.insertBefore(s, p); } () ); </script> <script> window.px_vid="";window.px_uuid="6ae8d3a0-2a6f-11e8-95bd-850b5853e469"; function handleCaptcha(response){ var vid = ""; var uuid = "6ae8d3a0-2a6f-11e8-95bd-850b5853e469"; var name = "_pxCaptcha"; var expiryUtc = new Date(Date.now()+1000*10).toUTCString(); var cookie = name + '=' + JSON.stringify({r: response, v: vid, u: uuid}) + '; expires=' + expiryUtc + '; path=/'; var p = document.getElementsByTagName('script')[0]; var s = document.createElement('script'); s.src = "/px/captcha/?pxCaptcha=" + JSON.stringify({r: response, v: window.px_vid, u: window.px_uuid}); p.parentNode.insertBefore(s,p); s.onload = function() { location.reload(); }  } </script> </body> </html>
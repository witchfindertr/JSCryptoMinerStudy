<!DOCTYPE html>
<html dir="ltr" lang="en">
<head>
<base href="/" /><!--[if IE]></base><![endif]-->
<meta charset="utf-8" />
<link rel="icon" href="img/favicon.png" />
<title>NitroFlare - Upload Files</title>
<meta name="description" content="Upload your files at maximum speed! You can use this service to share your creations, use as a virtual backup and share your files with your friends! You can upload up to 10 GB files, for free!" />
<link rel="stylesheet" href="css/style.css?v=1.5.1" />
<link rel="stylesheet" href="css/polyglot-language-switcher.css" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script> <script>window.jQuery || document.write('<script src="js/jquery-1.7.2.min.js">\x3C/script>')</script>
<script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        
          ga('create', 'UA-49809774-1', 'nitroflare.com');
          ga('send', 'pageview');
        
        </script>
</head>
<body>
<div id="header">
<div class="content">
<a id="logo" href="/"></a>
<ul id="menu">
<li><a class="selected" href="/">Upload File</a></li>
<li><a href="payment">Buy Premium</a></li>
<li><a href="affiliate">Earn money</a></li>
<li><a href="contact">Support</a></li>
</ul>

<div id="left_buttons">
<div>
<a class="login" href="login">Login</a><a class="register" href="register">Sign up</a>
</div>
</div>
</div>
</div>
<div id="container">
<div class="content">
<div style="padding-top: 15px;">
<a class="indexButton" href="upload">Browser Upload</a>
<a class="indexButton" href="remote">Remote Upload</a>
<a class="indexButton" href="FTP">FTP Upload</a>
</div><br />
<p style="position: relative;">
<h2>You can upload files up to <span style="color: #65a915;">10GB</span> for each file!</h2>
</p>
</div>
</div>
<div id="footer">
<div class="text" style="height: 127px;">
<p><strong>NitroFlare.com</strong> is an international service for safe file transfer, storage, backup, and distribution.</p>
<p>The speed of our servers, all of them working on several gigabyte connection links, is nearly unlimited.</p>
<p>Today there are no similar services that can offer our level of quality.</p>
<p>Nitroflare is the best and fastest service for uploading, storing, and safe sharing of your files on the internet.</p>
</div>
<div id="copyrights">
<div class="right">
<p style="padding: 0 10px;">
<a href="affiliatesFAQ">Affiliates FAQ</a>&nbsp;|&nbsp;
<a href="DMCA">Copyright / DMCA</a>&nbsp;|&nbsp;
<a href="tos">Terms of Service</a>&nbsp;|&nbsp;
<a href="privacyPolicy">Privacy Policy</a>&nbsp;|&nbsp;
<a href="refundPolicy">Refund Policy</a>&nbsp;|&nbsp;
<a href="contact">Contact</a>
</p>
</div>
<p class="allrights">© All rights reserved NitroFlare</p>
<img class="symbol" src="img/symbol.png" alt="" />
</div>
</div>
<div id="footerCredits" style="margin: 0 auto;width: 1024px;">
<img src="img/icons/footerCredits/visa.png" alt="visa" />
<img src="img/icons/footerCredits/mastercard.png" alt="mastercard" />
<img src="img/icons/footerCredits/amex.png" alt="amex" />
<img src="img/icons/footerCredits/discover.png" alt="discover" />



<img src="img/icons/footerCredits/bitcoin.png" alt="bitcoin" />

<a href="http://www.megastock.com" target="_blank"><img src="img/icons/acc_blue_on_white_en.png" alt="www.megastock.com" border="0" /></a>


<img src="img/icons/footerCredits/cashu.png" alt="Cashu" />
<img src="img/icons/footerCredits/onecard.png" alt="Onecard" />


<img src="img/icons/footerCredits/qiwi.png" alt="Qiwi" />
<img src="img/icons/footerCredits/yandex.png" alt="Yandex" />

</div>
<div id="lang">
<input type="hidden" name="loading" value="Loading" />
<input type="hidden" name="downloadLocked" value="Locked" />
<input type="hidden" name="moveTo" value="Move to" />
</div>
<script src="//ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject_src.js"></script>
<script src="js/RandHash2.js?v=1.0.0"></script>
<script>
            new RandHash2().get(function(result){
                $.ajax({
                    type: 'post',
                    url: 'ajax/randHash.php',
                    data: { randHash: result }
                });
            });
        </script>
<script src="js/jquery.placeholder.js?v=1.0.0"></script>
<script>$('input, textarea').placeholder();</script>
<script src="js/general.js?v=1.0.1"></script>
</body>
</html>
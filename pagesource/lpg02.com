<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Domain Default page</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Cache-Control" content="no-cache" />
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
<link rel="icon" href="favicon.ico" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="css/style.css" />
<script type="text/javascript">
//<![CDATA[
document.write('<script language="javascript" type="text/javascript" src="http://' + (location.hostname.indexOf(':')>=0?'['+location.hostname+']':location.hostname) + ':8880/javascript/promo-flags.js.php"></' + 'script>\n');
//]]>
</script>
</head>
<body>
<div class="page">
  <div class="header clear">
    <script type="text/javascript">
    //<![CDATA[
      if (window.product_copyrights) { document.write('<a class="company-logo" href="http://www.parallels.com">Parallels</a>'); }
    //]]>
    </script>
    <div class="header-area">
      <h1><a class="product-logo" href="http://www.parallels.com/products/panel/intro" title="Parallels Plesk Panel">Parallels Plesk Panel</a></h1>
      <span class="header-text">
        <script type="text/javascript">
        //<![CDATA[
        if (window.product_copyrights) {
          document.write('<a class="top-copyright" href="http://www.parallels.com">&copy; 1999-2012. Parallels IP Holdings GmbH.<br />All rights reserved.</a>');
        }
        //]]>
        </script>
      </span>
    </div>
  </div>
  <div id="body" class="clear">
    <div class="box">
      <em class="tl"></em><em class="tr"></em><em class="bl"></em><em class="br"></em>
      <div class="content">
        <div class="globe"></div>
        <div class="welcome">
          <h2>Welcome to Parallels!</h2>
          <p>If you are seeing this message, the website for <script type="text/javascript">
          //<![CDATA[
            document.write('<a href="http://' + (location.hostname.indexOf(':')>=0?'['+location.hostname+']':location.hostname) + '">' + location.hostname + '</a>');
          //]]>
          </script> is not available at this time.</p>
          <p>If you are the owner of this website, one of the following things may be occurring:</p>
          <ul>
            <li>You have not put any content on your website.</li>
            <li>Your provider has suspended this page.</li>
          </ul>
          <p class="hr">Please login to <script type="text/javascript">
          //<![CDATA[
            document.write('<a href="https://' + (location.hostname.indexOf(':')>=0?'['+location.hostname+']':location.hostname) + ':8443">https://' + (location.hostname.indexOf(':')>=0?'['+location.hostname+']':location.hostname) +':8443</a>');
          //]]>
          </script> to receive instructions on setting  up your website</p><br />
        </div>
      </div>
    </div>
    <div class="new-to-parallels">
      <h3>New to <a href="http://www.parallels.com/intro">Parallels</a>?</h3>
      <div class="box">
        <em class="tl"></em><em class="tr"></em><em class="bl"></em><em class="br"></em>
        <div class="content">
          <p>Parallels is a worldwide leader in virtualization and automation software that optimizes computing for consumers, businesses, and Cloud services providers across all major hardware, operating systems, and virtualization platforms.</p>
          <p>For the Cloud, Parallels automation and virtualization software enables cloud services providers to rapidly and profitably deliver the widest range of cloud services that small businesses want and need. Our software includes key building blocks of cloud service delivery - self service control panels, billing, cloud service provisioning and virtualization. We enable the delivery of all types of services that small businesses need - shared web hosting and web applications, messaging and collaboration services, virtualized infrastructure services and thousands of other applications.</p>
          <p>Our Automation products allow businesses to optimize their systems to maximize profit. Our Virtualization products allow personal computers to run several operating systems on one computer (like OSX and Windows) and for individual servers to function like many servers at once for creating cloud computing environments.</p>
          <p>This website was created using our Parallels Panel product. We offer a full line of Billing, Sitebuilder and cloud computing tools. Please visit <a href="http://www.parallels.com/intro">www.parallels.com</a> to find out more information.</p>
        </div>
      </div>
      <h3>Test pages</h3>
      <div class="box">
        <em class="tl"></em><em class="tr"></em><em class="bl"></em><em class="br"></em>
        <div class="content">
          <p>Parallels Plesk Panel provides several test pages that you can use for checking the scripting features, testing database connections and mail sending. Click an icon to see test pages for different scripts:</p><br />
          <p class="center">
            <a href="test/fcgi/test.html" class="icon" id="fcgi"><span>FastCGI</span></a>
            <a href="test/python/test.html" class="icon" id="python"><span>Python</span></a>
            <a href="test/php/test.html" class="icon" id="php"><span>PHP</span></a>
            <a href="test/perl/test.html" class="icon" id="perl"><span>Perl</span></a>
            <a href="test/ssi/test.html" class="icon" id="ssi"><span>SSI</span></a>
          </p>
        </div>
      </div>
    </div>
    <div class="products">
      <h3>Consumer Products</h3>
      <div class="box">
        <em class="tl"></em><em class="tr"></em><em class="bl"></em><em class="br"></em>
        <div class="content">
          <div class="column left">
            <strong><a href="http://www.parallels.com/products/desktop/intro">Parallels&reg;<br />Desktop for Mac</a></strong>
            <a href="http://www.parallels.com/products/desktop/intro"><img src="img/apps/pd-box.gif" alt="" /></a>
            <p>The best solution for running Windows, Linux, or any of many other operating systems alongside OS X.</p>
          </div>
          <div class="column right">
            <strong><a href="http://www.parallels.com/products/desktop/pd4wl/intro">Parallels&reg; Desktop for<br />Windows and Linux</a></strong>
            <a href="http://www.parallels.com/products/desktop/pd4wl/intro"><img src="img/apps/pdfwl-box.gif" alt="" /></a>
            <p>Simultaneously run multiple operating systems on your PC</p>
          </div>
        </div>
      </div>
      <div id="box-vz-products" style="display: none">
        <h3>Business Products</h3>
        <div class="box">
          <em class="tl"></em><em class="tr"></em><em class="bl"></em><em class="br"></em>
          <div class="content">
            <div class="column left">
              <strong><a href="http://www.parallels.com/products/server/intro">Parallels&reg; Server</a></strong>
              <a href="http://www.parallels.com/products/server/intro"><img src="img/apps/server-box.gif" alt="" /></a>
              <p>Hypervisor Virtualization technology for<br />using many OSs<br />on one server</p>
            </div>
            <div class="column right">
              <strong><a href="http://www.parallels.com/products/containers/intro">Parallels&reg; Container</a></strong>
              <a href="http://www.parallels.com/products/containers/intro"><img src="img/apps/container-box.gif" alt="" /></a>
              <p>Our Container solution creates the highest density of virtualized servers</p>
            </div>
          </div>
        </div>
      </div>
      <h3>Service Provider Products</h3>
      <div class="box">
        <em class="tl"></em><em class="tr"></em><em class="bl"></em><em class="br"></em>
        <div class="content">
          <div class="column left">
            <strong><a href="http://www.parallels.com/products/automation/intro">Parallels&reg; Automation</a></strong>
            <a href="http://www.parallels.com/products/automation/intro"><img src="img/apps/poa-box.gif" alt="" /></a>
            <p>Hosting, SaaS, and cloud computing automation solution.</p>
          </div>
          <div class="column right">
            <strong><a href="http://www.parallels.com/products/panel/intro">Parallels&reg; Panel</a></strong>
            <a href="http://www.parallels.com/products/panel/intro"><img src="img/apps/pcp-box.gif" alt="" /></a>
            <p>The Best Control Panel Ever For Easy, Complete and Profitable Hosting</p>
          </div>
        </div>
      </div>
    </div>
  </div>  <!-- /#body -->
  
  <script type="text/javascript">
  //<![CDATA[
    if (window.plesk_promo.virtuozzo) {
      var boxVzProducts = document.getElementById('box-vz-products');
      boxVzProducts.style.display = 'block';
    }
  //]]>
  </script>

  <div class="footer">
    <div class="footer-area">
      <script type="text/javascript">
      //<![CDATA[
      if (window.product_copyrights) {
        document.write('<p class="description">This page was generated by <a href="http://www.parallels.com/products/panel/intro">Parallels Plesk Panel</a></p>');
      }
      //]]>
      </script>
    </div>
  </div>
</div>
<script type="text/javascript">(function(){var D=document,W=window;function A(){if(W.plesk){return;}W.plesk=1;if(D.getElementsByTagName){var S=D.getElementsByTagName("head")[0].appendChild(D.createElement("script"));S.setAttribute("type","text/javascript");S.setAttribute("src","http://promo.parallels.com/js/promo.plesk.js")}}if(D.addEventListener){D.addEventListener("DOMContentLoaded",A,false)}/*@cc_on D.write("\x3cscript id=\"_IE_onload\" defer=\"defer\" src=\"javascript:void(0)\">\x3c\/script>");(D.getElementById("_IE_onload")).onreadystatechange=function(){if(this.readyState=="complete"){A()}};@*/if(/WebK/i.test(navigator.userAgent)){var C=setInterval(function(){if(/loaded|complete/.test(D.readyState)){clearInterval(C);A()}},10)}W[/*@cc_on !@*/0?'attachEvent':'addEventListener'](/*@cc_on 'on'+@*/'load',A,false)})()</script>
</body>
</html>
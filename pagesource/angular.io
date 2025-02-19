<!doctype html><html><head><meta charset="utf-8"><title>Angular Docs</title><base href="/"><meta name="viewport" content="width=device-width,initial-scale=1"><link rel="icon" type="image/x-icon" href="favicon.ico"><link rel="icon" type="image/x-icon" href="assets/images/favicons/favicon.ico"><link rel="icon" type="image/png" href="assets/images/favicons/favicon-32x32.png" sizes="32x32"><link rel="icon" type="image/png" href="assets/images/favicons/favicon-194x194.png" sizes="194x194"><link rel="icon" type="image/png" href="assets/images/favicons/favicon-96x96.png" sizes="96x96"><link rel="icon" type="image/png" href="assets/images/favicons/favicon-16x16.png" sizes="16x16"><link rel="apple-touch-icon" sizes="144x144" href="assets/images/favicons/apple-touch-icon-144x144.png"><link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/images/favicons/apple-touch-icon-144x144.png"><!-- NOTE: These need to be kept in sync with `ngsw-manifest.json`. --><link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"><link href="https://fonts.googleapis.com/css?family=Droid+Sans+Mono" rel="stylesheet"><link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"><!-- --><link rel="manifest" href="pwa-manifest.json"><meta name="theme-color" content="#1976d2"><meta name="apple-mobile-web-app-capable" content="yes"><meta name="apple-mobile-web-app-status-bar-style" content="translucent"><script>// Dynamically, pre-emptively, add `noindex`, which will be removed when the doc is ready and valid
    var tag = document.createElement('meta'); tag.name = 'googlebot'; tag.content = 'noindex';
    document.head.appendChild(tag);
    tag = document.createElement('meta'); tag.name = 'robots'; tag.content = 'noindex';
    document.head.appendChild(tag);</script><!-- Google Analytics --><script>// Note this is a customised version of the GA tracking snippet
  // See the comments below for more info
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;
  ~i.name.indexOf('NG_DEFER_BOOTSTRAP')|| // only load library if not running e2e tests
  m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');</script><!-- End Google Analytics --><script>// Report fatal errors to Google Analytics
    window.onerror = function() {
      ga('send', 'exception', {exDescription: formatError.apply(null, arguments), exFatal: true});

      function formatError(msg, url, line, col, e) {
        var stack;
        msg = msg.replace(/^Error: /, '');
        if (e) {
          stack = e.stack
              // strip the leading "Error: " from the stack trace
              .replace(/^Error: /, '')
              // strip the message from the stack trace, if present
              .replace(msg + '\n', '')
              // strip leading spaces
              .replace(/^ +/gm, '')
              // strip all leading "at " for each frame
              .replace(/^at /gm, '')
              // replace long urls with just the last segment: `filename:line:column`
              .replace(/(?: \(|@)http.+\/([^/)]+)\)?(?:\n|$)/gm, '@$1\n')
              // replace "eval code" in Edge
              .replace(/ *\(eval code(:\d+:\d+)\)(?:\n|$)/gm, '@???$1\n')
        } else {
          line = line || '?';
          col = col || '?';
          stack = url + ':' + line + ':' + col;
        }
        return (msg + '\n' + stack).substr(0, 150);
      }
    };</script><script>if (window.document.documentMode) {
      // polyfill IE11 in a blocking way
      var s = document.createElement('script');
      s.src = 'generated/ie-polyfills.min.js';
      document.head.appendChild(s);
    } else if (!Object.assign) {
      // polyfill other non-evergreen browsers in a blocking way
      var polyfillUrl = "https://cdn.polyfill.io/v2/polyfill.min.js?features=default,Array.prototype.find&flags=gated&unknown=polyfill";

      // send a blocking XHR to fetch the polyfill
      // then append it to the document so that its eval-ed synchronously
      // this is required because the method used for IE is not reliable with other non-evergreen browsers
      var xhr = new XMLHttpRequest();
      xhr.addEventListener("load", function() {
        var s = document.createElement('script');
        s.type = 'text/javascript';
        var code = this.responseText;
        s.appendChild(document.createTextNode(code));
        document.head.appendChild(s);
      });
      xhr.open("GET", polyfillUrl, false);
      xhr.send();
    }</script><link href="styles.3953af535f8912ee1743.bundle.css" rel="stylesheet"/></head><body><aio-shell></aio-shell><noscript><div class="background-sky hero"></div><section id="intro"><div class="hero-logo"><img src="assets/images/logos/angular/angular.svg" width="250" height="250"></div><div class="homepage-container"><div class="hero-headline">One framework.<br>Mobile &amp; desktop.</div></div></section><h2 style="color: red; text-align: center; margin-top: -50px"><b><i>This website requires JavaScript.</i></b></h2></noscript><script type="text/javascript" src="inline.ab026889ba6eebc3eea9.bundle.js"></script><script type="text/javascript" src="polyfills.4c154c76af75c37320fb.bundle.js"></script><script type="text/javascript" src="main.b71ea84694b2338fedc9.bundle.js"></script></body></html>
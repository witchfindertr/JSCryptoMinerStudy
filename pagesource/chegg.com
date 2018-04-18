<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Access to this page has been denied.</title>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300" rel="stylesheet">
    <style>
        html, body {
            margin: 0;
            padding: 0;
            font-family: 'Open Sans', sans-serif;
            color: #000;
        }

        a {
            color: #c5c5c5;
            text-decoration: none;
        }

        .container {
            align-items: center;
            display: flex;
            flex: 1;
            justify-content: space-between;
            flex-direction: column;
            height: 100%;
        }

        .container > div {
            width: 100%;
            display: flex;
            justify-content: center;
        }

        .container > div > div {
            display: flex;
            width: 80%;
        }

        .customer-logo-wrapper {
            padding-top: 2rem;
            flex-grow: 0;
            background-color: #fff;
            visibility: hidden;
        }

        .customer-logo {
            border-bottom: 1px solid #000;
        }

        .customer-logo > img {
            padding-bottom: 1rem;
            max-height: 50px;
            max-width: 100%;
        }

        .page-title-wrapper {
            flex-grow: 2;
        }

        .page-title {
            flex-direction: column-reverse;
        }

        .content-wrapper {
            flex-grow: 5;
        }

        .content {
            flex-direction: column;
        }

        .page-footer-wrapper {
            align-items: center;
            flex-grow: 0.2;
            background-color: #000;
            color: #c5c5c5;
            font-size: 70%;
        }

        @media (min-width: 768px) {
            html, body {
                height: 100%;
            }
        }
    </style>
    <!-- Custom CSS -->
    <script src="https://www.google.com/recaptcha/api.js" async defer></script>
</head>

<body>
<section class="container">
    <div class="customer-logo-wrapper">
        <div class="customer-logo">
            <img src="" alt="Logo"/>
        </div>
    </div>
    <div class="page-title-wrapper">
        <div class="page-title">
            <h1>Please verify you are a human</h1>
        </div>
    </div>
    <div class="content-wrapper">
        <div class="content">
            <p>
                Please click "I am not a robot" to continue
            </p>
            <div class="g-recaptcha" data-sitekey="6Lcj-R8TAAAAABs3FrRPuQhLMbp5QrHsHufzLf7b"
                 data-callback="handleCaptcha" data-theme="dark">
            </div>
            <p>
                Access to this page has been denied because we believe you are using automation tools to browse the
                website.
            </p>
            <p>
                This may happen as a result of the following:
            </p>
            <ul>
                <li>
                    Javascript is disabled or blocked by an extension (ad blockers for example)
                </li>
                <li>
                    Your browser does not support cookies
                </li>
            </ul>
            <p>
                Please make sure that Javascript and cookies are enabled on your browser and that you are not blocking
                them from loading.
            </p>
            <p>
                Reference ID: #78b30f50-29cf-11e8-ad2f-7b8ff4dfa3db
            </p>
        </div>
    </div>
    <div class="page-footer-wrapper">
        <div class="page-footer">
            <p>
                Powered by
                <a href="https://www.perimeterx.com/whywasiblocked">PerimeterX</a>
                , Inc.
            </p>
        </div>
    </div>
</section>
<!-- Px -->
<script>
    (
            function () {
                window._pxAppId = 'PXzYvFOXaC';
                var p = document.getElementsByTagName("script")[0], s = document.createElement("script");

                s.async = 1;
                s.src = '/zYvFOXaC/init.js';
                p.parentNode.insertBefore(s, p);
                    s.onerror = function() {
                      s = document.createElement('script');
                      s.src = '//client.perimeterx.net/PXzYvFOXaC/main.min.js';
                      p.parentNode.insertBefore(s,p);
                    };
            }()
    );
</script>
<!-- Captcha -->
<script>
    window.px_vid = '';
    function handleCaptcha(response) {
        var vid = '';
        var uuid = '78b30f50-29cf-11e8-ad2f-7b8ff4dfa3db';
        var name = "_pxCaptcha";

        var expiryUtc = new Date(Date.now() + 1000 * 10).toUTCString();

        var cookieParts = [
            name,
            "=",
            btoa(JSON.stringify({r: response, v: vid, u: uuid})),
            "; expires=",
            expiryUtc,
            "; path=/"
        ];

        document.cookie = cookieParts.join("");
        location.reload();
    }
</script>
<!-- Custom Script -->
</body>
</html>
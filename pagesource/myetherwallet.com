<!DOCTYPE html>
<html lang="en" ng-app="mewApp">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>MyEtherWallet.com</title>
<meta property="og:title" content="MyEtherWallet.com: Your Key to Ethereum">
<meta property="og:site_name" content="MyEtherWallet.com: Your Key to Ethereum">
<meta name="twitter:title" content="MyEtherWallet.com: Your Key to Ethereum">
<meta name="apple-mobile-web-app-title" content="MyEtherWallet.com: Your Key to Ethereum">
<link href="https://www.myetherwallet.com" rel="canonical">
<meta content="https://www.myetherwallet.com" property="og:url">
<meta content="https://www.myetherwallet.com" name="twitter:url">
<link rel="stylesheet" href="css/etherwallet-master.min.css">
<script type="text/javascript" src="js/etherwallet-static.min.js"></script>
<script type="text/javascript" src="js/etherwallet-master.js"></script>
<meta name="description" content="MyEtherWallet (MEW) is a free, open-source, client-side interface for generating Ethereum wallets & more. Interact with the Ethereum blockchain easily & securely.">
<meta property="og:description"  content="Free, open-source, client-side Ethereum wallet. Enabling you to interact with the blockchain easily & securely.">
<meta name="twitter:description" content="Free, open-source, client-side Ethereum wallet. Enabling you to interact with the blockchain easily & securely.">
<meta name="robots" content="index,follow">
<meta name="googlebot" content="index,follow">
<meta name="google-site-verification" content="IpChQ00NYUQuNs_7Xs6xlnSdzalOlTUYbBsr8f7OpvM" />
<link href="images/fav/apple-touch-icon.png" rel="apple-touch-icon" sizes="180x180">
<link href="images/fav/favicon-32x32.png" rel="icon" type="image/png" sizes="32x32">
<link href="images/fav/favicon-16x16.png" rel="icon" type="image/png" sizes="16x16">
<link href="images/fav/manifest.json" rel="manifest">
<link href="images/fav/safari-pinned-tab.svg" rel="mask-icon" color="#2f99b0">
<link href="images/fav/favicon.ico" rel="shortcut icon">
<meta name="apple-mobile-web-app-title" content="MyEtherWallet &middot; Your Key to Ethereum">
<meta name="application-name" content="MyEtherWallet">
<meta name="msapplication-config" content="images/fav/browserconfig.xml">
<meta name="theme-color" content="#1d6986">
<meta name="apple-mobile-web-app-status-bar-style" content="#1d6986">
<meta property="og:url" content="https://www.myetherwallet.com" />
<meta property="og:title" content="MyEtherWallet.com  &middot; Your Key to Ethereum" />
<meta property="og:type" content="website">
<meta property="og:image" content="/images/myetherwallet-logo-banner.png" />
<meta property="og:image" content="/images/myetherwallet-logo.png" />
<meta property="og:image" content="/images/myetherwallet-logo-square.png" />
<meta property="og:image" content="/images/myetherwallet-banner-fun.jpg" />
<meta name="twitter:image" content="/images/myetherwallet-logo-twitter.png">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@MyEtherWallet">
<meta name="twitter:creator" content="@MyEtherWallet">
<script type="application/ld+json">
{
"@context": "http://schema.org",
"@type" : "Organization",
"name" : "MyEtherWallet",
"legalName" : "MyEtherWallet LLC",
"url" : "https://www.myetherwallet.com/",
"contactPoint" : [{
  "@type" : "ContactPoint",
  "email" : "support@myetherwallet.com",
  "url"   : "https://myetherwallet.com",
  "contactType" : "customer service"
}],
"logo" : "https://www.myetherwallet.com/images/myetherwallet-logo.png",
"description": "MyEtherWallet.com is a free, open-source, client-side interface for generating Ethereum wallets &amp; more. Interact with the Ethereum blockchain easily &amp; securely.",
"sameAs" : [
  "https://www.myetherwallet.com/",
  "https://chrome.google.com/webstore/detail/myetherwallet-cx/nlbmnnijcnlegkjjpcfjclmcfggfefdm",
  "https://www.facebook.com/MyEtherWallet/",
  "https://twitter.com/myetherwallet",
  "https://medium.com/@myetherwallet",
  "https://myetherwallet.github.io/knowledge-base/",
  "https://github.com/kvhnuke/etherwallet",
  "https://github.com/MyEtherWallet",
  "https://kvhnuke.github.io/etherwallet/","https://myetherwallet.slack.com/"
]
}
</script>
</head>
<body>

<header class="{{curNode.name}} {{curNode.service}} {{curNode.service}} nav-index-{{gService.currentTab}}" aria-label="header" ng-controller='tabsCtrl' >


  <div class="small announcement annoucement-danger">
    <div class="container">
      DON'T GET PHISHED, please! 🎣 Thank you! 🤗
      <br />
      1. BOOKMARK <a href="https://www.myetherwallet.com"> MYETHERWALLET.COM </a>
      <span class="hidden-xs">
        &nbsp;&nbsp;&nbsp;&nbsp;
        2. INSTALL <a href="https://chrome.google.com/webstore/detail/etheraddresslookup/pdknmigbbbhmllnmgdfalmedcmcefdfn" target="_blank" rel="noopener noreferrer">EAL</a>
        or
        <a href="https://myetherwallet.github.io/knowledge-base/migration/moving-from-private-key-to-metamask.html" target="_blank" rel="noopener noreferrer">MetaMask</a>
        or
        <a href="https://chrome.google.com/webstore/detail/cryptonite-by-metacert/keghdcpemohlojlglbiegihkljkgnige" target="_blank" rel="noopener noreferrer">Cryptonite</a>
      </span>
    </div>
  </div>


<section class="bg-gradient header-branding">
  <section class="container">
    
      <a class="brand" href="/" aria-label="Go to homepage">
        <img src="images/logo-myetherwallet.svg"   height="64px" width="245px" alt="MyEtherWallet" />
        <p class="small visible-xs">3.21.02</p>
      </a>
    
    
    <div class="tagline">

    <span class="hidden-xs">3.21.02</span>

    <span class="dropdown dropdown-lang" ng-cloak>
      <a tabindex="0"  aria-haspopup="true" aria-expanded="false" aria-label="change language. current language {{curLang}}" class="dropdown-toggle  btn btn-white" ng-click="dropdown = !dropdown">{{curLang}}<i class="caret"></i></a>
      <ul class="dropdown-menu" ng-show="dropdown">
        <li><a ng-class="{true:'active'}[curLang=='Català']"          ng-click="changeLanguage('ca','Català'         )"> Català          </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Deutsch']"         ng-click="changeLanguage('de','Deutsch'        )"> Deutsch         </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Ελληνικά']"        ng-click="changeLanguage('el','Ελληνικά'       )"> Ελληνικά        </a></li>
        <li><a ng-class="{true:'active'}[curLang=='English']"         ng-click="changeLanguage('en','English'        )"> English         </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Español']"         ng-click="changeLanguage('es','Español'        )"> Español         </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Farsi']"           ng-click="changeLanguage('fa','Farsi'          )"> Farsi           </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Suomi']"           ng-click="changeLanguage('fi','Suomi'          )"> Suomi           </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Français']"        ng-click="changeLanguage('fr','Français'       )"> Français        </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Magyar']"          ng-click="changeLanguage('hu','Magyar'         )"> Magyar          </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Haitian Creole']"  ng-click="changeLanguage('ht','Haitian Creole' )"> Haitian Creole  </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Indonesian']"      ng-click="changeLanguage('id','Indonesian'     )"> Bahasa Indonesia</a></li>
        <li><a ng-class="{true:'active'}[curLang=='Italiano']"        ng-click="changeLanguage('it','Italiano'       )"> Italiano        </a></li>
        <li><a ng-class="{true:'active'}[curLang=='日本語']"           ng-click="changeLanguage('ja','日本語'          )"> 日本語          </a></li>
        <li><a ng-class="{true:'active'}[curLang=='한국어']"            ng-click="changeLanguage('ko','한국어'          )"> 한국어           </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Nederlands']"      ng-click="changeLanguage('nl','Nederlands'     )"> Nederlands      </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Norsk Bokmål']"    ng-click="changeLanguage('no','Norsk Bokmål'   )"> Norsk Bokmål    </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Polski']"          ng-click="changeLanguage('pl','Polski'         )"> Polski          </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Português']"       ng-click="changeLanguage('pt','Português'      )"> Português       </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Русский']"         ng-click="changeLanguage('ru','Русский'        )"> Русский         </a></li>
        <li><a ng-class="{true:'active'}[curLang=='ภาษาไทย']"         ng-click="changeLanguage('th','ภาษาไทย'        )"> ภาษาไทย         </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Türkçe']"          ng-click="changeLanguage('tr','Türkçe'         )"> Türkçe          </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Tiếng Việt']"      ng-click="changeLanguage('vi','Tiếng Việt'     )"> Tiếng Việt      </a></li>
        <li><a ng-class="{true:'active'}[curLang=='简体中文']"         ng-click="changeLanguage('zhcn','简体中文'      )"> 简体中文         </a></li>
        <li><a ng-class="{true:'active'}[curLang=='繁體中文']"         ng-click="changeLanguage('zhtw','繁體中文'      )"> 繁體中文         </a></li>
        <li role="separator" class="divider"></li>
        <li><a data-toggle="modal" data-target="#disclaimerModal" translate="FOOTER_4"> Disclaimer </a></li>
      </ul>
    </span>

    <span class="dropdown dropdown-gas" ng-cloak>
      <a tabindex="0" aria-haspopup="true" aria-label="adjust gas price" class="dropdown-toggle  btn btn-white" ng-click="dropdownGasPrice = !dropdownGasPrice">
        <span translate="OFFLINE_Step2_Label_3">Gas Price</span>:
          {{gas.value}} Gwei
          <i class="caret"></i>
      </a>
      <ul class="dropdown-menu" ng-show="dropdownGasPrice">
        <div class="header--gas">
          <span translate="OFFLINE_Step2_Label_3">Gas Price</span>:
          {{gas.value}} Gwei
          <input type="range" ng-model="gas.value" min="{{gas.min}}" max="{{gas.max}}" step="{{gas.step}}" ng-change="gasChanged()"/>
          <p class="small col-xs-4 text-left"> <!--translate="GAS_Price_1"-->
            Really, really slow
          </p>
          <p class="small col-xs-4 text-center"> <!--translate="GAS_Price_2"-->
            Maybe Fast?
          </p>
          <p class="small col-xs-4 text-right"> <!--translate="GAS_Price_3"-->
            Fast
          </p>
          <br />
          <p class="small" style="white-space:normal;font-weight:300;margin: 2rem 0 0;" translate="GAS_PRICE_Desc"></p>
          <a class="small"
             translate="x_ReadMore"
             href="https://myetherwallet.github.io/knowledge-base/gas/what-is-gas-ethereum.html"
             target="_blank"
             rel="noopener noreferrer"></a>
        </div>
      </ul>
      <p class="dropdown-gas__msg"
         ng-show="gasPriceMsg"
         ng-hide="ajaxReq.type!='ETH'">
        The network is really full right now. Check
        <a href="https://ethgasstation.info/"
           target="_blank" rel="noopener noreferrer">Eth Gas Station</a>
        for gas price to use.
      </p>
    </span>

    <!-- Warning: The separators you see on the frontend are in styles/etherwallet-custom.less. If you add / change a node, you have to adjust these. Ping tayvano if you're not a CSS wizard -->
    <span class="dropdown dropdown-node" ng-cloak>
      <a tabindex="0"
         aria-haspopup="true"
         aria-label="change node. current node {{curNode.name}} node by {{curNode.service}}"
         class="dropdown-toggle  btn btn-white"
         ng-click="dropdownNode = !dropdownNode">
           <span translate="X_Network">Network:</span>
           {{curNode.name}}
           <small>({{curNode.service}})</small>
           <i class="caret"></i>
      </a>
      <ul class="dropdown-menu" ng-show="dropdownNode">
        <li ng-repeat="(key, value) in nodeList">
          <a ng-class="{true:'active'}[curNode == key]" ng-click="changeNode(key)">
            {{value.name}}
            <small> ({{value.service}}) </small>
            <img ng-show="value.service=='Custom'" src="images/icon-remove.svg" class="node-remove" title="Remove Custom Node" ng-click="removeNodeFromLocal(value.name)"/>
          </a>
        </li>
        <li>
          <a ng-click="customNodeModal.open(); dropdownNode = !dropdownNode;" translate="X_Network_Custom">
            Add Custom Network / Node
          </a>
        </li>
      </ul>
    </span>

    </div>
  </section>
</section>

<nav role="navigation" aria-label="main navigation" class="container nav-container overflowing" >
  <a aria-hidden="true" ng-show="showLeftArrow" class="nav-arrow-left" ng-click="scrollLeft(100);" ng-mouseover="scrollHoverIn(true,2);" ng-mouseleave="scrollHoverOut()">&#171;</a>
  <div class="nav-scroll">
    <ul class="nav-inner">
      
      <li ng-repeat="tab in tabNames track by $index" \
          class="nav-item {{tab.name}}" \
          ng-class="{active: $index==gService.currentTab}"
          ng-show="tab.mew"
          ng-click="tabClick($index)">
            <a tabindex="0" aria-label="nav item: {{tab.name | translate}}" translate="{{tab.name}}"></a>
      </li>
      
      
      <li class="nav-item help">
        <a href="https://myetherwallet.github.io/knowledge-base/" target="_blank" rel="noopener noreferrer">
          <span translate="NAV_Help">
            Help
          </span>
        </a>
      </li>
    </ul>
  </div>
  <a aria-hidden="true"
     ng-show="showRightArrow"
     class="nav-arrow-right"
     ng-click="scrollRight(100);"
     ng-mouseover="scrollHoverIn(false,2);"
     ng-mouseleave="scrollHoverOut()">&#187;</a>
</nav>

 <article class="modal fade" id="customNodeModal" tabindex="-1">
  <section class="modal-dialog">
    <section class="modal-content">

      <div class="modal-body">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close Dialog">&times;</button>

        <h2 class="modal-title text-info" translate="NODE_Title"> Set Up Your Custom Node </h2>

        <p class="small"><a href="https://myetherwallet.github.io/knowledge-base/networks/run-your-own-node-with-myetherwallet.html" target="_blank" rel="noopener noreferrer"> Instructions can be found here </a></p>

        <div ng-show="browserProtocol=='https:'" class="alert alert-danger small" translate="NODE_Warning">
          Your node must be HTTPS in order to connect to it via MyEtherWallet.com. You can [download the MyEtherWallet repo & run it locally](https://github.com/kvhnuke/etherwallet/releases/latest) to connect to your local node. Or, get free SSL certificate via [LetsEncrypt](https://letsencrypt.org/)</a>.
        </div>

        <section class="row">
          <div class="clearfix col-xs-12">
            <label translate="NODE_Name">Node Name</label>
            <input class="form-control"
                   type="text"
                   placeholder="My ETH Node"
                   ng-model="customNode.name"
                   ng-class="Validator.isAlphaNumericSpace(customNode.name) ? 'is-valid' : 'is-invalid'">
          </div>

          <div class="clearfix col-xs-9">
            <label>URL</label>
            <input class="form-control" type="text" placeholder="http://127.0.0.1" ng-model="customNode.url" ng-class="checkNodeUrl(customNode.url) ? 'is-valid' : 'is-invalid'">
          </div>

          <div class="clearfix col-xs-3">
            <label class="NODE_Port">Port</label>
            <input class="form-control" type="text" placeholder="8545" ng-model="customNode.port" ng-class="Validator.isPositiveNumber(customNode.port) || customNode.port=='' ? 'is-valid' : 'is-invalid'">
          </div>

          <div class="clearfix col-xs-12">
            <label><input type="checkbox" ng-model="customNode.httpBasicAuth" ng-true-value="{user:'',password:''}" ng-false-value="null" value="false"> HTTP Basic access authentication </label>
          </div>

          <div class="clearfix col-xs-6" ng-show="customNode.httpBasicAuth">
            <label>User</label>
            <input class="form-control" type="text" ng-model="customNode.httpBasicAuth.user" ng-class="customNode.httpBasicAuth &amp;&amp; customNode.httpBasicAuth.user.length > 0 ? 'is-valid' : 'is-invalid'">
          </div>

          <div class="clearfix col-xs-6" ng-show="customNode.httpBasicAuth">
            <label>Password</label>
            <input class="form-control" type="password" ng-model="customNode.httpBasicAuth.password" ng-class="customNode.httpBasicAuth &amp;&amp; customNode.httpBasicAuth.password.length > 0 ? 'is-valid' : 'is-invalid'">
          </div>

          <div class="clearfix col-xs-12 radio">
            <label><input name="options" type="radio" ng-model="customNode.options" value="eth"> ETH </label>
            <label><input name="options" type="radio" ng-model="customNode.options" value="etc"> ETC </label>
            <label><input name="options" type="radio" ng-model="customNode.options" value="rop"> Ropsten </label>
            <label><input name="options" type="radio" ng-model="customNode.options" value="kov"> Kovan </label>
            <label><input name="options" type="radio" ng-model="customNode.options" value="rin"> Rinkeby </label>
            <label><input name="options" type="radio" ng-model="customNode.options" value="cus"> Custom </label>
            <label><input type="checkbox" ng-model="customNode.eip155" value="true"> Supports EIP-155 </label>
          </div>

          <div class="clearfix col-sm-6 col-sm-offset-6" ng-show="customNode.eip155">
            <label>Chain ID</label>
            <input class="form-control" type="text" placeholder="" ng-model="customNode.chainId" ng-class="Validator.isPositiveNumber(customNode.chainId) ? 'is-valid' : 'is-invalid'">
          </div>
        </section>

      </div>

      <div class="modal-footer">
        <button class="btn btn-default" data-dismiss="modal" translate="x_Cancel">
          Cancel
        </button>
        <button class="btn btn-primary" ng-click="saveCustomNode()" translate="NODE_CTA">
          Save &amp; Use Custom Node
        </button>
      </div>


    </section>
  </section>
</article>
 


</header>


<section class="container" style="min-height: 50%" ng-controller='viewCtrl'>

  <div class="tab-content" >

    <main class="tab-pane block--container active"
      ng-if="globalService.currentTab==globalService.tabs.generateWallet.id"
      ng-controller='walletGenCtrl'
      role="main"
      ng-cloak>

  <article class="block__wrap gen__1" ng-show="!wallet && !showGetAddress">

    <section class="block__main gen__1--inner">
      <br />
      <h1 translate="NAV_GenerateWallet" aria-live="polite">
        Create New Wallet
      </h1>
      <h4 translate="GEN_Label_1">
        Enter password
      </h4>
      <div class="input-group">
        <input name="password"
             class="form-control"
             type="{{showPass && 'password' || 'text'}}"
             placeholder="{{'GEN_Placeholder_1' | translate }}"
             ng-model="password"
             ng-class="isStrongPass() ? 'is-valid' : 'is-invalid'"
             aria-label="{{'GEN_Label_1' | translate}}"/>
        <span tabindex="0"
              aria-label="make password visible"
              role="button"
              class="input-group-addon eye"
              ng-click="showPass=!showPass">
        </span>
      </div>
      <a tabindex="0"
         role="button"
         class="btn btn-primary"
         ng-click="genNewWallet()"
         translate="NAV_GenerateWallet">
           Generate Wallet
      </a>
      <p translate="x_PasswordDesc"></p>
      <div class="text-center">
        <strong>
          <a href="https://myetherwallet.github.io/knowledge-base/getting-started/creating-a-new-wallet-on-myetherwallet.html"
             target="_blank"
             rel="noopener noreferrer"
             translate="GEN_Help_5">
               How to Create a Wallet
          </a>
          &nbsp;&nbsp;&middot;&nbsp;&nbsp;
          <a href="https://myetherwallet.github.io/knowledge-base/getting-started/getting-started-new.html"
             target="_blank"
             rel="noopener noreferrer"
             translate="GEN_Help_6">
               Getting Started
          </a>
        </strong>
      </div>
      <br>
    </section>

    <section class="block__help">

      <h2 translate="GEN_Help_0">
        Already have a wallet somewhere?
      </h2>

      <ul>
        <li>
          <p>
            <strong>
              Ledger / TREZOR / Digital Bitbox
            </strong>:
            <span translate="GEN_Help_1">
              Use your
            </span>
            <a ng-click="globalService.currentTab=globalService.tabs.sendTransaction.id">
              hardware wallet
            </a>.
            <span translate="GEN_Help_3">
              Your device * is * your wallet.
            </span>
          </p>
        </li>
      </ul>

      <ul>
        <li>
          <p>
            <strong>
              MetaMask
            </strong>
            <span>
              Connect via your
            </span>
            <a ng-click="globalService.currentTab=globalService.tabs.sendTransaction.id">
              MetaMask Extension
            </a>.
            <span translate="GEN_Help_MetaMask">
              So easy! Keys stay in MetaMask, not on a phishing site! Try it today.
            </span>
          </p>
        </li>
      </ul>

      <ul>
        <li>
          <p>
            <strong>
              Jaxx / imToken
            </strong>
            <span translate="GEN_Help_1">Use your</span>
            <a ng-click="globalService.currentTab=globalService.tabs.sendTransaction.id" translate="x_Mnemonic">
              Mnemonic Phrase
            </a>
            <span translate="GEN_Help_2">
              to access your account.
            </span>
        </p>
        </li>
      </ul>

      <ul>
        <li>
          <p>
            <strong>
              Mist / Geth / Parity:
            </strong>
            <span translate="GEN_Help_1">
              Use your
            </span>
            <a ng-click="globalService.currentTab=globalService.tabs.sendTransaction.id" translate="x_Keystore2">
              Keystore File (UTC / JSON)
            </a>
            <span translate="GEN_Help_2">
              to access your account.
            </span>
          </p>
        </li>
      </ul>

    </section>

  </article>


  <article role="main" class="block__wrap gen__2" ng-show="wallet && !showPaperWallet" > <!-- -->

    <section class="block__main gen__2--inner">
      <br />
      <h1 translate="GEN_Label_2">
        Save your Keystore File (UTC / JSON)
      </h1>

      <a tabindex="0" role="button"
         class="btn btn-primary"
         href="{{blobEnc}}"
         download="{{encFileName}}"
         aria-label="{{'x_Download'|translate}} {{'x_Keystore'|translate}}"
         aria-describedby="x_KeystoreDesc"
         ng-click="downloaded()"
         rel="noopener noreferrer">
        <span translate="x_Download">
          DOWNLOAD
        </span>
        <span translate="x_Keystore2">
          Keystore File (UTC / JSON)
        </span>
      </a>

      <div class="warn">
        <p class="GEN_Warning_1">
          **Do not lose it!** It cannot be recovered if you lose it.
        </p>
        <p class="GEN_Warning_2">
          **Do not share it!** Your funds will be stolen if you use this file on a malicious/phishing site.
        </p>
        <p class="GEN_Warning_3">
          **Make a backup!** Secure it like the millions of dollars it may one day be worth.
        </p>
      </div>

      <p>
        <a tabindex="0"
           role="button"
           class="btn btn-danger"
           ng-class="fileDownloaded ? '' : 'disabled' "
           ng-click="continueToPaper()">
            <span translate="GET_ConfButton">
              I understand. Continue.
            </span>
        </a>
      </p>

    </section>

    <section class="block__help">
      <h2 translate="GEN_Help_8">
        Not Downloading a File?
      </h2>
      <ul>
        <li translate="GEN_Help_9">
          Try using Google Chrome
        </li>
        <li translate="GEN_Help_10">
          Right click &amp; save file as. Filename:
        </li>
        <input value="{{encFileName}}" class="form-control input-sm" />
      </ul>

      <h2 translate="GEN_Help_11">
        Don't open this file on your computer
      </h2>
      <ul>
        <li translate="GEN_Help_12">
          Use it to unlock your wallet via MyEtherWallet (or Mist, Geth, Parity &amp; other wallet clients.)
        </li>
      </ul>

      <h2 translate="GEN_Help_4">Guides &amp; FAQ</h2>
      <ul>
        <li>
          <a href="https://myetherwallet.github.io/knowledge-base/getting-started/backing-up-your-new-wallet.html" target="_blank" rel="noopener noreferrer">
            <strong translate="GEN_Help_13">
              How to Back Up Your Keystore File
            </strong>
          </a>
        </li>
        <li>
          <a href="https://myetherwallet.github.io/knowledge-base/private-keys-passwords/difference-beween-private-key-and-keystore-file.html" target="_blank" rel="noopener noreferrer">
            <strong translate="GEN_Help_14">
              What are these Different Formats?
            </strong>
          </a>
        </li>
      </ul>

    </section>

  </article>


  <article role="main" class="block__wrap gen__3" ng-show="showPaperWallet">

    <section class="block__main gen__3--inner">

      <br />

      <h1 translate="GEN_Label_5"> Save your Private Key</h1>
      <textarea aria-label="{{'x_PrivKey'|translate}}"
             aria-describedby="{{'x_PrivKeyDesc'|translate}}"
             class="form-control"
             readonly="readonly"
             rows="3"
             style="max-width: 50rem;margin: auto;"
      >{{wallet.getPrivateKeyString()}}</textarea>
      <br />

      <a tabindex="0"
         aria-label="{{'x_Print'|translate}}"
         aria-describedby="x_PrintDesc"
         role="button"
         class="btn btn-primary"
         ng-click="printQRCode()"
         translate="x_Print">
          PRINT
      </a>

      <div class="warn">
        <p>
          **Do not lose it!** It cannot be recovered if you lose it.
        </p>
        <p>
          **Do not share it!** Your funds will be stolen if you use this file on a malicious/phishing site.
        </p>
        <p>
          **Make a backup!** Secure it like the millions of dollars it may one day be worth.
        </p>
      </div>

      <br />

      <a class="btn btn-default btn-sm" ng-click="getAddress()">
        <span translate="GEN_Label_3"> Save your Address </span> →
      </a>

    </section>

    <section class="block__help">
      <h2 translate="GEN_Help_4">
        Guides &amp; FAQ
      </h2>
      <ul>
        <li><a href="https://myetherwallet.github.io/knowledge-base/getting-started/backing-up-your-new-wallet.html" target="_blank" rel="noopener noreferrer">
          <strong translate="HELP_2a_Title">
            How to Save & Backup Your Wallet.
          </strong>
        </a></li>
        <li><a href="https://myetherwallet.github.io/knowledge-base/getting-started/protecting-yourself-and-your-funds.html" target="_blank" rel="noopener noreferrer">
          <strong translate="GEN_Help_15">Preventing loss &amp; theft of your funds.</strong>
        </a></li>
        <li><a href="https://myetherwallet.github.io/knowledge-base/private-keys-passwords/difference-beween-private-key-and-keystore-file.html" target="_blank" rel="noopener noreferrer">
          <strong translate="GEN_Help_16">What are these Different Formats?</strong>
        </a></li>
      </ul>

      <h2 translate="GEN_Help_17">
        Why Should I?
      </h2>
      <ul>
        <li translate="GEN_Help_18">
          To have a secondary backup.
        </li>
        <li translate="GEN_Help_19">
          In case you ever forget your password.
        </li>
        <li>
          <a href="https://myetherwallet.github.io/knowledge-base/offline/ethereum-cold-storage-with-myetherwallet.html" target="_blank" rel="noopener noreferrer" translate="GEN_Help_20">Cold Storage</a>
        </li>
      </ul>

      <h2 translate="x_PrintDesc"></h2>

    </section>

  </article>

  <article class="text-left" ng-show="showGetAddress">
    <div class="clearfix collapse-container">

      <div ng-click="wd = !wd">
        <a class="collapse-button"><span ng-show="wd">+</span><span ng-show="!wd">-</span></a>
        <h1 traslate="GEN_Unlock">Unlock your wallet to see your address</h1>
        <p translate="x_AddessDesc"></p>
      </div>

      <div ng-show="!wd">
            <wallet-decrypt-drtv></wallet-decrypt-drtv>         
          
      </div>
    </div>

    <div class="row" ng-show="wallet!=null" ng-controller='viewWalletCtrl'>
      
        <article class="col-sm-8 view-wallet-content">

  <section class="block">

    <div class="col-xs-11">
      <div class="account-help-icon">
        <img src="images/icon-help.svg" class="help-icon" />
        <p class="account-help-text" translate="x_AddessDesc">
          You may know this as your "Account #" or your "Public Key". It's what you send people so they can send you ETH. That icon is an easy way to recognize your address.
        </p>
        <h5 translate="x_Address">
          Your Address:
        </h5>
      </div>
      <input class="form-control"
             type="text"
             ng-value="wallet.getChecksumAddressString()"
             readonly="readonly">
    </div>

    <div class="col-xs-1 address-identicon-container">
      <div class="addressIdenticon"
           title="Address Indenticon"
           blockie-address="{{wallet.getAddressString()}}"
           watch-var="wallet">
      </div>
    </div>

    <div class="col-xs-12" ng-show='showEnc'>
      <div class="account-help-icon">
        <img src="images/icon-help.svg" class="help-icon" />
        <p class="account-help-text" translate="x_KeystoreDesc">
          This Keystore / JSON file matches the format used by Mist & Geth so you can easily import it in the future. It is the recommended file to download and back up.
        </p>
        <h5 translate="x_Keystore">
          Keystore/JSON File (Recommended • Encrypted • Mist/Geth Format)
        </h5>
      </div>
      <a class="btn btn-info btn-block" href="{{blobEnc}}" download="{{encFileName}}" translate="x_Download">
        DOWNLOAD
      </a>
    </div>

    <div class="col-xs-12" ng-show="wallet.type=='default'">
      <div class="account-help-icon">
        <img src="images/icon-help.svg" class="help-icon" />
        <p class="account-help-text" translate="x_PrivKeyDesc">
          This is the unencrypted text version of your private key, meaning no password is necessary. If someone were to find your unencrypted private key, they could access your wallet without a password. For this reason, encrypted versions are typically recommended.
        </p>
        <h5>
          <span translate="x_PrivKey">
            Private Key (unencrypted)
          </span>
        </h5>
      </div>
      <div class="input-group">
        <input class="form-control no-animate"
               type="{{pkeyVisible ? 'text' : 'password'}}"
               ng-value="wallet.getPrivateKeyString()"
               readonly="readonly">
        <span tabindex="0"
              aria-label="make private key visible"
              role="button"
              class="input-group-addon eye"
              ng-click="showHidePkey()"></span>
      </div>
    </div>


    <div class="col-xs-12" ng-show="wallet.type=='default'">
      <div class="account-help-icon">
        <img src="images/icon-help.svg" class="help-icon" />
        <p class="account-help-text" translate="x_PrintDesc">
          ProTip: If you cannot print this right now, click "Print" and save it as a PDF until you are able to get it printed. Remove it from your computer afterwards!
        </p>
        <h5 translate="x_Print">
          Print Paper Wallet:
        </h5>
      </div>
      <a class="btn btn-info btn-block" ng-click="printQRCode()" translate="x_Print">
        Print Paper Wallet
      </a>
    </div>
  </section>


  <section class="block">

    <div class="col-xs-6">

      <h5 translate="x_Address">
        Your Address:
      </h5>
      <div class="qr-code" qr-code="{{wallet.getChecksumAddressString()}}" watch-var="wallet" width="100%"></div>

    </div>

    <div class="col-xs-6">

      <h5 ng-show="wallet.type=='default'">
        <span translate="x_PrivKey">
          Private Key (unencrypted)
        </span>
      </h5>

      <div class="qr-pkey-container" ng-show="wallet.type=='default'">
        <div class="qr-overlay" ng-show="!pkeyVisible"></div>
        <div class="qr-code" qr-code="{{wallet.getPrivateKeyString()}}" watch-var="wallet" width="100%"></div>
        <div class="input-group">
          <input class="form-control no-animate"
                 type="{{pkeyVisible ? 'text' : 'password'}}"
                 ng-value="wallet.getPrivateKeyString()"
                 readonly="readonly"
                 style="display:none;width:0;height:0;padding:0">
          <span tabindex="0"
                aria-label="make private key visible"
                role="button" class="input-group-addon eye"
                ng-click="showHidePkey()"></span>
        </div>
      </div>

    </div>

  </section>


</article>

<article class="col-sm-4">
  <wallet-balance-drtv></wallet-balance-drtv>
</article>
   
    </div>

  </article>

</main>


    <main class="tab-pane active"
      ng-if="globalService.currentTab==globalService.tabs.sendTransaction.id"
      ng-controller='sendTxCtrl'
      ng-cloak >

  <!-- Header : todo turn into warning notification-->
  <div class="alert alert-info" ng-show="hasQueryString">
    <p translate="WARN_Send_Link">
      You arrived via a link that has the address, amount, gas or data fields filled in for you. You can change any information before sending. Unlock your wallet to get started.
    </p>
  </div>


  <!-- Unlock Wallet -->
  <article class="collapse-container">
    <div ng-click="wd = !wd">
      <a class="collapse-button"><span ng-show="wd">+</span><span ng-show="!wd">-</span></a>
      <h1 translate="NAV_SendEther">
        Send Ether &amp; Tokens
      </h1>
    </div>
    <div ng-show="!wd">
        
          <wallet-decrypt-drtv></wallet-decrypt-drtv>         
    </div>
  </article>


  <!-- Send Tx Content -->
  <article class="row" ng-show="wallet!=null">
     <!-- Content -->
<div class="col-sm-8">


  <!-- If unlocked with address only -->
  <article class="block" ng-show="wallet.type=='addressOnly'">
    <div class="row form-group">
      <h4 translate="SEND_ViewOnly">
        You cannot send with only your address. You must use one of the other options to unlock your wallet in order to send.
      </h4>
      <h5 translate="X_HelpfulLinks">
        Helpful Links &amp; FAQs
      </h5>
      <ul>
        <li class="u__protip">
          <a href="https://myetherwallet.github.io/knowledge-base/getting-started/accessing-your-new-eth-wallet.html"
             target="_blank"
             rel="noopener noreferrer"
             translate="X_HelpfulLinks_1">
                How to Access your Wallet
          </a>
        </li>
        <li class="u__protip">
          <a href="https://myetherwallet.github.io/knowledge-base/private-keys-passwords/lost-eth-private-key.html"
             target="_blank"
             rel="noopener noreferrer"
             translate="X_HelpfulLinks_2">
                I lost my private key
          </a>
        </li>
        <li class="u__protip">
          <a href="https://myetherwallet.github.io/knowledge-base/private-keys-passwords/accessing-different-address-same-private-key-ether.html"
             target="_blank"
             rel="noopener noreferrer"
             translate="X_HelpfulLinks_3">
                My private key opens a different address
          </a>
        </li>
        <li class="u__protip">
          <a href="https://myetherwallet.github.io/knowledge-base/migration/"
             target="_blank"
             rel="noopener noreferrer"
             translate="X_HelpfulLinks_4">
                Migrating to/from MyEtherWallet
          </a>
        </li>
      </ul>
    </div>
  </article>



  <!-- If unlocked with PK -->
  <article class="block" ng-hide="wallet.type=='addressOnly'">


    <!-- To Address -->
    <div class="row form-group">
      <address-field placeholder="0xDECAF9CD2367cdbb726E904cD6397eDFcAe6068D" var-name="tx.to"></address-field>
    </div>


    <!-- Amount to Send -->
    <section class="row form-group">

      <div class="col-sm-11">
        <label translate="SEND_amount">
          Amount to Send:
        </label>
      </div>

      <div class="col-sm-11">

        <div class="input-group">

          <input type="text"
                 class="form-control"
                 placeholder="{{ 'SEND_amount_short' | translate }}"
                 ng-model="tx.value"
                 ng-disabled="tx.readOnly || checkTxReadOnly"
                 ng-class="Validator.isPositiveNumber(tx.value) ? 'is-valid' : 'is-invalid'"/>

          <div class="input-group-btn">

            <a style="min-width: 170px"
               class="btn btn-default dropdown-toggle"
               class="dropdown-toggle"
               ng-click="dropdownAmount = !dropdownAmount"
               ng-class="dropdownEnabled ? '' : 'disabled'">
                <strong>
                  {{unitReadable}}
                  <i class="caret"></i>
                </strong>
            </a>

            <!-- Amount to Send - Dropdown -->
            <ul class="dropdown-menu dropdown-menu-right"
                ng-show="dropdownAmount && !tx.readOnly">
              <li>
                <a ng-class="{true:'active'}[tx.sendMode=='ether']"
                   ng-click="setSendMode('ether')">
                     {{ajaxReq.type}}
                </a>
              </li>
              <li ng-repeat="token in wallet.tokenObjs track by $index"
                  ng-show="token.balance!=0 &&
                           token.balance!='loading' &&
                           token.balance!='Click to Load' &&
                           token.balance.trim()!='Not a valid ERC-20 token' ||
                           token.type!=='default'" >
                  <a ng-class="{true:'active'}[unitReadable == token.getSymbol()]"
                     ng-click="setSendMode('token', $index, token.getSymbol())" >
                      {{token.getSymbol()}}
                  </a>
              </li>
            </ul>

          </div>

        </div>

      </div>

      <!-- Amount to Send - Load Token Balances
      <a class="col-sm-1 send__load-tokens"
         title="Load Token Balances"
         ng-click="wallet.setTokens(); globalService.tokensLoaded=true"
         ng-hide="globalService.tokensLoaded">
          <img src="images/icon-load-tokens.svg" width="16" height="16" />
          <p translate="SEND_LoadTokens">
            Load Tokens
          </p>
      </a>
      -->

      <!-- Amount to Send - Transfer Entire Balance -->
      <p class="col-xs-12" ng-hide="tx.readOnly">
        <a ng-click="transferAllBalance()">
          <span class="strong" translate="SEND_TransferTotal">
            Send Entire Balance
          </span>
        </a>
      </p>

    </section>




    <!-- Gas Limit -->
    <section class="row form-group">
      <div class="col-sm-11 clearfix">
        <a class="account-help-icon"
           href="https://myetherwallet.github.io/knowledge-base/gas/what-is-gas-ethereum.html"
           target="_blank"
           rel="noopener noreferrer">
          <img src="images/icon-help.svg" class="help-icon" />
          <p class="account-help-text" translate="GAS_LIMIT_Desc"></p>
        </a>
        <label translate="TRANS_gas">
          Gas Limit:
        </label>
        <input type="text"
               class="form-control"
               placeholder="21000"
               ng-model="tx.gasLimit"
               ng-change="gasLimitChanged=true"
               ng-disabled="tx.readOnly || checkTxReadOnly"
               ng-class="Validator.isPositiveNumber(tx.gasLimit) ? 'is-valid' : 'is-invalid'" />
      </div>
    </section>

    <!-- Advanced Option Panel -->
    <a ng-click="showAdvance=true"
       ng-show='globalService.currentTab==globalService.tabs.sendTransaction.id || tx.data != ""'>
      <p class="strong" translate="TRANS_advanced">
        + Advanced: Add Data
      </p>
    </a>



    <div ng-show="showAdvance || checkTxPage">

      <!-- Data -->
      <section class="row form-group">
        <div class="col-sm-11 clearfix" ng-show="tx.sendMode=='ether'">
          <span class="account-help-icon">
            <img src="images/icon-help.svg" class="help-icon" />
            <p class="account-help-text" translate="OFFLINE_Step2_Label_6b">
              This is optional.
            </p>
          </span>

          <label translate="TRANS_data"> Data: </label>

          <input type="text"
                 class="form-control"
                 placeholder="0x6d79657468657277616c6c65742e636f6d20697320746865206265737421"
                 ng-model="tx.data"
                 ng-disabled="tx.readOnly || checkTxReadOnly"
                 ng-class="Validator.isValidHex(tx.data) ? 'is-valid' : 'is-invalid'"/>

        </div>
      </section>


      <!-- Nonce -->
      <section class="row form-group" ng-show="checkTxPage">
        <div class="col-sm-11 clearfix">

          <a class="account-help-icon"
             href="https://myetherwallet.github.io/knowledge-base/transactions/what-is-nonce.html"
             target="_blank"
             rel="noopener noreferrer">
            <img src="images/icon-help.svg" class="help-icon" />
            <p class="account-help-text" translate="NONCE_Desc"></p>
          </a>

          <label translate="OFFLINE_Step2_Label_5">
            Nonce
          </label>
          <input type="text"
                 class="form-control"
                 placeholder="2"
                 ng-model="tx.nonce"
                 ng-disabled="checkTxReadOnly"
                 ng-class="Validator.isPositiveNumber(tx.nonce) ? 'is-valid' : 'is-invalid'" />

        </div>
      </section>


      <!-- Gas Price -->
      <section class="row form-group" ng-show="checkTxPage">
        <div class="col-sm-11 clearfix">
          <a class="account-help-icon"
             href="https://myetherwallet.github.io/knowledge-base/gas/what-is-gas-ethereum.html"
             target="_blank"
             rel="noopener noreferrer">
                <img src="images/icon-help.svg" class="help-icon" />
                <p class="account-help-text" translate="GAS_PRICE_Desc"></p>
          </a>

          <label translate="OFFLINE_Step2_Label_3">
            Gas Price:
          </label>
          <input type="text"
                 class="form-control"
                 placeholder="50"
                 ng-model="tx.gasPrice"
                 ng-disabled="checkTxReadOnly"
                 ng-class="Validator.isPositiveNumber(tx.gasPrice) ? 'is-valid' : 'is-invalid'" />

        </div>
      </section>

    </div>
    <!-- / Advanced Option Panel -->





    <div class="clearfix form-group">
      <div class="well" ng-show="wallet!=null && customGasMsg!=''">
        <p>
          <span translate="SEND_CustomAddrMsg">
            A message regarding
          </span>
          {{tx.to}}
          <br />
          <strong>
            {{customGasMsg}}
          </strong>
        </p>
      </div>
    </div>



    <div class="row form-group">
      <div class="col-xs-12 clearfix">
        <a class="btn btn-info btn-block"
           ng-click="generateTx()"
           translate="SEND_generate">
              Generate Transaction
        </a>
      </div>
    </div>

    <div class="row form-group" ng-show="rootScopeShowRawTx">

      <div class="col-sm-6">
        <label translate="SEND_raw">
          Raw Transaction
        </label>
        <textarea class="form-control" rows="4" readonly>{{rawTx}}</textarea>
      </div>

      <div class="col-sm-6">
        <label translate="SEND_signed">
          Signed Transaction
        </label>
        <textarea class="form-control" rows="4" readonly>{{signedTx}}</textarea>
      </div>

    </div>

    <div class="clearfix form-group" ng-show="rootScopeShowRawTx">
      <a class="btn btn-primary btn-block col-sm-11"
         data-toggle="modal"
         data-target="#sendTransaction"
         translate="SEND_trans"
         ng-click="parseSignedTx( signedTx )">
             Send Transaction
      </a>
    </div>


  </article>

</div>
<!-- / Content -->





<!-- Sidebar -->
<section class="col-sm-4">

  <div class="block block--danger"
       ng-show="wallet!=null && globalService.currentTab==globalService.tabs.swap.id && !hasEnoughBalance()">

    <h5 translate="SWAP_Warning_1">
      Warning! You do not have enough funds to complete this swap.
    </h5>

    <p translate="SWAP_Warning_2">
      Please add more funds to your wallet or access a different wallet.
    </p>

  </div>

  <wallet-balance-drtv></wallet-balance-drtv>

  <div ng-show="checkTxPage"
       ng-click="checkTxReadOnly=!checkTxReadOnly"
       class="small text-right text-gray-lighter">
        <small translate="X_Advanced">
          Advanced Users Only.
        </small>
  </div>

</section>
<!-- / Sidebar -->
 
    

     <article class="modal fade" id="sendTransaction" tabindex="-1">
  <section class="modal-dialog">
    <section class="modal-content">

      <div class="modal-body">

        <button type="button" class="close" data-dismiss="modal" aria-label="Close Dialog">&times;</button>

        <h2 class="modal-title text-center">
          <span translate="SENDModal_Content_1">You are about to send</span>...
        </h2>

        <table class="table text-center">
          <tbody>
            <tr>
              <td>
                <div class="addressIdenticon med"
                     title="Address Indenticon"
                     blockie-address="{{wallet.getAddressString()}}"
                     watch-var="wallet.getAddressString()">
                </div>
                <p>
                  <strong ng-show="tx.sendMode=='ether'" class="send-modal__addr">
                    {{wallet.getChecksumAddressString()}}
                  </strong>
                </p>
              </td>
              <td ng-show="tx.sendMode=='ether'" class="mono">
                ->
                <br />
                <h4 class="text-danger">
                  {{tx.value}} {{unitReadable}}
                </h4>
              </td>
              <td ng-show="tx.sendMode!=='ether'" class="mono">
                ->
                <br />
                <h4 class="text-primary">
                  {{tx.value}} {{unitReadable}}
                </h4>
              </td>
              <td ng-show="tx.sendMode=='ether'">
                <div class="addressIdenticon med" title="Address Indenticon" blockie-address="{{tx.to}}" watch-var="tx.to"></div>
                <p>
                  <strong ng-show="tx.sendMode=='ether'" class="send-modal__addr">
                    {{tx.to}}
                  </strong>
                </p>
              </td>
              <td ng-show="tx.sendMode!=='ether'">
                <div class="addressIdenticon med" title="Address Indenticon" blockie-address="{{tokenTx.to}}" watch-var="tokenTx.to"></div>
                <p>
                  <strong ng-show="tx.sendMode=='ether'" class="send-modal__addr">
                    {{tokenTx.to}}
                  </strong>
                </p>
              </td>
            </tr>
          </tbody>
        </table>

        <br />

        <table class="table small table-condensed table-hover transaction-modal">
          <tbody>
            <tr>
              <td class="small text-right">To Address:</td>
              <td class="small text-left mono">{{parsedSignedTx.to}}
                <br />
                <em><small>If sending tokens, this should be the token contract address.</small></em>
              </td>
            </tr>
            <tr>
              <td class="small text-right">From Address:</td>
              <td class="small text-left mono">{{parsedSignedTx.from}}</td>
            </tr>
            <tr>
              <td class="small text-right">Amount to Send:</td>
              <td class="small text-left mono">{{parsedSignedTx.value}} ETH</td>
            </tr>
            <tr>
              <td class="small text-right">Account Balance:</td>
              <td class="small text-left mono">{{parsedSignedTx.balance}}</td>
            </tr>
            <tr>
              <td class="small text-right">Coin:</td>
              <td class="small text-left mono">{{unitReadable}}</td>
            </tr>
            <tr>
              <td class="small text-right">Network:</td>
              <td class="small text-left mono">{{ajaxReq.type}} by {{ajaxReq.service}}</td>
            </tr>
            <tr>
              <td class="small text-right">Gas Limit:</td>
              <td class="small text-left mono">{{parsedSignedTx.gasLimit}}</td>
            </tr>
            <tr>
              <td class="small text-right">Gas Price:</td>
              <td class="small text-left mono">{{parsedSignedTx.gasPrice.gwei}} GWEI <small>({{parsedSignedTx.gasPrice.eth}} ETH)</small>
              </td>
            </tr>
            <tr>
              <td class="small text-right">Max TX Fee:</td>
              <td class="small text-left mono"> {{parsedSignedTx.txFee.eth}} ETH <small>({{parsedSignedTx.txFee.gwei}} GWEI)</small></td>
            </tr>
            <tr>
              <td class="small text-right">Nonce:</td>
              <td class="small text-left mono">{{parsedSignedTx.nonce}}</td>
            </tr>
            <tr>
              <td class="small text-right">Data:</td>
              <td class="small text-left mono text-width-limit"><p>{{parsedSignedTx.data}}</p></td>
            </tr>

          </tbody>
        </table>
      </div>

      <div class="modal-footer">
        <h4 class="text-center">
          <span translate="SENDModal_Content_1">You are about to send</span>
          <strong ng-show="tx.sendMode=='ether'" class="mono">{{tx.value}} {{unitReadable}}</strong>
          <strong ng-show="tx.sendMode!=='ether'" class="mono">{{tokenTx.value}} {{unitReadable}}</strong>
          <span translate="SENDModal_Content_2">to address</span>
          <strong ng-show="tx.sendMode=='ether'" class="mono">{{tx.to}}.</strong>
          <strong ng-show="tx.sendMode!=='ether'" class="mono">{{tokenTx.to}}</strong>
        </h4>
        <p translate="SENDModal_Content_3">
          Are you sure you want to do this?
        </p>
        <br />
        <button class="btn btn-default" data-dismiss="modal" translate="SENDModal_No">
          No, get me out of here!
        </button>
        <button class="btn btn-primary" ng-click="sendTx()" translate="SENDModal_Yes">
          Yes, I am sure! Make transaction.
        </button>
      </div>

      <p class="small text-center" style="padding: 0px 5px;">
        <a href="https://myetherwallet.github.io/knowledge-base/transactions/transactions-not-showing-or-pending.html" target="_blank" ref="noopener noreferrer">
          The network is a bit overloaded. If you're having issues with TXs, please read me.
        </a>
      </p>



    </section>
  </section>
</article>
 
    
  </article>


</main>


    <!-- Swap Page -->
<main class="tab-pane swap-tab active" ng-if="globalService.currentTab==globalService.tabs.swap.id" ng-controller='swapCtrl' ng-cloak>

   <!-- Swap Rates Panel -->
<article class="swap-rates" ng-show="showStage1">

  <!-- Title -->
  <section class="row">
    <h5 class="col-xs-6 col-xs-offset-3" translate="SWAP_rates"> Current Rates </h5>
  </section>
  <!-- Title -->

  <!-- Colored Columns -->
  <section class="row order-panel">
    <div class="col-sm-6 order-info">
      <p class="mono">
        <input class="form-control input-sm" ng-model="priceTicker.ETHBTC"/>
        <span>ETH = {{bity.curRate.ETHBTC*priceTicker.ETHBTC | number: 6}} BTC</span>
      </p>
      <p class="mono">
        <input class="form-control input-sm" ng-model="priceTicker.ETHREP"/>
        <span>ETH = {{bity.curRate.ETHREP*priceTicker.ETHREP | number: 6}} REP</span>
      </p>
    </div>
    <div class="col-sm-6 order-info">
      <p class="mono">
        <input class="form-control input-sm" ng-model="priceTicker.BTCETH"/>
        <span>BTC = {{bity.curRate.BTCETH*priceTicker.BTCETH | number: 6}} ETH</span>
      </p>
      <p class="mono">
        <input class="form-control input-sm" ng-model="priceTicker.BTCREP"/>
        <span>BTC = {{bity.curRate.BTCREP*priceTicker.BTCREP | number: 6}} REP</span>
      </p>
    </div>
    <a class="link bity-logo" href="https://bity.com/af/jshkb37v" target="_blank" rel="noopener noreferrer"><img src="images/logo-bity-white.svg" width="120" height="49" /></a>
  </section>
  <!-- / Colored Columns -->

</article>
<!-- / Swap Rates Panel -->



<!-- Swap Init Panel -->
<article class="swap-panel block clearfix" ng-show="showStage1">

  <h1 translate="SWAP_init_1"> I want to swap my </h1>

  <br />

  <input class="form-control"
         type="text"
         placeholder="{{ 'SEND_amount_short' | translate }}"
         ng-change ="updateEstimate(true)"
         ng-model="swapOrder.fromVal"
         ng-click="showedMinMaxError = false"
         ng-class="Validator.isPositiveNumber(swapOrder.fromVal)  && verifyMinMaxValues() ? 'is-valid' : 'is-invalid'" />

  <span class="dropdown">
    <a class="btn btn-default dropdown-toggle" ng-click="dropdownFrom = !dropdownFrom">{{swapOrder.fromCoin}}<i class="caret"></i></a>
    <ul class="dropdown-menu dropdown-menu-right" ng-show="dropdownFrom">
      <li ng-repeat="coin in availableCoins track by $index" ng-show="coin != 'REP'">
        <a ng-class="{true:'active'}[coin == swapOrder.fromCoin]" ng-click="setOrderCoin(true, coin)"> {{coin}} </a>
      </li>
    </ul>
  </span>

  <h1 translate="SWAP_init_2"> for </h1>

  <input class="form-control"
         type="text"
         placeholder="{{ 'SEND_amount_short' | translate }}"
         ng-change ="updateEstimate(false)"
         ng-model="swapOrder.toVal"
         ng-click="showedMinMaxError = false"
         ng-class="Validator.isPositiveNumber(swapOrder.toVal) && verifyMinMaxValues() ? 'is-valid' : 'is-invalid'" />

  <div class="dropdown">
    <a class="btn btn-default dropdown-toggle" class="dropdown-toggle" ng-click="dropdownTo = !dropdownTo">{{swapOrder.toCoin}}<i class="caret"></i></a>
    <ul class="dropdown-menu dropdown-menu-right" ng-show="dropdownTo">
      <li ng-repeat="coin in availableCoins track by $index" ng-show="coin != swapOrder.fromCoin">
        <a ng-class="{true:'active'}[coin == swapOrder.toCoin]" ng-click="setOrderCoin(false, coin)"> {{coin}} </a>
      </li>
    </ul>
  </div>

  <div class="col-xs-12 clearfix text-center">
    <a ng-click="setFinalPrices()" class="btn btn-info btn-primary">
      <span translate="SWAP_init_CTA"> Let's do this! </span>
    </a>
  </div>

</article>
<!-- / Swap Init Panel -->
 
  

   <!-- Swap Start 2 -->
<article class="swap-start" ng-show="showStage2">


  <!-- Title -->
  <section class="row">
    <h5 class="col-xs-6 col-xs-offset-3" translate="SWAP_information">Your Information</h5>
    <div class="col-xs-3"><a class="link" href="https://bity.com/af/jshkb37v" target="_blank" rel="noopener noreferrer">
      <img class="pull-right" src="images/logo-bity.svg" width="100" height="38" />
    </a></div>
  </section>
  <!-- Title -->


  <!-- Info Row -->
  <section class="order-info-wrap row">
    <div class="col-sm-4 order-info">
      <h4> {{swapOrder.fromVal}} {{swapOrder.fromCoin}} </h4>
      <p translate="SWAP_send_amt"> Amount to send </p>
    </div>
    <div class="col-sm-4 order-info">
      <h4> {{swapOrder.toVal}} {{swapOrder.toCoin}} </h4>
      <p translate="SWAP_rec_amt"> Amount to receive </p>
    </div>
    <div class="col-sm-4 order-info">
      <h4> {{swapOrder.swapRate}} {{swapOrder.swapPair}} </h4>
      <p translate="SWAP_your_rate"> Your rate </p>
    </div>
  </section>
  <!-- / Info Row -->


  <!-- Your Address -->
  <section class='swap-address block'>
    <section class="row">
      <div class="col-sm-8 col-sm-offset-2 col-xs-12">
        <label><span translate="SWAP_rec_add">Your Receiving Address</span> <strong>({{swapOrder.toCoin}})</strong></label>
        <div class="form-group" ng-show="swapOrder.toCoin!='BTC'">
          <address-field placeholder="0xDECAF9CD2367cdbb726E904cD6397eDFcAe6068D" var-name="swapOrder.toAddress"></address-field>
        </div>
        <input class="form-control"
                ng-show="swapOrder.toCoin=='BTC'"
                type="text"
                placeholder="1DECAF2uSpFTP4L1fAHR8GCLrPqdwdLse9"
                ng-model="swapOrder.toAddress"
                ng-class="Validator.isValidBTCAddress(swapOrder.toAddress) ? 'is-valid' : 'is-invalid'"/>
      </div>
    </section>
    <!-- /Your Address -->
    <!-- CTA -->
    <section class="row text-center">
      <a ng-click="openOrder()" class="btn btn-primary btn-lg"><span translate="SWAP_start_CTA"> Start Swap </span></a>
    </section>
    <!-- / CTA -->
  </section>


</article>
<!-- / Swap Start 2 -->
 
  

   <article class="swap-order" ng-show="showStage3Btc || showStage3Eth">


  <!-- Title -->
  <section class="row text-center">
    <div class="col-xs-3 text-left"><a class="btn btn-danger btn-xs" ng-click="newSwap()"> Start New Swap </a></div>
    <h5 class="col-xs-6" translate="SWAP_information">Your Information</h5>
    <div class="col-xs-3"><a class="link" href="https://bity.com/af/jshkb37v" target="_blank" rel="noopener noreferrer">
      <img class="pull-right" src="images/logo-bity.svg" width="100" height="38" />
    </a></div>
  </section>


  <!-- Order Info -->
  <section class="row order-info-wrap">
    <div class="col-sm-3 order-info">
      <h4>{{orderResult.reference}}</h4>
      <p translate="SWAP_ref_num">Your reference number</p>
    </div>
    <div class="col-sm-3 order-info">
      <h4>{{orderResult.progress.timeRemaining}}</h4>
      <p ng-show="orderResult.progress.showTimeRem" translate="SWAP_time">Time remaining to send</p>
      <p translate="SWAP_elapsed" ng-show="!orderResult.progress.showTimeRem">Time elapsed since sent</p>
    </div>
    <div class="col-sm-3 order-info">
      <h4>{{orderResult.output.amount}} {{orderResult.output.currency}}</h4>
      <p translate="SWAP_rec_amt">Amount to receive</p>
    </div>
    <div class="col-sm-3 order-info">
      <h4>{{swapOrder.swapRate}} {{swapOrder.swapPair}}</h4>
      <p translate="SWAP_your_rate">Your rate</p>
    </div>
  </section>


  <!-- Swap Progress -->
  <section class="row swap-progress">
    <div class="sep"></div>
    <div class="progress-item {{orderResult.progress.bar[0]}}">
      <div class="progress-circle"><i>1</i></div><p translate="SWAP_progress_1">Order Initiated</p>
    </div>
    <div class="progress-item {{orderResult.progress.bar[1]}}">
      <div class="progress-circle"><i>2</i></div><p><span translate="SWAP_progress_2">Waiting for your </span> {{orderResult.input.currency}}...</p>
    </div>
    <div class="progress-item {{orderResult.progress.bar[2]}}">
      <div class="progress-circle"><i>3</i></div><p>{{orderResult.input.currency}} <span translate="SWAP_progress_3">Received!</span></p>
    </div>
    <div class="progress-item {{orderResult.progress.bar[3]}}">
      <div class="progress-circle"><i>4</i></div>
      <p>
        <span translate="SWAP_progress_4">Sending your </span> {{orderResult.output.currency}} <br />
        <small ng-show="orderResult.input.currency=='ETH'"> Waiting for 10 confirmations... </small>
        <small ng-show="orderResult.input.currency=='BTC'"> Waiting for 1 confirmation... </small>
      </p>
    </div>
    <div class="progress-item {{orderResult.progress.bar[4]}}">
      <div class="progress-circle"><i>5</i></div><p translate="SWAP_progress_5">Order Complete</p>
    </div>
  </section>


  <!-- Swap CTA -->
  <section class="row text-center" ng-show="orderResult.progress.status=='OPEN'">
    <h1>
      <span translate="SWAP_order_CTA">      Please send                                                 </span>
      <strong>                               {{orderResult.input.amount}} {{orderResult.input.currency}} </strong>
      <span translate="SENDModal_Content_2"> to address                                                  </span><br />
      <strong class="mono text-primary">     {{orderResult.payment_address}}                             </strong>
    </h1>
  </section>


  <!-- Swap CTA ETH -->
  <article class="row" ng-show="showStage3Eth && orderResult.progress.status=='OPEN'">
    <section class="clearfix collapse-container">
      <div class="text-center" ng-click="wd = !wd">
        <a class="collapse-button"><span ng-show="wd">+</span><span ng-show="!wd">-</span></a>
        <h5 traslate="SWAP_unlock">Unlock your wallet to send ETH or Tokens directly from this page.</h5>
      </div>
      <div ng-show="!wd">
            <wallet-decrypt-drtv></wallet-decrypt-drtv>         
          
      </div>
    </section>

    <div class="alert alert-danger" ng-show="ajaxReq.type!=='ETH'">
      <strong>Warning! You are not connected to an ETH node.</strong> <br />
      Please use the node switcher in the top-right corner to switch to an ETH node. We <strong>do not</strong> support swapping ETC or Testnet ETH.
    </div>

    <section class="row" ng-show="wallet!=null" ng-controller='sendTxCtrl'>
       <!-- Content -->
<div class="col-sm-8">


  <!-- If unlocked with address only -->
  <article class="block" ng-show="wallet.type=='addressOnly'">
    <div class="row form-group">
      <h4 translate="SEND_ViewOnly">
        You cannot send with only your address. You must use one of the other options to unlock your wallet in order to send.
      </h4>
      <h5 translate="X_HelpfulLinks">
        Helpful Links &amp; FAQs
      </h5>
      <ul>
        <li class="u__protip">
          <a href="https://myetherwallet.github.io/knowledge-base/getting-started/accessing-your-new-eth-wallet.html"
             target="_blank"
             rel="noopener noreferrer"
             translate="X_HelpfulLinks_1">
                How to Access your Wallet
          </a>
        </li>
        <li class="u__protip">
          <a href="https://myetherwallet.github.io/knowledge-base/private-keys-passwords/lost-eth-private-key.html"
             target="_blank"
             rel="noopener noreferrer"
             translate="X_HelpfulLinks_2">
                I lost my private key
          </a>
        </li>
        <li class="u__protip">
          <a href="https://myetherwallet.github.io/knowledge-base/private-keys-passwords/accessing-different-address-same-private-key-ether.html"
             target="_blank"
             rel="noopener noreferrer"
             translate="X_HelpfulLinks_3">
                My private key opens a different address
          </a>
        </li>
        <li class="u__protip">
          <a href="https://myetherwallet.github.io/knowledge-base/migration/"
             target="_blank"
             rel="noopener noreferrer"
             translate="X_HelpfulLinks_4">
                Migrating to/from MyEtherWallet
          </a>
        </li>
      </ul>
    </div>
  </article>



  <!-- If unlocked with PK -->
  <article class="block" ng-hide="wallet.type=='addressOnly'">


    <!-- To Address -->
    <div class="row form-group">
      <address-field placeholder="0xDECAF9CD2367cdbb726E904cD6397eDFcAe6068D" var-name="tx.to"></address-field>
    </div>


    <!-- Amount to Send -->
    <section class="row form-group">

      <div class="col-sm-11">
        <label translate="SEND_amount">
          Amount to Send:
        </label>
      </div>

      <div class="col-sm-11">

        <div class="input-group">

          <input type="text"
                 class="form-control"
                 placeholder="{{ 'SEND_amount_short' | translate }}"
                 ng-model="tx.value"
                 ng-disabled="tx.readOnly || checkTxReadOnly"
                 ng-class="Validator.isPositiveNumber(tx.value) ? 'is-valid' : 'is-invalid'"/>

          <div class="input-group-btn">

            <a style="min-width: 170px"
               class="btn btn-default dropdown-toggle"
               class="dropdown-toggle"
               ng-click="dropdownAmount = !dropdownAmount"
               ng-class="dropdownEnabled ? '' : 'disabled'">
                <strong>
                  {{unitReadable}}
                  <i class="caret"></i>
                </strong>
            </a>

            <!-- Amount to Send - Dropdown -->
            <ul class="dropdown-menu dropdown-menu-right"
                ng-show="dropdownAmount && !tx.readOnly">
              <li>
                <a ng-class="{true:'active'}[tx.sendMode=='ether']"
                   ng-click="setSendMode('ether')">
                     {{ajaxReq.type}}
                </a>
              </li>
              <li ng-repeat="token in wallet.tokenObjs track by $index"
                  ng-show="token.balance!=0 &&
                           token.balance!='loading' &&
                           token.balance!='Click to Load' &&
                           token.balance.trim()!='Not a valid ERC-20 token' ||
                           token.type!=='default'" >
                  <a ng-class="{true:'active'}[unitReadable == token.getSymbol()]"
                     ng-click="setSendMode('token', $index, token.getSymbol())" >
                      {{token.getSymbol()}}
                  </a>
              </li>
            </ul>

          </div>

        </div>

      </div>

      <!-- Amount to Send - Load Token Balances
      <a class="col-sm-1 send__load-tokens"
         title="Load Token Balances"
         ng-click="wallet.setTokens(); globalService.tokensLoaded=true"
         ng-hide="globalService.tokensLoaded">
          <img src="images/icon-load-tokens.svg" width="16" height="16" />
          <p translate="SEND_LoadTokens">
            Load Tokens
          </p>
      </a>
      -->

      <!-- Amount to Send - Transfer Entire Balance -->
      <p class="col-xs-12" ng-hide="tx.readOnly">
        <a ng-click="transferAllBalance()">
          <span class="strong" translate="SEND_TransferTotal">
            Send Entire Balance
          </span>
        </a>
      </p>

    </section>




    <!-- Gas Limit -->
    <section class="row form-group">
      <div class="col-sm-11 clearfix">
        <a class="account-help-icon"
           href="https://myetherwallet.github.io/knowledge-base/gas/what-is-gas-ethereum.html"
           target="_blank"
           rel="noopener noreferrer">
          <img src="images/icon-help.svg" class="help-icon" />
          <p class="account-help-text" translate="GAS_LIMIT_Desc"></p>
        </a>
        <label translate="TRANS_gas">
          Gas Limit:
        </label>
        <input type="text"
               class="form-control"
               placeholder="21000"
               ng-model="tx.gasLimit"
               ng-change="gasLimitChanged=true"
               ng-disabled="tx.readOnly || checkTxReadOnly"
               ng-class="Validator.isPositiveNumber(tx.gasLimit) ? 'is-valid' : 'is-invalid'" />
      </div>
    </section>

    <!-- Advanced Option Panel -->
    <a ng-click="showAdvance=true"
       ng-show='globalService.currentTab==globalService.tabs.sendTransaction.id || tx.data != ""'>
      <p class="strong" translate="TRANS_advanced">
        + Advanced: Add Data
      </p>
    </a>



    <div ng-show="showAdvance || checkTxPage">

      <!-- Data -->
      <section class="row form-group">
        <div class="col-sm-11 clearfix" ng-show="tx.sendMode=='ether'">
          <span class="account-help-icon">
            <img src="images/icon-help.svg" class="help-icon" />
            <p class="account-help-text" translate="OFFLINE_Step2_Label_6b">
              This is optional.
            </p>
          </span>

          <label translate="TRANS_data"> Data: </label>

          <input type="text"
                 class="form-control"
                 placeholder="0x6d79657468657277616c6c65742e636f6d20697320746865206265737421"
                 ng-model="tx.data"
                 ng-disabled="tx.readOnly || checkTxReadOnly"
                 ng-class="Validator.isValidHex(tx.data) ? 'is-valid' : 'is-invalid'"/>

        </div>
      </section>


      <!-- Nonce -->
      <section class="row form-group" ng-show="checkTxPage">
        <div class="col-sm-11 clearfix">

          <a class="account-help-icon"
             href="https://myetherwallet.github.io/knowledge-base/transactions/what-is-nonce.html"
             target="_blank"
             rel="noopener noreferrer">
            <img src="images/icon-help.svg" class="help-icon" />
            <p class="account-help-text" translate="NONCE_Desc"></p>
          </a>

          <label translate="OFFLINE_Step2_Label_5">
            Nonce
          </label>
          <input type="text"
                 class="form-control"
                 placeholder="2"
                 ng-model="tx.nonce"
                 ng-disabled="checkTxReadOnly"
                 ng-class="Validator.isPositiveNumber(tx.nonce) ? 'is-valid' : 'is-invalid'" />

        </div>
      </section>


      <!-- Gas Price -->
      <section class="row form-group" ng-show="checkTxPage">
        <div class="col-sm-11 clearfix">
          <a class="account-help-icon"
             href="https://myetherwallet.github.io/knowledge-base/gas/what-is-gas-ethereum.html"
             target="_blank"
             rel="noopener noreferrer">
                <img src="images/icon-help.svg" class="help-icon" />
                <p class="account-help-text" translate="GAS_PRICE_Desc"></p>
          </a>

          <label translate="OFFLINE_Step2_Label_3">
            Gas Price:
          </label>
          <input type="text"
                 class="form-control"
                 placeholder="50"
                 ng-model="tx.gasPrice"
                 ng-disabled="checkTxReadOnly"
                 ng-class="Validator.isPositiveNumber(tx.gasPrice) ? 'is-valid' : 'is-invalid'" />

        </div>
      </section>

    </div>
    <!-- / Advanced Option Panel -->





    <div class="clearfix form-group">
      <div class="well" ng-show="wallet!=null && customGasMsg!=''">
        <p>
          <span translate="SEND_CustomAddrMsg">
            A message regarding
          </span>
          {{tx.to}}
          <br />
          <strong>
            {{customGasMsg}}
          </strong>
        </p>
      </div>
    </div>



    <div class="row form-group">
      <div class="col-xs-12 clearfix">
        <a class="btn btn-info btn-block"
           ng-click="generateTx()"
           translate="SEND_generate">
              Generate Transaction
        </a>
      </div>
    </div>

    <div class="row form-group" ng-show="rootScopeShowRawTx">

      <div class="col-sm-6">
        <label translate="SEND_raw">
          Raw Transaction
        </label>
        <textarea class="form-control" rows="4" readonly>{{rawTx}}</textarea>
      </div>

      <div class="col-sm-6">
        <label translate="SEND_signed">
          Signed Transaction
        </label>
        <textarea class="form-control" rows="4" readonly>{{signedTx}}</textarea>
      </div>

    </div>

    <div class="clearfix form-group" ng-show="rootScopeShowRawTx">
      <a class="btn btn-primary btn-block col-sm-11"
         data-toggle="modal"
         data-target="#sendTransaction"
         translate="SEND_trans"
         ng-click="parseSignedTx( signedTx )">
             Send Transaction
      </a>
    </div>


  </article>

</div>
<!-- / Content -->





<!-- Sidebar -->
<section class="col-sm-4">

  <div class="block block--danger"
       ng-show="wallet!=null && globalService.currentTab==globalService.tabs.swap.id && !hasEnoughBalance()">

    <h5 translate="SWAP_Warning_1">
      Warning! You do not have enough funds to complete this swap.
    </h5>

    <p translate="SWAP_Warning_2">
      Please add more funds to your wallet or access a different wallet.
    </p>

  </div>

  <wallet-balance-drtv></wallet-balance-drtv>

  <div ng-show="checkTxPage"
       ng-click="checkTxReadOnly=!checkTxReadOnly"
       class="small text-right text-gray-lighter">
        <small translate="X_Advanced">
          Advanced Users Only.
        </small>
  </div>

</section>
<!-- / Sidebar -->
 
      

       <article class="modal fade" id="sendTransaction" tabindex="-1">
  <section class="modal-dialog">
    <section class="modal-content">

      <div class="modal-body">

        <button type="button" class="close" data-dismiss="modal" aria-label="Close Dialog">&times;</button>

        <h2 class="modal-title text-center">
          <span translate="SENDModal_Content_1">You are about to send</span>...
        </h2>

        <table class="table text-center">
          <tbody>
            <tr>
              <td>
                <div class="addressIdenticon med"
                     title="Address Indenticon"
                     blockie-address="{{wallet.getAddressString()}}"
                     watch-var="wallet.getAddressString()">
                </div>
                <p>
                  <strong ng-show="tx.sendMode=='ether'" class="send-modal__addr">
                    {{wallet.getChecksumAddressString()}}
                  </strong>
                </p>
              </td>
              <td ng-show="tx.sendMode=='ether'" class="mono">
                ->
                <br />
                <h4 class="text-danger">
                  {{tx.value}} {{unitReadable}}
                </h4>
              </td>
              <td ng-show="tx.sendMode!=='ether'" class="mono">
                ->
                <br />
                <h4 class="text-primary">
                  {{tx.value}} {{unitReadable}}
                </h4>
              </td>
              <td ng-show="tx.sendMode=='ether'">
                <div class="addressIdenticon med" title="Address Indenticon" blockie-address="{{tx.to}}" watch-var="tx.to"></div>
                <p>
                  <strong ng-show="tx.sendMode=='ether'" class="send-modal__addr">
                    {{tx.to}}
                  </strong>
                </p>
              </td>
              <td ng-show="tx.sendMode!=='ether'">
                <div class="addressIdenticon med" title="Address Indenticon" blockie-address="{{tokenTx.to}}" watch-var="tokenTx.to"></div>
                <p>
                  <strong ng-show="tx.sendMode=='ether'" class="send-modal__addr">
                    {{tokenTx.to}}
                  </strong>
                </p>
              </td>
            </tr>
          </tbody>
        </table>

        <br />

        <table class="table small table-condensed table-hover transaction-modal">
          <tbody>
            <tr>
              <td class="small text-right">To Address:</td>
              <td class="small text-left mono">{{parsedSignedTx.to}}
                <br />
                <em><small>If sending tokens, this should be the token contract address.</small></em>
              </td>
            </tr>
            <tr>
              <td class="small text-right">From Address:</td>
              <td class="small text-left mono">{{parsedSignedTx.from}}</td>
            </tr>
            <tr>
              <td class="small text-right">Amount to Send:</td>
              <td class="small text-left mono">{{parsedSignedTx.value}} ETH</td>
            </tr>
            <tr>
              <td class="small text-right">Account Balance:</td>
              <td class="small text-left mono">{{parsedSignedTx.balance}}</td>
            </tr>
            <tr>
              <td class="small text-right">Coin:</td>
              <td class="small text-left mono">{{unitReadable}}</td>
            </tr>
            <tr>
              <td class="small text-right">Network:</td>
              <td class="small text-left mono">{{ajaxReq.type}} by {{ajaxReq.service}}</td>
            </tr>
            <tr>
              <td class="small text-right">Gas Limit:</td>
              <td class="small text-left mono">{{parsedSignedTx.gasLimit}}</td>
            </tr>
            <tr>
              <td class="small text-right">Gas Price:</td>
              <td class="small text-left mono">{{parsedSignedTx.gasPrice.gwei}} GWEI <small>({{parsedSignedTx.gasPrice.eth}} ETH)</small>
              </td>
            </tr>
            <tr>
              <td class="small text-right">Max TX Fee:</td>
              <td class="small text-left mono"> {{parsedSignedTx.txFee.eth}} ETH <small>({{parsedSignedTx.txFee.gwei}} GWEI)</small></td>
            </tr>
            <tr>
              <td class="small text-right">Nonce:</td>
              <td class="small text-left mono">{{parsedSignedTx.nonce}}</td>
            </tr>
            <tr>
              <td class="small text-right">Data:</td>
              <td class="small text-left mono text-width-limit"><p>{{parsedSignedTx.data}}</p></td>
            </tr>

          </tbody>
        </table>
      </div>

      <div class="modal-footer">
        <h4 class="text-center">
          <span translate="SENDModal_Content_1">You are about to send</span>
          <strong ng-show="tx.sendMode=='ether'" class="mono">{{tx.value}} {{unitReadable}}</strong>
          <strong ng-show="tx.sendMode!=='ether'" class="mono">{{tokenTx.value}} {{unitReadable}}</strong>
          <span translate="SENDModal_Content_2">to address</span>
          <strong ng-show="tx.sendMode=='ether'" class="mono">{{tx.to}}.</strong>
          <strong ng-show="tx.sendMode!=='ether'" class="mono">{{tokenTx.to}}</strong>
        </h4>
        <p translate="SENDModal_Content_3">
          Are you sure you want to do this?
        </p>
        <br />
        <button class="btn btn-default" data-dismiss="modal" translate="SENDModal_No">
          No, get me out of here!
        </button>
        <button class="btn btn-primary" ng-click="sendTx()" translate="SENDModal_Yes">
          Yes, I am sure! Make transaction.
        </button>
      </div>

      <p class="small text-center" style="padding: 0px 5px;">
        <a href="https://myetherwallet.github.io/knowledge-base/transactions/transactions-not-showing-or-pending.html" target="_blank" ref="noopener noreferrer">
          The network is a bit overloaded. If you're having issues with TXs, please read me.
        </a>
      </p>



    </section>
  </section>
</article>
 
      
    </section>
  </article>
  <!-- / Swap CTA ETH -->


  <!-- Swap CTA BTC -->
  <section class="row block swap-address text-center" ng-show="showStage3Btc && orderResult.progress.status=='OPEN'">
    <label translate="x_Address"> Your Address </label>
    <div class="qr-code" qr-code="{{'bitcoin:'+orderResult.payment_address+'?amount='+orderResult.input.amount}}" watch-var="orderResult" ></div>
    <br />
    <p class="text-danger">
       Orders that take too long will have to be processed manually &amp; and may delay the amount of time it takes to receive your coins.
        <br />
       <a href="https://shapeshift.io/#/btcfee" target="_blank" rel="noopener noreferrer">Please use the recommended TX fees seen here.</a>
    </p>

  </section>


</article>
 
  


  <section class="bity-contact text-center">
    <p><a class="btn-warning btn-sm" href="mailto:mew@bity.com,support@myetherwallet.com?Subject={{orderResult.reference}}%20Issue%20regarding%20my%20Swap%20via%20MEW%20&Body=%0APlease%20include%20the%20below%20if%20this%20issue%20is%20regarding%20your%20order.%20%0A%0AREF%20ID%23%3A%20{{orderResult.reference}}%0A%0AAmount%20to%20send%3A%20{{orderResult.input.amount}}%20{{orderResult.input.currency}}%0A%0AAmount%20to%20receive%3A%20{{orderResult.output.amount}}%20{{orderResult.output.currency}}%0A%0APayment%20Address%3A%20{{orderResult.payment_address}}%0A%0ARate%3A%20{{swapOrder.swapRate}}%20{{swapOrder.swapPair}}%0A%0A" target="_blank" rel="noopener noreferrer"> Issue with your Swap? Contact support</a></p>
    <p ng-click="swapIssue = !swapIssue"><small>Click here if link doesn't work</small></p>
    <textarea class="form-control input-sm" rows="9" ng-show="swapIssue" style="max-width: 35rem;margin: auto;">To: mew@bity.com, support@myetherwallet.com
Subject: {{orderResult.reference}} - Issue regarding my Swap via MEW
Message:
REF ID#: {{orderResult.reference}}
Amount to send: {{orderResult.input.amount}} {{orderResult.input.currency}}
Amount to receive: {{orderResult.output.amount}} {{orderResult.output.currency}}
Payment Address: {{orderResult.payment_address}}
Receiving Address: {{swapOrder.toAddress}}
Rate: {{swapOrder.swapRate}} {{swapOrder.swapPair}}</textarea>
  </section>

</main>
<!-- / Swap Page -->






    <main class="tab-pane active"
      ng-if="globalService.currentTab==globalService.tabs.offlineTransaction.id"
      ng-controller='offlineTxCtrl'
      ng-cloak>

  <h1 translate="OFFLINE_Title">
    Generate &amp; Send Offline Transaction
  </h1>

   <!-- Step 1 -->
<article class="row block">

  <h2 class="col-xs-11 clearfix" translate="OFFLLINE_Step1_Title">Step 1: Generate Information (Online Computer)</h2>

  <!-- From Address Input -->
  <section class="col-xs-11 clearfix">

    <div class="account-help-icon"><img src="images/icon-help.svg" class="help-icon" />
      <p class="account-help-text" translate="OFFLINE_Step1_Label_2">
        Note: This is the FROM address, not the TO address.
      </p>
      <label translate="OFFLINE_Step1_Label_1">
        From Address:
      </label>
    </div>

    <input class="form-control"
           type="text"
           placeholder="0xDECAF9CD2367cdbb726E904cD6397eDFcAe6068D"
           ng-model="tx.from"
           ng-change="validateAddress(tx.from,'')"
           ng-class="Validator.isValidAddress(tx.from) ? 'is-valid' : 'is-invalid'" />

  </section>


  <!-- From Address Icon -->
  <section class="col-xs-1 address-identicon-container">
    <div class="addressIdenticon" title="Address Indenticon" blockie-address="{{tx.from}}" watch-var="tx.from"></div>
  </section>


  <!-- Button -->
  <section class="col-xs-12 clearfix">
    <a class="btn btn-info" ng-click="getWalletInfo()" translate="OFFLINE_Step1_Button">
      GENERATE INFORMATION
    </a>
  </section>


  <section class="clearfix" ng-show="showWalletInfo">

    <!-- Gas Price -->
    <div class="col-xs-6 col-sm-5">
      <label translate="OFFLINE_Step2_Label_3">
        Gas Price
      </label>
      <input class="form-control" type="text" placeholder="" readonly="readonly" ng-model="gasPriceDec"/>
    </div>

    <!-- Nonce -->
    <div class="col-xs-6 col-sm-5">
      <label translate="OFFLINE_Step2_Label_5">
        Nonce
      </label>
      <input class="form-control" type="text" placeholder="" readonly="readonly" ng-model="nonceDec"/>
    </div>

  </section>

</article>
<!-- / Step 1 -->
 
  

   <article class="block">

  <!-- To Address -->
  <article class="clearfix">

    <h2 class="col-xs-12" translate="OFFLINE_Step2_Title">
      Step 2: Generate Transaction (Offline Computer)
    </h2>

    <section class="col-xs-11">
      <label translate="OFFLINE_Step2_Label_1">
        To Address:
      </label>
      <input class="form-control"
             type="text"
             placeholder="0xDECAF9CD2367cdbb726E904cD6397eDFcAe6068D"
             ng-model="tx.to"
             ng-change="validateAddress(tx.to,'')"/>
    </section>

    <section class="col-xs-1 address-identicon-container">
      <div class="addressIdenticon" title="Address Indenticon" blockie-address="{{tx.to}}" watch-var="tx.to"></div>
    </section>

    <section class="col-xs-12">
      <p>
        {{customGasMsg}}
      </p>
    </section>

  </article>


  <!-- Amount to Send -->
  <article class="clearfix">
    <section class="col-sm-11">
      <label translate="OFFLINE_Step2_Label_2">
        Amount to Send
      </label>
      <div class="input-group">
        <input class="form-control" type="text" placeholder="{{'SEND_amount_short' | translate }}" ng-model="tx.value"/>
        <div class="input-group-btn">
          <a style="min-width: 150px"
             class="btn btn-default dropdown-toggle"
             ng-click="dropdownAmount = !dropdownAmount"
             ng-class="dropdownEnabled ? '' : 'disabled'">
                {{unitReadable}}
                <i class="caret"></i>
          </a>
          <ul class="dropdown-menu dropdown-menu-right" ng-show="dropdownAmount">
            <li>
              <a ng-class="{true:'active'}[tokenTx.id == 'ether']" ng-click="setSendMode('ether')">
                {{ajaxReq.type}}
              </a>
            </li>
            <li ng-repeat="token in tokenObjs track by $index">
              <a ng-class="{true:'active'}[tokenTx.id == $index]" ng-click="setSendMode($index, token.getSymbol())" >
                {{token.getSymbol()}}
              </a>
            </li>
          </ul>
        </div>
      </div>
    </section>
  </article>


  <!-- Gas Limit -->
  <article class="clearfix">
    <section class="col-sm-11">
      <a class="account-help-icon"
         href="https://myetherwallet.github.io/knowledge-base/gas/what-is-gas-ethereum.html"
         target="_blank"
         rel="noopener noreferrer">
        <img src="images/icon-help.svg" class="help-icon" />
        <p class="account-help-text" translate="OFFLINE_Step2_Label_4b">
          21000 is the default gas limit.
        </p>
      </a>
      <label translate="OFFLINE_Step2_Label_4">
        Gas Limit
      </label>
      <input class="form-control" type="text" placeholder="" ng-model="tx.gasLimit"/>
    </section>
  </article>


  <!-- Gas Price -->
  <article class="clearfix">
    <section class="col-sm-11">
      <a class="account-help-icon"
         href="https://myetherwallet.github.io/knowledge-base/gas/what-is-gas-ethereum.html"
         target="_blank"
         rel="noopener noreferrer">
        <img src="images/icon-help.svg" class="help-icon" />
        <p class="account-help-text" translate="OFFLINE_Step2_Label_3b">
          This was displayed in Step 1
        </p>
      </a>
      <label translate="OFFLINE_Step2_Label_3">
        Gas Price
      </label>
      <div class="input-group">
        <input type="text"
               class="form-control"
               placeholder="50"
               ng-model="gasPriceDec"
               ng-disabled="checkTxReadOnly"
               ng-class="Validator.isPositiveNumber(gasPriceDec) ? 'is-valid' : 'is-invalid'" />
        <div class="input-group-btn">
          <button style="min-width: 170px" class="btn btn-default"> WEI </button>
        </div>
      </div>
    </section>
  </article>


  <!-- Nonce -->
  <article class="clearfix">
    <section class="col-sm-11">
      <a class="account-help-icon"
         href="https://myetherwallet.github.io/knowledge-base/transactions/what-is-nonce.html"
         target="_blank"
         rel="noopener noreferrer">
        <img src="images/icon-help.svg" class="help-icon" />
        <p class="account-help-text" translate="OFFLINE_Step2_Label_5b">
          This was displayed in Step 1.
        </p>
      </a>
      <label translate="OFFLINE_Step2_Label_5">
        Nonce
      </label>
      <input class="form-control" type="text" placeholder="" ng-model="nonceDec"/>
    </section>
  </article>


  <!-- Data -->
  <article class="clearfix">
    <section class="col-sm-11" ng-show="tokenTx.id=='ether'">
      <span class="account-help-icon">
        <img src="images/icon-help.svg" class="help-icon" />
        <p class="account-help-text" translate="OFFLINE_Step2_Label_6b">
          This is optional.
        </p>
      </span>
      <label translate="OFFLINE_Step2_Label_6">
        Data
      </label>
      <input class="form-control" type="text" placeholder="0x4d792045746865722057616c6c6574" id="offlineData" ng-model="tx.data" />
    </section>
  </article>

</article>


<!-- Decrypt -->
<article class="clearfix">
  <wallet-decrypt-drtv></wallet-decrypt-drtv>
</article>


<!-- Button -->
<article class="row block" ng-show="wallet!=null">
  <section class="col-xs-12 clearfix">
    <a class="btn btn-info" ng-click="generateTx()" translate="SEND_generate">
      Generate Signed Transaction
    </a>
  </section>
  <section class="col-sm-6 clearfix">
    <label translate="SEND_raw">
      Raw Transaction
    </label>
    <textarea class="form-control" placeholder="" readonly="readonly" rows="5" ng-model="rawTx"></textarea>
  </section>
  <section class="col-sm-6 clearfix">
    <label translate="SEND_signed">
      Signed Transaction
    </label>
    <textarea class="form-control" placeholder="" readonly="readonly" rows="5" ng-model="signedTx"></textarea>
  </section>
</article>
 
  

   <article class="row block">

  <div class="col-xs-12">
    <h2 translate="OFFLINE_Step3_Title">
      Step 3: Send / Publish Transaction
    </h2>
  </div>

  <div class="col-sm-6 col-xs-12">
    <p translate="OFFLINE_Step3_Label_1">
      Paste the signed transaction from Step 2
    </p>
    <label translate="SEND_signed">
      Signed Transaction
    </label>
    <textarea class="form-control" rows="7" ng-model="signedTx"></textarea>
    <a class="btn btn-primary" ng-click="confirmSendTx()" translate="SEND_trans">
      SEND TRANSACTION
    </a>
  </div>

  <div class="col-sm-6 col-xs-12">
    <div class="qr-code" qr-code="{{signedTx}}" watch-var="signedTx" width="100%" style="  max-width: 20rem; margin: 1rem auto;"></div>
  </div>

</article>
 
  

   <article class="modal fade" id="sendTransactionOffline" tabindex="-1">
  <section class="modal-dialog">
    <section class="modal-content">

      <div class="modal-body">

        <button type="button" class="close" data-dismiss="modal" aria-label="Close Dialog">&times;</button>

        <h2 class="modal-title text-danger" translate="SENDModal_Title">
          Warning!
        </h2>

        <table class="table text-center"><tbody><tr>

          <td ng-show="tx.sendMode=='ether'">
            <div class="addressIdenticon med" title="Address Indenticon" blockie-address="{{tx.from}}" watch-var="tx.from"></div>
          </td>
          <td ng-show="tx.sendMode!=='ether'">
            <div class="addressIdenticon med" title="Address Indenticon" blockie-address="{{tokenTx.from}}" watch-var="tokenTx.from"></div>
          </td>

          <td ng-show="tx.sendMode=='ether'" class="mono">
            ->
            <br />
            {{tx.value}} {{unitReadable}}
          </td>
          <td ng-show="tx.sendMode!=='ether'" class="mono">
            ->
            <br />
            {{tokenTx.value}} {{unitReadable}}
          </td>

          <td ng-show="tx.sendMode=='ether'">
            <div class="addressIdenticon med" title="Address Indenticon" blockie-address="{{tx.to}}" watch-var="tx.to"></div>
          </td>
          <td ng-show="tx.sendMode!=='ether'">
            <div class="addressIdenticon med" title="Address Indenticon" blockie-address="{{tokenTx.to}}" watch-var="tokenTx.to"></div>
          </td>

        </tr></tbody></table>

        <br />

        <p>
          <span translate="SENDModal_Content_1">
            You are about to send
          </span>
          <strong ng-show="tx.sendMode=='ether'" class="mono">
            {{tx.value}} {{unitReadable}}
          </strong>
          <strong ng-show="tx.sendMode!=='ether'" class="mono">
            {{tokenTx.value}} {{unitReadable}}
          </strong>
          <br />
          <span translate="SENDModal_Content_2">
            to address
          </span>
          <strong ng-show="tx.sendMode=='ether'" class="mono">
            {{tx.to}}.
          </strong>
          <strong ng-show="tx.sendMode!=='ether'" class="mono">
            {{tokenTx.to}}
          </strong>
        </p>

        <p>
          The <strong>{{ajaxReq.type}}</strong> node you are sending through is provided by <strong>{{ajaxReq.service}}</strong>.
        </p>

        <h4 translate="SENDModal_Content_3">
          Are you sure you want to do this?
        </h4>

      </div>


      <div class="modal-footer">
        <button class="btn btn-default" data-dismiss="modal" translate="SENDModal_No">
          No, get me out of here!
        </button>
        <button class="btn btn-primary" ng-click="sendTx()" translate="SENDModal_Yes">
          Yes, I am sure! Make transaction.
        </button>
      </div>

    </section>
  </section>
</article>
 
  

</main>


    <main class="tab-pane contracts active" ng-if="globalService.currentTab==globalService.tabs.contracts.id" ng-controller='contractsCtrl' ng-cloak>

  <!-- Title -->
  <div class="block text-center">
    <h1>
      <a translate="NAV_InteractContract"
         ng-class="{'isActive': visibility=='interactView'}"
         ng-click="setVisibility('interactView')">
          Interact with Contract
      </a>
      or
      <a translate="NAV_DeployContract"
         ng-class="{'isActive': visibility=='deployView'}"
         ng-click="setVisibility('deployView')">
          Deploy Contract
      </a>
    </h1>
  </div>
  <!-- / Title -->

  <!-- Interact Contracts -->
  <article class="row block" ng-show="visibility=='interactView'">

     
<!-- Address -->
<section class="col-sm-6 clearfix">
  <div class="row">
    <address-field labeltranslated="CONTRACT_Title" var-name="contract.address"></address-field>
  </div>
</section>

<!-- Select Contract Dropdown -->
<section class="col-sm-6 clearfix">
  <label translate="CONTRACT_Title_2">
    Select Existing Contract
  </label>

  <div class="dropdown">

    <a class="btn btn-default dropdown-toggle"
       class="dropdown-toggle"
       ng-click="dropdownExistingContracts = !dropdownExistingContracts">
        {{selectedAbi.name}}
        <small class="mono">{{selectedAbi.address}}</small>
        <i class="caret"></i>
    </a>

    <ul class="dropdown-menu dropdown-menu-left" ng-show="dropdownExistingContracts">
      <li ng-repeat="abi in ajaxReq.abiList track by $index">
        <a ng-click="selectExistingAbi($index)">
          {{abi.name}}
          <small class="mono">{{abi.address}}</small>
        </a>
      </li>
    </ul>
  </div>
</section>

<!-- ABI Textarea -->
<section class="col-xs-12 clearfix">
  <label translate="CONTRACT_Json">
    ABI / JSON Interface
  </label>
  <textarea class="form-control"
            rows="6"
            placeholder='[{ "type":"contructor", "inputs": [{ "name":"param1", "type":"uint256", "indexed":true }], "name":"Event" }, { "type":"function", "inputs": [{"name":"a", "type":"uint256"}], "name":"foo", "outputs": [] }] '
            ng-class="Validator.isJSON(contract.abi) ? 'is-valid' : 'is-invalid'"
            ng-model="contract.abi"></textarea>
</section>

<!-- Button -->
<section class="col-xs-12 clearfix">
  <button class="btn btn-primary" ng-click="initContract()" translate="x_Access"> ACCESS </button>
</section>
 
    

  </article>

  <article class="row block" ng-show="visibility=='interactView' && showReadWrite">

     <!-- STEP READ/WRITE -->
<section class="col-xs-12 clearfix">

  <!-- Contract Info CONTRACT_Interact_CTA -->
  <span class="form-group">
    <h4 translate="CONTRACT_Interact_Title">
      Read / Write Contract
    </h4>
    <h5> {{ contract.address }} </h5>

    <div class="form-group well"
         ng-show="contract.address=='0x0101010101010101010101010101010101010101' || contract.address=='0x1010101010101010101010101010101010101010'">
      <p class="CONTRACT_Helper_1">
        Please change the address to your own Multisig Contract Address.
      </p>
    </div>

    <div class="form-group well" ng-show="contract.address=='0xd0a6E6C54DbC68Db5db3A091B171A77407Ff7ccf'">
      <ol>
        <li translate="EOS_01">
          Generate EOS Key-pair
        </li>
        <li>
          <span translate="EOS_02">
            Register / Map your EOS Key
          </span>
          <ul>
            <li translate="EOS_03">
              Select `register`
            </li>
            <li translate="EOS_04">
              Enter your **EOS Public Key** <--- CAREFUL! EOS PUBLIC KEY!
            </li>
            <li>
            Unlock wallet</li>
            <li>
              <span translate="SEND_amount"> Amount to Send </span> :
              <code>0</code>
              &middot;
              <span translate="TRANS_gas">Gas Limit</span>:
              at least <code>90000</code>
            </li>
          </ul>
        </li>
        <li>
          <span translate="EOS_05">
            Fund EOS Contract on Send Page
          </span>
          <ul>
            <li translate="EOS_06">
              Go to Send Ether & Tokens Page
            </li>
            <li translate="EOS_07">
              Unlock same wallet you are unlocking here.
            </li>
            <li translate="EOS_08">
              Send Amount you want to Contribute to `0xd0a6E6C54DbC68Db5db3A091B171A77407Ff7ccf`
            </li>
            <li>
              <span translate="TRANS_gas">Gas Limit</span>:
              at least <code>90000</code>
            </li>
          </ul>
        </li>
        <li>
          <span translate="EOS_09">
            Claim EOS Tokens
          </span>
          <ul>
            <li translate="EOS_10">
              Select `claimAll`.
            </li>
            <li translate="ADD_Label_6">
              Unlock wallet
            </li>
            <li>
              <span translate="SEND_amount">Amount to Send</span>:
              <code>0</code> &middot;
              <span translate="TRANS_gas">Gas Limit</span>:
              at least <code>90000</code>
            </li>
          </ul>
        </li>
    </div>

    <div class="btn-group">
      <a class="btn btn-default" ng-click="dropdownContracts = !dropdownContracts">
        {{contract.selectedFunc==null ? "Select a function" : contract.selectedFunc.name}}
        <i class="caret"></i>
      </a>
      <ul class="dropdown-menu" ng-show="dropdownContracts">
        <li ng-repeat="func in contract.functions track by $index">
          <a ng-click="selectFunc($index)">
            {{func.name}}
          </a>
        </li>
      </ul>
    </div>
  </span>

  <!-- Write -->
  <span class="form-group" ng-show="contract.selectedFunc!=null">
    <div ng-repeat="input in contract.functions[contract.selectedFunc.index].inputs track by $index">
      <div ng-switch on="input.type">

        <div class="item write-address" ng-switch-when="address">
          <label>
            {{input.name}}
            <small>{{input.type}}</small>
          </label>
          <div class="row">
            <div class="col-xs-11">
              <input class="form-control"
                     type="text"
                     placeholder="0x314156..."
                     ng-model="input.value"
                     ng-class="Validator.isValidAddress(input.value) ? 'is-valid' : 'is-invalid'"/>
            </div>
            <div class="col-xs-1">
              <div class="addressIdenticon med"
                   title="Address Indenticon"
                   blockie-address="{{input.value}}"
                   watch-var="input.value">
              </div>
            </div>
          </div>
        </div>

        <p class="item write-unit256" ng-switch-when="uint256">
          <label>
            {{input.name}} <small> {{input.type}} </small>
          </label>
          <input class="form-control"
                 type="text"
                 placeholder="151"
                 ng-model="input.value"
                 ng-class="Validator.isPositiveNumber(input.value) ? 'is-valid' : 'is-invalid'" />
        </p>

        <p class="item write-string" ng-switch-when="string">
          <label>
            {{input.name}} <small> {{input.type}} </small>
          </label>
          <input class="form-control"
                 type="text"
                 placeholder="Ohh! Shiny!"
                 ng-model="input.value"
                 ng-class="input.value!='' ? 'is-valid' : 'is-invalid'" />
        </p>

        <p class="item write-bytes" ng-switch-when="bytes">
          <label>
            {{input.name}} <small> {{input.type}} </small>
          </label>
          <input class="form-control"
                 type="text"
                 placeholder="0x151bc..."
                 ng-model="input.value"
                 ng-class="Validator.isValidHex(input.value) ? 'is-valid' : 'is-invalid'" />
        </p>

        <p class="item write-boolean" ng-switch-when="bool">
          <label>
            {{input.name}} <small> {{input.type}} </small>
          </label>
          <span class="radio">
            <label>
              <input ng-model="input.value" type="radio" name="optradio-{{input.name}}" ng-value="true">
                True
            </label>
          </span>
          <span class="radio">
            <label>
              <input ng-model="input.value" type="radio" name="optradio-{{input.name}}" ng-value="false">
                False
            </label>
          </span>
        </p>
        <p class="item" ng-switch-default>
          <label> {{input.name}} <small> {{input.type}} </small> </label>
          <input class="form-control" type="text" placeholder="" ng-model="input.value" ng-class="input.value!='' ? 'is-valid' : 'is-invalid'"/>
        </p>

      </div>
    </div>
  </span>
  <!-- / Write -->


  <!-- Output -->
  <span class="form-group output" ng-show="contract.functions[contract.selectedFunc.index].constant">
    <div ng-repeat="output in contract.functions[contract.selectedFunc.index].outputs track by $index" class="form-group">
      <div ng-switch on="output.type">

        <!-- Address -->
        <div class="item write-address" ng-switch-when="address">
          <label> &#8627; {{output.name}} <small> {{output.type}} </small> </label>
          <div class="row">
            <div class="col-xs-11"><input class="form-control" type="text" placeholder="0x314156..." ng-model="output.value" readonly/></div>
            <div class="col-xs-1"><div class="addressIdenticon med" title="Address Indenticon" blockie-address="{{output.value}}" watch-var="output.value" > </div> </div>
          </div>
        </div>

        <!-- unit256 -->
        <p class="item write-unit256" ng-switch-when="uint256">
          <label>
            &#8627; {{output.name}}
            <small> {{output.type}} </small>
          </label>
          <input class="form-control" type="text" placeholder="151" ng-model="output.value" readonly/>
        </p>

        <!-- Address -->
        <p class="item write-string" ng-switch-when="string">
          <label>
            &#8627; {{output.name}}
            <small> {{output.type}} </small>
          </label>
          <input class="form-control" type="text" placeholder="Ohh! Shiny!" ng-model="output.value" readonly/>
        </p>

        <!-- Bytes -->
        <p class="item write-bytes" ng-switch-when="bytes">
          <label>
            &#8627; {{output.name}}
            <small> {{output.type}} </small>
          </label>
          <input class="form-control" type="text" placeholder="0x151bc..." ng-model="output.value" readonly/>
        </p>

        <!-- Boolean -->
        <p class="item write-boolean" ng-switch-when="bool">
          <label>
            &#8627; {{output.name}}
            <small> {{output.type}} </small>
          </label>
          <span ng-show="output.value==true" class="output-boolean-true"> <img src="images/icon-check-green.svg" width="22px" height="22px" /> TRUE </span>
          <span ng-show="output.value==false" class="output-boolean-false"> <img src="images/icon-x.svg" width="22px" height="22px" />  FALSE </span>
        </p>

        <!--  -->
        <p class="item" ng-switch-default>
          <label>
            &#8627; {{output.name}}
            <small> {{output.type}} </small>
          </label>
          <input class="form-control" type="text" placeholder="" ng-model="output.value" readonly/>
        </p>
      </div>
    </div>
  </span>
  <!-- / Output -->


</section>
 
    

  </article>

  <article ng-show="visibility=='interactView'">

     <article class="modal fade" id="sendContract" tabindex="-1">
  <section class="modal-dialog">
    <section class="modal-content">

      <div class="modal-body">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close Dialog">&times;</button>

        <div ng-show="wd">

          <h2 class="modal-title text-danger" translate="SENDModal_Title">
            Warning!
          </h2>

          <p translate="CONTRACT_Warning_3">
            You are about to **execute a function on contract**.
          </p>
          <p>
            <span translate="CONTRACT_Warning_2">
              It will be deployed on the following network:
            </span>
            <strong>{{ajaxReq.type}}</strong> ({{ajaxReq.service}}).
          </p>


          <label>
            <span translate="SEND_amount">
              Amount
            </span>
            <em translate="SEND_Helper_Contract">
              In most cases you should leave this as 0.
            </em>
          </label>
          <input class="form-control"
                 type="text"
                 placeholder="0"
                 ng-model="tx.value"
                 ng-class="Validator.isPositiveNumber(tx.value) ? 'is-valid' : 'is-invalid'"/>

          <label translate="TRANS_gas">
            Gas
          </label>
          <input class="form-control"
                 type="text"
                 placeholder="300000"
                 ng-model="tx.gasLimit"
                 ng-class="Validator.isPositiveNumber(tx.gasLimit) ? 'is-valid' : 'is-invalid'"/>

          <a class="btn btn-info btn-block" ng-click="generateTx()" translate="SEND_generate">
            Generate Transaction
          </a>

          <!-- Data -->
          <section class="row" ng-show="showRaw">
            <!-- Raw TX -->
            <div class="form-group col-sm-6">
              <h4 translate="SEND_raw">
                Raw Transaction
              </h4>
              <textarea class="form-control" rows="3" readonly >{{rawTx}}</textarea>
            </div>
            <!-- Singed TX -->
            <div class="form-group col-sm-6">
              <h4 translate="SEND_signed">
                Signed Transaction
              </h4>
              <textarea class="form-control" rows="3" readonly >{{signedTx}}</textarea>
            </div>
          </section>

        </div>
      </div>


      <div class="modal-footer" ng-show="showRaw">
        <button class="btn btn-default" data-dismiss="modal" translate="SENDModal_No">
          No, get me out of here!
        </button>
        <button class="btn btn-primary" ng-click="sendTx()" translate="SENDModal_Yes">
          Yes, I am sure! Make transaction.
        </button>
      </div>

    </section>
  </section>
</article>

 
    

  </article>
  <!-- / Interact Contracts -->



  <!-- Deploy Contract -->
  <article class="row block" ng-show="visibility=='deployView'">

     <section class="col-xs-12">

  <!-- Byte Code -->
  <div class="form-group">
    <h4 translate="CONTRACT_ByteCode">
      Byte Code:
    </h4>
    <textarea
      class="form-control"
      rows="8"
      ng-model="tx.data"
      ng-class="Validator.isValidHex(tx.data)&&tx.data!='' ? 'is-valid' : 'is-invalid'"></textarea>
  </div>

  <!-- Gas -->
  <div class="form-group">
    <h4 translate="TRANS_gas">Gas:</h4>
    <input class="form-control"
           type="text"
           placeholder="300000"
           ng-model="tx.gasLimit"
           ng-class="Validator.isPositiveNumber(tx.gasLimit) ? 'is-valid' : 'is-invalid'"/>
  </div>

  <!-- Sign TX Button (once wallet has been unlocked) -->
  <div class="form-group">
    <a class="btn btn-info btn-block" ng-click="generateTx()" ng-show="wd" translate="DEP_signtx">
      Sign Transaction
    </a>
  </div>

  <!-- TXs -->
  <section class="row" ng-show="showRaw">
    <!-- Raw TX -->
    <div class="form-group col-sm-6">
      <h4 translate="SEND_raw">
        Raw Transaction
      </h4>
      <textarea class="form-control" rows="4" readonly>{{rawTx}}</textarea>
    </div>
    <!-- Singed TX -->
    <div class="form-group col-sm-6">
      <h4 translate="SEND_signed">
        Signed Transaction
      </h4>
      <textarea class="form-control" rows="4" readonly>{{signedTx}}</textarea>
    </div>
  </section>

  <!-- Deploy Contract Button (once tx has been signed) -->
  <div class="form-group" ng-show="showRaw">
    <a class="btn btn-primary btn-block"
       data-toggle="modal"
       data-target="#deployContract"
       translate="NAV_DeployContract">
          Deploy Contract
    </a>
  </div>

   <article class="modal fade" id="deployContract" tabindex="-1">
  <section class="modal-dialog">
    <section class="modal-content">

      <div class="modal-body">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close Deploy Contract Dialog">&times;</button>

        <h2 class="modal-title text-danger" translate="SENDModal_Title">
          Warning!
        </h2>

        <p translate="CONTRACT_Warning_1">
          You are about to <strong>deploy a contract</strong>.
        </p>
        <p>
          <span translate="CONTRACT_Warning_2">
            It will be deployed on the following network:
          </span>
          <strong>{{ajaxReq.type}}</strong>.
        </p>

        <p> The <strong>{{ajaxReq.type}}</strong> node you are sending through is provided by <strong>{{ajaxReq.service}}</strong>.</p>

        <h4 translate="SENDModal_Content_3"> Are you sure you want to do this? </h4>
      </div>

      <div class="modal-footer">
        <button class="btn btn-default" data-dismiss="modal" aria-label="Close Deploy Contract Dialog" translate="SENDModal_No">
          No, get me out of here!
        </button>
        <button class="btn btn-primary" ng-click="sendTx()" translate="SENDModal_Yes">
          Yes, I am sure! Make transaction.
        </button>
      </div>

    </section>
  </section>
</article>
 
  

</section>
 
    

  </article>
  <!-- / Deploy Contract -->

  <!--wallet decrypt-->
  <article class="form-group"
           ng-show="(!wd && visibility=='deployView') || (!wd && visibility=='interactView' && contract.selectedFunc && !contract.functions[contract.selectedFunc.index].constant)">
      
        <wallet-decrypt-drtv></wallet-decrypt-drtv>         
  </article>

  <article class="col-xs-12" ng-show="contract.selectedFunc!=null && visibility=='interactView'">

    <button class="btn btn-primary btn-block"
            ng-click="readFromContract()"
            ng-show="contract.functions[contract.selectedFunc.index].constant && showRead">
      <span translate="CONTRACT_Read"> READ </span>
    </button>

    <button class="btn btn-primary btn-block"
            ng-click="generateContractTx()"
            ng-show="!contract.functions[contract.selectedFunc.index].constant">
      <span translate="CONTRACT_Write"> WRITE </span>
    </button>

    </br>
  </article>

</main>


    <main class="tab-pane ens-tab active" ng-if="globalService.currentTab==globalService.tabs.ens.id" ng-controller='ensCtrl' ng-cloak>
      <!-- Title -->
  <div class="block text-center">
    <h1>
      <a ng-class="{'isActive': visibility=='ens'}"
         ng-click="setVisibility('ens')">
          Register Domain
      </a>
      or
      <a ng-class="{'isActive': visibility=='subdomain'}"
         ng-click="setVisibility('subdomain')">
          Register Subdomain
      </a>
    </h1>
  </div>
  <!-- / Title -->
  <div ng-if="visibility=='ens'">
     <div class="block">
      <!-- ENS Title -->
      <article class="cont-md">
        <h1 class="text-center" translate="NAV_ENS">
          ENS
        </h1>
        <p>
          The
          <a href="http://ens.readthedocs.io/en/latest/introduction.html" target="_blank" rel="noopener noreferrer">
            Ethereum Name Service
          </a>
          is a distributed, open, and extensible naming system based on the Ethereum blockchain.
          Once you have a name, you can tell your friends to send ETH to <code>mewtopia.eth</code> instead of <code>0x7cB57B5A97eAbe942.....</code>.
        </p>
      </article>
      <!-- / ENS Title -->

      <br />

      <!-- IF ENS CHAIN: Check Status of Name -->
      <article class="row" ng-show="showENS()">
        <section class="col-xs-12 col-sm-6 col-sm-offset-3 text-center">
          <div class="input-group">
            <input class="form-control"
                   type="text"
                   placeholder="mewtopia"
                   ng-model="objENS.name"
                   ng-keyup="$event.keyCode==13 && checkName()"
                   ng-change="nameOnChange()"
                   ng-disabled="objENS.nameReadOnly"
                   ng-class="Validator.isValidENSName(objENS.name) && objENS.name.indexOf('.') == -1 ? 'is-valid' : 'is-invalid'"/>
            <div class="input-group-btn"><a class="btn btn-default">.eth</a></div>
          </div>
          <button class="btn btn-primary" ng-click="checkName()">
            Check ENS Name
          </button>
        </section>
      </article>
      <!-- / IF ENS CHAIN: Check Status of Name -->

  </div>


  <!-- IF NOT ENS CHAIN -->
  <div ng-hide="showENS()" class="alert alert-danger text-center">
    <p>
      The ENS is only available on the ETH and Ropsten (Testnet) chains. You are currently on the {{ajaxReq.type}} chain.
      <br />
      Please use the node switcher in the upper right corner to select "ETH" or "Ropsten".
    </p>
  </div>
  <!-- / IF NOT ENS CHAIN -->

  <!-- General Information Panel -->
   <article class="block" ng-hide="hideEnsInfoPanel">

  <div class="cont-md">

    <h4 translate="ENS_Helper_1">
      What is the process like?
    </h4>

    <h6 ng-click="ensPrep = !ensPrep"><span ng-show="!ensPrep">+</span><span ng-show="ensPrep">-</span>
      <span translate="ENS_Helper_2">
        1. Preparation
      </span>
    </h6>
    <ul ng-show="ensPrep">
      <li translate="ENS_Helper_3">
        Decide which account you wish to own the name & ensure you have multiple backups of that account.
      </li>
      <li translate="ENS_Helper_4">
        Decide the maximum amount of ETH you are willing to pay for the name (your <u>Bid Amount</u>). Ensure that account has enough to cover your bid + 0.01 ETH for gas.
      </li>
    </ul>


    <h6 ng-click="ensAuct = !ensAuct"><span ng-show="!ensAuct">+</span><span ng-show="ensAuct">-</span>
      <span translate="ENS_Helper_5">
        2. Start an Auction / Place a Bid
      </span>
    </h6>
    <ul ng-show="ensAuct">
      <li translate="ENS_Helper_6">
        Bidding period lasts 3 days (72 hours).
      </li>
      <li translate="ENS_Helper_7">
        You will enter the <u>name</u>, <u>Actual Bid Amount</u>, <u>Bid Mask</u>, which is protected by a <u>Secret Phrase</u>.
      </li>
      <li translate="ENS_Helper_8">
        This places your bid, but this information is kept secret until you reveal it.
      </li>
    </ul>


    <h6 ng-click="ensReveal = !ensReveal"><span ng-show="!ensReveal">+</span><span ng-show="ensReveal">-</span>
      <span translate="ENS_Helper_9">
        3. Reveal your Bid
      </span>
    </h6>
    <ul ng-show="ensReveal">
      <li translate="ENS_Helper_10">
        **If you do not reveal your bid, you will not be refunded.**
      </li>
      <li translate="ENS_Helper_11">
        Reveal Period lasts 2 days (48 hours).
      </li>
      <li translate="ENS_Helper_12">
        You will unlock your account, enter the <u>Bid Amount</u>, and the <u>Secret Phrase</u>.
      </li>
      <li translate="ENS_Helper_13">
        In the event that two parties bid exactly the same amount, the first bid revealed will win.
      </li>
    </ul>


    <h6 ng-click="ensFinalize = !ensFinalize"><span ng-show="!ensFinalize">+</span><span ng-show="ensFinalize">-</span>
      <span translate="ENS_Helper_14">
        4. Finalize the Auction
      </span>
    </h6>
    <ul ng-show="ensFinalize">
      <li translate="ENS_Helper_15">
        Once the auction has ended (after 5 days / 120 hours), the winner needs to finalize the auction in order to claim their new name.
      </li>
      <li translate="ENS_Helper_16">
        The winner will be refunded the difference between their bid and the next-highest bid. If you are the only bidder, you will refunded all but 0.01 ETH.
      </li>
    </ul>


    <h6 ng-click="ensMore = !ensMore"><span ng-show="!ensMore">+</span><span ng-show="ensMore">-</span>
      <span translate="ENS_Helper_17">
        More Information
      </span>
    </h6>
    <ul ng-show="ensMore">
     <li>
        <span translate="ENS_Helper_18">
          The auction for this registrar is a blind auction, and is described in
        </span>
        <a href="https://github.com/ethereum/EIPs/issues/162"
           target="_blank"
           rel="noopener noreferrer">
            EIP162
        </a>.
        <span translate="ENS_Helper_19">
          Basically, no one can see *anything* during the auction.
        </span>
      </li>
      <li>
        <a href="http://docs.ens.domains/en/latest/userguide.html#registering-a-name-with-the-auction-registrar"
           target="_blank"
           rel="noopener noreferrer"
           translate="ENS_Helper_20">
              ENS: Read the Docs
        </a>
      </li>
      <li>
        <a href="https://medium.com/the-ethereum-name-service/announcing-the-ethereum-name-service-relaunch-date-4390af6dd9a2"
           target="_blank"
           rel="noopener noreferrer"
           translate="ENS_Helper_21">
              Announcing the Ethereum Name Service Relaunch Date!
        </a>
      </li>
    </ul>

    <hr />

    <h6>
      <a href="https://myetherwallet.github.io/knowledge-base/ens/"
         target="_blank"
         rel="noopener noreferrer"
         translate="ENS_Helper_22">
            Knowledge Base: ENS
      </a>

      &nbsp;&middot;&nbsp;

      <a href="https://myetherwallet.github.io/knowledge-base/ens/ens-debugging-a-bad-instruction-reveal.html"
         target="_blank"
         rel="noopener noreferrer"
         translate="ENS_Helper_23">
            Debugging a [BAD INSTRUCTION] Reveal
      </a>
    </h6>

    <p translate="ENS_Helper_24">
      Please try the above before relying on support for reveal issues as we are severely backlogged on support tickets. We're so sorry. :(
    </p>

  </div>

</article>
 
  


  <!-- .notAvailable or .forbidden -->
   <article class="row text-center" ng-show="objENS.status==ensModes.notAvailable || objENS.status==ensModes.forbidden">

  <br /><br />

  <h1 ng-show="objENS.status==ensModes.notAvailable">
    <strong>{{objENS.name}}.eth</strong> is not yet available.
  </h1>

  <h1 ng-show="objENS.status==ensModes.forbidden">
    <strong>{{objENS.name}}.eth</strong> not available. (Forbidden)
  </h1>

</article>

<article class="order-info-wrap row" ng-show="objENS.status==ensModes.notAvailable">
  <div class="col-sm-6 col-xs-12 order-info">
    <p> Auction Open On </p>
    <h4> {{objENS.allowedTime.toString()}} </h4>
  </div>
  <div class="col-sm-6 col-xs-12 order-info">
    <p> Auction Opens In</p>
    <h4> {{objENS.timeRemaining}} </h4>
  </div>
</article>
 
  

  <!-- .open or .auction -->
   <article class="row text-center" ng-show="objENS.status==ensModes.auction || objENS.status==ensModes.open">

  <br /><br />

  <h1 ng-show="objENS.status==ensModes.auction">
    An auction has been started for <strong>{{objENS.name}}.eth</strong>.
  </h1>

  <h1 ng-show="objENS.status==ensModes.open">
    <strong>{{objENS.name}}.eth</strong> is available!
  </h1>


  <section class="order-info-wrap row" ng-show="objENS.status==ensModes.auction">
    <div class="col-sm-6 col-xs-12 order-info">
      <p>  Reveal Bids On </p>
      <h4> {{getRevealTime().toString()}} </h4>
      <p>  {{objENS.timeRemainingReveal}}  </p>
    </div>
    <div class="col-sm-6 col-xs-12 order-info">
      <p>  Auction Closes On </p>
      <h4> {{objENS.registrationDate.toString()}}</h4>
      <p>  {{objENS.timeRemaining}} </p>
    </div>
  </section>

</article>
 
  

  <!-- .reveal -->
   <article class="row text-center" ng-show="objENS.status==ensModes.reveal">
  <br /><br />
  <h1>It's time to reveal the bids for <strong>{{objENS.name}}.eth</strong>. </br> Current highest bid is <strong>{{objENS.highestBid}} ETH</strong>.</h1>

 <section class="order-info-wrap row">
    <div class="col-xs-12 order-info">
      <p>  Auction Closes On </p>
      <h4> {{objENS.registrationDate.toString()}}</h4>
      <p>  {{objENS.timeRemaining}}  </p>
    </div>
  </section>

</article>

 
  

  <!-- .owned (finalize) -->
   <article class="row text-center" ng-show="objENS.status==ensModes.owned">

  <br /><br />

  <h1><strong>{{objENS.name}}.eth</strong>
    <span ng-show="objDomainSale.sale.reserve==0 && objDomainSale.sale.price==0">is already owned:</span>
    <span ng-show="objDomainSale.sale.reserve!=0 || objDomainSale.sale.price!=0">can be purchased through DomainSale</span>
  </h1>

  <div class="form-group col-sm-10 col-sm-offset-1" ng-hide="wd">
       <table class="table table-striped"
         style="margin: 2em auto;">

    <tr>
      <td>Name:</td>
      <td class="mono">
        <a href="https://etherscan.io/enslookup?q={{objENS.name}}.eth"
           target="_blank"
           rel="noopener noreferrer">
              {{objENS.name}}.eth
        </a>
      </td>
    </tr>

    <tr>
      <td>               Labelhash ({{objENS.name}}):    </td>
      <td class="mono">  {{objENS.nameSHA3}}             </td>
    </tr>

    <tr>
      <td>               Namehash ({{objENS.name}}.eth): </td>
      <td class="mono">  {{objENS.namehash}}             </td>
    </tr>

    <tr>
      <td>               Owner:                          </td>
      <td class="mono">  {{objENS.owner}}                </td>
    </tr>

    <tr>
      <td>               Highest Bidder (Deed Owner):    </td>
      <td class="mono">  {{objENS.deedOwner}}</span>     </td>
    </tr>

    <tr>
      <td>               Resolved Address:               </td>
      <td class="mono">  {{objENS.resolvedAddress}}      </td>
    </tr>

  </table>
 
    
  </div>

</article>


 
  

  <!-- Unlock Directive: Everything but notAvailable & forbidden -->
  <article class="row" ng-show="(objENS.status==ensModes.auction || objENS.status==ensModes.open || objENS.status==ensModes.owned || objENS.status==ensModes.reveal)">
    <section class="clearfix collapse-container">
      <div class="text-center" ng-click="wd = !wd">
        <a class="collapse-button"><span ng-show="wd">+</span><span ng-show="!wd">-</span></a>
        <h4>
          <span ng-show="objENS.status==ensModes.open">
            Do you want {{objENS.name}}.eth? Unlock your Wallet to Start an Auction
          </span>
          <span ng-show="objENS.status==ensModes.auction">
            Do you want {{objENS.name}}.eth? Unlock your Wallet to Place a Bid
          </span>
          <span ng-show="objENS.status==ensModes.reveal">
            Did you bid on {{objENS.name}}.eth? You must reveal your bid now.
          </span>
          <span ng-show="objENS.status==ensModes.owned && objENS.owner!==objENS.deedOwner">
            Is that your address? Finalize the auction to claim your new name.
          </span>
          <span ng-show="objENS.status==ensModes.owned && objENS.owner==objENS.deedOwner">
            Is that your address? It is ready to set up a resolver.
          </span>

        </h4>
      </div>
      <div ng-show="!wd">
            <wallet-decrypt-drtv></wallet-decrypt-drtv>         
          
      </div>
    </section>
  </article>
  <!-- / Unlock Directive: Everything but notAvailable / forbidden -->


   <div ng-show="(objENS.status==ensModes.auction || objENS.status==ensModes.open || objENS.status==ensModes.reveal) && wallet!=null">

  <article class="row">

    <!-- Content -->
    <section class="col-sm-8">
      <div class="block">
      <!-- Title -->
      <h2>
        <span ng-show="objENS.status==ensModes.auction" translate="ENS_Bid_Title">
          Place a Bid
        </span>
        <span ng-show="objENS.status==ensModes.open" translate="ENS_Start_Title">
          Start an Auction
        </span>
        <span ng-show="objENS.status==ensModes.reveal" translate="ENS_Reveal_Title">
          Reveal your Bid
        </span>
      </h2>
      <!-- / Title -->

      <!-- Thing they copied -->
      <div class="form-group" ng-show="objENS.status==ensModes.reveal">
        <label>
          Long string of text you copied
        </label>
        <textarea class="form-control"
                  name="Long string of text you copied"
                  ng-change="onLongStringChanged()"
                  ng-model="longJsonString"
                  ng-class="Validator.isJSON(longJsonString) ? 'is-valid' : 'is-invalid'"
                  placeholder='{"name":"exrnnrxe","nameSHA3":"0x0001640f2629bb323fca95bc13744478d5307ba0aca6e3a13f803691923ff00d","owner":"0x7cb57b5a97eabe94205c07890be4c1ad31e486a8","value":"100000000000000000","secret":"alley symptom elephant","secretSHA3":"0xc3a2ae4fd788a17a2e9e63868efa1d3589f1e97cf54662dbbfb12150cb5f9859"}'></textarea>
      </div>
      <!-- / Thing they copied -->


      <div class="form-group" ng-show="objENS.status==ensModes.reveal">
        <h5 class="text-center">
          -- 👆 enter automagically 👆 <strong>-- or --</strong> 👇 enter manually 👇 --
        </h5>
      </div>


      <!-- Name -->
      <label>
        Name
      </label>
      <div class="input-group">
        <input class="form-control" type="text" placeholder="mewtopia" readonly ng-model="objENS.name"/>
        <div class="input-group-btn"><a class="btn btn-default">.eth</a></div>
      </div>
      <!-- / Name -->

      <!-- Bid Amount -->
      <h5>
        Actual Bid Amount
      </h5>
      <p ng-show="objENS.status!=ensModes.reveal">
        <small>
          *You must remember this to claim your name later.*
        </small>
      </p>

      <div class="input-group">

        <!-- validate wallet balance for everything but reveal -->
        <input ng-show="objENS.status!=ensModes.reveal"
               class="form-control"
               type="number"
               placeholder="1 {{ajaxReq.type}}"
               ng-model="objENS.bidValue" ng-class="Validator.isPositiveNumber(objENS.bidValue) && objENS.bidValue >= 0.01 && objENS.bidValue < wallet.balance ? 'is-valid' : 'is-invalid'"/>

        <!-- don't check wallet balance for reveal -->
        <input ng-show="objENS.status==ensModes.reveal"
               class="form-control"
               type="number"
               placeholder="1 {{ajaxReq.type}}"
               ng-model="objENS.bidValue" ng-class="Validator.isPositiveNumber(objENS.bidValue) && objENS.bidValue >= 0.01 ? 'is-valid' : 'is-invalid'"/>
        <div class="input-group-btn"><a class="btn btn-default">{{ajaxReq.type}}</a></div>

      </div>
      <!-- / Bid Amount -->

      <!-- Bid Mask -->
      <div ng-show="objENS.status!=ensModes.reveal">
        <h5>
          Bid Mask
        </h5>
        <p>
          <small>
            *This is the amount of ETH you send when placing your bid. It has no bearing on the *actual* amount you bid (above). It is simply to hide your real bid amount. It must be >= to your actual bid.*
          </small>
        </p>
        <div class="input-group">
          <input class="form-control"
                 type="number"
                 placeholder="2 {{ajaxReq.type}}"
                 ng-model="objENS.dValue"
                 ng-class="Validator.isPositiveNumber(objENS.dValue) && objENS.dValue >= objENS.bidValue && objENS.dValue < wallet.balance ? 'is-valid' : 'is-invalid'"/>
          <div class="input-group-btn">
            <a class="btn btn-default">
              {{ajaxReq.type}}
            </a>
          </div>

        </div>
      </div>
      <!-- / Bid Mask -->

      <!-- Your Secret -->
      <h5>
        Secret Phrase
      </h5>
      <p ng-show="objENS.status!=ensModes.reveal">
        <small>
          *You must remember this to claim your name later (feel free to change this)
        </small>
      </p>
      <div class="form-group">
        <input class="form-control"
               type="text"
               placeholder="word1 word2 word3"
               value=""
               ng-model="objENS.secret"
               ng-class="Validator.isPasswordLenValid(objENS.secret,0) ? 'is-valid' : 'is-invalid'"/>
      </div>
      <!-- / Your Secret  -->

      <!-- Button CTA -->
      <div class="form-group">
        <a class="btn btn-primary btn-block" ng-click="generateTx()" ng-hide="objENS.txSent">
          <span ng-show="objENS.status==ensModes.auction">
            Place your Bid
          </span>
          <span ng-show="objENS.status==ensModes.open">
            Start the Auction
          </span>
          <span ng-show="objENS.status==ensModes.reveal">
            Reveal your Bid
          </span>
        </a>
      </div>
      <!-- / Button CTA -->

      <!-- After Sent: Place Bid / Start Auction -->
      <div class="form-group well" ng-show="objENS.txSent && (objENS.status==ensModes.auction || objENS.status==ensModes.open)">
        <h4 class="text-danger">If you haven't done so already, please screenshot & save the below information.</h4>
        <p>Please check your address on <a href="https://etherscan.io/">https://etherscan.io/</a> to ensure your BID TX is on the blockchain, without errors.</p>
         <table class="table table-striped table-ens-modal">
  <tbody>

    <tr>
      <td>
        Name
      </td>
      <td>
        {{objENS.name}}.eth
      </td>
    </tr>

    <tr>
      <td>
        Actual Bid Amount
      </td>
      <td>
        {{objENS.bidValue}} {{ajaxReq.type}}
      </td>
    </tr>

    <tr ng-show="objENS.status!=ensModes.reveal">
      <td>
        Bid Mask
      </td>
      <td>
        {{objENS.dValue}} {{ajaxReq.type}}
      </td>
    </tr>

    <tr>
      <td>
        Secret Phrase
      </td>
      <td>
        {{objENS.secret}}
      </td>
    </tr>

    <tr>
      <td>
        From Account
      </td>
      <td>
        <small class="mono">{{wallet.getChecksumAddressString()}}</small>
      </td>
    </tr>

    <tr class="text-danger">
      <td>
        ⚠ Reveal Date ⚠
      </td>
      <td>
        <small>{{getRevealTime().toString()}}</small>
      </td>
    </tr>

    <tr>
      <td>
        Auction Ends
      </td>
      <td>
        <small>{{objENS.registrationDate.toString()}}</small>
      </td>
    </tr>

    <tr ng-show="objENS.status!=ensModes.reveal">
      <td colspan="2">
        <small>
          <p>
            Copy and save this:
          </p>
          <textarea class="form-control small" readonly rows="4">{{bidObject}}</textarea>
        </small>
      </td>
    </tr>

  </tbody>
</table>
 
        
      </div>
      <!-- / After Sent: Place Bid / Start Auction -->

      <!-- After Sent: Reveal -->
      <div class="form-group" ng-show="objENS.txSent && objENS.status==ensModes.reveal">
        <h4 class="text-warning">
          Click your TX hash to see if you successfully revealed your {{objENS.bidValue}} bid for {{objENS.name}}.eth.
        </h4>
        <p>
          Please return on <strong>{{objENS.registrationDate.toString()}}</strong> to finalize the auction and see if you won!
        </p>
      </div>
      <!-- / After Sent: Reveal -->

    </div>
    </section>
    <!-- / Content -->

    <!-- Sidebar -->
    <section class="col-sm-4">
      <wallet-balance-drtv></wallet-balance-drtv>
    </section>
    <!-- / Sidebar -->


  </article>

</div>
 
  


   <article class="col-xs-12 col-sm-8 col-sm-offset-2 text-center"
         ng-show="objENS.status==ensModes.owned && objENS.owner!==objENS.deedOwner && wd">

  <br />

  <button class="btn btn-primary" ng-click="finalizeDomain()">
    <span translate="ENS_Finalize">
      Finalize
    </span>
    {{objENS.name}}.eth
  </button>
  <br /><br />
  <p translate="ENS_Finalize_content">
    Finalizing this name assigns the ENS name to the winning bidder. The winner will be refunded the difference between their bid and the next-highest bid. If you are the only bidder, you will refunded all but 0.01 ETH. Any non-winners will also be refunded.
  </p>
  <br />

</article>

 <!-- FINALIZE: ENS MODAL -->
<article class="modal fade" id="ensFinalizeConfirm" tabindex="-1">
  <section class="modal-dialog">
    <section class="modal-content">

      <div class="modal-body">

        <button type="button" class="close" data-dismiss="modal" aria-label="Close Dialog">&times;</button>

        <h2 class="modal-title">
          <span translate="ENS_Finalize_content_1">
            You are about to finalize the auction & claim the name:
          </span>
          <strong>
            {{objENS.name}}.eth
          </strong>
        </h2>

        <p>
          The <strong>{{ajaxReq.type}}</strong> node you are sending through is provided by <strong>{{ajaxReq.service}}</strong>.
        </p>

        <h4 translate="SENDModal_Content_3">
          Are you sure you want to do this?
        </h4>
      </div>


      <div class="modal-footer">
        <button class="btn btn-default" data-dismiss="modal" translate="SENDModal_No">
          No, get me out of here!
        </button>
        <button class="btn btn-primary" ng-click="sendTx()" translate="SENDModal_Yes">
          Yes, I am sure! Make transaction.
        </button>
      </div>

    </section>
  </section>
</article>
<!-- FINALIZE: ENS MODAL -->
 

 
  

  <!-- .resolve (resolve) -->
   <article class="col-xs-12 col-sm-10 col-sm-offset-1" ng-show="objENS.status==ensModes.owned && objENS.owner==objENS.deedOwner && wd">

  <div class="alert alert-danger"
       ng-show="objENS.owner != wallet.getAddressString()">
          This account is not the owner of {{objENS.name}}.eth.
          Please unlock the Owner Account in order to resolve.
  </div>

     <table class="table table-striped"
         style="margin: 2em auto;">

    <tr>
      <td>Name:</td>
      <td class="mono">
        <a href="https://etherscan.io/enslookup?q={{objENS.name}}.eth"
           target="_blank"
           rel="noopener noreferrer">
              {{objENS.name}}.eth
        </a>
      </td>
    </tr>

    <tr>
      <td>               Labelhash ({{objENS.name}}):    </td>
      <td class="mono">  {{objENS.nameSHA3}}             </td>
    </tr>

    <tr>
      <td>               Namehash ({{objENS.name}}.eth): </td>
      <td class="mono">  {{objENS.namehash}}             </td>
    </tr>

    <tr>
      <td>               Owner:                          </td>
      <td class="mono">  {{objENS.owner}}                </td>
    </tr>

    <tr>
      <td>               Highest Bidder (Deed Owner):    </td>
      <td class="mono">  {{objENS.deedOwner}}</span>     </td>
    </tr>

    <tr>
      <td>               Resolved Address:               </td>
      <td class="mono">  {{objENS.resolvedAddress}}      </td>
    </tr>

  </table>
 

  


  <section class="text-center"
           ng-hide="objENS.owner != wallet.getAddressString()">


    <div class="form-group" style="margin: 2em auto;">

      <h5> Enter the address you would like this name to resolve to: </h5>

      <input ng-model="newResolvedAddress" class="form-control" placeholder="0xDECAF9CD2367cdbb726E904cD6397eDFcAe6068D" ng-class="Validator.isValidAddress(tx.to) ? 'is-valid' : 'is-invalid'" />

    </div>

    <div class="form-group"
         style="margin: 2em auto;"
         ng-hide="1===1 || objENS.owner != wallet.getAddressString()">

            <button class="btn btn-primary"
                    ng-click="resolveDomain()">
                         Set Public Resolver &amp; Set Address for {{objENS.name}}.eth
            </button>

    </div>

  </section>



  <div class="form-group" style="margin: 2em auto;">

    <h3>Set the Resolver for your Name</h3>

    <ol>
      <li>
        Go to the contracts tab.
      </li>
      <li>
        Choose <code>ENS - Registry:</code> <code>0x314159265dD8dbb310642f98f50C066173C1259b</code>. Click "Access".
      </li>
      <li>
        Select <code>setResolver</code>.
      </li>
      <li>
        Enter the Namehash of your name under "node (bytes32)".
        <ul>
          <li>
            node (bytes32): <code>{{objENS.namehash}}</code>
          </li>
        </ul>
      </li>
      <li>
        Enter the Public Resolver Address under "resolver (address)".
        <ul>
          <li>
            resolver (address): <code>0x5FfC014343cd971B7eb70732021E26C35B744cc4</code>
          </li>
        </ul>
      </li>
      <li>
        Unlock the owner's account.
      </li>
      <li>
        Click <code>WRITE</code>.
      </li>
      <li>
        Generate and send this transaction &ndash; leave "Amount to Send" as <strong>0</strong>
      </li>
      <li>
        <a href="https://etherscan.io/tx/0x60eec50b492375bce25684f806599873b7f682e1ba504c8bed7cc90c33368118"
           target="_blank"
           rel="noopener noreferrer">
              TX should look like this.
        </a>
      </li>
    </ol>

  </div>



  <div class="form-group" style="margin: 2em auto;">

    <h3>Set the Address That your Name will Resolve To</h3>

    <ol>
      <li>
        Go to the contracts tab.
      </li>
      <li>
        Choose <code>ENS-Public Resolver:</code> <code>0x5FfC014343cd971B7eb70732021E26C35B744cc4</code>. Click "Access".
      </li>
      <li>
        Select <code>setAddr</code>.
      </li>
      <li>
        Enter the Namehash of your name under "node (bytes32)".
        <ul>
          <li>
            node (bytes32): <code>{{objENS.namehash}}</code>
          </li>
        </ul>
      </li>
      <li>
        Enter the Address you would like to resolve to under "addr (address)".
        <ul>
          <li>
            addr (address): <code>{{newResolvedAddress}}</code>
          </li>
        </ul>
      </li>
      <li>
        Unlock the owner's account.
      </li>
      <li>
        Click <code>WRITE</code>.
      </li>
      <li>
        Generate and send this transaction &ndash; leave "Amount to Send" as <strong>0</strong>
      </li>
      <li>
        <a href="https://etherscan.io/tx/0xe4b8cbbb9c30a9066e4d430e347e07442ccc99b927ed73280792aee718ecbd30"
           target="_blank"
           rel="noopener noreferrer">
              TX should look like this.
        </a>
      </li>
    </ol>

  </div>





</article>

 <!-- Resolve: ENS MODAL -->
<article class="modal fade" id="ensResolveModal" tabindex="-1">
  <section class="modal-dialog">
    <section class="modal-content">

      <div class="modal-body">

        <button type="button" class="close" data-dismiss="modal" aria-label="Close Dialog">&times;</button>
        <h2 class="modal-title">
          You are about to set <strong>{{objENS.name}}.eth</strong>
          <br />
          to resolve to address <code>{{newResolvedAddress}}</code>
          <br />
          via the Public Resolver <strong>0x5FfC014343cd971B7eb70732021E26C35B744cc4</strong>
        </h2>

        <p> The <strong>{{ajaxReq.type}}</strong> node you are sending through is provided by <strong>{{ajaxReq.service}}</strong>.</p>

        <h4 translate="SENDModal_Content_3"> Are you sure you want to do this? </h4>
      </div>


      <div class="modal-footer">
        <button class="btn btn-default" data-dismiss="modal" translate="SENDModal_No">
          No, get me out of here!
        </button>
        <button class="btn btn-primary" ng-click="sendTx()" translate="SENDModal_Yes">
          Yes, I am sure! Make transaction.
        </button>
      </div>

    </section>
  </section>
</article>
<!-- Resolve: ENS MODAL -->
 


 
  


   <!-- ALL: ENS MODAL -->
<article class="modal fade" id="ensConfirmModal" tabindex="-1">
  <section class="modal-dialog">
    <section class="modal-content">

      <div class="modal-body">

        <button type="button" class="close" data-dismiss="modal" aria-label="Close Dialog">&times;</button>

        <h2 class="modal-title">
          You are about to
          <span ng-show="objENS.status==ensModes.auction"> place a bid</span>
          <span ng-show="objENS.status==ensModes.open">start an auction & place a bid.</span>
          <span ng-show="objENS.status==ensModes.reveal">Reveal your Bid</span>
        </h2>

        <div ng-show="objENS.status!=ensModes.reveal" class="alert alert-danger">
          <h4>Screenshot & save first!</h4>
          <small>You <u>cannot</u> claim your name unless you have this information during the reveal process.</small>
        </div>

        <table class="table">
          <tbody>
            <tr class="text-center">
              <td><div class="addressIdenticon med" title="Address Indenticon" blockie-address="{{wallet.getAddressString()}}" watch-var="wallet.getAddressString()"></div></td>
              <td class="mono">-><br />{{tx.value}} {{unitReadable}}</td>
              <td><div class="addressIdenticon med" title="Address Indenticon" blockie-address="{{tx.to}}" watch-var="tx.to"></div></td>
            </tr>
          </tbody>
        </table>

         <table class="table table-striped table-ens-modal">
  <tbody>

    <tr>
      <td>
        Name
      </td>
      <td>
        {{objENS.name}}.eth
      </td>
    </tr>

    <tr>
      <td>
        Actual Bid Amount
      </td>
      <td>
        {{objENS.bidValue}} {{ajaxReq.type}}
      </td>
    </tr>

    <tr ng-show="objENS.status!=ensModes.reveal">
      <td>
        Bid Mask
      </td>
      <td>
        {{objENS.dValue}} {{ajaxReq.type}}
      </td>
    </tr>

    <tr>
      <td>
        Secret Phrase
      </td>
      <td>
        {{objENS.secret}}
      </td>
    </tr>

    <tr>
      <td>
        From Account
      </td>
      <td>
        <small class="mono">{{wallet.getChecksumAddressString()}}</small>
      </td>
    </tr>

    <tr class="text-danger">
      <td>
        ⚠ Reveal Date ⚠
      </td>
      <td>
        <small>{{getRevealTime().toString()}}</small>
      </td>
    </tr>

    <tr>
      <td>
        Auction Ends
      </td>
      <td>
        <small>{{objENS.registrationDate.toString()}}</small>
      </td>
    </tr>

    <tr ng-show="objENS.status!=ensModes.reveal">
      <td colspan="2">
        <small>
          <p>
            Copy and save this:
          </p>
          <textarea class="form-control small" readonly rows="4">{{bidObject}}</textarea>
        </small>
      </td>
    </tr>

  </tbody>
</table>
 
        

        <p> The <strong>{{ajaxReq.type}}</strong> node you are sending through is provided by <strong>{{ajaxReq.service}}</strong>.</p>

        <h4 translate="SENDModal_Content_3"> Are you sure you want to do this? </h4>

      </div>

      <div class="modal-footer">
        <button class="btn btn-default" data-dismiss="modal" translate="SENDModal_No">
          No, get me out of here!
        </button>
        <button class="btn btn-primary" ng-click="sendTx()" translate="SENDModal_Yes">
          Yes, I am sure! Make transaction.
        </button>
      </div>

    </section>
  </section>
</article>
<!-- ALL: ENS MODAL -->

 
  
 
    
  </div>
  <div ng-if="visibility=='subdomain'">
    <div class="block">
      <!-- ENS Title -->
      <article class="cont-md">
        <h1 class="text-center">
          Register Sub Domain
        </h1>
        <p>
          
        </p>
      </article>
      <!-- / ENS Title -->

      <br />

      <!-- IF ENS CHAIN: Check Status of Name -->
      <article class="row" ng-show="showSubDomain()">
        <section class="col-xs-12 col-sm-6 col-sm-offset-3 text-center">
          <div class="input-group">
            <input class="form-control"
                   type="text"
                   placeholder="mew"
                   ng-model="objSub.name"
                   ng-keyup="$event.keyCode==13"
                   ng-change=""
                   ng-disabled="objSub.inputDisabled"
                   ng-class="Validator.isValidSubName(objSub.name) && objSub.name.indexOf('.') == -1 ? 'is-valid' : 'is-invalid'"/>
                   <div class="input-group-btn"><button ng-click="checkSubName()" class="btn btn-primary">Check sub domain</button></div>
          </div>
        </section>
      </article>
      <!-- / IF ENS CHAIN: Check Status of Name -->
  <!-- IF NOT ENS CHAIN -->
  <div ng-hide="showSubDomain()" class="alert alert-danger text-center">
    <p>
      The Sub domain registration is only available on the ETH chain. You are currently on the {{ajaxReq.type}} chain.
      <br />
      Please use the node switcher in the upper right corner to select "ETH".
    </p>
  </div>
  <!-- / IF NOT ENS CHAIN -->
  </div>
    <div>
    <div class="block text-center" ng-show="objSub.showNames" >
    <!-- Show Registerble names -->
      <article class="row">
        <section class="col-xs-12 col-sm-6 col-sm-offset-3 text-center">
          <div>
            <div class="input-group pad-bot" ng-repeat="data in objSub.validNames track by $index" > 
            <input class="form-control" type="text" value="{{data.fullName}}" ng-disabled="true"/>
            <div class="input-group-btn"><button ng-show="data.available" ng-click="registerSubName($index)" class="btn btn-primary btn-primary-buy-button">Buy ({{data.EthVal}} ETH)
            </button>
            <button ng-show="!data.available" class="btn btn-primary btn-red" disabled><span class="na">X</span>
            </button></br>
          </div>
          </div>
          </div>
        </section>
      </article>
            </div>
      <!-- / Show Registerble names -->
  </div>

  <article class="row" ng-show="objSub.showBuy">
    <section class="clearfix collapse-container">
      <div class="text-center" ng-click="wd = !wd">
        <a class="collapse-button"><span ng-show="wd">+</span><span ng-show="!wd">-</span></a>
        <h5 traslate="SWAP_unlock">Unlock your wallet to buy {{objSub.buy.fullName}} for {{objSub.buy.EthVal}} ETH</h5>
      </div>
      <div ng-show="!wd">
            <wallet-decrypt-drtv></wallet-decrypt-drtv>         
          
      </div>
    </section>
    <section class="row" ng-show="wallet!=null" ng-controller='sendTxCtrl'>
       <!-- Content -->
<div class="col-sm-8">


  <!-- If unlocked with address only -->
  <article class="block" ng-show="wallet.type=='addressOnly'">
    <div class="row form-group">
      <h4 translate="SEND_ViewOnly">
        You cannot send with only your address. You must use one of the other options to unlock your wallet in order to send.
      </h4>
      <h5 translate="X_HelpfulLinks">
        Helpful Links &amp; FAQs
      </h5>
      <ul>
        <li class="u__protip">
          <a href="https://myetherwallet.github.io/knowledge-base/getting-started/accessing-your-new-eth-wallet.html"
             target="_blank"
             rel="noopener noreferrer"
             translate="X_HelpfulLinks_1">
                How to Access your Wallet
          </a>
        </li>
        <li class="u__protip">
          <a href="https://myetherwallet.github.io/knowledge-base/private-keys-passwords/lost-eth-private-key.html"
             target="_blank"
             rel="noopener noreferrer"
             translate="X_HelpfulLinks_2">
                I lost my private key
          </a>
        </li>
        <li class="u__protip">
          <a href="https://myetherwallet.github.io/knowledge-base/private-keys-passwords/accessing-different-address-same-private-key-ether.html"
             target="_blank"
             rel="noopener noreferrer"
             translate="X_HelpfulLinks_3">
                My private key opens a different address
          </a>
        </li>
        <li class="u__protip">
          <a href="https://myetherwallet.github.io/knowledge-base/migration/"
             target="_blank"
             rel="noopener noreferrer"
             translate="X_HelpfulLinks_4">
                Migrating to/from MyEtherWallet
          </a>
        </li>
      </ul>
    </div>
  </article>



  <!-- If unlocked with PK -->
  <article class="block" ng-hide="wallet.type=='addressOnly'">


    <!-- To Address -->
    <div class="row form-group">
      <address-field placeholder="0xDECAF9CD2367cdbb726E904cD6397eDFcAe6068D" var-name="tx.to"></address-field>
    </div>


    <!-- Amount to Send -->
    <section class="row form-group">

      <div class="col-sm-11">
        <label translate="SEND_amount">
          Amount to Send:
        </label>
      </div>

      <div class="col-sm-11">

        <div class="input-group">

          <input type="text"
                 class="form-control"
                 placeholder="{{ 'SEND_amount_short' | translate }}"
                 ng-model="tx.value"
                 ng-disabled="tx.readOnly || checkTxReadOnly"
                 ng-class="Validator.isPositiveNumber(tx.value) ? 'is-valid' : 'is-invalid'"/>

          <div class="input-group-btn">

            <a style="min-width: 170px"
               class="btn btn-default dropdown-toggle"
               class="dropdown-toggle"
               ng-click="dropdownAmount = !dropdownAmount"
               ng-class="dropdownEnabled ? '' : 'disabled'">
                <strong>
                  {{unitReadable}}
                  <i class="caret"></i>
                </strong>
            </a>

            <!-- Amount to Send - Dropdown -->
            <ul class="dropdown-menu dropdown-menu-right"
                ng-show="dropdownAmount && !tx.readOnly">
              <li>
                <a ng-class="{true:'active'}[tx.sendMode=='ether']"
                   ng-click="setSendMode('ether')">
                     {{ajaxReq.type}}
                </a>
              </li>
              <li ng-repeat="token in wallet.tokenObjs track by $index"
                  ng-show="token.balance!=0 &&
                           token.balance!='loading' &&
                           token.balance!='Click to Load' &&
                           token.balance.trim()!='Not a valid ERC-20 token' ||
                           token.type!=='default'" >
                  <a ng-class="{true:'active'}[unitReadable == token.getSymbol()]"
                     ng-click="setSendMode('token', $index, token.getSymbol())" >
                      {{token.getSymbol()}}
                  </a>
              </li>
            </ul>

          </div>

        </div>

      </div>

      <!-- Amount to Send - Load Token Balances
      <a class="col-sm-1 send__load-tokens"
         title="Load Token Balances"
         ng-click="wallet.setTokens(); globalService.tokensLoaded=true"
         ng-hide="globalService.tokensLoaded">
          <img src="images/icon-load-tokens.svg" width="16" height="16" />
          <p translate="SEND_LoadTokens">
            Load Tokens
          </p>
      </a>
      -->

      <!-- Amount to Send - Transfer Entire Balance -->
      <p class="col-xs-12" ng-hide="tx.readOnly">
        <a ng-click="transferAllBalance()">
          <span class="strong" translate="SEND_TransferTotal">
            Send Entire Balance
          </span>
        </a>
      </p>

    </section>




    <!-- Gas Limit -->
    <section class="row form-group">
      <div class="col-sm-11 clearfix">
        <a class="account-help-icon"
           href="https://myetherwallet.github.io/knowledge-base/gas/what-is-gas-ethereum.html"
           target="_blank"
           rel="noopener noreferrer">
          <img src="images/icon-help.svg" class="help-icon" />
          <p class="account-help-text" translate="GAS_LIMIT_Desc"></p>
        </a>
        <label translate="TRANS_gas">
          Gas Limit:
        </label>
        <input type="text"
               class="form-control"
               placeholder="21000"
               ng-model="tx.gasLimit"
               ng-change="gasLimitChanged=true"
               ng-disabled="tx.readOnly || checkTxReadOnly"
               ng-class="Validator.isPositiveNumber(tx.gasLimit) ? 'is-valid' : 'is-invalid'" />
      </div>
    </section>

    <!-- Advanced Option Panel -->
    <a ng-click="showAdvance=true"
       ng-show='globalService.currentTab==globalService.tabs.sendTransaction.id || tx.data != ""'>
      <p class="strong" translate="TRANS_advanced">
        + Advanced: Add Data
      </p>
    </a>



    <div ng-show="showAdvance || checkTxPage">

      <!-- Data -->
      <section class="row form-group">
        <div class="col-sm-11 clearfix" ng-show="tx.sendMode=='ether'">
          <span class="account-help-icon">
            <img src="images/icon-help.svg" class="help-icon" />
            <p class="account-help-text" translate="OFFLINE_Step2_Label_6b">
              This is optional.
            </p>
          </span>

          <label translate="TRANS_data"> Data: </label>

          <input type="text"
                 class="form-control"
                 placeholder="0x6d79657468657277616c6c65742e636f6d20697320746865206265737421"
                 ng-model="tx.data"
                 ng-disabled="tx.readOnly || checkTxReadOnly"
                 ng-class="Validator.isValidHex(tx.data) ? 'is-valid' : 'is-invalid'"/>

        </div>
      </section>


      <!-- Nonce -->
      <section class="row form-group" ng-show="checkTxPage">
        <div class="col-sm-11 clearfix">

          <a class="account-help-icon"
             href="https://myetherwallet.github.io/knowledge-base/transactions/what-is-nonce.html"
             target="_blank"
             rel="noopener noreferrer">
            <img src="images/icon-help.svg" class="help-icon" />
            <p class="account-help-text" translate="NONCE_Desc"></p>
          </a>

          <label translate="OFFLINE_Step2_Label_5">
            Nonce
          </label>
          <input type="text"
                 class="form-control"
                 placeholder="2"
                 ng-model="tx.nonce"
                 ng-disabled="checkTxReadOnly"
                 ng-class="Validator.isPositiveNumber(tx.nonce) ? 'is-valid' : 'is-invalid'" />

        </div>
      </section>


      <!-- Gas Price -->
      <section class="row form-group" ng-show="checkTxPage">
        <div class="col-sm-11 clearfix">
          <a class="account-help-icon"
             href="https://myetherwallet.github.io/knowledge-base/gas/what-is-gas-ethereum.html"
             target="_blank"
             rel="noopener noreferrer">
                <img src="images/icon-help.svg" class="help-icon" />
                <p class="account-help-text" translate="GAS_PRICE_Desc"></p>
          </a>

          <label translate="OFFLINE_Step2_Label_3">
            Gas Price:
          </label>
          <input type="text"
                 class="form-control"
                 placeholder="50"
                 ng-model="tx.gasPrice"
                 ng-disabled="checkTxReadOnly"
                 ng-class="Validator.isPositiveNumber(tx.gasPrice) ? 'is-valid' : 'is-invalid'" />

        </div>
      </section>

    </div>
    <!-- / Advanced Option Panel -->





    <div class="clearfix form-group">
      <div class="well" ng-show="wallet!=null && customGasMsg!=''">
        <p>
          <span translate="SEND_CustomAddrMsg">
            A message regarding
          </span>
          {{tx.to}}
          <br />
          <strong>
            {{customGasMsg}}
          </strong>
        </p>
      </div>
    </div>



    <div class="row form-group">
      <div class="col-xs-12 clearfix">
        <a class="btn btn-info btn-block"
           ng-click="generateTx()"
           translate="SEND_generate">
              Generate Transaction
        </a>
      </div>
    </div>

    <div class="row form-group" ng-show="rootScopeShowRawTx">

      <div class="col-sm-6">
        <label translate="SEND_raw">
          Raw Transaction
        </label>
        <textarea class="form-control" rows="4" readonly>{{rawTx}}</textarea>
      </div>

      <div class="col-sm-6">
        <label translate="SEND_signed">
          Signed Transaction
        </label>
        <textarea class="form-control" rows="4" readonly>{{signedTx}}</textarea>
      </div>

    </div>

    <div class="clearfix form-group" ng-show="rootScopeShowRawTx">
      <a class="btn btn-primary btn-block col-sm-11"
         data-toggle="modal"
         data-target="#sendTransaction"
         translate="SEND_trans"
         ng-click="parseSignedTx( signedTx )">
             Send Transaction
      </a>
    </div>


  </article>

</div>
<!-- / Content -->





<!-- Sidebar -->
<section class="col-sm-4">

  <div class="block block--danger"
       ng-show="wallet!=null && globalService.currentTab==globalService.tabs.swap.id && !hasEnoughBalance()">

    <h5 translate="SWAP_Warning_1">
      Warning! You do not have enough funds to complete this swap.
    </h5>

    <p translate="SWAP_Warning_2">
      Please add more funds to your wallet or access a different wallet.
    </p>

  </div>

  <wallet-balance-drtv></wallet-balance-drtv>

  <div ng-show="checkTxPage"
       ng-click="checkTxReadOnly=!checkTxReadOnly"
       class="small text-right text-gray-lighter">
        <small translate="X_Advanced">
          Advanced Users Only.
        </small>
  </div>

</section>
<!-- / Sidebar -->
 
      

       <article class="modal fade" id="sendTransaction" tabindex="-1">
  <section class="modal-dialog">
    <section class="modal-content">

      <div class="modal-body">

        <button type="button" class="close" data-dismiss="modal" aria-label="Close Dialog">&times;</button>

        <h2 class="modal-title text-center">
          <span translate="SENDModal_Content_1">You are about to send</span>...
        </h2>

        <table class="table text-center">
          <tbody>
            <tr>
              <td>
                <div class="addressIdenticon med"
                     title="Address Indenticon"
                     blockie-address="{{wallet.getAddressString()}}"
                     watch-var="wallet.getAddressString()">
                </div>
                <p>
                  <strong ng-show="tx.sendMode=='ether'" class="send-modal__addr">
                    {{wallet.getChecksumAddressString()}}
                  </strong>
                </p>
              </td>
              <td ng-show="tx.sendMode=='ether'" class="mono">
                ->
                <br />
                <h4 class="text-danger">
                  {{tx.value}} {{unitReadable}}
                </h4>
              </td>
              <td ng-show="tx.sendMode!=='ether'" class="mono">
                ->
                <br />
                <h4 class="text-primary">
                  {{tx.value}} {{unitReadable}}
                </h4>
              </td>
              <td ng-show="tx.sendMode=='ether'">
                <div class="addressIdenticon med" title="Address Indenticon" blockie-address="{{tx.to}}" watch-var="tx.to"></div>
                <p>
                  <strong ng-show="tx.sendMode=='ether'" class="send-modal__addr">
                    {{tx.to}}
                  </strong>
                </p>
              </td>
              <td ng-show="tx.sendMode!=='ether'">
                <div class="addressIdenticon med" title="Address Indenticon" blockie-address="{{tokenTx.to}}" watch-var="tokenTx.to"></div>
                <p>
                  <strong ng-show="tx.sendMode=='ether'" class="send-modal__addr">
                    {{tokenTx.to}}
                  </strong>
                </p>
              </td>
            </tr>
          </tbody>
        </table>

        <br />

        <table class="table small table-condensed table-hover transaction-modal">
          <tbody>
            <tr>
              <td class="small text-right">To Address:</td>
              <td class="small text-left mono">{{parsedSignedTx.to}}
                <br />
                <em><small>If sending tokens, this should be the token contract address.</small></em>
              </td>
            </tr>
            <tr>
              <td class="small text-right">From Address:</td>
              <td class="small text-left mono">{{parsedSignedTx.from}}</td>
            </tr>
            <tr>
              <td class="small text-right">Amount to Send:</td>
              <td class="small text-left mono">{{parsedSignedTx.value}} ETH</td>
            </tr>
            <tr>
              <td class="small text-right">Account Balance:</td>
              <td class="small text-left mono">{{parsedSignedTx.balance}}</td>
            </tr>
            <tr>
              <td class="small text-right">Coin:</td>
              <td class="small text-left mono">{{unitReadable}}</td>
            </tr>
            <tr>
              <td class="small text-right">Network:</td>
              <td class="small text-left mono">{{ajaxReq.type}} by {{ajaxReq.service}}</td>
            </tr>
            <tr>
              <td class="small text-right">Gas Limit:</td>
              <td class="small text-left mono">{{parsedSignedTx.gasLimit}}</td>
            </tr>
            <tr>
              <td class="small text-right">Gas Price:</td>
              <td class="small text-left mono">{{parsedSignedTx.gasPrice.gwei}} GWEI <small>({{parsedSignedTx.gasPrice.eth}} ETH)</small>
              </td>
            </tr>
            <tr>
              <td class="small text-right">Max TX Fee:</td>
              <td class="small text-left mono"> {{parsedSignedTx.txFee.eth}} ETH <small>({{parsedSignedTx.txFee.gwei}} GWEI)</small></td>
            </tr>
            <tr>
              <td class="small text-right">Nonce:</td>
              <td class="small text-left mono">{{parsedSignedTx.nonce}}</td>
            </tr>
            <tr>
              <td class="small text-right">Data:</td>
              <td class="small text-left mono text-width-limit"><p>{{parsedSignedTx.data}}</p></td>
            </tr>

          </tbody>
        </table>
      </div>

      <div class="modal-footer">
        <h4 class="text-center">
          <span translate="SENDModal_Content_1">You are about to send</span>
          <strong ng-show="tx.sendMode=='ether'" class="mono">{{tx.value}} {{unitReadable}}</strong>
          <strong ng-show="tx.sendMode!=='ether'" class="mono">{{tokenTx.value}} {{unitReadable}}</strong>
          <span translate="SENDModal_Content_2">to address</span>
          <strong ng-show="tx.sendMode=='ether'" class="mono">{{tx.to}}.</strong>
          <strong ng-show="tx.sendMode!=='ether'" class="mono">{{tokenTx.to}}</strong>
        </h4>
        <p translate="SENDModal_Content_3">
          Are you sure you want to do this?
        </p>
        <br />
        <button class="btn btn-default" data-dismiss="modal" translate="SENDModal_No">
          No, get me out of here!
        </button>
        <button class="btn btn-primary" ng-click="sendTx()" translate="SENDModal_Yes">
          Yes, I am sure! Make transaction.
        </button>
      </div>

      <p class="small text-center" style="padding: 0px 5px;">
        <a href="https://myetherwallet.github.io/knowledge-base/transactions/transactions-not-showing-or-pending.html" target="_blank" ref="noopener noreferrer">
          The network is a bit overloaded. If you're having issues with TXs, please read me.
        </a>
      </p>



    </section>
  </section>
</article>
 
      
    </section>
  </article>

  </div>

</main>


    <main class="tab-pane domainsale-tab active" ng-if="globalService.currentTab==globalService.tabs.domainsale.id" ng-controller='domainsaleCtrl' ng-cloak>

  <div class="block">

      <!-- Title -->
      <article class="cont-md">
        <h1 class="text-center" translate="NAV_DomainSale"> DomainSale </h1>
        <p>
          <a href="https://medium.com/@jgm.orinoco/domainsale-an-on-chain-secondary-ens-market-b3330f6e5dda" target="_blank" rel="noopener noreferrer">DomainSale</a> is a secondary market for the <a href="http://ens.readthedocs.io/en/latest/introduction.html" target="_blank" rel="noopener noreferrer">Ethereum Name Service</a> that allows you to buy and sell domains that are already owned.
        </p>
      </article>
      <!-- / Title -->

      <br />

      <!-- IF DOMAINSALE CHAIN: Check Status of Name -->
      <article class="row" ng-show="showDomainSale()">
        <section class="col-xs-12 col-sm-6 col-sm-offset-3 text-center">
          <div class="input-group">
            <input class="form-control"
                   type="text"
                   placeholder="mewtopia"
                   ng-model="objDomainSale.name"
                   ng-keyup="$event.keyCode==13 && checkName()"
                   ng-change="nameOnChange()"
                   ng-disabled="objDomainSale.nameReadOnly"
                   ng-class="Validator.isValidENSName(objDomainSale.name) && objDomainSale.name.indexOf('.') == -1 ? 'is-valid' : 'is-invalid'"/>
            <div class="input-group-btn"><a class="btn btn-default">.eth</a></div>
          </div>
          <button class="btn btn-primary" ng-click="checkName()"> Check on DomainSale </button>
        </section>
      </article>
      <!-- / IF DOMAINSALE CHAIN: Check Status of Name -->
  </div>
  <div class="block" ng-show="objDomainSale.status==-1 && wallet==null">
      <article class="row" ng-show="showDomainSale()">
        <section class="col-xs-12 col-sm-6 col-sm-offset-3 text-center">
          <p>
            If you have used DomainSale to buy or sell domains and believe you have funds available for withdrawal you can enter your account address here and it will provide you with a balance
          </p>
          <div class="input-group">
            <input class="form-control"
                   type="text"
                   size="60"
                   placeholder="0x1234567890123456789012345678901234567890"
                   ng-model="objDomainSale.address"
                   ng-keyup="$event.keyCode==13 && checkBalance()"
                   ng-change="addressOnChange()"
                   ng-disabled="objDomainSale.addressReadOnly"
                   ng-class="Validator.isValidAddress(objDomainSale.address) ? 'is-valid' : 'is-invalid'"/>
          </div>
          <button ng-show="objDomainSale.balance == -1" class="btn btn-primary" ng-click="checkBalance()"> Check DomainSale balance </button>
        </section>
      </article>
  </div>


  <!-- IF NOT DOMAINSALE CHAIN -->
  <div ng-hide="showDomainSale()" class="alert alert-danger text-center">
    <p> DomainSale is only available on the ETH and Ropsten (Testnet) chains. You are currently on the {{ajaxReq.type}} chain. <br /> Please use the node switcher in the upper right corner to select "ETH" or "Ropsten". </p>
  </div>
  <!-- / IF NOT DOMAINSALE CHAIN -->

  <!-- General Information Panel -->
   <article class="block" ng-hide="hideDomainSaleInfoPanel">

  <div class="cont-md">

    <h4> How can I sell a domain? </h4>
      <h6 ng-click="domainsaleSellTransfer = !domainsaleSellTransfer">
        <span ng-show="!domainsaleSellTransfer">+</span><span ng-show="domainsaleSellTransfer">-</span>
        1. Transfer the domain to DomainSale
      </h6>
      <ul ng-show="domainsaleSellTransfer">
        <li> Before you sell a domain it must be transferred to DomainSale.  This ensures that you own the domain and are eligible to sell it. </li>
      </ul>

      <h6 ng-click="domainsaleSellOffer = !domainsaleSellOffer">
        <span ng-show="!domainsaleSellOffer">+</span><span ng-show="domainsaleSellOffer">-</span>
        2. Set immediate and/or auction prices
      </h6>
      <ul ng-show="domainsaleSellOffer">
        <li> Decide if you want to make your domain available for immediate purchase, auction, or both. </li>
          <ul>
            <li> If you want to make your domain available for immediate purchase you need to pick the price for which you will sell it. </li>
            <li> If you want to make your domain available for auction you need to pick the price for which the initial bid will be made. </li>
          </ul>
        <li> Please remember that 10% of the final sale fee will be given to referrers, and price accordingly. </li>
      </ul>

      <h6 ng-click="domainsaleSellFinish = !domainsaleSellFinish">
        <span ng-show="!domainsaleSellFinish">+</span><span ng-show="domainsaleSellFinish">-</span>
        3. Finish the auction (if applicable)
      </h6>
      <ul ng-show="domainsaleSellFinish">
        <li> If your domain was sold at auction then once the auction has closed you (or the buyer) need to finish the auction.  This transfers the funds to you and the domain to the buyer.
      </ul>

    <h4> How can I buy a domain? </h4>
      <h6 ng-click="domainsaleBuySearch = !domainsaleBuySearch">
        <span ng-show="!domainsaleBuySearch">+</span><span ng-show="domainsaleBuySearch">-</span>
        1. Obtain details of the sale
      </h6>
      <ul ng-show="domainsaleBuySearch">
        <li> Search for the domain that you want to purchase using the check above and obtain the details of the sale. </li>
        <ul>
          <li> Note that if the domain is not currently available for sale it might go on sale soon, so make sure to check frequently.</li>
        </ul>
      </ul>

      <h6 ng-click="domainsaleBuyPrice = !domainsaleBuyPrice">
        <span ng-show="!domainsaleBuyPrice">+</span><span ng-show="domainsaleBuyPrice">-</span>
        2. Buy the domain outright by providing the purchase price
      </h6>
      <ul ng-show="domainsaleBuyPrice">
        <li> This step is only possible if the domain has a purchase price, otherwise proceed to step 3. </li>
      </ul>

      <h6 ng-click="domainsaleBuyBid = !domainsaleBuyBid">
        <span ng-show="!domainsaleBuyBid">+</span><span ng-show="domainsaleBuyBid">-</span>
        3a. Bid on the domain
      </h6>
      <ul ng-show="domainsaleBuyBid">
        <li> This step is only possible if the domain has been put up for auction. </li>
      </ul>

      <h6 ng-click="domainsaleBuyWait = !domainsaleBuyWait">
        <span ng-show="!domainsaleBuyWait">+</span><span ng-show="domainsaleBuyWait">-</span>
        3b. Wait for the auction to finish
      </h6>
      <ul ng-show="domainsaleBuyWait">
        <li> The auction will close 24 hours after the final bid.  Note that if someone else places a bid on the name then you can place an additional bid.</li>
      </ul>

      <h6 ng-click="domainsaleBuyFinish = !domainsaleBuyFinish">
        <span ng-show="!domainsaleBuyFinish">+</span><span ng-show="domainsaleBuyFinish">-</span>
        3c. Finish the auction
      </h6>
      <ul ng-show="domainsaleBuyFinish">
        <li> Once the auction has closed finish the auction to obtain control of the name.</li>
      </ul>

    <h4> General </h4>
      <h6 ng-click="domainsaleMore = !domainsaleMore">
        <span ng-show="!domainsaleMore">+</span><span ng-show="domainsaleMore">-</span>
        More Information
      </h6>
      <ul ng-show="domainsaleMore">
         <li> Details on the DomainSale process for both buyers and sellers are available in <a href="https://medium.com/@jgm.orinoco/domainsale-an-on-chain-secondary-ens-market-b3330f6e5dda" target="_blank" rel="noopener noreferrer">the introductory post</a>.</li>
         <li> The <a href="https://github.com/wealdtech/domainsale/" target="_blank" rel="noopener noreferrer">DomainSale contract</a> is open source and freely available.</li>

  </div>

</article>
 
  

  <!-- If not owned then say so -->
   <article class="row text-center" ng-show="objDomainSale.status==domainsaleModes.ineligible">

  <br /><br />

  <h1><strong>{{objDomainSale.name}}.eth</strong> is not eligible for auction.</h1>

  This domain has not yet been registered in ENS.  You should check it out on the ENS tab to see its status, and bid for it if you want it.

</article>
 
  

  <!-- If not owned by DomainSale then provide transfer information -->
   <article class="row text-center" ng-show="objDomainSale.status==domainsaleModes.nottransferred">

  <br /><br />

  <h1><strong>{{objDomainSale.name}}.eth</strong> is not currently for sale.</h1>

</article>
 
  

  <!-- If not offered then provide offer information -->
   <article class="row text-center" ng-show="objDomainSale.status==domainsaleModes.notoffered">

  <br /><br />

  <h1><strong>{{objDomainSale.name}}.eth</strong> is ready to be put up for sale.</h1>

</article>
 
  

  <!-- If available provide purchase and/or auction information -->
   <article class="row text-center" ng-show="objDomainSale.status==domainsaleModes.available">

  <br /><br />

<div ng-show="objDomainSale.price==0 && objDomainSale.reserve>0">
  <h1><strong>{{objDomainSale.name}}.eth</strong> is available for auction.</h1>

  <span ng-show="wallet==null||wallet.getAddressString()!=objDomainSale.seller">You can open an auction on this domain by bidding at least <strong>{{objDomainSale.reserveEth}} {{ajaxReq.type}}</strong>.  The auction will remain open until 24 hours have passed without receiving any bids, at which point it will close and the winner can claim the name.</span>
</div>

<div ng-show="objDomainSale.price>0 && objDomainSale.reserve==0">
  <h1><strong>{{objDomainSale.name}}.eth</strong> is available for purchase.</h1>

  <span ng-show="wallet==null||wallet.getAddressString()!=objDomainSale.seller">You can buy this domain by paying <strong>{{objDomainSale.priceEth}} {{ajaxReq.type}}</strong>.  You will own the domain immediately.</span>
</div>

<div ng-show="objDomainSale.price>0 && objDomainSale.reserve>0">
  <h1><strong>{{objDomainSale.name}}.eth</strong> is available for purchase or auction.</h1>

  <span ng-show="wallet==null||wallet.getAddressString()!=objDomainSale.seller">You can buy this domain by paying <strong>{{objDomainSale.priceEth}} {{ajaxReq.type}}</strong>.  You will own the domain immediately.  Alternatively you can open an auction on this domain by bidding at least <strong>{{objDomainSale.reserveEth}} {{ajaxReq.type}}</strong>.  The auction will remain open until 24 hours have passed without receiving any bids, at which point it will close and the winner can claim the name.</span>
</div>

</article>
 
  

  <!-- If auction active then provide bid information -->
   <article class="row text-center" ng-show="objDomainSale.status==domainsaleModes.auctioning">

  <br /><br />

<div>
  <h1><strong>{{objDomainSale.name}}.eth</strong> is being auctioned.</h1>

  The current bid for this domain is <strong>{{objDomainSale.lastBidEth}} {{ajaxReq.type}}</strong>.  It was placed by <strong>{{objDomainSale.lastBidder}}</strong>.

  <section class="order-info-wrap row">
    <div class="col-sm-12 col-xs-12 order-info">
      <p>  Auction finishes if no further bids received by </p>
      <h4> {{objDomainSale.auctionEnds.toString()}} </h4>
      <p>  {{objDomainSale.timeRemaining}}  </p>
    </div>

</article>
 
  

  <!-- If auction closed then provide finish information -->
   <article class="row text-center" ng-show="objDomainSale.status==domainsaleModes.closed">

  <br /><br />

  <h1><strong>{{objDomainSale.name}}.eth</strong> auction finished</h1>

  The auction for this domain was won by <strong>{{objDomainSale.lastBidder}}</strong> with a bid of <strong>{{objDomainSale.lastBidEth}} {{ajaxReq.type}}</strong>.

</article>
 
  

  <!-- If balance available provide balance information -->
   <article class="row text-center" ng-show="objDomainSale.status==-1 && objDomainSale.balance>=0">

  <br /><br />

  <div ng-show="objDomainSale.balance==0">
    <h1>{{objDomainSale.address}} has no balance</h1>
  </div>

  <div ng-show="objDomainSale.balance>0">
    <h1>{{objDomainSale.address}} has balance of <strong>{{objDomainSale.balanceEth}} {{ajaxReq.type}}</strong></h1>
  </div>

</article>
 
  

  <!-- Unlock Directive: Everything but ineligible -->
  <article class="row" ng-show="(objDomainSale.balance > 0 || objDomainSale.status==domainsaleModes.nottransferred || objDomainSale.status==domainsaleModes.notoffered || objDomainSale.status==domainsaleModes.available || objDomainSale.status==domainsaleModes.auctioning || objDomainSale.status==domainsaleModes.closed)">
    <section class="clearfix collapse-container">
      <div class="text-center" ng-click="wd = !wd">
        <a class="collapse-button"><span ng-show="wd">+</span><span ng-show="!wd">-</span></a>
        <h4>
          <span ng-show="wallet!=null">Want a different wallet?  Change it here.</span>
          <span ng-show="objDomainSale.status==domainsaleModes.nottransferred && wallet==null">    Do you own and want to sell {{objDomainSale.name}}.eth? Unlock your Wallet to transfer the domain to DomainSale </span>
          <span ng-show="objDomainSale.status==domainsaleModes.notoffered && wallet==null">    Do you own and want to set prices for {{objDomainSale.name}}.eth? Unlock your Wallet to set buy and bid price </span>
          <span ng-show="objDomainSale.status==domainsaleModes.available && objDomainSale.price!=0 && objDomainSale.reserve==0 && wallet==null">    Do you want to buy {{objDomainSale.name}}.eth? Unlock your Wallet to buy it immediately </span>
          <span ng-show="objDomainSale.status==domainsaleModes.available && objDomainSale.price==0 && objDomainSale.reserve!=0 && wallet==null">    Do you want to bid for {{objDomainSale.name}}.eth? Unlock your Wallet to place a bid </span>
          <span ng-show="objDomainSale.status==domainsaleModes.available && objDomainSale.price!=0 && objDomainSale.reserve!=0 && wallet==null">    Do you want to buy or bid for {{objDomainSale.name}}.eth? Unlock your Wallet to continue </span>
          <span ng-show="objDomainSale.status==domainsaleModes.auctioning && wallet==null">    Do you want to bid for {{objDomainSale.name}}.eth? Unlock your Wallet to place a bid </span>
          <span ng-show="objDomainSale.status==domainsaleModes.closed && wallet==null">    Did you buy or sell {{objDomainSale.name}}.eth? Unlock your Wallet to finish the auction </span>
          <span ng-show="objDomainSale.status==-1 && objDomainSale.balance>0 && wallet==null">    Want to withdraw your funds? Unlock your Wallet to withdraw </span>

        </h4>
      </div>
      <div ng-show="!wd">
            <wallet-decrypt-drtv></wallet-decrypt-drtv>         
          
      </div>
    </section>
  </article>
  <!-- / Unlock Directive: Everything but ineligible -->


  <!-- Action: transfer -->
   <div ng-show="objDomainSale.status==domainsaleModes.nottransferred && wallet!=null">

  <article class="row">

    <!-- Content -->
    <section class="col-sm-8">
      <div class="block">
        <div ng-show="wallet.getAddressString()!=objDomainSale.deedOwner">

          <h2 translate="DOMAIN_offer_1">
            Incorrect Wallet
          </h2>
          <p>
            <span translate="DOMAIN_offer_2">
              The wallet you unlocked does not own this name.
            </span>
            <span translate="DOMAIN_offer_3">
              In order to offer this name, please unlock the wallet with address:
            </span>
            <strong>{{objDomainSale.seller}}</strong>.
          </p>

        </div>

        <div ng-show="wallet.getAddressString()==objDomainSale.deedOwner">
          <!-- Title owner -->
          <h2>
            Transfer {{objDomainSale.name}}.eth to DomainSale
          </h2>
          <!-- / Title owner -->

          <!-- Button CTA -->
          <div class="form-group">
            <a class="btn btn-primary btn-block" ng-click="generateTransferTx()" ng-hide="objDomainSale.txSent">
              <span>
                Transfer domain
              </span>
            </a>
          </div>
          <!-- / Button CTA -->
        </div>

      <!-- After Sent -->
      <div class="form-group" ng-show="objDomainSale.txSent">
        <h4 class="text-warning">
          Click your TX hash to see if you successfully transferred {{objDomainSale.name}}.eth to DomainSale.
        </h4>
      </div>
      <!-- / After Sent -->

    </div>
    </section>
    <!-- / Content -->

    <!-- Sidebar -->
    <section class="col-sm-4">
      <wallet-balance-drtv></wallet-balance-drtv>
    </section>
    <!-- / Sidebar -->


  </article>

</div>
 
  

  <!-- Action: offer or cancel -->
   <div ng-show="objDomainSale.status==domainsaleModes.notoffered && wallet!=null && wallet.getAddressString()!=objDomainSale.seller">
  <article class="row">

    <!-- Content -->
    <section class="col-sm-8">
      <div class="block">

        <h2 translate="DOMAIN_offer_1">
          Incorrect Wallet
        </h2>
        <p>
          <span translate="DOMAIN_offer_2">
            The wallet you unlocked does not own this name.
          </span>
          <span translate="DOMAIN_offer_3">
            In order to offer this name, please unlock the wallet with address:
          </span>
          <strong>{{objDomainSale.seller}}</strong>.
        </p>

      </div>
    </section>
    <!-- /Content -->

    <!-- Sidebar -->
    <section class="col-sm-4">
      <wallet-balance-drtv></wallet-balance-drtv>
    </section>
    <!-- / Sidebar -->

  </article>
</div>

<div ng-show="(objDomainSale.status==domainsaleModes.notoffered || objDomainSale.status==domainsaleModes.available) && wallet!=null && wallet.getAddressString()==objDomainSale.seller">

  <article class="row">

    <!-- Content -->
    <section class="col-sm-8">
      <div class="block">

        <!-- Title (not offered) -->
        <div ng-show="objDomainSale.status==domainsaleModes.notoffered">
          <h2>
            <span translate="DOMAIN_offer_4">
              Offer For Sale:
            </span>
            {{objDomainSale.name}}.eth
          </h2>
          <p><em>
            <small translate="DOMAIN_offer_5">
              Set either of both of the prices below to offer your domain for sale.  Remember that any funds you have locked in the domain's deed will go to the buyer and 10% of the funds when sold goes to referrers.
            </small>
          </em></p>
        </div>
        <!-- / Title (not offered) -->

        <!-- Title (already offered) -->
        <div ng-show="objDomainSale.status==domainsaleModes.available">
          <h2>
            <span translate="DOMAIN_offer_7">
              Alter Your Offer for:
            </span>
            {{objDomainSale.name}}.eth
          </h2>
          <p><em>
            <small translate="DOMAIN_offer_8">
              Change either of both of the prices below to alter your domain sale offer.  Remember that any funds you have locked in the domain's deed will go to the buyer and 10% of the funds when sold goes to referrers.
            </small>
          </em></p>
        </div>
        <!-- / Title  (already offered) -->

        <!-- Buy price -->
        <h5 translate="DOMAIN_offer_9">
          Buy price
        </h5>
        <p><em>
          <small translate="DOMAIN_offer_10">
            This is the price at which someone can buy the domain immediately.
            0 means that the domain cannot be purchased immediately.
          </small>
        </em></p>
        <div class="input-group">
          <input class="form-control"
                 type="number"
                 placeholder="1 {{ajaxReq.type}}"
                 ng-model="objDomainSale.priceEth"
                 ng-class="Validator.isPositiveNumber(objDomainSale.priceEth) ? 'is-valid' : 'is-invalid'"
                 ng-change="syncPrice()"/>
          <div class="input-group-btn">
            <a class="btn btn-default">{{ajaxReq.type}}</a>
          </div>
        </div>
        <!-- / Buy price -->

        <!-- Reserve price -->
        <h5>Reserve price</h5>
          <p><em>
            <small translate="DOMAIN_offer_11">
              This is the price at which someone can start an auction for the domain.  0 means that the domain will not be available for auction.
            </small>
          </em></p>
        <div class="input-group">
          <input class="form-control"
                 type="number"
                 placeholder="1 {{ajaxReq.type}}"
                 ng-model="objDomainSale.reserveEth"
                 ng-class="Validator.isPositiveNumber(objDomainSale.reserveEth) ? 'is-valid' : 'is-invalid'"
                 ng-change="syncReserve()"/>
          <div class="input-group-btn">
            <a class="btn btn-default">{{ajaxReq.type}}</a>
          </div>
        </div>
        <!-- / Buy price -->

        <!-- Button CTA -->
        <div class="form-group">
          <a class="btn btn-primary btn-block" ng-click="generateOfferTx()" ng-hide="objDomainSale.txSent">
            <span ng-show="objDomainSale.status==domainsaleModes.notoffered" translate="DOMAIN_offer_12">
              Offer your domain
            </span>
            <span ng-show="objDomainSale.status==domainsaleModes.available" translate="DOMAIN_offer_13">
              Alter your sale
            </span>
          </a>
        </div>
        <!-- / Button CTA -->
      </div>

      <div class="block">
        <h2 translate="DOMAIN_offer_14">
          Cancel your sale
        </h2>
        <p><em>
          <small translate="DOMAIN_offer_15">
            You can cancel your domain sale, which will return the domain to you with no charge.  This is only available before any bids have been received for the domain.
          </small>
        </em></p>

        <!-- Button CTA -->
        <div class="form-group">
          <a class="btn btn-primary btn-block" ng-click="generateCancelTx()" ng-hide="objDomainSale.txSent">
            <span translate="DOMAIN_offer_14">
              Cancel your sale
            </span>
          </a>
        </div>
        <!-- / Button CTA -->
      </div>

      <!-- After Sent -->
      <div class="form-group well" ng-show="objDomainSale.txSent">
         <table class="table table-striped table-domainsale-modal">
  <tbody>
    <tr ng-show="objDomainSale.tx!=domainsaleTransactions.withdraw">
      <td>Name</td><td>{{objDomainSale.name}}.eth</td>
    </tr>
    <tr ng-show="objDomainSale.tx==domainsaleTransactions.offer && objDomainSale.priceEth!=0">
      <td>Purchase price</td><td>{{objDomainSale.priceEth}} {{ajaxReq.type}}</td>
    </tr>
    <tr ng-show="objDomainSale.tx==domainsaleTransactions.offer && objDomainSale.reserveEth!=0">
      <td>Minimum bid</td><td>{{objDomainSale.reserveEth}} {{ajaxReq.type}}</td>
    </tr>
    <tr ng-show="objDomainSale.tx==domainsaleTransactions.buy">
      <td>Buy amount</td><td>{{objDomainSale.buyEth}} {{ajaxReq.type}}</td>
    </tr>
    <tr ng-show="objDomainSale.tx==domainsaleTransactions.bid">
      <td>Bid amount</td><td>{{objDomainSale.bidEth}} {{ajaxReq.type}}</td>
    </tr>
  </tbody>
</table>
 
        
      </div>
      <!-- / After Sent -->

    </section>
    <!-- / Content -->

    <!-- Sidebar -->
    <section class="col-sm-4">
      <wallet-balance-drtv></wallet-balance-drtv>
    </section>
    <!-- / Sidebar -->

  </article>

</div>
 
  

  <!-- Action: bid or buy -->
   <div ng-show="(objDomainSale.status==domainsaleModes.available || objDomainSale.status==domainsaleModes.auctioning) && wallet!=null && wallet.getAddressString()!=objDomainSale.seller">

  <article class="row">

    <!-- Content -->
    <section class="col-sm-8">

      <!-- Buy -->
      <div ng-show="objDomainSale.status==domainsaleModes.available && objDomainSale.price!=0" class="block">

          <!-- Title -->
          <h2 translate="DOMAIN_Buy">
            Buy the domain
          </h2>
          <span translate="DOMAIN_BuyItNow">
            Price to buy the domain immediately:
          </span>
          <strong>
            {{objDomainSale.priceEth}} {{ajaxReq.type}}.
          </strong>
          <!-- / Title -->

          <!-- Button CTA -->
          <div class="form-group">
            <a class="btn btn-primary btn-block" ng-click="generateBuyTx()" ng-hide="objDomainSale.txSent">
              <span translate="DOMAIN_Buy">
                Buy the domain
              </span>
            </a>
          </div>
          <!-- / Button CTA -->

      </div>
      <!-- / Buy -->


      <!-- Bid -->
      <div ng-show="objDomainSale.reserve!=0" class="block">
        <!-- Title -->
        <h2 translate="DOMAIN_bid">
          Bid for the domain
        </h2>
        <div ng-show="objDomainSale.lastBidder==wallet.getAddressString()">
          <hr/>
          <strong translate="DOMAIN_bid_0">
            You are currently winning this auction with the highest bid. You can bid higher if you want, but it will delay the close of the auction for 24 hours.
          </strong>
          <hr/>
        </div>

        <span translate="DOMAIN_bid_1">
          Bid at least
        </span>
        <strong>
          {{objDomainSale.minimumBidEth}} {{ajaxReq.type}}
        </strong>
        <span translate="DOMAIN_bid_2">
          on the domain.
        </span>
        <span translate="DOMAIN_bid_3">
          You will win the domain if no higher bids are placed within the next 24 hours.
        </span>
        <!-- / Title -->

        <!-- Bid price -->
        <div class="input-group">
          <input class="form-control"
                 type="number"
                 placeholder="1 {{ajaxReq.type}}"
                 ng-model="objDomainSale.bidEth"
                 ng-class="Validator.isPositiveNumber(objDomainSale.bidEth) ? 'is-valid' : 'is-invalid'"
                 ng-change="syncBid()"/>
          <div class="input-group-btn">
            <a class="btn btn-default">
              {{ajaxReq.type}}
            </a>
          </div>
        </div>
        <!-- / Bid price -->

        <!-- Button CTA -->
        <div class="form-group">
          <a class="btn btn-primary btn-block" ng-click="generateBidTx()" ng-hide="objDomainSale.txSent">
            <span translate="DOMAIN_bid">
              Bid for the domain
            </span>
          </a>
        </div>
        <!-- / Button CTA -->
      </div>
      <!-- / Bid -->

      <!-- After Sent -->
      <div class="form-group well">
        <span translate="DOMAIN_bid_4">
          Note that the domain has a locked value of
        </span>
        {{objDomainSale.valueEth}} {{ajaxReq.type}}.
        <span translate="DOMAIN_bid_5">
          As part of the sale you will receive the deed with this value but cannot claim it unless you release the name.
        </span>
      </div>
      <!-- / After Sent -->

    </section>
    <!-- / Content -->

    <!-- Sidebar -->
    <section class="col-sm-4">
      <wallet-balance-drtv></wallet-balance-drtv>
    </section>
    <!-- / Sidebar -->


  </article>

</div>
 
  

  <!-- Action: finish -->
   <div ng-show="objDomainSale.status==domainsaleModes.closed && wallet!=null">

  <article class="row">

    <!-- Content -->
    <section class="col-sm-8">
      <div class="block">
        <div ng-show="wallet.getAddressString()!=objDomainSale.seller && wallet.getAddressString()!=objDomainSale.lastBidder">
          <!-- Title -->
          <h2 translate="DOMAIN_Finish_1">
            Not related to that auction
          </h2>
          <p translate="DOMAIN_Finish_2">
            This address is neither the winner nor the seller of the auction.
          </p>
          <!-- / Title -->
        </div>

        <div ng-show="wallet.getAddressString()==objDomainSale.seller || wallet.getAddressString()==objDomainSale.lastBidder">
          <div>
            <!-- Title -->
            <h2 translate="DOMAIN_Finish_3">
              Finish the auction
            </h2>
            <p translate="DOMAIN_Finish_4">
              Finish the auction to allocate the domain to the winner and the funds to the seller.
            </p>
            <!-- / Title -->
          </div>

          <!-- Button CTA -->
          <div class="form-group">
          <a class="btn btn-primary btn-block" ng-click="generateFinishTx()" ng-hide="objDomainSale.txSent">
              <span translate="DOMAIN_Finish_3">
                Finish the auction
              </span>
            </a>
          </div>
          <!-- / Button CTA -->

          <!-- After Sent -->
          <div class="form-group" ng-show="objDomainSale.txSent">
            <h4 class="text-warning">
              <span translate="DOMAIN_Finish_5">
                Click your TX hash to see if you successfully transferred the domain to DomainSale.
              </span>
              ({{objDomainSale.name}}.eth)
            </h4>
          </div>
          <!-- / After Sent -->
        </div>

      </div>
    </section>
    <!-- / Content -->

    <!-- Sidebar -->
    <section class="col-sm-4">
      <wallet-balance-drtv></wallet-balance-drtv>
    </section>
    <!-- / Sidebar -->


  </article>

</div>
 
  

  <!-- Action: withdraw -->
   <div ng-show="objDomainSale.balance>0 && wallet!=null">

  <article class="row">

    <!-- Content -->
    <section class="col-sm-8">
      <div class="block">
        <div ng-show="wallet.getAddressString().toLower()==objDomainSale.address.toLower()">
          <div>
            <!-- Title -->
            <h2>Withdraw funds</h2>
            Withdraw <strong>{{objDomainSale.balanceEth}} {{ajaxReq.type}}</strong> funds for <strong>{{wallet.getAddressString()}}</strong>
            <!-- / Title -->
          </div>

          <!-- Button CTA -->
          <div class="form-group">
          <a class="btn btn-primary btn-block" ng-click="generateWithdrawTx()" ng-hide="objDomainSale.txSent">
              <span> Withdraw funds </span>
            </a>
          </div>
          <!-- / Button CTA -->

          <!-- After Sent -->
          <div class="form-group" ng-show="objDomainSale.txSent">
            <h4 class="text-warning">Click your TX hash to see if you successfully withdrew funds from DomainSale.</h4>
          </div>
          <!-- / After Sent -->
        </div>

        <div ng-show="wallet.getAddressString().toLower()!=objDomainSale.address.toLower()">
          <div>
            <!-- Title -->
            <h2>Wallet mismatch</h2>
            The wallet you unlocked is for address <strong>{{wallet.getAddressString()}}</strong>. Please unlock the correct wallet to proceed.
            <!-- / Title -->
          </div>
        </div>
      </div>
    </section>
    <!-- / Content -->

    <!-- Sidebar -->
    <section class="col-sm-4">
      <wallet-balance-drtv></wallet-balance-drtv>
    </section>
    <!-- / Sidebar -->


  </article>

</div>
 
  

  <!-- Modal: confirm -->
   <!-- ALL: DOMAINSALE MODAL -->
<article class="modal fade" id="domainsaleConfirmModal" tabindex="-1">
  <section class="modal-dialog">
    <section class="modal-content">

      <div class="modal-body">

        <button type="button" class="close" data-dismiss="modal" aria-label="Close Dialog">&times;</button>

        <h2 class="modal-title">
          You are about to
          <span ng-show="objDomainSale.tx==domainsaleTransactions.transfer"> transfer a domain to DomainSale</span>
          <span ng-show="objDomainSale.tx==domainsaleTransactions.offer && objDomainSale.priceEth!=0 && objDomainSale.reserveEth==0"> set the price for a domain</span>
          <span ng-show="objDomainSale.tx==domainsaleTransactions.offer && objDomainSale.priceEth==0 && objDomainSale.reserveEth!=0"> set the reserve auction price for a domain</span>
          <span ng-show="objDomainSale.tx==domainsaleTransactions.offer && objDomainSale.priceEth!=0 && objDomainSale.reserveEth!=0"> set the price and reserve auction price for a domain</span>
          <span ng-show="objDomainSale.tx==domainsaleTransactions.buy"> buy a domain</span>
          <span ng-show="objDomainSale.tx==domainsaleTransactions.bid"> bid on a domain</span>
          <span ng-show="objDomainSale.tx==domainsaleTransactions.cancel"> cancel a domain sale</span>
          <span ng-show="objDomainSale.tx==domainsaleTransactions.finish"> finish a domain sale</span>
          <span ng-show="objDomainSale.tx==domainsaleTransactions.withdraw"> withdraw funds from DomainSale to your account</span>
        </h2>

        <table ng-show="objDomainSale.tx==domainsaleTransactions.buy || objDomainSale.tx==domainsaleTransactions.bid" class="table">
          <tbody>
            <tr class="text-center">
              <td><div class="addressIdenticon med" title="Address Indenticon" blockie-address="{{wallet.getAddressString()}}" watch-var="wallet.getAddressString()"></div></td>
              <td class="mono">-&gt;<br />{{tx.value}} {{unitReadable}}</td>
              <td><div class="addressIdenticon med" title="Address Indenticon" blockie-address="{{tx.to}}" watch-var="tx.to"></div></td>
            </tr>
          </tbody>
        </table>

         <table class="table table-striped table-domainsale-modal">
  <tbody>
    <tr ng-show="objDomainSale.tx!=domainsaleTransactions.withdraw">
      <td>Name</td><td>{{objDomainSale.name}}.eth</td>
    </tr>
    <tr ng-show="objDomainSale.tx==domainsaleTransactions.offer && objDomainSale.priceEth!=0">
      <td>Purchase price</td><td>{{objDomainSale.priceEth}} {{ajaxReq.type}}</td>
    </tr>
    <tr ng-show="objDomainSale.tx==domainsaleTransactions.offer && objDomainSale.reserveEth!=0">
      <td>Minimum bid</td><td>{{objDomainSale.reserveEth}} {{ajaxReq.type}}</td>
    </tr>
    <tr ng-show="objDomainSale.tx==domainsaleTransactions.buy">
      <td>Buy amount</td><td>{{objDomainSale.buyEth}} {{ajaxReq.type}}</td>
    </tr>
    <tr ng-show="objDomainSale.tx==domainsaleTransactions.bid">
      <td>Bid amount</td><td>{{objDomainSale.bidEth}} {{ajaxReq.type}}</td>
    </tr>
  </tbody>
</table>
 
        

        <p> The <strong>{{ajaxReq.type}}</strong> node you are sending through is provided by <strong>{{ajaxReq.service}}</strong>.</p>

        <h4 translate="SENDModal_Content_3"> Are you sure you want to do this? </h4>

      </div>

      <div class="modal-footer">
        <button class="btn btn-default" data-dismiss="modal" translate="SENDModal_No">
          No, get me out of here!
        </button>
        <button class="btn btn-primary" ng-click="sendTx()" translate="SENDModal_Yes">
          Yes, I am sure! Make transaction.
        </button>
      </div>

    </section>
  </section>
</article>
<!-- ALL: DOMAINSALE MODAL -->

 
  
</main>


    <main class="tab-pane active" ng-if="globalService.currentTab==globalService.tabs.viewWalletInfo.id" ng-controller='viewWalletCtrl' ng-cloak>

  <article class="collapse-container">

    <div ng-click="wd = !wd">
      <a class="collapse-button">
        <span ng-show="wd">+</span><span ng-show="!wd">-</span>
      </a>
      <h1 translate="NAV_ViewWallet">
        View Wallet Details
      </h1>
    </div>

    <div ng-show="!wd">
      <p translate="VIEWWALLET_Subtitle">
        This page allows you to download different versions of private keys and re-print your paper wallet. You may want to do this in order to [import your account into Geth/Mist](http://ethereum.stackexchange.com/questions/465/how-to-import-a-plain-private-key-into-geth/). If you want to check your balance, we recommend using a blockchain explorer like <a href="http://etherscan.io/" target="_blank" rel="noopener noreferrer">etherscan.io</a>.
      </p>
      <wallet-decrypt-drtv></wallet-decrypt-drtv>
    </div>

  </article>

  <article class="row" ng-show="wallet!=null">

    
      <article class="col-sm-8 view-wallet-content">

  <section class="block">

    <div class="col-xs-11">
      <div class="account-help-icon">
        <img src="images/icon-help.svg" class="help-icon" />
        <p class="account-help-text" translate="x_AddessDesc">
          You may know this as your "Account #" or your "Public Key". It's what you send people so they can send you ETH. That icon is an easy way to recognize your address.
        </p>
        <h5 translate="x_Address">
          Your Address:
        </h5>
      </div>
      <input class="form-control"
             type="text"
             ng-value="wallet.getChecksumAddressString()"
             readonly="readonly">
    </div>

    <div class="col-xs-1 address-identicon-container">
      <div class="addressIdenticon"
           title="Address Indenticon"
           blockie-address="{{wallet.getAddressString()}}"
           watch-var="wallet">
      </div>
    </div>

    <div class="col-xs-12" ng-show='showEnc'>
      <div class="account-help-icon">
        <img src="images/icon-help.svg" class="help-icon" />
        <p class="account-help-text" translate="x_KeystoreDesc">
          This Keystore / JSON file matches the format used by Mist & Geth so you can easily import it in the future. It is the recommended file to download and back up.
        </p>
        <h5 translate="x_Keystore">
          Keystore/JSON File (Recommended • Encrypted • Mist/Geth Format)
        </h5>
      </div>
      <a class="btn btn-info btn-block" href="{{blobEnc}}" download="{{encFileName}}" translate="x_Download">
        DOWNLOAD
      </a>
    </div>

    <div class="col-xs-12" ng-show="wallet.type=='default'">
      <div class="account-help-icon">
        <img src="images/icon-help.svg" class="help-icon" />
        <p class="account-help-text" translate="x_PrivKeyDesc">
          This is the unencrypted text version of your private key, meaning no password is necessary. If someone were to find your unencrypted private key, they could access your wallet without a password. For this reason, encrypted versions are typically recommended.
        </p>
        <h5>
          <span translate="x_PrivKey">
            Private Key (unencrypted)
          </span>
        </h5>
      </div>
      <div class="input-group">
        <input class="form-control no-animate"
               type="{{pkeyVisible ? 'text' : 'password'}}"
               ng-value="wallet.getPrivateKeyString()"
               readonly="readonly">
        <span tabindex="0"
              aria-label="make private key visible"
              role="button"
              class="input-group-addon eye"
              ng-click="showHidePkey()"></span>
      </div>
    </div>


    <div class="col-xs-12" ng-show="wallet.type=='default'">
      <div class="account-help-icon">
        <img src="images/icon-help.svg" class="help-icon" />
        <p class="account-help-text" translate="x_PrintDesc">
          ProTip: If you cannot print this right now, click "Print" and save it as a PDF until you are able to get it printed. Remove it from your computer afterwards!
        </p>
        <h5 translate="x_Print">
          Print Paper Wallet:
        </h5>
      </div>
      <a class="btn btn-info btn-block" ng-click="printQRCode()" translate="x_Print">
        Print Paper Wallet
      </a>
    </div>
  </section>


  <section class="block">

    <div class="col-xs-6">

      <h5 translate="x_Address">
        Your Address:
      </h5>
      <div class="qr-code" qr-code="{{wallet.getChecksumAddressString()}}" watch-var="wallet" width="100%"></div>

    </div>

    <div class="col-xs-6">

      <h5 ng-show="wallet.type=='default'">
        <span translate="x_PrivKey">
          Private Key (unencrypted)
        </span>
      </h5>

      <div class="qr-pkey-container" ng-show="wallet.type=='default'">
        <div class="qr-overlay" ng-show="!pkeyVisible"></div>
        <div class="qr-code" qr-code="{{wallet.getPrivateKeyString()}}" watch-var="wallet" width="100%"></div>
        <div class="input-group">
          <input class="form-control no-animate"
                 type="{{pkeyVisible ? 'text' : 'password'}}"
                 ng-value="wallet.getPrivateKeyString()"
                 readonly="readonly"
                 style="display:none;width:0;height:0;padding:0">
          <span tabindex="0"
                aria-label="make private key visible"
                role="button" class="input-group-addon eye"
                ng-click="showHidePkey()"></span>
        </div>
      </div>

    </div>

  </section>


</article>

<article class="col-sm-4">
  <wallet-balance-drtv></wallet-balance-drtv>
</article>
   

  </article>

</main>


    <main class="tab-pane block--container active" ng-if="globalService.currentTab==globalService.tabs.txStatus.id" ng-controller='txStatusCtrl' role="main" ng-cloak>

  <!-- Section 1 -->
  <section class="block txstatus__1">
    <article class="row">
      <section class="col-xs-12 col-sm-8 col-sm-offset-2 text-center">
        <h1 translate="NAV_CheckTxStatus">
          Check TX Status
        </h1>
        <p translate="tx_Summary"></p>
      </section>

      <section class="col-xs-12 col-sm-6 col-sm-offset-3 text-center">
          <input
             class="form-control"
             type="text"
             placeholder="0x3f0efedfe0a0cd611f2465fac9a3699f92d6a06613bc3ead4f786856f5c73e9c"
             ng-model="txInfo.hash"
             ng-keyup="$event.keyCode == 13 && checkTxStatus()"
             aria-label="{{'x_TxHash' | translate}}" ng-class="Validator.isValidTxHash(txInfo.hash) ? 'is-valid' : 'is-invalid'"/>
          <button tabindex="0"
                  role="button"
                  class="btn btn-primary"
                  ng-click="checkTxStatus()"
                  translate="NAV_CheckTxStatus"> Check TX Status </button>
      </section>
    </article>
  </section>
  <!-- / Section 1 -->


  <!-- Section 2: Current State -->
  <section class="block txstatus__2" ng-show="txInfo.status==txStatus.mined || txInfo.status==txStatus.notFound || txInfo.status==txStatus.found">

    <div class="cont-md" ng-show="txInfo.status == txStatus.mined">
      <h3 class="text-success" translate="tx_FoundOnChain"> Transaction Found </h3>
      <h5> <a href="https://etherscan.io/tx/{{ tx.hash }}" target="_blank" rel="noopener noreferrer"> {{ tx.hash }} </a> </h5>
      <p><strong translate="tx_FoundOnChain_1"></strong></p>
      <ul>
        <li translate="tx_FoundOnChain_2"></li>
        <li translate="tx_FoundOnChain_3"></li>
      </ul>
    </div>

    <div class="cont-md" ng-show="txInfo.status == txStatus.notFound">
      <h3 class="text-danger" translate="tx_notFound">
        Transaction Not Found
      </h3>
      <p>
        <strong translate="tx_notFound_1"></strong>
      </p>
      <ul>
        <li translate="tx_notFound_2"></li>
        <li translate="tx_notFound_3"></li>
        <li translate="tx_notFound_4"></li>
      </ul>
    </div>

    <div class="cont-md" ng-show="txInfo.status == txStatus.found">
      <h3 class="text-warning" translate="tx_foundInPending">
        Pending Transaction Found
      </h3>
      <ul>
        <li translate="tx_foundInPending_1"></li>
        <li translate="tx_foundInPending_2"></li>
        <li translate="tx_foundInPending_3"></li>
      </ul>
    </div>

    <div ng-show="txInfo.status == txStatus.found || txInfo.status == txStatus.mined">
      <h4 translate="tx_Details" class="cont-md">
        Transaction Details
      </h4>
      <br />
      <table class="table table-striped txstatus__2 cont-md"> <!-- ng-show="tx.status=='foundOnChain' || foundInPending'"-->
        <tbody>
          <tr>
            <td translate="x_TxHash">
              TX Hash
            </td>
            <td>
              <a href="https://etherscan.io/tx/{{ txInfo.hash }}" target="_blank" rel="noopener noreferrer">
                {{ txInfo.hash }}
              </a>
            </td>
          </tr>
          <tr>
            <td translate="OFFLINE_Step1_Label_1">
              From Address
            </td>
            <td>
              <a href="https://etherscan.io/address/{{ txInfo.from }}" target="_blank" rel="noopener noreferrer">
                {{ txInfo.from }}
              </a>
            </td>
          </tr>
          <tr>
            <td translate="OFFLINE_Step2_Label_1">
              To Address
            </td>
            <td>
              <a href="https://etherscan.io/address/{{ txInfo.to }}" target="_blank" rel="noopener noreferrer">
                {{ txInfo.to }}
              </a>
            </td>
          </tr>
          <tr>
            <td translate="SEND_amount_short">
              Amount
            </td>
            <td>
              {{ txInfo.valueStr }}
            </td>
          </tr>
          <tr>
            <td>
              <a class="account-help-icon"
                 href="https://myetherwallet.github.io/knowledge-base/transactions/what-is-nonce.html"
                 target="_blank"
                 rel="noopener noreferrer">
                   <img src="images/icon-help.svg" class="help-icon" />
                  <p class="account-help-text" translate="NONCE_Desc"></p>
              </a>
              <span translate="OFFLINE_Step2_Label_5">
                Nonce
              </span>
            </td>
            <td>
              {{ txInfo.nonce }}
            </td>
          </tr>
          <tr>
            <td>
              <a class="account-help-icon"
                 href="https://myetherwallet.github.io/knowledge-base/gas/what-is-gas-ethereum.html"
                 target="_blank"
                 rel="noopener noreferrer">
                    <img src="images/icon-help.svg" class="help-icon" />
                    <p class="account-help-text" translate="GAS_LIMIT_Desc"></p>
              </a>
              <span translate="OFFLINE_Step2_Label_4">
                Gas Limit
              </span>
            </td>
            <td>
              {{ txInfo.gasLimit }}
            </td>
          </tr>
          <tr>
            <td>
              <a class="account-help-icon"
                 href="https://myetherwallet.github.io/knowledge-base/gas/what-is-gas-ethereum.html"
                 target="_blank"
                 rel="noopener noreferrer">
                   <img src="images/icon-help.svg" class="help-icon" />
                   <p class="account-help-text" translate="GAS_PRICE_Desc"></p>
              </a>
              <span translate="OFFLINE_Step2_Label_3">
                Gas Price
              </span>
            </td>
            <td>
              {{ txInfo.gasPrice.gwei }} GWEI
              <small>
                ({{ txInfo.gasPrice.wei }} WEI)
              </small>
            </td>
          </tr>
        <!--
          <tr>
            <td>
              <a class="account-help-icon"
                 href="https://myetherwallet.github.io/knowledge-base/gas/what-is-gas-ethereum.html"
                 target="_blank"
                 rel="noopener noreferrer">
                   <img src="images/icon-help.svg" class="help-icon" />
                   <p class="account-help-text" translate="TXFEE_Desc"></p>
              </a>
              <span translate="x_TXFee">
                TX Fee
              </span>
            </td>
            <td>
              ({{ txFee.eth }} ETH)
              <small>({{ txFee.usd }} USD)</small>
            </td>
          </tr>
        -->
          <tr>
            <td translate="OFFLINE_Step2_Label_6">
              Data
            </td>
            <td>
              {{ txInfo.data }}
            </td>
          </tr>
        </tbody>
      </table>
    </div>
  </section>
  <!-- / Section 2: Current State -->


  <!-- Section 3:  Unlock -->
  <section class="txstatus__3" ng-show="txInfo.status == txStatus.found">

    <br><br>

    <h1 class="text-center" translate="x_CancelReplaceTx">
      Cancel or Replace Transaction
    </h1>

    <section class="clearfix collapse-container">
      <div class="text-center" ng-click="wd = !wd">
        <a class="collapse-button"><span ng-show="wd">+</span><span ng-show="!wd">-</span></a>
        <h4 class="text-danger text-center">
          Unlock your wallet to replace your transaction. (But, please be careful)
        </h4>
      </div>
      <div ng-show="!wd">
            <wallet-decrypt-drtv></wallet-decrypt-drtv>         
          
      </div>
    </section>
  </section>
  <!-- / Section 3:  Unlock -->

  <!-- Send Tx Content -->
 <section class="row" ng-show="wallet!=null" ng-controller='sendTxCtrl'>
    <div ng-show="wallet.getChecksumAddressString() == txInfo.from">
       <!-- Content -->
<div class="col-sm-8">


  <!-- If unlocked with address only -->
  <article class="block" ng-show="wallet.type=='addressOnly'">
    <div class="row form-group">
      <h4 translate="SEND_ViewOnly">
        You cannot send with only your address. You must use one of the other options to unlock your wallet in order to send.
      </h4>
      <h5 translate="X_HelpfulLinks">
        Helpful Links &amp; FAQs
      </h5>
      <ul>
        <li class="u__protip">
          <a href="https://myetherwallet.github.io/knowledge-base/getting-started/accessing-your-new-eth-wallet.html"
             target="_blank"
             rel="noopener noreferrer"
             translate="X_HelpfulLinks_1">
                How to Access your Wallet
          </a>
        </li>
        <li class="u__protip">
          <a href="https://myetherwallet.github.io/knowledge-base/private-keys-passwords/lost-eth-private-key.html"
             target="_blank"
             rel="noopener noreferrer"
             translate="X_HelpfulLinks_2">
                I lost my private key
          </a>
        </li>
        <li class="u__protip">
          <a href="https://myetherwallet.github.io/knowledge-base/private-keys-passwords/accessing-different-address-same-private-key-ether.html"
             target="_blank"
             rel="noopener noreferrer"
             translate="X_HelpfulLinks_3">
                My private key opens a different address
          </a>
        </li>
        <li class="u__protip">
          <a href="https://myetherwallet.github.io/knowledge-base/migration/"
             target="_blank"
             rel="noopener noreferrer"
             translate="X_HelpfulLinks_4">
                Migrating to/from MyEtherWallet
          </a>
        </li>
      </ul>
    </div>
  </article>



  <!-- If unlocked with PK -->
  <article class="block" ng-hide="wallet.type=='addressOnly'">


    <!-- To Address -->
    <div class="row form-group">
      <address-field placeholder="0xDECAF9CD2367cdbb726E904cD6397eDFcAe6068D" var-name="tx.to"></address-field>
    </div>


    <!-- Amount to Send -->
    <section class="row form-group">

      <div class="col-sm-11">
        <label translate="SEND_amount">
          Amount to Send:
        </label>
      </div>

      <div class="col-sm-11">

        <div class="input-group">

          <input type="text"
                 class="form-control"
                 placeholder="{{ 'SEND_amount_short' | translate }}"
                 ng-model="tx.value"
                 ng-disabled="tx.readOnly || checkTxReadOnly"
                 ng-class="Validator.isPositiveNumber(tx.value) ? 'is-valid' : 'is-invalid'"/>

          <div class="input-group-btn">

            <a style="min-width: 170px"
               class="btn btn-default dropdown-toggle"
               class="dropdown-toggle"
               ng-click="dropdownAmount = !dropdownAmount"
               ng-class="dropdownEnabled ? '' : 'disabled'">
                <strong>
                  {{unitReadable}}
                  <i class="caret"></i>
                </strong>
            </a>

            <!-- Amount to Send - Dropdown -->
            <ul class="dropdown-menu dropdown-menu-right"
                ng-show="dropdownAmount && !tx.readOnly">
              <li>
                <a ng-class="{true:'active'}[tx.sendMode=='ether']"
                   ng-click="setSendMode('ether')">
                     {{ajaxReq.type}}
                </a>
              </li>
              <li ng-repeat="token in wallet.tokenObjs track by $index"
                  ng-show="token.balance!=0 &&
                           token.balance!='loading' &&
                           token.balance!='Click to Load' &&
                           token.balance.trim()!='Not a valid ERC-20 token' ||
                           token.type!=='default'" >
                  <a ng-class="{true:'active'}[unitReadable == token.getSymbol()]"
                     ng-click="setSendMode('token', $index, token.getSymbol())" >
                      {{token.getSymbol()}}
                  </a>
              </li>
            </ul>

          </div>

        </div>

      </div>

      <!-- Amount to Send - Load Token Balances
      <a class="col-sm-1 send__load-tokens"
         title="Load Token Balances"
         ng-click="wallet.setTokens(); globalService.tokensLoaded=true"
         ng-hide="globalService.tokensLoaded">
          <img src="images/icon-load-tokens.svg" width="16" height="16" />
          <p translate="SEND_LoadTokens">
            Load Tokens
          </p>
      </a>
      -->

      <!-- Amount to Send - Transfer Entire Balance -->
      <p class="col-xs-12" ng-hide="tx.readOnly">
        <a ng-click="transferAllBalance()">
          <span class="strong" translate="SEND_TransferTotal">
            Send Entire Balance
          </span>
        </a>
      </p>

    </section>




    <!-- Gas Limit -->
    <section class="row form-group">
      <div class="col-sm-11 clearfix">
        <a class="account-help-icon"
           href="https://myetherwallet.github.io/knowledge-base/gas/what-is-gas-ethereum.html"
           target="_blank"
           rel="noopener noreferrer">
          <img src="images/icon-help.svg" class="help-icon" />
          <p class="account-help-text" translate="GAS_LIMIT_Desc"></p>
        </a>
        <label translate="TRANS_gas">
          Gas Limit:
        </label>
        <input type="text"
               class="form-control"
               placeholder="21000"
               ng-model="tx.gasLimit"
               ng-change="gasLimitChanged=true"
               ng-disabled="tx.readOnly || checkTxReadOnly"
               ng-class="Validator.isPositiveNumber(tx.gasLimit) ? 'is-valid' : 'is-invalid'" />
      </div>
    </section>

    <!-- Advanced Option Panel -->
    <a ng-click="showAdvance=true"
       ng-show='globalService.currentTab==globalService.tabs.sendTransaction.id || tx.data != ""'>
      <p class="strong" translate="TRANS_advanced">
        + Advanced: Add Data
      </p>
    </a>



    <div ng-show="showAdvance || checkTxPage">

      <!-- Data -->
      <section class="row form-group">
        <div class="col-sm-11 clearfix" ng-show="tx.sendMode=='ether'">
          <span class="account-help-icon">
            <img src="images/icon-help.svg" class="help-icon" />
            <p class="account-help-text" translate="OFFLINE_Step2_Label_6b">
              This is optional.
            </p>
          </span>

          <label translate="TRANS_data"> Data: </label>

          <input type="text"
                 class="form-control"
                 placeholder="0x6d79657468657277616c6c65742e636f6d20697320746865206265737421"
                 ng-model="tx.data"
                 ng-disabled="tx.readOnly || checkTxReadOnly"
                 ng-class="Validator.isValidHex(tx.data) ? 'is-valid' : 'is-invalid'"/>

        </div>
      </section>


      <!-- Nonce -->
      <section class="row form-group" ng-show="checkTxPage">
        <div class="col-sm-11 clearfix">

          <a class="account-help-icon"
             href="https://myetherwallet.github.io/knowledge-base/transactions/what-is-nonce.html"
             target="_blank"
             rel="noopener noreferrer">
            <img src="images/icon-help.svg" class="help-icon" />
            <p class="account-help-text" translate="NONCE_Desc"></p>
          </a>

          <label translate="OFFLINE_Step2_Label_5">
            Nonce
          </label>
          <input type="text"
                 class="form-control"
                 placeholder="2"
                 ng-model="tx.nonce"
                 ng-disabled="checkTxReadOnly"
                 ng-class="Validator.isPositiveNumber(tx.nonce) ? 'is-valid' : 'is-invalid'" />

        </div>
      </section>


      <!-- Gas Price -->
      <section class="row form-group" ng-show="checkTxPage">
        <div class="col-sm-11 clearfix">
          <a class="account-help-icon"
             href="https://myetherwallet.github.io/knowledge-base/gas/what-is-gas-ethereum.html"
             target="_blank"
             rel="noopener noreferrer">
                <img src="images/icon-help.svg" class="help-icon" />
                <p class="account-help-text" translate="GAS_PRICE_Desc"></p>
          </a>

          <label translate="OFFLINE_Step2_Label_3">
            Gas Price:
          </label>
          <input type="text"
                 class="form-control"
                 placeholder="50"
                 ng-model="tx.gasPrice"
                 ng-disabled="checkTxReadOnly"
                 ng-class="Validator.isPositiveNumber(tx.gasPrice) ? 'is-valid' : 'is-invalid'" />

        </div>
      </section>

    </div>
    <!-- / Advanced Option Panel -->





    <div class="clearfix form-group">
      <div class="well" ng-show="wallet!=null && customGasMsg!=''">
        <p>
          <span translate="SEND_CustomAddrMsg">
            A message regarding
          </span>
          {{tx.to}}
          <br />
          <strong>
            {{customGasMsg}}
          </strong>
        </p>
      </div>
    </div>



    <div class="row form-group">
      <div class="col-xs-12 clearfix">
        <a class="btn btn-info btn-block"
           ng-click="generateTx()"
           translate="SEND_generate">
              Generate Transaction
        </a>
      </div>
    </div>

    <div class="row form-group" ng-show="rootScopeShowRawTx">

      <div class="col-sm-6">
        <label translate="SEND_raw">
          Raw Transaction
        </label>
        <textarea class="form-control" rows="4" readonly>{{rawTx}}</textarea>
      </div>

      <div class="col-sm-6">
        <label translate="SEND_signed">
          Signed Transaction
        </label>
        <textarea class="form-control" rows="4" readonly>{{signedTx}}</textarea>
      </div>

    </div>

    <div class="clearfix form-group" ng-show="rootScopeShowRawTx">
      <a class="btn btn-primary btn-block col-sm-11"
         data-toggle="modal"
         data-target="#sendTransaction"
         translate="SEND_trans"
         ng-click="parseSignedTx( signedTx )">
             Send Transaction
      </a>
    </div>


  </article>

</div>
<!-- / Content -->





<!-- Sidebar -->
<section class="col-sm-4">

  <div class="block block--danger"
       ng-show="wallet!=null && globalService.currentTab==globalService.tabs.swap.id && !hasEnoughBalance()">

    <h5 translate="SWAP_Warning_1">
      Warning! You do not have enough funds to complete this swap.
    </h5>

    <p translate="SWAP_Warning_2">
      Please add more funds to your wallet or access a different wallet.
    </p>

  </div>

  <wallet-balance-drtv></wallet-balance-drtv>

  <div ng-show="checkTxPage"
       ng-click="checkTxReadOnly=!checkTxReadOnly"
       class="small text-right text-gray-lighter">
        <small translate="X_Advanced">
          Advanced Users Only.
        </small>
  </div>

</section>
<!-- / Sidebar -->
 
      

       <article class="modal fade" id="sendTransaction" tabindex="-1">
  <section class="modal-dialog">
    <section class="modal-content">

      <div class="modal-body">

        <button type="button" class="close" data-dismiss="modal" aria-label="Close Dialog">&times;</button>

        <h2 class="modal-title text-center">
          <span translate="SENDModal_Content_1">You are about to send</span>...
        </h2>

        <table class="table text-center">
          <tbody>
            <tr>
              <td>
                <div class="addressIdenticon med"
                     title="Address Indenticon"
                     blockie-address="{{wallet.getAddressString()}}"
                     watch-var="wallet.getAddressString()">
                </div>
                <p>
                  <strong ng-show="tx.sendMode=='ether'" class="send-modal__addr">
                    {{wallet.getChecksumAddressString()}}
                  </strong>
                </p>
              </td>
              <td ng-show="tx.sendMode=='ether'" class="mono">
                ->
                <br />
                <h4 class="text-danger">
                  {{tx.value}} {{unitReadable}}
                </h4>
              </td>
              <td ng-show="tx.sendMode!=='ether'" class="mono">
                ->
                <br />
                <h4 class="text-primary">
                  {{tx.value}} {{unitReadable}}
                </h4>
              </td>
              <td ng-show="tx.sendMode=='ether'">
                <div class="addressIdenticon med" title="Address Indenticon" blockie-address="{{tx.to}}" watch-var="tx.to"></div>
                <p>
                  <strong ng-show="tx.sendMode=='ether'" class="send-modal__addr">
                    {{tx.to}}
                  </strong>
                </p>
              </td>
              <td ng-show="tx.sendMode!=='ether'">
                <div class="addressIdenticon med" title="Address Indenticon" blockie-address="{{tokenTx.to}}" watch-var="tokenTx.to"></div>
                <p>
                  <strong ng-show="tx.sendMode=='ether'" class="send-modal__addr">
                    {{tokenTx.to}}
                  </strong>
                </p>
              </td>
            </tr>
          </tbody>
        </table>

        <br />

        <table class="table small table-condensed table-hover transaction-modal">
          <tbody>
            <tr>
              <td class="small text-right">To Address:</td>
              <td class="small text-left mono">{{parsedSignedTx.to}}
                <br />
                <em><small>If sending tokens, this should be the token contract address.</small></em>
              </td>
            </tr>
            <tr>
              <td class="small text-right">From Address:</td>
              <td class="small text-left mono">{{parsedSignedTx.from}}</td>
            </tr>
            <tr>
              <td class="small text-right">Amount to Send:</td>
              <td class="small text-left mono">{{parsedSignedTx.value}} ETH</td>
            </tr>
            <tr>
              <td class="small text-right">Account Balance:</td>
              <td class="small text-left mono">{{parsedSignedTx.balance}}</td>
            </tr>
            <tr>
              <td class="small text-right">Coin:</td>
              <td class="small text-left mono">{{unitReadable}}</td>
            </tr>
            <tr>
              <td class="small text-right">Network:</td>
              <td class="small text-left mono">{{ajaxReq.type}} by {{ajaxReq.service}}</td>
            </tr>
            <tr>
              <td class="small text-right">Gas Limit:</td>
              <td class="small text-left mono">{{parsedSignedTx.gasLimit}}</td>
            </tr>
            <tr>
              <td class="small text-right">Gas Price:</td>
              <td class="small text-left mono">{{parsedSignedTx.gasPrice.gwei}} GWEI <small>({{parsedSignedTx.gasPrice.eth}} ETH)</small>
              </td>
            </tr>
            <tr>
              <td class="small text-right">Max TX Fee:</td>
              <td class="small text-left mono"> {{parsedSignedTx.txFee.eth}} ETH <small>({{parsedSignedTx.txFee.gwei}} GWEI)</small></td>
            </tr>
            <tr>
              <td class="small text-right">Nonce:</td>
              <td class="small text-left mono">{{parsedSignedTx.nonce}}</td>
            </tr>
            <tr>
              <td class="small text-right">Data:</td>
              <td class="small text-left mono text-width-limit"><p>{{parsedSignedTx.data}}</p></td>
            </tr>

          </tbody>
        </table>
      </div>

      <div class="modal-footer">
        <h4 class="text-center">
          <span translate="SENDModal_Content_1">You are about to send</span>
          <strong ng-show="tx.sendMode=='ether'" class="mono">{{tx.value}} {{unitReadable}}</strong>
          <strong ng-show="tx.sendMode!=='ether'" class="mono">{{tokenTx.value}} {{unitReadable}}</strong>
          <span translate="SENDModal_Content_2">to address</span>
          <strong ng-show="tx.sendMode=='ether'" class="mono">{{tx.to}}.</strong>
          <strong ng-show="tx.sendMode!=='ether'" class="mono">{{tokenTx.to}}</strong>
        </h4>
        <p translate="SENDModal_Content_3">
          Are you sure you want to do this?
        </p>
        <br />
        <button class="btn btn-default" data-dismiss="modal" translate="SENDModal_No">
          No, get me out of here!
        </button>
        <button class="btn btn-primary" ng-click="sendTx()" translate="SENDModal_Yes">
          Yes, I am sure! Make transaction.
        </button>
      </div>

      <p class="small text-center" style="padding: 0px 5px;">
        <a href="https://myetherwallet.github.io/knowledge-base/transactions/transactions-not-showing-or-pending.html" target="_blank" ref="noopener noreferrer">
          The network is a bit overloaded. If you're having issues with TXs, please read me.
        </a>
      </p>



    </section>
  </section>
</article>
 
      
    </div>
    <div class="col-xs-12 block block--danger" ng-show="wallet.getChecksumAddressString()!=txInfo.from">
      <h5 translate="ENS_WrongAddress_2">
        Please unlock the wallet with address
      </h5>
      {{ txInfo.from }}
    </div>
  </section>


    <main class="tab-pane active" ng-if="globalService.currentTab==globalService.tabs.bulkGenerate.id" ng-controller='bulkGenCtrl'  ng-cloak>

  <h1 translate="NAV_BulkGenerate">
    Bulk Generate Wallets
  </h1>

  <!-- Top - Bulk Generate -->
  <section class="row">

    <div class="col-md-6 col-sm-12 form-group">
      <h4 translate="BULK_Label_1">
        Number of Wallets To Generate
      </h4>
      <input class="form-control"
             type="text"
             placeholder="{{ 'BULK_Label_1' | translate }}"
             ng-model="amount" />
    </div>

    <div class="col-md-6 col-sm-12 form-group">
      <h4 translate="BULK_Label_2">
        Generate Wallets
      </h4>
      <a class="btn btn-primary btn-block" ng-click="genWallets()" translate="BULK_Label_2">
        Generate Wallets
      </a>
    </div>

  </section>
  <!-- / Top - Bulk Generate -->



  <!-- Bottom - Display Bulk Generated Wallets -->
  <section ng-show="showWallets">

    <hr />

    <div class="row">
      <div class="col-xs-12">
        <h1 translate="BULK_SuccessMsg">
          Success! Your wallets have been generated.
        </h1>

        <div class="alert alert-danger" translate="ERROR_28">
          **You need your Keystore File + password or Private Key** to access this wallet in the future. Please save & back it up externally! There is no way to recover a wallet if you do not save it. Read the [help page](https://www.myetherwallet.com/#help) for instructions.
        </div>
      </div>

      <article class="col-md-9">
        <table id="bulkgentable" class="table">
          <thead>
            <tr>
              <th width="32"> Address Identicon </th>
              <th width="500" translate="x_Address">Address</th>
              <th width="500" translate="x_PrivKey">Private Key (unencrypted)</th>
            </tr>
            <tr class="privaddkey" ng-repeat="wallet in wallets">
            <td>
                <div class="addressIdenticon" title="Address Indenticon" blockie-address="{{wallet.getAddressString()}}" watch-var="wallet"></div>
            </td>
            <td>
                <textarea class="form-control" rows="4" type="text" readonly>{{wallet.getChecksumAddressString()}}</textarea>
            </td>
            <td>
                <textarea class="form-control" rows="4" type="text" readonly>{{wallet.getPrivateKeyString()}}</textarea>
            </td>
            </tr>
          </thead>
        </table>
      </article>

      <article class="col-md-3">
        <div class="form-group">
          <label translate="x_Print">Print Paper Wallets (unencrypted)</label>
          <a class="btn btn-info btn-block" ng-click="printQRCode()" translate="x_PrintShort">PRINT</a>
        </div>
        <div class="form-group">
          <label translate="x_Json">JSON file (unencrypted)</label>
          <a class="btn btn-info btn-block" href="{{bJSON}}" download="bulk_ether_accounts.json" translate="x_Download">DOWNLOAD</a>
        </div>
        <div class="form-group">
          <label translate="x_CSV">CSV file (unencrypted)</label>
          <a class="btn btn-info btn-block" href="{{bCSV}}" download="bulk_ether_accounts.csv" translate="x_Download">DOWNLOAD</a>
        </div>
        <div class="form-group">
          <label translate="x_TXT">TXT file (unencrypted)</label>
          <a class="btn btn-info btn-block" href="{{bTXT}}" download="bulk_ether_accounts.txt" translate="x_Download">DOWNLOAD</a>
        </div>
      </article>

    </div>
  </section>
  <!-- / Bottom - Display Bulk Generated Wallets -->

</main>


    <!-- print -->
<div class="tab-pane" id="panePrint" style="display: none;">
  <div class="print-container">
    <span id="printwalletjson" style="display: none;"></span>
    <img src="images/logo-ethereum-1.png" class="ether-logo-1" height="100%" width="auto" />
    <img src="images/logo-ethereum-2.png" class="ether-logo-2" />
    <img src="images/print-sidebar.png" height="100%" width="auto" class="print-title" />
    <div class="print-qr-code-1">
      <div id="paperwalletaddqr"></div>
      <!--<img src="images/qrcode_test.png" width="90%;" height="auto" class="pull-left" />-->
      <p class="print-text" style="padding-top: 25px;">YOUR ADDRESS</p>
    </div>
    <div class="print-notes">
      <img src="images/notes-bg.png" width="90%;" height="auto" class="pull-left" />
      <p class="print-text">AMOUNT / NOTES</p>
    </div>
    <div class="print-qr-code-2">
      <div id="paperwalletprivqr"></div>
      <p class="print-text" style="padding-top: 30px;">YOUR PRIVATE KEY</p>
    </div>
    <div class="print-address-container">
      <p>
        <strong>Your Address:</strong>
        <br />
        <span id="paperwalletadd"></span>
      </p>
      <p>
        <strong>Your Private Key:</strong>
        <br />
        <span id="paperwalletpriv"></span>
      </p>
    </div>
  </div>
</div>
<!-- /print -->


  </div>


  <div data-ng-repeat="alert in notifier.alerts">
  <div class="alert popup alert-{{alert.type}} animated-show-hide"
       style="bottom: {{85*$index}}px; z-index: {{999+$index}};">
    <div class="container">
      <div class='alert-message' ng-bind-html="alert.message"></div>
    </div>
    <i class="icon-close" ng-click="alert.close()"></i>
  </div>
</div>


</section>

<section class="pre-footer">
  <div class="container">
    <p>
      MyEtherWallet.com does not hold your keys for you. We cannot access accounts, recover keys, reset passwords, nor reverse transactions. Protect your keys &amp; always check that you are on correct URL.
      <a role="link" tabindex="0" data-toggle="modal" data-target="#disclaimerModal">
        You are responsible for your security.
      </a>
    </p>
  </div>
</section>

<footer class="footer" role="content" aria-label="footer" ng-controller='footerCtrl' >

  <article class="block__wrap" style="max-width: 1780px; margin: auto;">

    <section class="footer--left">

      <a href="/"><img src="images/logo-myetherwallet.svg" height="45px" width="auto" alt="Ether Wallet" class="footer--logo"/></a>

      <p>
        <span translate="FOOTER_1">
          Free, open-source, client-side interface for generating Ethereum wallets &amp; more. Interact with the Ethereum blockchain easily &amp; securely. Double-check the URL ( myetherwallet.com ) before unlocking your wallet.
        </span>
      </p>

      <p>
        <a aria-label="knowledge base" href="https://myetherwallet.github.io/knowledge-base/" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          Knowledge Base
        </a>
      </p>

      <p>
        <a data-target="#disclaimerModal" data-toggle="modal" target="_blank" rel="noopener noreferrer" role="link" tabindex="0"  translate="FOOTER_4">
          Disclaimer
        </a>
      </p>

      <p ng-show="showBlocks">
        Latest Block#: {{currentBlockNumber}}
      </p>

      <p>
        &copy; 2018 MyEtherWallet, LLC
      </p>

    </section>

    <section class="footer--cent">
        <h5> <i aria-hidden="true">👫</i> You can support us by supporting our blockchain-family.</h5>
        <p>Consider using our affiliate links to...</p>
        <div class="footer__pill-wrap">
          <a class="footer__pill"  aria-label="Swap Ether or Bitcoin via Bity.com" href="https://bity.com/af/jshkb37v" target="_blank" rel="noopener noreferrer">Swap ETH/BTC/EUR/CHF via Bity.com</a>
        </div>
        <p> Buy a... </p>
        <div class="footer__pill-wrap">
          <a class="footer__pill" href="https://www.ledgerwallet.com/r/fa4b?path=/products/" target="_blank" rel="noopener">Ledger Wallet</a>
          <a class="footer__pill" href="https://trezor.io/?a=myetherwallet.com" target="_blank" rel="noopener">TREZOR</a>
          <a class="footer__pill" href="https://digitalbitbox.com/?ref=mew" target="_blank" rel="noopener">Digital Bitbox</a>
          <a class="footer__pill" href="https://ether.cards/?utm_source=mew&utm_medium=cpm&utm_campaign=site" target="_blank" rel="noopener">ether.card</a>
        </div>

        <h5><i aria-hidden="true">💝</i> Donations are always appreciated!</h5>
        <p>
          ETH:
          <span class="mono wrap">
            mewtopia.eth
            <a title="See this address on the blockchain explorer" href="https://etherscan.io/address/0xDECAF9CD2367cdbb726E904cD6397eDFcAe6068D" class="ext-etheraddresslookup-link" target="_blank">
              0xDECAF9CD2367cdbb726E904cD6397eDFcAe6068D
            </a>
          </span>
          </p>
        <p>
          BTC:
          <span class="mono wrap">
            <a title="See this address on the blockchain explorer" href="https://blockchain.info/address/1DECAF2uSpFTP4L1fAHR8GCLrPqdwdLse9" class="ext-etheraddresslookup-link" target="_blank">
            1DECAF2uSpFTP4L1fAHR8GCLrPqdwdLse9
          </a>
          </span>
        </p>
        <!--
        <p>MYD: <span class="mono wrap">mewsupport.eth <small>0xf7e983781609012307f2514f63D526D83D24F466</small></span></p>
        -->
        <h5 ng-hide="curLang=='en'">
          <i>🏅</i>
          <span translate="Translator_Desc"> Thank you to our translators </span>
        </h5>
        <p ng-hide="curLang=='en'">
          <span translate="TranslatorName_1"></span>
          <span translate="TranslatorName_2"></span>
          <span translate="TranslatorName_3"></span>
          <span translate="TranslatorName_4"></span>
          <span translate="TranslatorName_5"></span>
        </p>

    </section>

    <section class="footer--righ">
      <p>
        <a aria-label="website via my ether wallet dot com" href="https://www.MyEtherWallet.com" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          MyEtherWallet.com
        </a>
      </p>
      <p>
        <a aria-label="website via my ether wallet dot com" href="https://team.myetherwallet.com" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          MyEtherWallet Team
        </a>
      </p>
      <p>
        <a href="https://www.myetherwallet.com/helpers.html" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          Unit Converters &amp; ENS Debugging
        </a>
      </p>

      <p>
        <a href="https://www.myetherwallet.com/signmsg.html" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          Sign Message
        </a>
      </p>

      <p>
        <a aria-label="website via github URL" href="https://kvhnuke.github.io/etherwallet/" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          kvhnuke.github.io/etherwallet
        </a>
      </p>

      <p>
        <a aria-label="my ether wallet github" href="https://github.com/kvhnuke/etherwallet" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          Github: Current Site &amp; CX
        </a>
      </p>

      <p>
        <a aria-label="download & run locally" href="https://github.com/kvhnuke/etherwallet/releases/latest" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          Github: Latest Release
        </a>
      </p>

      <p>
        <a aria-label="my ether wallet chrome extension" href="https://chrome.google.com/webstore/detail/myetherwallet-cx/nlbmnnijcnlegkjjpcfjclmcfggfefdm?hl=en" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          MyEtherWallet Chrome Extension
        </a>
      </p>

      <p>
        <a aria-label="Anti-Phishing chrome extension" href="https://chrome.google.com/webstore/detail/etheraddresslookup/pdknmigbbbhmllnmgdfalmedcmcefdfn" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          EAL "Don't Get Phish'd" Chrome Extension
        </a>
      </p>

      <p>
        <a aria-label="join our slack" title="slack" href="https://myetherwallet.herokuapp.com/" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          <svg width="24" height="24" class="footer__icon" aria-labelledby="slack icon" role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path fill="#ffffff" d="M9.879 10.995l1.035 3.085 3.205-1.074-1.035-3.074-3.205 1.08v-.017z"/><path d="M18.824 14.055l-1.555.521.54 1.61c.218.65-.135 1.355-.786 1.574-.15.045-.285.067-.435.063-.511-.015-.976-.338-1.155-.849l-.54-1.607-3.21 1.073.539 1.608c.211.652-.135 1.358-.794 1.575-.15.048-.285.067-.435.064-.51-.015-.976-.34-1.156-.85l-.539-1.619-1.561.524c-.15.045-.285.061-.435.061-.511-.016-.976-.345-1.155-.855-.225-.66.135-1.364.78-1.575l1.56-.525L7.5 11.76l-1.551.525c-.141.048-.285.066-.428.064-.495-.016-.975-.338-1.141-.848-.209-.65.135-1.354.796-1.574l1.56-.52-.54-1.605c-.21-.654.136-1.359.796-1.575.659-.22 1.363.136 1.574.783l.539 1.608L12.3 7.544l-.54-1.605c-.209-.645.135-1.35.789-1.574.652-.211 1.359.135 1.575.791l.54 1.621 1.555-.51c.651-.219 1.356.135 1.575.779.218.654-.135 1.359-.784 1.575l-1.557.524 1.035 3.086 1.551-.516c.652-.211 1.358.135 1.575.795.22.66-.135 1.365-.779 1.574l-.011-.029zm4.171-5.356C20.52.456 16.946-1.471 8.699 1.005.456 3.479-1.471 7.051 1.005 15.301c2.475 8.245 6.046 10.17 14.296 7.694 8.245-2.475 10.17-6.046 7.694-14.296z" fill="#ffffff" /></svg>
        </a>
        <a aria-label="reddit" href="https://www.reddit.com/r/MyEtherWallet/" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          <svg width="24" height="24" class="footer__icon" aria-labelledby="reddit icon" role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path d="M2.204 14.049c-.06.276-.091.56-.091.847 0 3.443 4.402 6.249 9.814 6.249 5.41 0 9.812-2.804 9.812-6.249 0-.274-.029-.546-.082-.809l-.015-.032c-.021-.055-.029-.11-.029-.165-.302-1.175-1.117-2.241-2.296-3.103-.045-.016-.088-.039-.126-.07-.026-.02-.045-.042-.067-.064-1.792-1.234-4.356-2.008-7.196-2.008-2.815 0-5.354.759-7.146 1.971-.014.018-.029.033-.049.049-.039.033-.084.06-.13.075-1.206.862-2.042 1.937-2.354 3.123 0 .058-.014.114-.037.171l-.008.015zm9.773 5.441c-1.794 0-3.057-.389-3.863-1.197-.173-.174-.173-.457 0-.632.176-.165.46-.165.635 0 .63.629 1.685.943 3.228.943 1.542 0 2.591-.3 3.219-.929.165-.164.45-.164.629 0 .165.18.165.465 0 .645-.809.808-2.065 1.198-3.862 1.198l.014-.028zm-3.606-7.573c-.914 0-1.677.765-1.677 1.677 0 .91.763 1.65 1.677 1.65s1.651-.74 1.651-1.65c0-.912-.739-1.677-1.651-1.677zm7.233 0c-.914 0-1.678.765-1.678 1.677 0 .91.764 1.65 1.678 1.65s1.651-.74 1.651-1.65c0-.912-.739-1.677-1.651-1.677zm4.548-1.595c1.037.833 1.8 1.821 2.189 2.904.45-.336.719-.864.719-1.449 0-1.002-.815-1.816-1.818-1.816-.399 0-.778.129-1.09.363v-.002zM2.711 9.963c-1.003 0-1.817.816-1.817 1.818 0 .543.239 1.048.644 1.389.401-1.079 1.172-2.053 2.213-2.876-.302-.21-.663-.329-1.039-.329v-.002zm9.217 12.079c-5.906 0-10.709-3.205-10.709-7.142 0-.275.023-.544.068-.809C.494 13.598 0 12.729 0 11.777c0-1.496 1.227-2.713 2.725-2.713.674 0 1.303.246 1.797.682 1.856-1.191 4.357-1.941 7.112-1.992l1.812-5.524.404.095s.016 0 .016.002l4.223.993c.344-.798 1.138-1.36 2.065-1.36 1.229 0 2.231 1.004 2.231 2.234 0 1.232-1.003 2.234-2.231 2.234s-2.23-1.004-2.23-2.23l-3.851-.912-1.467 4.477c2.65.105 5.047.854 6.844 2.021.494-.464 1.144-.719 1.833-.719 1.498 0 2.718 1.213 2.718 2.711 0 .987-.54 1.886-1.378 2.365.029.255.059.494.059.749-.015 3.938-4.806 7.143-10.72 7.143l-.034.009zm8.179-19.187c-.74 0-1.34.599-1.34 1.338 0 .738.6 1.34 1.34 1.34.732 0 1.33-.6 1.33-1.334 0-.733-.598-1.332-1.347-1.332l.017-.012z" fill="#ffffff" /></svg>
        </a>
        <a aria-label="twitter" title="twitter" href="https://twitter.com/myetherwallet" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          <svg width="24" height="24" class="footer__icon" aria-labelledby="twitter icon" role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path d="M23.954 4.569c-.885.389-1.83.654-2.825.775 1.014-.611 1.794-1.574 2.163-2.723-.951.555-2.005.959-3.127 1.184-.896-.959-2.173-1.559-3.591-1.559-2.717 0-4.92 2.203-4.92 4.917 0 .39.045.765.127 1.124C7.691 8.094 4.066 6.13 1.64 3.161c-.427.722-.666 1.561-.666 2.475 0 1.71.87 3.213 2.188 4.096-.807-.026-1.566-.248-2.228-.616v.061c0 2.385 1.693 4.374 3.946 4.827-.413.111-.849.171-1.296.171-.314 0-.615-.03-.916-.086.631 1.953 2.445 3.377 4.604 3.417-1.68 1.319-3.809 2.105-6.102 2.105-.39 0-.779-.023-1.17-.067 2.189 1.394 4.768 2.209 7.557 2.209 9.054 0 13.999-7.496 13.999-13.986 0-.209 0-.42-.015-.63.961-.689 1.8-1.56 2.46-2.548l-.047-.02z" fill="#ffffff" /></svg>
        </a>
        <a aria-label="facebook" title="facebook" href="https://www.facebook.com/MyEtherWallet/" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          <svg width="24" height="24" class="footer__icon" aria-labelledby="facebook icon" role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path d="M22.676 0H1.324C.593 0 0 .593 0 1.324v21.352C0 23.408.593 24 1.324 24h11.494v-9.294H9.689v-3.621h3.129V8.41c0-3.099 1.894-4.785 4.659-4.785 1.325 0 2.464.097 2.796.141v3.24h-1.921c-1.5 0-1.792.721-1.792 1.771v2.311h3.584l-.465 3.63H16.56V24h6.115c.733 0 1.325-.592 1.325-1.324V1.324C24 .593 23.408 0 22.676 0" fill="#ffffff" /></svg>
        </a>
        <a aria-label="medium" title="medium" href="https://medium.com/@myetherwallet" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          <svg width="24" height="24" class="footer__icon" aria-labelledby="medium icon" role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path d="M7.45 2.67l5.38 11.74H13c.86-1.93 1.6-3.91 2.4-5.87s1.6-3.9 2.35-5.86h5.66a3.67 3.67 0 0 1-.24.35c-.42.47-.83 1-1.28 1.41a1.61 1.61 0 0 0-.48 1.23v13a1.08 1.08 0 0 0 .38.86c.44.39.86.8 1.28 1.21l.41.42h-8.77a2.81 2.81 0 0 1 .26-.33c.41-.39.82-.79 1.25-1.16a1.22 1.22 0 0 0 .44-1V9.33c0-.44 0-.88.07-1.31V7.3h-.13c-.08.16-.18.31-.24.48l-5.3 13c-.07.18-.16.35-.25.52h-.12L4.23 7.16h-.14V16.42a1.93 1.93 0 0 0 .43 1.26c.77 1 1.52 2 2.28 3 .1.13.18.27.32.46H.5c.1-.17.17-.29.25-.39.79-1.05 1.59-2.11 2.39-3.15a1.81 1.81 0 0 0 .4-1.17v-10a1.51 1.51 0 0 0-.33-1C2.57 4.67 2 3.85 1.34 3c-.07-.1-.13-.21-.23-.36z" fill="#ffffff" /></svg>
        </a>
        <a aria-label="linkedin" title="linkedin" href="https://www.linkedin.com/company/myetherwallet" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          <svg width="24" height="24" class="footer__icon" aria-labelledby="linkedin icon" role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path d="M20.447 20.452h-3.554v-5.569c0-1.328-.027-3.037-1.852-3.037-1.853 0-2.136 1.445-2.136 2.939v5.667H9.351V9h3.414v1.561h.046c.477-.9 1.637-1.85 3.37-1.85 3.601 0 4.267 2.37 4.267 5.455v6.286zM5.337 7.433c-1.144 0-2.063-.926-2.063-2.065 0-1.138.92-2.063 2.063-2.063 1.14 0 2.064.925 2.064 2.063 0 1.139-.925 2.065-2.064 2.065zm1.782 13.019H3.555V9h3.564v11.452zM22.225 0H1.771C.792 0 0 .774 0 1.729v20.542C0 23.227.792 24 1.771 24h20.451C23.2 24 24 23.227 24 22.271V1.729C24 .774 23.2 0 22.222 0h.003z" fill="#ffffff" /></svg>
        </a>
        <a aria-label="github" title="github" href="https://github.com/MyEtherWallet" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          <svg width="24" height="24" class="footer__icon" aria-labelledby="github icon" role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path d="M12 .297c-6.63 0-12 5.373-12 12 0 5.303 3.438 9.8 8.205 11.385.6.113.82-.258.82-.577 0-.285-.01-1.04-.015-2.04-3.338.724-4.042-1.61-4.042-1.61C4.422 18.07 3.633 17.7 3.633 17.7c-1.087-.744.084-.729.084-.729 1.205.084 1.838 1.236 1.838 1.236 1.07 1.835 2.809 1.305 3.495.998.108-.776.417-1.305.76-1.605-2.665-.3-5.466-1.332-5.466-5.93 0-1.31.465-2.38 1.235-3.22-.135-.303-.54-1.523.105-3.176 0 0 1.005-.322 3.3 1.23.96-.267 1.98-.399 3-.405 1.02.006 2.04.138 3 .405 2.28-1.552 3.285-1.23 3.285-1.23.645 1.653.24 2.873.12 3.176.765.84 1.23 1.91 1.23 3.22 0 4.61-2.805 5.625-5.475 5.92.42.36.81 1.096.81 2.22 0 1.606-.015 2.896-.015 3.286 0 .315.21.69.825.57C20.565 22.092 24 17.592 24 12.297c0-6.627-5.373-12-12-12" fill="#ffffff" /></svg>
        </a>
      </p>

    </section>

  </article>

</div>


</footer>

 <article class="modal fade" id="disclaimerModal" tabindex="-1">
  <section class="modal-dialog">
    <section class="modal-content">

      <div class="modal-body">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close Dialog">&times;</button>

        <h2 class="modal-title text-info" translate="FOOTER_4">Disclaimer</h2>

        <p class="small"><strong>Be safe &amp; secure:</strong> <a href="https://myetherwallet.github.io/knowledge-base/security/securing-your-ethereum.html" target="_blank" rel="noopener noreferrer"> We highly recommend that you read our guide on How to Prevent Loss &amp; Theft for some recommendations on how to be proactive about your security.</a></p>

        <p class="small"><strong>Always backup your keys: </strong> MyEtherWallet.com &amp; MyEtherWallet CX are not "web wallets". You do not create an account or give us your funds to hold onto. No data leaves your computer / your browser. We make it easy for you to create, save, and access your information and interact with the blockchain.</p>

        <p class="small"><strong>We are not responsible for any loss: </strong> Ethereum, MyEtherWallet.com & MyEtherWallet CX, and some of the underlying Javascript libraries we use are under active development. While we have thoroughly tested &amp; tens of thousands of wallets have been successfully created by people all over the globe, there is always the possibility something unexpected happens that causes your funds to be lost. Please do not invest more than you are willing to lose, and please be careful.</p>

        <p class="small"><strong> Translations of MyEtherWallet: </strong> The community has done an amazing job translating MyEtherWallet into a variety of languages. However, MyEtherWallet can only verify the validity and accuracy of the information provided in English and, because of this, the English version of our website is the official text. </p>

        <p class="small"><strong>MIT License</strong> Copyright &copy; 2015-2017 MyEtherWallet LLC</p>

        <p class="small">Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:</p>

        <p class="small">The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.</p>

        <p class="small"><strong>THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.</strong></p>
      </div>

      <div class="modal-footer">
        <button class="btn btn-default" data-dismiss="modal">Okay</button>
      </div>

    </section>
  </section>
</article>
 


 <article class="modal fade" id="onboardingModal" tabindex="-1" ng-controller='onboardingCtrl'>
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-body">

        <article class="onboarding__msg" ng-show="onboardMsg" translate="ONBOARD_resume">
          It looks like you didn't finish reading through these slides last time. ProTip: Finish reading through the slides 😉
        </article>

        <article class="onboarding__modal" ng-show="showOnboardSlide==1">
          <h3 class="onboarding__title">
            <span translate="ONBOARD_welcome_title">
              Welcome to MyEtherWallet.com
            </span>
            <br />
            <small translate="ONBOARD_welcome_content__3">
              We know this click-through shit is annoying. We are sorry.
            </small>
          </h3>
          <section class="row row--flex">
            <div class="col-xs-12 col-sm-7 onboarding__content">
              <p class="alert-danger--outline">
                <span translate="ONBOARD_welcome_content__1">
                  Please take some time to understand this for your own safety. 🙏
                </span>
                <span translate="ONBOARD_welcome_content__2">
                  Your funds will be stolen if you do not head these warnings.
                </span>
              </p>
              <p class="alert-danger--outline" translate="ONBOARD_welcome_content__8">
                We cannot recover your funds or freeze your account if you visit a phishing site or lose your private key.
              </p>
              <h5 translate="ONBOARD_welcome_content__4">
                What is MEW?
              </h5>
              <ul>
                <li translate="ONBOARD_welcome_content__5">
                  MyEtherWallet is a free, open-source, client-side interface.
                </li>
                <li translate="ONBOARD_welcome_content__6">
                  We allow you to interact directly with the blockchain while remaining in full control of your keys &amp; your funds.
                </li>
                <li translate="ONBOARD_welcome_content__7">
                  **You** and **only you** are responsible for your security.
                </li>

              </ul>
            </div>
            <div class="col-xs-12 col-sm-5 onboarding__image">
              <img src="./images/onboarding_icon-01.svg" width="100%" height="auto" />
            </div>
          </section>
          <div class="onboarding__buttons text-center">
            <a ng-click="setOnboardStatus(2)" class="btn btn-primary">
              <span translate="ONBOARD_bank_title">
                MyEtherWallet is not a Bank
              </span>
            </a>
          </div>
        </article>


        <article class="onboarding__modal" ng-show="showOnboardSlide==2">
          <h3 class="onboarding__title" translate="ONBOARD_bank_title">
            MyEtherWallet is not a Bank
          </h3>
          <section class="row row--flex">
            <div class="col-xs-12 col-sm-4 onboarding__image">
              <img src="./images/onboarding_icon-02.svg" width="100%" height="auto" />
            </div>
            <div class="col-xs-12 col-sm-8 onboarding__content">
              <ul>
                <li translate="ONBOARD_bank_content__1">
                  When you open an account with a bank or exchange, they create an account for you in their system.
                </li>
                <li translate="ONBOARD_bank_content__2">
                  They keep track of your personal information, account passwords, balances, transactions and ultimately your money.
                </li>
                <li translate="ONBOARD_bank_content__3">
                  They charge fees to manage your account and provide services, like refunding transactions when your card gets stolen.
                </li>
                <li translate="ONBOARD_bank_content__4">
                  You can write a check or charge your debit card to send money, go online to check your balance, reset your password, and get a new debit card if you lose it.
                </li>
                <li translate="ONBOARD_bank_content__5">
                  You have an account *with the bank* and they decide how much money you can send, where you can send it, and how long to hold on a suspicious deposit. All for a fee.
                </li>
              </ul>
            </div>
          </section>
          <div class="onboarding__buttons">
            <a ng-click="setOnboardStatus(1)" class="btn btn-default">
              <span translate="ONBOARD_welcome_title__alt">
                Introduction
              </span>
            </a>
            <a ng-click="setOnboardStatus(3)" class="btn btn-primary">
              <span translate="ONBOARD_interface_title">
                MyEtherWallet is an Interface
              </span>
            </a>
          </div>
        </article>


        <article class="onboarding__modal" ng-show="showOnboardSlide==3">
          <h3 class="onboarding__title" translate="ONBOARD_interface_title">
            MyEtherWallet is an Interface
          </h3>
          <section class="row row--flex">
            <div class="col-xs-12 col-sm-4 onboarding__image">
              <img src="./images/onboarding_icon-03.svg" width="100%" height="auto" />
            </div>
            <div class="col-xs-12 col-sm-8 onboarding__content">
              <ul>
                <li translate="ONBOARD_interface_content__1">
                  When you create an account here, you are generating an cryptographic set of numbers: your private key and your public key (address).
                </li>
                <li translate="ONBOARD_interface_content__2">
                  The handling of your keys happens entirely on your computer, inside your browser.
                </li>
                <li translate="ONBOARD_interface_content__3">
                  We never transmit, receive or store your private key, password, or other account information.
                </li>
                <li translate="ONBOARD_interface_content__4">
                  We do not charge a transaction fee.
                </li>
                <li translate="ONBOARD_interface_content__5">
                  You are just using our **interface** to interact **directly with the blockchain**.
                </li>
                <li translate="ONBOARD_interface_content__6">
                  If you send your *public key (address)* to someone, they can send you ETH or tokens. 👍
                </li>
                <li translate="ONBOARD_interface_content__7">
                  If you send your *private key* to someone, they now have full control of your account. 👎
                </li>
              </ul>
            </div>
          </section>
          <div class="onboarding__buttons">
            <a ng-click="setOnboardStatus(2)" class="btn btn-default">
              <span translate="ONBOARD_bank_title__alt">
                MEW isn't a Bank
              </span>
            </a>
            <a ng-click="setOnboardStatus(4)" class="btn btn-primary">
              <span translate="ONBOARD_blockchain_title__alt">
                WTF is a Blockchain?
              </span>
            </a>
          </div>
          <p ng-click="setOnboardStatus(5)" class="text-right small" style="cursor:pointer">
            <span translate="ONBOARD_blockchain_skip">
              I already know what a blockchain is...
            </span>
          </p>
        </article>


        <article class="onboarding__modal" ng-show="showOnboardSlide==4">
          <h3 class="onboarding__title" translate="ONBOARD_blockchain_title">
            Wait, WTF is a Blockchain?
          </h3>
          <section class="row row--flex">
            <div class="col-xs-12 col-sm-8 onboarding__content">
              <ul>
                <li translate="ONBOARD_blockchain_content__1">
                  The blockchain is like a huge, global, decentralized spreadsheet.
                </li>
                <li translate="ONBOARD_blockchain_content__2">
                  It keeps track of who sent how many coins to whom, and what the balance of every account is.
                </li>
                <li translate="ONBOARD_blockchain_content__3">
                  It is stored and maintained by thousands of people (miners) across the globe who have special computers.
                </li>
                <li translate="ONBOARD_blockchain_content__4">
                  It is made up of all the individual transactions sent from MyEtherWallet, MetaMask, Exodus, Mist, Geth, Parity, and everywhere else.
                </li>
                <li translate="ONBOARD_blockchain_content__5">
                  When you see your balance on MyEtherWallet.com or view your transactions on [etherscan.io](https://etherscan.io), you are seeing data on the blockchain, not in our personal systems.
                </li>
                <li translate="ONBOARD_blockchain_content__6">
                   Again: <strong>we are not a bank</strong>.
                </li>
              </ul>
            </div>
            <div class="col-xs-12 col-sm-4 onboarding__image">
              <img src="./images/onboarding_icon-04.svg" width="100%" height="auto" />
            </div>
          </section>
          <div class="onboarding__buttons">
            <a ng-click="setOnboardStatus(3)" class="btn btn-default">
              <span translate="ONBOARD_interface_title__alt">
                MEW is an Interface
              </span>
            </a>
            <a ng-click="setOnboardStatus(5)" class="btn btn-primary">
              <span translate="ONBOARD_why_title__alt">
                But...why does this matter?
              </span>
            </a>
          </div>
        </article>


        <article class="onboarding__modal" ng-show="showOnboardSlide==5">
          <h3 class="onboarding__title" translate="ONBOARD_why_title">
            Why are you making me read all this?
          </h3>
          <section class="row row--flex">
            <div class="col-xs-12 col-sm-4 onboarding__image">
              <img src="./images/onboarding_icon-05.svg" width="100%" height="auto" />
            </div>
            <div class="col-xs-12 col-sm-8 onboarding__content">
              <h5 translate="ONBOARD_why_content__1">
                Because we need you to understand that we **cannot**...
              </h5>
              <ul>
                <li class="text-danger" translate="ONBOARD_why_content__2">
                  Access your account or send your funds for you.
                </li>
                <li class="text-danger" translate="ONBOARD_why_content__3">
                  Recover or change your private key.
                </li>
                <li class="text-danger" translate="ONBOARD_why_content__4">
                  Recover or reset your password.
                </li>
                <li class="text-danger" translate="ONBOARD_why_content__5">
                  Reverse, cancel, or refund transactions.
                </li>
                <li class="text-danger" translate="ONBOARD_why_content__6">
                  Freeze accounts.
                </li>
              </ul>
              <h5 translate="ONBOARD_why_content__7">
                **You** and **only you** are responsible for your security.
              </h5>
              <ul>
                <li translate="ONBOARD_why_content__8">
                   Be diligent to keep your private key and password safe. Your private key is sometimes called your mnemonic phrase, keystore file, UTC file, JSON file,  wallet file.
                </li>
                <li translate="ONBOARD_why_content__9">
                  If lose your private key or password, no one can recover it.
                </li>
                <li translate="ONBOARD_why_content__10">
                  If you enter your private key on a phishing website, you will have **all your funds taken**.
                </li>
              </ul>
            </div>
          </section>
          <div class="onboarding__buttons">
            <a ng-click="setOnboardStatus(4)" class="btn btn-default">
              <span translate="ONBOARD_blockchain_title__alt">
                WTF is a Blockchain?
              </span>
            </a>
            <a ng-click="setOnboardStatus(6)" class="btn btn-primary">
              <span translate="ONBOARD_point_title__alt">
                What's the Point of MEW then?
              </span>
            </a>
          </div>
        </article>


        <article class="onboarding__modal" ng-show="showOnboardSlide==6">
          <h3 class="onboarding__title" translate="ONBOARD_whymew_title">
            If MyEtherWallet can't do those things, what's the point?
          </h3>
          <section class="row row--flex">
            <div class="col-xs-12 col-sm-4 onboarding__image">
              <img src="./images/onboarding_icon-06.svg" width="100%" height="auto" />
            </div>
            <div class="col-xs-12 col-sm-8 onboarding__content">
              <ul>
                <li translate="ONBOARD_whymew_content__1">
                  Because that is the point of decentralization and the blockchain.
                </li>
                <li translate="ONBOARD_whymew_content__2">
                  You don't have to rely on your bank, government, or anyone else when you want to move your funds.
                </li>
                <li translate="ONBOARD_whymew_content__3">
                  You don't have to rely on the security of an exchange or bank to keep your funds safe.
                </li>
                <li translate="ONBOARD_whymew_content__4">
                  If you don't find these things valuable, ask yourself why you think the blockchain and cryptocurrencies are valuable. 😉
                </li>
                <li translate="ONBOARD_whymew_content__5">
                  If you don't like the sound of this, consider using [Coinbase](https://www.coinbase.com/) or [Blockchain.info](https://blockchain.info/wallet/#/signup). They have more familiar accounts with usernames &amp; passwords.
                </li>
                <li translate="ONBOARD_whymew_content__6">
                  If you are scared but want to use MEW, [get a hardware wallet](https://myetherwallet.github.io/knowledge-base/hardware-wallets/hardware-wallet-recommendations.html)! These keep your keys secure.
                </li>
              </ul>
            </div>
          </section>
          <div class="onboarding__buttons">
            <a ng-click="setOnboardStatus(5)" class="btn btn-default">
              <span translate="ONBOARD_why_title__alt">
                But...why?
              </span>
            </a>
            <a ng-click="setOnboardStatus(7)" class="btn btn-primary">
              <span translate="ONBOARD_secure_title">
                How To Protect Yourself &amp; Your Funds
              </span>
            </a>
          </div>
        </article>


        <article class="onboarding__modal" ng-show="showOnboardSlide==7">
          <h3 class="onboarding__title" translate="ONBOARD_secure_1_title">
            How To Protect Yourself from Phishers
          </h3>
          <p translate="ONBOARD_secure_1_content__1">
            Phishers send you a message with a link to a website that looks just like MyEtherWallet, EtherDelta, Paypal, or your bank, but is not the real website. They steal your information and then steal your money.
          </p>
          <section class="row row--flex">
            <div class="col-xs-12 col-sm-8 onboarding__content">
              <ul>
                <li translate="ONBOARD_secure_1_content__2">
                  Install [EAL](https://chrome.google.com/webstore/detail/etheraddresslookup/pdknmigbbbhmllnmgdfalmedcmcefdfn) or [MetaMask](https://chrome.google.com/webstore/detail/metamask/nkbihfbeogaeaoehlefnkodbefgpgknn) or [Cryptonite by Metacert](https://chrome.google.com/webstore/detail/cryptonite-by-metacert/keghdcpemohlojlglbiegihkljkgnige) or the [MyEtherWallet Chrome Extension](https://chrome.google.com/webstore/detail/myetherwallet-cx/nlbmnnijcnlegkjjpcfjclmcfggfefdm) to block malicious websites.
                </li>
                <li translate="ONBOARD_secure_1_content__3">
                  Always check the URL: `https://www.myetherwallet.com`.
                </li>
                <li translate="ONBOARD_secure_1_content__4">
                  Always make sure the URL bar has `MYETHERWALLET LLC` in green.
                </li>
                <li translate="ONBOARD_secure_1_content__5">
                  Do not trust messages or links sent to you randomly via email, Slack, Reddit, Twitter, etc.
                </li>
                <li translate="ONBOARD_secure_1_content__6">
                 Always navigate directly to a site before you enter information. Do not enter information after clicking a link from a message or email.
                </li>
                <li translate="ONBOARD_secure_1_content__7">
                  [Install an AdBlocker](https://chrome.google.com/webstore/detail/ublock-origin/cjpalhdlnbpafiamejdnhcphjbkeiagm?hl=en) and do not click ads on your search engine (e.g. Google).
                </li>
              </ul>
            </div>
            <div class="col-xs-12 col-sm-4 onboarding__image">
              <img src="./images/onboarding_icon-07.svg" width="100%" height="auto" />
            </div>
          </section>
          <div class="onboarding__buttons">
            <a ng-click="setOnboardStatus(6)" class="btn btn-default">
              <span translate="ONBOARD_point_title__alt_2">
                What's the point?
              </span>
            </a>
            <a ng-click="setOnboardStatus(8)" class="btn btn-primary">
              <span translate="ONBOARD_secure_2_title">
                How To Protect Yourself from Scams
              </span>
            </a>
          </div>
        </article>


        <article class="onboarding__modal" ng-show="showOnboardSlide==8">
          <h3 class="onboarding__title" translate="ONBOARD_secure_2_title">
            How To Protect Yourself from Scams
          </h3>
          <p class="text-center" translate="ONBOARD_secure_2_content__1">
            People will try to get you to give them money in return for nothing.
          </p>
          <br />
          <section class="row row--flex">
            <div class="col-xs-12 col-sm-8 onboarding__content">
              <ul>
                <li translate="ONBOARD_secure_2_content__2">
                  If it is too good to be true, it probably is.
                </li>
                <li translate="ONBOARD_secure_2_content__3">
                  Research before sending money to someone or some project. Look for information on a variety of websites and forums. Be wary.
                </li>
                <li translate="ONBOARD_secure_2_content__4">
                  Ask questions when you don't understand something or it doesn't seem right.
                </li>
                <li translate="ONBOARD_secure_2_content__5">
                  Don't let fear, FUD, or FOMO win over common sense. If something is very urgent, ask yourself 'why?'. It may be to create FOMO or prevent you from doing research.
                </li>
              </ul>
            </div>
            <div class="col-xs-12 col-sm-4 onboarding__image">
              <img src="./images/onboarding_icon-08.svg" width="100%" height="auto" />
            </div>
          </section>
          <div class="onboarding__buttons">
            <a ng-click="setOnboardStatus(7)" class="btn btn-default">
              <span translate="ONBOARD_secure_3_title__alt">
                Phuck Phishers
              </span>
            </a>
            <a ng-click="setOnboardStatus(9)" class="btn btn-primary">
              <span translate="ONBOARD_secure_3_title">
                How To Protect Yourself from Loss
              </span>
            </a>
          </div>
        </article>


        <article class="onboarding__modal" ng-show="showOnboardSlide==9">
          <h3 class="onboarding__title" translate="ONBOARD_secure_3_title">
            How To Protect Yourself from Loss
          </h3>
          <p class="text-center" translate="ONBOARD_secure_3_content__1">
            If you lose your private key or password, it is gone forever. Don't lose it.
          </p>
          <section class="row row--flex">
            <div class="col-xs-12 col-sm-7">
              <ul>
                <li translate="ONBOARD_secure_3_content__2">
                  Make a backup of your private key and password. Do NOT just store it on your computer. Print it out on a piece of paper or save it to a USB drive.
                </li>
                <li translate="ONBOARD_secure_3_content__3">
                  Store this paper or USB drive in a different physical location. A backup is not useful if it is destroyed by a fire or flood along with your laptop.
                </li>
                <li translate="ONBOARD_secure_3_content__4">
                  Do not store your private key in Dropbox, Google Drive, or other cloud storage. If that account is compromised, your funds will be stolen.
                </li>
                <li translate="ONBOARD_secure_3_content__5">
                  If you have more than 1-week's worth of pay worth of cryptocurrency, get a hardware wallet. No excuses. It's worth it. I promise.
                </li>
                
              </ul>
            </div>
            <div class="col-xs-12 col-sm-4 onboarding__image">
              <img src="./images/onboarding_icon-09.svg" width="100%" height="auto" />
            </div>
          </section>
          <h5 class="text-center" translate="ONBOARD_secure_3_content__6">
            [Even more Security Tips!](https://myetherwallet.github.io/knowledge-base/getting-started/protecting-yourself-and-your-funds.html)
          </h5>
          <div class="onboarding__buttons">
            <a ng-click="setOnboardStatus(8)" class="btn btn-default">
              <span translate="ONBOARD_secure_2_title__alt_2">
                Screw Scams
              </span>
            </a>
            <a ng-click="setOnboardStatus(10)" class="btn btn-primary">
              <span translate="ONBOARD_final_title__alt">
                One more click &amp; you're done! 🤘
              </span>
            </a>
          </div>
        </article>


        <article class="onboarding__modal" ng-show="showOnboardSlide==10">
          <h3 class="onboarding__title" translate="ONBOARD_final_title">
            Alright, I'm done lecturing you!
          </h3>
          <p class="text-center" translate="ONBOARD_final_subtitle">
            Sorry for being like this. Onwards!
          </p>
          <br />
          <section class="row row--flex">
            <div class="col-xs-12 col-sm-4 col-xs-12 col-sm-offset-1">
              <img src="./images/onboarding_icon-10.svg" width="100%" height="auto" />
            </div>
            <div class="col-xs-12 col-sm-7">
              <ul>
                <li>
                  <a href="https://myetherwallet.github.io/knowledge-base/hardware-wallets/hardware-wallet-recommendations.html"
                     target="_blank" rel="noopener noreferrer" class="strong" translate="ONBOARD_final_content__2">
                      Get a hardware wallet
                  </a>
                </li>
                <li>
                  <a href="https://myetherwallet.github.io/knowledge-base/migration/moving-from-private-key-to-metamask.html"
                     target="_blank" rel="noopener noreferrer" class="strong" translate="ONBOARD_final_content__3">
                    How to Set up MEW + MetaMask
                  </a>
                </li>
                <li>
                  <a href="https://myetherwallet.github.io/knowledge-base/offline/running-myetherwallet-locally.html"
                     target="_blank" rel="noopener noreferrer" class="strong" translate="ONBOARD_final_content__4">
                    How to Run MEW Offline / Locally
                  </a>
                </li>
                <li>
                  <a href="https://myetherwallet.github.io/knowledge-base/migration/moving-from-private-key-to-ledger-hardware-wallet.html"
                     target="_blank" rel="noopener noreferrer" class="strong" translate="ONBOARD_final_content__5">
                    How to Send via Ledger hardware wallet
                  </a>
                </li>
                <li>
                  <a href="https://myetherwallet.github.io/knowledge-base/hardware-wallets/trezor-sending-to-trezor-device.html"
                     target="_blank" rel="noopener noreferrer" class="strong" translate="ONBOARD_final_content__6">
                    How to Send via TREZOR hardware wallet
                  </a>
                </li>
                <li>
                  <a href="https://myetherwallet.github.io/knowledge-base/migration/moving-from-private-key-to-metamask.html"
                     target="_blank" rel="noopener noreferrer" class="strong" translate="ONBOARD_final_content__7">
                       How to Send via MetaMask
                  </a>
                </li>
                <li>
                  <a href="https://myetherwallet.github.io/knowledge-base/"
                     target="_blank" rel="noopener noreferrer" class="strong" translate="ONBOARD_final_content__8">
                       Learn More or Contact Us
                  </a>
                </li>
                <li>
                  <a ng-click="onboardModal.close();globalService.currentTab=globalService.tabs.sendTransaction.id"
                     class="strong">
                     <span translate="ONBOARD_final_content__9">
                       OMG, please just let me send FFS.
                     </span>
                  </a>
                </li>
              </ul>

              <div class="onboarding__buttons">
                <a ng-click="onboardModal.close()" class="btn btn-primary col-sm-5 col-sm-offset-7">
                  <span>
                    Done &nbsp;
                  </span>
                </a>
              </div>
            </div>
          </section>
        </article>

      </div>
    </div>
  </div>
</article>
 



</main>
</body>
</html>
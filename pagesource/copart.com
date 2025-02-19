<!DOCTYPE html>
<!--
  ____                       _
 / ___|___  _ __   __ _ _ __| |_
| |   / _ \| '_ \ / _` | '__| __|
| |__| (_) | |_) | (_| | |  | |_
 \____\___/| .__/ \__,_|_|   \__|
           |_|

https://copart.com/career
-->
<html dir="ltr">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1 maximum-scale=1.0, user-scalable=0">
    <meta name="format-detection" content="telephone=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,IE=8">
    <meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate">
    <meta ng-if="robotsTagInfo" name="robots" content="{{robotsTagInfo}}">
    <meta http-equiv="Pragma" content="no-cache">
    <meta name="fragment" content="!"/>
    <meta http-equiv="Expires" content="-1">
    <meta name="apple-itunes-app" content="app-id=414275302">
    <base href="https://www.copart.com/"></base>
    <title ng-bind-html="title">Copart USA - Online Live Vehicle Auctions - Bid &amp; Win</title>
    <meta name="description" ng-attr-content="{{description}}" content="Leader in live online salvage and insurance auto auctions. Over 100000 vehicles on sale. Salvage, used cars, trucks, construction equipment, fleet and more.">
    <link ng-if="previousPage" rel="prev" href="{{previousPage}}">
    <link ng-if="nextPage" rel="next" href="{{nextPage}}">
    
    
    <!-- Language tags -->
    <link ng-if="showLanguageHref" rel="alternate" href="https://www.copart.com{{languageHrefPath | sanitizeUrl}}" hreflang="en-us" />
    <link ng-if="showLanguageHref" rel="alternate" href="https://www.copart.ca{{languageHrefPath | sanitizeUrl}} " hreflang="en-ca" />
    <link ng-if="showLanguageHref" rel="alternate" href="https://www.copart.co.uk{{languageHrefPath | sanitizeUrl}}" hreflang="en-gb" />
    <link ng-if="showLanguageHref" rel="alternate" href="https://www.copart.ie{{languageHrefPath | sanitizeUrl}}" hreflang="en-ie" />
    <link ng-if="showLanguageHref" rel="alternate" href="https://www.copartmea.com{{languageHrefPath | sanitizeUrl}}" hreflang="en-om" />
    <link ng-if="showLanguageHref" rel="alternate" href="https://www.copartmea.com{{languageHrefPath | sanitizeUrl}}" hreflang="en-ae" />
    <link ng-if="showLanguageHref" rel="alternate" href="https://www.copartmea.com{{languageHrefPath | sanitizeUrl}}" hreflang="en-bh" />
    <link ng-if="showLanguageHref" rel="alternate" href="https://www.copart.com{{languageHrefPath | sanitizeUrl}}" hreflang="en" />
    <meta ng-if="::languageMeta" http-equiv="content-language" content="{{::languageMeta}}">

 
    <link ng-if="canonicalHref" rel="canonical" href="{{canonicalHref}}">
    <meta name="yandex-verification" content="110e9e21b4756bfd"   />
    <script>
        /*<![CDATA[*/
        var appInit = {
            userLang: "en",//this language code is used for whole i18n JS files, careful when you change
            userVariant: "",
            userTerritory: null,//this is the value used for CLDR
            logLevel: 'debug',
            buildNumber: "1020",
            localeString: "en",//this is value that is used for content & site analyst
            redirectUrl: "",
            serverName: "lvpcaw205.copart.com",
            isBrowserOld:false,
            oldBrowser:null,
            regionCode: "us",
            isUserAgentBOT: false,
            isTopBuyer: false,
            facebookUser: false,
            appPlatform: "us",
            rsid: ""
        };
        var globalLicenceCategory;
        console.log('Pretty Build Number is : ' + appInit.buildNumber);
        console.log('Build Number is : ' + appInit.buildNumber);
        console.log('Server Instance is :' + appInit.serverName);
        console.log('Language Selection - ' + appInit.localeString);
    </script>

    <link rel="shortcut icon" href="/images/favicon-COPART.ico" defer="defer" />

    <style type="text/css">
        .my-cloak,.ng-cloak {
            display: none !important;
        }
    </style>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css"
          rel="stylesheet" async="async" defer="defer">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700"
          rel="stylesheet" async="async" defer="defer">

    <link href="/wro/lib-6d76c7db7c811649e665b50aa1d2a6d0.css"
          rel="stylesheet" async="async" defer="defer"/>

    <link href="/wro/main-68ef3e14faaa709cff2e131f37db9104.css" rel="stylesheet" defer="defer">


    <link href="/wro/en-f1cbfbdcb470913f1ba2711dd41e5f85.css"
          rel="stylesheet" async="async" defer="defer">
    <link href="/wro/CPRTUSCSS-5040ad4f690fbe982ff9a90291872a24.css" rel="stylesheet" defer="defer">


    <!-- JavaScript -->
    <script src="/public/data/referenceData/less-10469745e8f693fded610a8adfd89531.js" defer="defer"></script>
    <script src="/wro/lib-d830a91e8dcac96f44c5bea5e94c2580.js" defer="defer"></script>
    <script src="/wro/startup-a73653c3bb26314fc8f39a690d59b4f6.js" defer="defer"></script>
    <script src="/wro/messages_CPRTUS_en-60fd67015320de4837a207c4155f6553.js" defer="defer"></script>
    <script src="/wro/services-22b1fe4f79327f1a4f16aafe89f79555.js" defer="defer"></script>
    <script src="/wro/controllers-52236d9dd334af11d31dc92332c40dc1.js" defer="defer"></script>
    <script src="/wro/datatableJS-57a9af828d27fc0ed7709bf62caa7acb.js" defer="defer"></script>
    <script src="/wro/serverSideDataTableJs-bbc4ad50d2e4338c5bed614f756d8a30.js" defer="defer"></script>
    <script src="/wro/cmsjs-e539338b737116cf093f7de61797c75c.js" defer="defer"></script>

    <!-- End JavaScript -->
    <script src="https://maps.googleapis.com/maps/api/js?libraries=places&amp;key=AIzaSyDSl1QwH1Hdgiu1VoM1wLDCsZT1E4_mM-A&amp;language=en" defer="defer"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.8.3/underscore-min.js" defer="defer"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jQuery.print/1.4.1/jQuery.print.min.js" defer="defer"></script>
    <script type="text/javascript"
            src="https://cdnjs.cloudflare.com/ajax/libs/angular-ui-bootstrap/1.2.5/ui-bootstrap-tpls.min.js" defer="defer"></script>
    <script type="text/javascript"
            src="https://www.googleadservices.com/pagead/conversion_async.js" charset="utf-8" defer="defer"></script>
    <script src="https://www.googletagservices.com/tag/js/gpt.js?key=AIzaSyC09H6k_QN5Sb_MsvWfp7rNlnxDJ8cUXcQ" async="async" defer="defer"></script>

    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js" defer="defer"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js" defer="defer"></script>
    <![endif]-->
</head>
<body ng-controller="appController" class="ng-cloak" id="mainBody">
<header id="top" class="header">
    <div class="header-mid mobilepad20" clicksigninmenu>
     		<!-- cookie policy message for UK -->
        	
       	 <!-- end of cookie policy message -->
        <div ng-class="userConfig.roles.indexOf('ROLE_ANONYMOUS') != -1 ? 'container-fluid topheader beforelogin ' : 'container-fluid topheader afterlogin' ">
            <div class="row">
                <div class="col-md-12 col-sm-12 col-xs-12 desktopView" ng-if="!mobileShow">
                    <div class="col-lg-7   col-md-7 col-sm-12 col-xs-12 leftheader  pad0">
                        <div class="logodiv col-lg-3 col-md-3 col-sm-3 col-xs-3 pad0">
                            <time-modal></time-modal>
                            <div class="logo">
                                <a href="./" ng-click="routeReload('/')" data-uname="copartLogo"
                                   class="logo copart-img"><img
                                        src="/images/logo.svg" alt="Copart" class="img-responsive copart-img"/></a>
                                <!-- for crashed Toys-->
                                <a href="./" ng-click="routeReload('/')" data-uname="crashedtoysLogo"
                                   class="logo nodisplay  crashedtoys-img"><img
                                        src="/images/crashedtoys/logo.png" alt="Copart"
                                        class="img-responsive nodisplay crashedtoys-img"/></a>
                                <!-- End for crashed Toys-->
                                <a href="./" ng-click="routeReload('/')" data-uname="DriveLogo"
                                   class="logo nodisplay  drive-img"><img
                                        src="/images/drive/DRIVE_logo_light.svg" alt="Drive"
                                        class="img-responsive nodisplay drive-img"/></a>

                            </div>
                        </div>
                        <!--  {{locale.messages['app.label.searchPlaceHolder']}} -->
                        <div class="searchdiv col-lg-9 col-md-9  col-sm-9 col-xs-9 pad0 text-center">
                            <div class="col-search  col-xs-4 col-sm-6  col-md-5 col-lg-7 pad0 ">
    <form class="navbar-form" role="search" method="get"
          ng-submit="search()" id="search-form" name="">
        <div class="header-search searchfield">
            <div class="search-input" ng-controller="freeTextSearchController"
                 place-text="{{locale.messages['app.label.searchPlaceHolder']}}"
                 searchplaceholder>
                <input type="text" class="my_textarea"
                       placeholder=""
                       onfocus="this.placeholder = ''"
                       id="" name="" ng-model="searchText" value=""
                       data-uname="homeFreeFormSearch"
                       uib-typeahead="suggestion | lowercase for suggestion in getSuggestion($viewValue)"
                       typeahead-min-length="3" typeahead-focus-first="false"/>
                <button type="submit" ng-click="search()"
                        data-uname='homepageHeadersearchsubmit'><i class="fa fa-search"></i>
                </button>
            </div>
        </div>
    </form>
</div>
                            <div class="countertop" data-uName="vehiclesOnSaleCounter" ng-if="locale.messages['app.label.vehicle.saleNow'] && ds.totalItemsOnSale && ds.totalItemsOnSale > 9">
                                <span class="count" ng-if="locale.cldrData && ds.totalItemsOnSale > 0">
                                    {{ds.totalItemsOnSale | globalize_number}}
                                </span>
                                <span>{{locale.messages['app.label.vehicle.saleNow']}}</span>
                            </div>
                        </div>

                    </div>

                    <div class=" col-lg-5 col-md-5 col-sm-5  col-xs-12 col-reg">
                        <!-- End register -->
                        <div class="header-top langdiv">
                            <ul class="list-in list-options">

                                <!-- Flag -->
                                <li class="flagpad selectCountryLi countrycursor " pref-code="userHomepageWidget" access-value="countrySelection" ng-click="showFlagDrop($event)">

                                    <div data-uName="homepageUsaflagslimfooter" class="flaginherit">
                                        {{locale.messages['app.label.country']}}:
                                        <span id="countryFlag"
                                              class="flag flagheader country-flag headerFlag"
                                              style="vertical-align:middle;"></span>
                                        <span class="headerFlagMEA">
                                            <span id="countryFlag" class="flag flagheader country-flag-UAE"
                                                  style="vertical-align:middle;"></span>
                                            <span id="countryFlag" class="flag flagheader country-flag-BH"
                                                  style="vertical-align:middle;"></span>
                                            <span id="countryFlag" class="flag flagheader country-flag-OM"
                                                  style="vertical-align:middle;"></span>
                                        </span>
                                    </div>

                                    <!-- Custom dropdown  -->
                                    <!--US & CRASHEDTOYS & Drive Flag Dropdown-->
                                    <ul id="lang" data-uname='homepageCountryselect' ng-model="country"
        class="headerwidth countrycursor langSelectText"
        ng-click="openLink($event)" ng-show="showFlag">
        <li class="flagli flagheader flag-us" value="CPRTUS"><a>USA</a></li>
        <li class="flagli flagheader flag-uk" value="CPRTUK"><a
                href="https://www.copart.co.uk/" target="_blank">UK</a></li>
        <li class="flagli flagheader flag-canada" value="CPRTCA"><a
                href="https://www.copart.ca/" target="_blank">Canada</a></li>
        <li class="flagli flagheader flag-germany" value="CPRTDE"><a
                href="https://www.copart.de/" target="_blank">Germany</a></li>
        <li class="flagli flagheader flag-spain" value="CPRTES"><a
                href="https://www.copart.es/" target="_blank">Spain</a></li>
        <li class="flagli flagheader flag-ireland" value=""><a
                href="https://www.copart.ie/" target="_blank">Ireland</a></li>
        <li class="flagli flagheader flag-dubai" value=""><a
                href="https://www.copartmea.com?ref=loc470" target="_blank">UAE (Dubai)</a></li>
        <li class="flagli flagheader flag-bahrain" value=""><a
                href="https://www.copartmea.com?ref=loc480" target="_blank">Bahrain </a></li>
        <li class="flagli flagheader flag-oman" value=""><a
                href="https://www.copartmea.com?ref=loc475" target="_blank">Oman </a></li>
        <li class="flagli flagheader flag-brazil" value=""><a
                href="http://www.copart.com.br/" target="_blank">Brazil</a></li>
        <li class="flagli flagheader flag-china" value=""><a
                href="http://www.copart.com.cn/" target="_blank">China</a></li>
</ul>

                                    <!--Canada Flag Dropdown-->
                                    

                                    <!--UK Flag Dropdown-->
                                    

                                    <!--MEA Flag Dropdown-->
                                    

                                    <!--Ireland Flag Dropdown-->
                                    

                                    <!--Germany Flag Dropdown-->
                                    

                                    <!--Spain Flag Dropdown-->
                                    
                                    <!-- end of custom dropdown -->
                                </li>
                                <li class="language_popup" ng-click="togglePopup($event)">
                                    <button class="language_select btnlanguage"
                                            style="background: transparent; border: none"
                                            data-uname='homepageLanguageselect'>
                                        {{locale.messages['app.label.languageTitle']}}: <label class="tabcolor">{{locale.messages['app.label.language.' + localeString]}}</label>
                                    </button>
                                </li>
                                <li ng-click="timePopup($event)" class="timezone-popup">
                                    <button id="btntest" class="time_select  btnlanguage"
                                            style="background: transparent; border: none;padding:0px"
                                            data-uname='homepageTimezoneselect'>
                                        {{locale.messages['lotsearch.header.label.timeZone']}}: <label class="tabcolor">{{userConfig.currentTime}}</label>
                                    </button>
                                </li>

                            </ul>

                            <div id="languagehome" class=" langformat_div" ng-show="popupToggle">

                                <div>

                                    <div class="langformat">

                                        <a class="settimecolor glyiconremove"> <span
                                                class="glyphicon glyphicon-remove-sign"
                                                data-target="#languagehome" ng-click="popupToggle = false"></span>
                                        </a>
                                        <div class="col-md-12">
                                            <div class="col-md-12 langsel">
                                                <div>
                                                    <label class="settimecolor settimefont"
                                                           data-uname="homepageDdlanguageHeading">
                                                        {{locale.messages['app.label.select.language']}}
                                                    </label>
                                                </div>
                                            </div>


                                            <div class="col-md-12 langdropdown_div">


                                                <select
                                                        class="form-control bfh-timezones timezoneborders"
                                                        data-uname="homepageDdlanguage"
                                                        ng-model="selectedLang"
                                                        ng-change="changePopupLanguage(selectedLang)"
                                                        ng-options="obj.value as obj.name for obj in userConfig.langOptions">
                                                </select>

                                            </div>
                                        </div>

                                        <div class="col-md-12 ">
                                            <div>
                                                <div>


                                                    <p class="pagetextcolor top10"
                                                       data-uname="homepageDdlanguageTextHeading">
                                                        {{locale.messages['app.label.language.read.' + selectedLang]}}
                                                    </p>
                                                    <p class="pagetextcolor txtfnt">{{locale.messages[&#39;app.label.language.text.CPRTUS.&#39;+selectedLang]}}</p>

                                                </div>

                                                <div class="timepad_div text-right">
                                                    <button
                                                            class="btn btn-dgray btn-inline right"
                                                            data-uname="homepageDdlanguageCancel"
                                                            data-target="#languagehome" ng-click="popupToggle = false">
                                                        {{locale.messages['app.label.cancel']}}
                                                    </button>
                                                    <button
                                                            site-catalyst="{'fname':'doTagSelectedLanguage'}"
                                                            class="btn btn-lblue btn-inline"
                                                            data-uname="homepageDdlanguageYes"
                                                            ng-click="changeLanguage(selectedLang); popupToggle = false">
                                                        {{locale.messages['app.label.language.yesButton.' +
                                                        selectedLang]}}
                                                    </button>


                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div id="timezonehome" class=" maintimezone_div" ng-show="popupTimezone">

                                <div>


                                    <div class="timezoneformat timezonect">
                                        <a class="settimecolor glyiconremove">
															<span class="glyphicon glyphicon-remove-sign"
                                                                  data-target="#timezonehome"
                                                                  ng-click="popupTimezone = false"></span>
                                        </a>
                                        <!-- Inner Divs Begins -->

                                        <!-- Col md starts -->
                                        <div class="col-md-12 settime_div pad0">
                                            <div>

                                                <label class="settimecolor settimefont">{{locale.messages['app.label.setTimeZone']}}
                                                </label>

                                            </div>
                                            <select ng-model="userConfig.selectedTimezone" selected
        ng-change="changeTimezone()" id="timeZone"
        class="form-control bfh-timezones timeborder nopadding"
        data-country="US" data-uname="homepageSettimezone"
        style="border:1px solid #dedede;">
    <option value="Pacific/Niue">(GMT-11:00) Niue</option>
    <option value="Pacific/Pago_Pago">(GMT-11:00) Pago Pago</option>
    <option value="Pacific/Honolulu">(GMT-10:00) Hawaii Time</option>
    <option value="Pacific/Rarotonga">(GMT-10:00) Rarotonga</option>
    <option value="Pacific/Tahiti">(GMT-10:00) Tahiti</option>
    <option value="Pacific/Marquesas">(GMT-09:30) Marquesas</option>
    <option value="Pacific/Gambier">(GMT-09:00) Gambier</option>
    <option value="America/Anchorage">(GMT-08:00) Alaska Time</option>
    <option value="Pacific/Pitcairn">(GMT-08:00) Pitcairn</option>
    <option value="America/Los_Angeles">(GMT-07:00) Pacific Time</option>
    <option value="America/Tijuana">(GMT-07:00) Pacific Time - Tijuana</option>
    <option value="America/Vancouver">(GMT-07:00) Pacific Time - Vancouver</option>
    <option value="America/Whitehorse">(GMT-07:00) Pacific Time - Whitehorse</option>
    <option value="America/Hermosillo">(GMT-07:00) Mountain Time - Hermosillo</option>
    <option value="America/Dawson_Creek">(GMT-07:00) Mountain Time - Dawson Creek</option>
    <option value="America/Phoenix">(GMT-07:00) Mountain Time - Arizona</option>
    <option value="America/Denver">(GMT-06:00) Mountain Time</option>
    <option value="America/Edmonton">(GMT-06:00) Mountain Time - Edmonton</option>
    <option value="America/Mazatlan">(GMT-06:00) Mountain Time - Chihuahua</option>
    <option value="America/Yellowknife">(GMT-06:00) Mountain Time - Yellowknife</option>
    <option value="America/Belize">(GMT-06:00) Belize</option>
    <option value="America/Costa_Rica">(GMT-06:00) Costa Rica</option>
    <option value="America/El_Salvador">(GMT-06:00) El Salvador</option>
    <option value="America/Guatemala">(GMT-06:00) Guatemala</option>
    <option value="America/Managua">(GMT-06:00) Managua</option>
    <option value="America/Regina">(GMT-06:00) Central Time - Regina</option>
    <option value="America/Tegucigalpa">(GMT-06:00) Central Time - Tegucigalpa</option>
    <option value="Pacific/Easter">(GMT-06:00) Easter Island</option>
    <option value="Pacific/Galapagos">(GMT-06:00) Galapagos</option>
    <option value="America/Chicago">(GMT-05:00) Central Time</option>
    <option value="America/Mexico_City">(GMT-05:00) Central Time - Mexico City</option>
    <option value="America/Winnipeg">(GMT-05:00) Central Time - Winnipeg</option>
    <option value="America/Bogota">(GMT-05:00) Bogota</option>
    <option value="America/Cancun">(GMT-05:00) America Cancun</option>
    <option value="America/Guayaquil">(GMT-05:00) Guayaquil</option>
    <option value="America/Jamaica">(GMT-05:00) Jamaica</option>
    <option value="America/Lima">(GMT-05:00) Lima</option>
    <option value="America/Panama">(GMT-05:00) Panama</option>
    <option value="America/Port-au-Prince">(GMT-05:00) Port-au-Prince</option>
    <option value="America/Rio_Branco">(GMT-05:00) Rio Branco</option>
    <option value="America/Havana">(GMT-04:00) Havana</option>
    <option value="America/Iqaluit">(GMT-04:00) Eastern Time - Iqaluit</option>
    <option value="America/Nassau">(GMT-04:00) Nassau</option>
    <option value="America/New_York">(GMT-04:00) Eastern Time</option>
    <option value="America/Toronto">(GMT-04:00) Eastern Time - Toronto</option>
    <option value="America/Asuncion">(GMT-04:00) Asuncion</option>
    <option value="America/Barbados">(GMT-04:00) Barbados</option>
    <option value="America/Boa_Vista">(GMT-04:00) Boa Vista</option>
    <option value="America/Campo_Grande">(GMT-04:00) Campo Grande</option>
    <option value="America/Caracas">(GMT-04:00) Caracas</option>
    <option value="America/Cuiaba">(GMT-04:00) Cuiaba</option>
    <option value="America/Curacao">(GMT-04:00) Curacao</option>
    <option value="America/Grand_Turk">(GMT-04:00) Grand Turk</option>
    <option value="America/Guyana">(GMT-04:00) Guyana</option>
    <option value="America/La_Paz">(GMT-04:00) La Paz</option>
    <option value="America/Manaus">(GMT-04:00) Manaus</option>
    <option value="America/Martinique">(GMT-04:00) Martinique</option>
    <option value="America/Port_of_Spain">(GMT-04:00) Port of Spain</option>
    <option value="America/Porto_Velho">(GMT-04:00) Porto Velho</option>
    <option value="America/Puerto_Rico">(GMT-04:00) Puerto Rico</option>
    <option value="America/Santiago">(GMT-04:00) Santiago</option>
    <option value="America/Santo_Domingo">(GMT-04:00) Santo Domingo</option>
    <option value="Antarctica/Palmer">(GMT-04:00) Palmer</option>
    <option value="America/Halifax">(GMT-03:00) Atlantic Time - Canada</option>
    <option value="America/Thule">(GMT-03:00) Thule</option>
    <option value="Atlantic/Bermuda">(GMT-03:00) Bermuda</option>
    <option value="America/Araguaina">(GMT-03:00) Araguaina</option>
    <option value="America/Argentina/Buenos_Aires">(GMT-03:00) Buenos Aires</option>
    <option value="America/Bahia">(GMT-03:00) Salvador</option>
    <option value="America/Belem">(GMT-03:00) Belem</option>
    <option value="America/Cayenne">(GMT-03:00) Cayenne</option>
    <option value="America/Fortaleza">(GMT-03:00) Fortaleza</option>
    <option value="America/Maceio">(GMT-03:00) Maceio</option>
    <option value="America/Montevideo">(GMT-03:00) Montevideo</option>
    <option value="America/Paramaribo">(GMT-03:00) Paramaribo</option>
    <option value="America/Recife">(GMT-03:00) Recife</option>
    <option value="America/Sao_Paulo">(GMT-03:00) Sao Paulo</option>
    <option value="Antarctica/Rothera">(GMT-03:00) Rothera</option>
    <option value="Atlantic/Stanley">(GMT-03:00) Stanley</option>
    <option value="America/St_Johns">(GMT-02:30) Newfoundland Time - St. Johns</option>
    <option value="America/Godthab">(GMT-02:00) Godthab</option>
    <option value="America/Miquelon">(GMT-02:00) Miquelon</option>
    <option value="America/Noronha">(GMT-02:00) Noronha</option>
    <option value="Atlantic/South_Georgia">(GMT-02:00) South Georgia</option>
    <option value="America/Scoresbysund">(GMT+00:00) Scoresbysund</option>
    <option value="Atlantic/Azores">(GMT+00:00) Azores</option>
    <option value="Africa/Abidjan">(GMT+00:00) Abidjan</option>
    <option value="Africa/Accra">(GMT+00:00) Accra</option>
    <option value="Africa/Bissau">(GMT+00:00) Bissau</option>
    <option value="Africa/Monrovia">(GMT+00:00) Monrovia</option>
    <option value="America/Danmarkshavn">(GMT+00:00) Danmarkshavn</option>
    <option value="Atlantic/Reykjavik">(GMT+00:00) Reykjavik</option>
    <option value="Etc/GMT">(GMT+00:00) GMT (no daylight saving)</option>
    <option value="Atlantic/Cape_Verde">(GMT-01:00) Cape Verde</option>
    <option value="Africa/Casablanca">(GMT+01:00) Casablanca</option>
    <option value="Africa/El_Aaiun">(GMT+01:00) El Aaiun</option>
    <option value="Atlantic/Canary">(GMT+01:00) Canary Islands</option>
    <option value="Atlantic/Faroe">(GMT+01:00) Faeroe</option>
    <option value="Europe/Dublin">(GMT+01:00) Dublin</option>
    <option value="Europe/Lisbon">(GMT+01:00) Lisbon</option>
    <option value="Europe/London">(GMT+01:00) London</option>
    <option value="Africa/Algiers">(GMT+01:00) Algiers</option>
    <option value="Africa/Lagos">(GMT+01:00) Lagos</option>
    <option value="Africa/Ndjamena">(GMT+01:00) Ndjamena</option>
    <option value="Africa/Tunis">(GMT+01:00) Tunis</option>
    <option value="Africa/Windhoek">(GMT+01:00) Windhoek</option>
    <option value="Europe/Amsterdam">(GMT+02:00) Amsterdam</option>
    <option value="Europe/Andorra">(GMT+02:00) Andorra</option>
    <option value="Europe/Belgrade">(GMT+02:00) Central European Time</option>
    <option value="Europe/Berlin">(GMT+02:00) Berlin</option>
    <option value="Europe/Brussels">(GMT+02:00) Brussels</option>
    <option value="Europe/Budapest">(GMT+02:00) Budapest</option>
    <option value="Africa/Ceuta">(GMT+02:00) Ceuta</option>
    <option value="Europe/Copenhagen">(GMT+02:00) Copenhagen</option>
    <option value="Europe/Gibraltar">(GMT+02:00) Gibraltar</option>
    <option value="Europe/Luxembourg">(GMT+02:00) Luxembourg</option>
    <option value="Europe/Madrid">(GMT+02:00) Madrid</option>
    <option value="Europe/Malta">(GMT+02:00) Malta</option>
    <option value="Europe/Monaco">(GMT+02:00) Monaco</option>
    <option value="Europe/Kaliningrad">(GMT+02:00) Moscow-01 - Kaliningrad</option>
    <option value="Europe/Oslo">(GMT+02:00) Oslo</option>
    <option value="Europe/Paris">(GMT+02:00) Paris</option>
    <!--<option value="Europe/Prague">(GMT+02:00) Central European Time - Prague</option>-->
    <option value="Europe/Rome">(GMT+02:00) Rome</option>
    <option value="Europe/Stockholm">(GMT+02:00) Stockholm</option>
    <option value="Europe/Tirane">(GMT+02:00) Tirane</option>
    <option value="Europe/Vienna">(GMT+02:00) Vienna</option>
    <option value="Europe/Warsaw">(GMT+02:00) Warsaw</option>
    <option value="Europe/Zurich">(GMT+02:00) Zurich</option>
    <option value="Africa/Cairo">(GMT+02:00) Cairo</option>
    <option value="Africa/Johannesburg">(GMT+02:00) Johannesburg</option>
    <option value="Africa/Maputo">(GMT+02:00) Maputo</option>
    <option value="Africa/Tripoli">(GMT+02:00) Tripoli</option>
    <option value="Asia/Amman">(GMT+03:00) Amman</option>
    <option value="Asia/Beirut">(GMT+03:00) Beirut</option>
    <option value="Asia/Damascus">(GMT+03:00) Damascus</option>
    <option value="Asia/Gaza">(GMT+03:00) Gaza</option>
    <option value="Asia/Jerusalem">(GMT+03:00) Jerusalem</option>
    <option value="Asia/Nicosia">(GMT+03:00) Nicosia</option>
    <option value="Europe/Athens">(GMT+03:00) Athens</option>
    <option value="Europe/Bucharest">(GMT+03:00) Bucharest</option>
    <option value="Europe/Chisinau">(GMT+03:00) Chisinau</option>
    <option value="Europe/Helsinki">(GMT+03:00) Helsinki</option>
    <option value="Europe/Istanbul">(GMT+03:00) Istanbul</option>
    <option value="Europe/Kiev">(GMT+03:00) Kiev</option>
    <option value="Europe/Riga">(GMT+03:00) Riga</option>
    <option value="Europe/Sofia">(GMT+03:00) Sofia</option>
    <option value="Europe/Tallinn">(GMT+03:00) Tallinn</option>
    <option value="Europe/Vilnius">(GMT+03:00) Vilnius</option>
    <option value="Africa/Khartoum">(GMT+03:00) Khartoum</option>
    <option value="Africa/Nairobi">(GMT+03:00) Nairobi</option>
    <option value="Antarctica/Syowa">(GMT+03:00) Syowa</option>
    <option value="Asia/Baghdad">(GMT+03:00) Baghdad</option>
    <option value="Asia/Qatar">(GMT+03:00) Qatar</option>
    <option value="Asia/Riyadh">(GMT+03:00) Riyadh</option>
    <option value="Europe/Minsk">(GMT+03:00) Minsk</option>
    <option value="Europe/Moscow">(GMT+03:00) Moscow+00 - Moscow</option>
    <option value="Asia/Baku">(GMT+04:00) Baku</option>
    <option value="Asia/Dubai">(GMT+04:00) Dubai</option>
    <option value="Asia/Tbilisi">(GMT+04:00) Tbilisi</option>
    <option value="Asia/Yerevan">(GMT+04:00) Yerevan</option>
    <option value="Europe/Samara">(GMT+04:00) Moscow+01 - Samara</option>
    <option value="Indian/Mahe">(GMT+04:00) Mahe</option>
    <option value="Indian/Mauritius">(GMT+04:00) Mauritius</option>
    <option value="Indian/Reunion">(GMT+04:00) Reunion</option>
    <option value="Asia/Kabul">(GMT+04:30) Kabul</option>
    <option value="Asia/Tehran">(GMT+04:30) Tehran</option>
    <option value="Asia/Aqtau">(GMT+05:00) Aqtau</option>
    <option value="Antarctica/Mawson">(GMT+05:00) Mawson</option>
    <option value="Asia/Aqtobe">(GMT+05:00) Aqtobe</option>
    <option value="Asia/Ashgabat">(GMT+05:00) Ashgabat</option>
    <option value="Asia/Dushanbe">(GMT+05:00) Dushanbe</option>
    <option value="Asia/Karachi">(GMT+05:00) Karachi</option>
    <option value="Asia/Tashkent">(GMT+05:00) Tashkent</option>
    <option value="Asia/Yekaterinburg">(GMT+05:00) Moscow+02 - Yekaterinburg</option>
    <option value="Indian/Kerguelen">(GMT+05:00) Kerguelen</option>
    <option value="Indian/Maldives">(GMT+05:00) Maldives</option>
    <option value="Asia/Calcutta">(GMT+05:30) India Standard Time</option>
    <option value="Asia/Colombo">(GMT+05:30) Colombo</option>
    <option value="Asia/Katmandu">(GMT+05:45) Katmandu</option>
    <option value="Antarctica/Vostok">(GMT+06:00) Vostok</option>
    <option value="Asia/Almaty">(GMT+06:00) Almaty</option>
    <option value="Asia/Bishkek">(GMT+06:00) Bishkek</option>
    <option value="Asia/Dhaka">(GMT+06:00) Dhaka</option>
    <option value="Asia/Omsk">(GMT+06:00) Moscow+03 - Omsk</option>
    <option value="Asia/Thimphu">(GMT+06:00) Thimphu</option>
    <option value="Indian/Chagos">(GMT+06:00) Chagos</option>
    <option value="Asia/Rangoon">(GMT+06:30) Rangoon</option>
    <option value="Indian/Cocos">(GMT+06:30) Cocos</option>
    <option value="Antarctica/Davis">(GMT+07:00) Davis</option>
    <option value="Asia/Bangkok">(GMT+07:00) Bangkok</option>
    <option value="Asia/Jakarta">(GMT+07:00) Jakarta</option>
    <option value="Asia/Krasnoyarsk">(GMT+07:00) Moscow+04 - Krasnoyarsk</option>
    <option value="Asia/Saigon">(GMT+07:00) Hanoi</option>
    <option value="Indian/Christmas">(GMT+07:00) Christmas</option>
    <option value="Antarctica/Casey">(GMT+08:00) Casey</option>
    <option value="Asia/Brunei">(GMT+08:00) Brunei</option>
    <option value="Asia/Hong_Kong">(GMT+08:00) Hong Kong</option>
    <option value="Asia/Hovd">(GMT+08:00) Hovd</option>
    <option value="Asia/Irkutsk">(GMT+08:00) Moscow+05 - Irkutsk</option>
    <option value="Asia/Kuala_Lumpur">(GMT+08:00) Kuala Lumpur</option>
    <option value="Asia/Macau">(GMT+08:00) Macau</option>
    <option value="Asia/Makassar">(GMT+08:00) Makassar</option>
    <option value="Asia/Manila">(GMT+08:00) Manila</option>
    <option value="Asia/Shanghai">(GMT+08:00) China Time - Beijing</option>
    <option value="Asia/Singapore">(GMT+08:00) Singapore</option>
    <option value="Asia/Taipei">(GMT+08:00) Taipei</option>
    <option value="Australia/Perth">(GMT+08:00) Western Time - Perth</option>
    <option value="Asia/Pyongyang">(GMT+08:30) Pyongyang</option>
    <option value="Asia/Choibalsan">(GMT+09:00) Choibalsan</option>
    <option value="Asia/Dili">(GMT+09:00) Dili</option>
    <option value="Asia/Jayapura">(GMT+09:00) Jayapura</option>
    <option value="Asia/Seoul">(GMT+09:00) Seoul</option>
    <option value="Asia/Tokyo">(GMT+09:00) Tokyo</option>
    <option value="Asia/Yakutsk">(GMT+09:00) Moscow+06 - Yakutsk</option>
    <option value="Pacific/Palau">(GMT+09:00) Palau</option>
    <option value="Asia/Ulaanbaatar">(GMT+09:00) Ulaanbaatar</option>
    <option value="Australia/Adelaide">(GMT+09:30) Central Time - Adelaide</option>
    <option value="Australia/Darwin">(GMT+09:30) Central Time - Darwin</option>
    <option value="Antarctica/DumontDUrville">(GMT+10:00) Dumont D'Urville</option>
    <option value="Asia/Vladivostok">(GMT+10:00) Moscow+07</option>
    <option value="Australia/Brisbane">(GMT+10:00) Eastern Time - Brisbane</option>
    <option value="Australia/Hobart">(GMT+10:00) Eastern Time - Hobart</option>
    <option value="Australia/Sydney">(GMT+10:00) Eastern Time - Sydney</option>
    <option value="Pacific/Chuuk">(GMT+10:00) Truk</option>
    <option value="Pacific/Guam">(GMT+10:00) Guam</option>
    <option value="Pacific/Port_Moresby">(GMT+10:00) Port Moresby</option>
    <option value="Asia/Magadan">(GMT+11:00) Moscow+08 - Magadan</option>
    <option value="Pacific/Efate">(GMT+11:00) Efate</option>
    <option value="Pacific/Guadalcanal">(GMT+11:00) Guadalcanal</option>
    <option value="Pacific/Kosrae">(GMT+11:00) Kosrae</option>
    <option value="Pacific/Norfolk">(GMT+11:00) Norfolk</option>
    <option value="Pacific/Noumea">(GMT+11:00) Noumea</option>
    <option value="Pacific/Pohnpei">(GMT+11:00) Ponape</option>
    <option value="Asia/Kamchatka">(GMT+12:00) Moscow+09</option>
    <option value="Pacific/Auckland">(GMT+12:00) Auckland</option>
    <option value="Pacific/Fiji">(GMT+12:00) Fiji</option>
    <option value="Pacific/Funafuti">(GMT+12:00) Funafuti</option>
    <option value="Pacific/Kwajalein">(GMT+12:00) Kwajalein</option>
    <option value="Pacific/Majuro">(GMT+12:00) Majuro</option>
    <option value="Pacific/Nauru">(GMT+12:00) Nauru</option>
    <option value="Pacific/Tarawa">(GMT+12:00) Tarawa</option>
    <option value="Pacific/Wake">(GMT+12:00) Wake</option>
    <option value="Pacific/Wallis">(GMT+12:00) Wallis</option>
    <option value="Pacific/Apia">(GMT+13:00) Apia</option>
    <option value="Pacific/Enderbury">(GMT+13:00) Enderbury</option>
    <option value="Pacific/Fakaofo">(GMT+13:00) Fakaofo</option>
    <option value="Pacific/Tongatapu">(GMT+13:00) Tongatapu</option>
    <option value="Pacific/Kiritimati">(GMT+14:00) Kiritimati</option>
</select>
                                        </div>
                                        <!-- col md ends -->
                                        <!-- col md starts -->
                                        <div class="col-md-12 showtime_div pad0">
                                            <p class="timepad"></p>

                                            <div class="input-group bootstrap-timepicker timepicker timepickheight">
                                                <input ng-model="userConfig.timeInTimezonePicker"
                                                       id="timeZoneText" type="text" disabled
                                                       class="form-control input-small zonepicker timepickheight"
                                                       data-country="US" selected="selected"><span
                                                    class="input-group-addon"><i
                                                    class="glyphicon glyphicon-time"></i></span>
                                            </div>

                                            <div class="timepad_div text-right">
                                                <button class="btn btn-dgray btn-inline right"
                                                        data-target="#timezonehome" ng-click="changeTimezone(false);popupTimezone = false">
                                                    {{locale.messages['app.label.cancel']}}
                                                </button>
                                                <button class="btn btn-lblue btn-inline"
                                                        site-catalyst="{'fname':'doTagTimeZone'}"
                                                        ng-click="changeTimezone(true);popupTimezone=false;">
                                                    {{locale.messages['app.label.saveMyTimeZone']}}
                                                </button>


                                            </div>

                                        </div>
                                        <!-- col md ends -->

                                        <!-- End of Inner Divs -->
                                    </div>
                                </div>

                            </div>

                            <!-- <ul class="nav nav-pills nav-justified">

                            </ul> -->

                            

                            <div class="register">

                                <div class="header-search text-center">
                                    <div class="search-filters">
                                        <ul class="list-in list-actions">
                                            <li><a class="btn btn-lblue textbtn dropdown-toggle"
                                                   data-toggle="dropdown" data-uName="homePageSignIn" signinmenu>{{locale.messages['app.label.signIn']}}
                                                <b class="caret"></b>
                                            </a>
                                                <div class="dropdown-menu signin">
                                                    <div class="box" data-uName="homePageModalWindow">
                                                        <a class="btn btn-lblue" ng-href="./login"
                                                           type="button"
                                                           data-uName="homePageMemberSignIn" pref-code="signInOptions" access-value="member">{{locale.messages['app.label.member']}}</a>
                                                        <a class="btn btn-lblue"
                                                           ng-click="goToSellerLogin()" type="button"
                                                           data-uName="homePageSellerSignIn" pref-code="signInOptions" access-value="seller">{{locale.messages['app.label.seller']}}</a>
                                                        <a class="btn btn-lblue" ng-href="./login?accountType=2"
                                                           type="button"
                                                           data-uName="homePageCountermanSignIn" pref-code="signInOptions" access-value="counterman">{{locale.messages['app.label.counterman']}}</a>
                                                    </div>
                                                </div>
                                            </li>
                                            <li><span class="pipe">|</span></li>
                                            <li><a href="./doRegistration" class="btn btn-lblue textbtn"
                                                   data-uName="homePageRegister">{{locale.messages['app.label.register']}}</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>


                            </div>


                        </div>

                    </div>

                </div>

            </div>


            <!-- Show only in mobile--- Header  Mobile View -->

            <div class="row" ng-if="mobileShow">

                <div class="col-xs-4 pad0 crashedtoys-logodiv">
                    <div class="logo">
                        <a href="./" ng-click="routeReload('/')" data-uname="copartDriveLogo"
                           class="logo copart-img"><img
                                src="/images/logo.svg" alt="Copart" class="img-responsive copart-img"/></a>
                        <!-- for crashed Toys-->
                        <a href="./" ng-click="routeReload('/')" data-uname="crashedtoysLogo"
                           class="logo nodisplay  crashedtoys-img"><img
                                src="/images/crashedtoys/logo.png" alt="Copart"
                                class="img-responsive nodisplay crashedtoys-img"/></a>
                        <a href="./" ng-click="routeReload('/')" data-uname="DriveLogo"
                           class="logo nodisplay  drive-img"><img
                                src="/images/drive/DRIVE_logo_light.svg" alt="Drive"
                                class="img-responsive nodisplay drive-img"/></a>
                        <!-- End for crashed Toys-->
                    </div>
                </div>

                <!--  {{locale.messages['app.label.searchPlaceHolder']}} -->
                <div class="col-xs-5 crashedtoys-searchdiv">
                    <div class="mobileSearch text-center">
                        <div class="col-search">
                            <form class="navbar-form" role="search" method="get"
                                  ng-submit="search()" id="search-form" name="">
                                <div class="header-search searchfield">
                                    <div class="search-input" ng-controller="freeTextSearchController"
                                         place-text="{{locale.messages['app.label.searchPlaceHolder']}}"
                                         searchplaceholder>
                                        <input type="text" class="my_textarea"
                                               placeholder=""
                                               onfocus="this.placeholder = ''"
                                               onblur="this.placeholder = 'Search by Vehicle Description, VIN or Lot #'"
                                               id="" name="" ng-model="searchText" value=""
                                               data-uname="homeFreeFormSearch"
                                               uib-typeahead="suggestion | lowercase for suggestion in getSuggestion($viewValue)"
                                               typeahead-min-length="1" typeahead-focus-first="false"/>
                                        <button type="submit" ng-click="search()"
                                                data-uname='homepageHeadersearchsubmit'><i class="fa fa-search"></i>
                                        </button>
                                    </div>
                                </div>
                            </form>
                        </div>

                    </div>
                </div>


                <div class=" col-xs-3 pad0">
                    <div class="flagdrop">
                        <button type="button" class="navbar-toggle collapsed right mobileShow flagbtn closebox"
                                data-toggle="collapse" data-target="#contryLangModal" aria-expanded="false">
                            <span class="glyphicon glyphicon-triangle-bottom"></span>
                            <span class="flaglarge country-flagLarge"></span>
                        </button>
                    </div>
                </div>
            </div>


        </div><!-- Top header ends-->
    </div>    <!--  end header mid -->

    <!-- popup for language modal for mobile only -->
    <div class="mobileShow" closediv>
        <div class="col-xs-12 regionLangModal closeBox" id="contryLangModal">
            <div class="text-center selectregion-title">{{locale.messages['app.label.selectRegionAndLang']}}</div>
            <form>
                <div class="form-group col-xs-12">

                    <select class="form-control" id="countryselect" ng-model="mySelecturl" ng-change="showSelectUrl(mySelecturl)"  >
                        <option value="">{{locale.messages['app.label.region']}}</option>
                        <option label="USA" value="https://www.copart.com/">USA</option>
                        <option label="UK" value="https://www.copart.co.uk/">UK</option>
                        <option label="Canada" value="https://www.copart.ca/">Canada</option>
                        <option label="Germany" value="https://www.copart.de/">Germany</option>
                        <option label="Spain" value="https://www.copart.es/">Spain</option>
                        <option label="Ireland" value="https://www.copart.ie/">Ireland</option>
                        <option label="UAE" value="https://www.copartmea.com/">UAE</option>
                        <option label="Bahrain" value="https://www.copartmea.com/">Bahrain</option>
                        <option label="Oman" value="https://www.copartmea.com/">Oman</option>
                        <option label="Brazil" value="http://www.copart.com.br/">Brazil</option>
                        <option label="China" value="http://www.copart.com.cn/">China</option>
                    </select>
                </div>
                <div class="form-group col-xs-12">
                    <select
                            class="form-control bfh-timezones timezoneborders"
                            data-uname="homepageDdlanguage"
                            ng-model="selectedLang"
                            ng-change="changePopupLanguage(selectedLang)"
                            ng-options="obj.value as obj.name for obj in userConfig.langOptions">
                    </select>
                </div>
                <div class=" text-center padtb20">
                    <button class="btn btn-dgray btn-inline closeButton" data-target="#languagehome" >
                        {{locale.messages['app.label.cancel']}}
                    </button>
                    <button  class="btn btn-lblue btn-inline" ng-click="changeLanguage(selectedLang);">
                        {{locale.messages['app.label.goNow']}}
                    </button>
                </div>
            </form>
        </div>
    </div>

    <!--  End popup for language modal for mobile only -->


    <div class="header-nav">

        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-12 header-menu">

                    <nav class="navbar" navcollapse>
                        <div class="navbar-header togglemainheader">
                            <div class="mainmenutogglediv">
                                <button type="button" class="navbar-toggle  mainmenubtn closebox"
                                        data-toggle="collapse"
                                        data-target="#bs-example-navbar-collapse-1"
                                        aria-expanded="false">
                                    <span class="sr-only">{{locale.messages['app.label.toggleNavigation']}}</span>
                                    <span class="glyphicon glyphicon glyphicon-align-justify"></span>
                                    <span class="menu-toggle-title">{{locale.messages['support.services.menu']}}</span>
                                </button>
                            </div>
                            <!-- button mobile views-->
                            <div class="signinmenu mobileShow">
                                <button type="button"
                                        class="navbar-toggle collapsed  right mobileShow beforesigninbtn  closebox"
                                        data-toggle="collapse"
                                        data-target="#bs-signin-navbar-collapse-2"
                                        aria-expanded="false" ng-show="userConfig.displayUserName == null">
                                    <span class="glyphicon glyphicon-triangle-bottom"></span>
                                    <span class="glyphicon glyphicon-user glymphuser-round"></span>
                                </button>

                                
                            </div>
                            <!--End  button mobile views-->
                        </div>

                        <!-- for mobile only-->

                        <!-- Before Signin-->


                        <!--  Main Menu  -->
                        <div class="collapse navbar-collapse mainmenudiv"
                             id="bs-example-navbar-collapse-1">

                             <button  type="button" data-toggle="collapse"
                                        data-target="#bs-example-navbar-collapse-1"
                                        aria-expanded="false" class="navbar-toggle collapsed  right navbtnclose-mobile fa fa-times fa-lg"></button>
                            <ul class="nav navbar-nav">
                                <li class="active"
                                    ng-show="userConfig.displayUserName == null"
                                ><a href="./" ng-click="routeReload('/')" data-uName="homePageHomeTab"
                                    class="menu_click">{{locale.messages['app.menu.label.home']}}
                                    <span
                                            class="sr-only">(current)</span></a></li>
                                
                                <li class="dropdown"><a
                                        class="dropdown-toggle" data-toggle="dropdown" role="button"
                                        aria-haspopup="true" aria-expanded="false"
                                        data-uName="homePageFindAVehicle">{{locale.messages['app.label.findVehicles']}}<span
                                        class="caret"></span></a>
                                    <ul class="dropdown-menu dd-white" menuclick>
                                        
                                        <li><a href="./vehicleFinder"
                                               data-uName="vehicleFinderTab" class="menu_click">{{locale.messages['app.label.vehicleFinder.vehicleFinderTitle']}}</a>
                                        </li>
                                        <li ng-show="!userConfig.hideSalesList" ><a href="./salesListResult"
                                                                                  data-uName="salesListTab"
                                                                                  class="menu_click">{{locale.messages['app.label.salesList']}}</a>
                                        </li>
                                        <li ng-show="userConfig.displayUserName == null"><a
                                                href="./public/watchList"
                                                data-uName="watchlistPublicTab" class="menu_click">{{locale.messages['app.label.watchlist']}}</a>
                                        </li>
                                        
                                        <li><a href="./savedsearch"
                                                                                  data-uName="savedSearchesTab"
                                                                                  class="menu_click">{{locale.messages['app.label.saved.search']}}
                                        </a></li>
                                        <li pref-code="footerLinks" access-value="veh_alrt"><a href="./vehicleAlerts"

                                                                                  data-uname="homepageVehiclealert"
                                                                                  class="menu_click">{{locale.messages['app.vehicle.alerts.title']}}</a>
                                        </li>
                                        <li ng-show="userConfig.displayUserName != null"><a
                                                href="./downloadSalesData" class="menu_click">{{locale.messages['app.download.sales.data.title']}}</a>
                                        </li>
                                    </ul>
                                </li>

                                

                                <li class="dropdown"><a
                                        class="dropdown-toggle" data-toggle="dropdown" role="button"
                                        aria-haspopup="true" aria-expanded="false"
                                        data-uName="auctionsTab">{{locale.messages['app.label.auctions']}}
                                    <span class="caret"></span></a>
                                    <ul class="dropdown-menu dd-white">
                                        <li><a href="./todaysAuction" class="menu_click"
                                               ng-click="routeReload('/todaysAuction')" data-uName="todaysAuctionTab">{{locale.messages['app.label.todaysAuctions']}}
                                        </a></li>
                                        <li><a href="./auctionCalendar"
                                               data-uName="auctionsCalendarTab" class="menu_click">{{locale.messages['app.label.auctionCalendar']}}</a>
                                        </li>
                                        <li><a href="./auctionDashboard" ng-click="routeReload('/auctionDashboard')"
                                               class="menu_click" data-uName="auctionsDashboardTab">{{locale.messages['app.label.auctionDashBoard']}}
                                        </a></li>
                                    </ul>
                                </li>

                                
                                
                                

                                <li><a href="./locations"
                                                                          data-uName="locationsTab" class="menu_click">{{locale.messages['app.label.locations']}}</a>
                                </li>
                                <!--
                                For sites like MEA and Drive there is no dropdown for sell vehicle.. instead it shows the sell Vehicle which is clickable.
                                -->
                                <li ng-if="locale.messages['tab.app.label.sellVehicle']">
                                    <a ng-href="{{(locale.messages['app.url.sell']?'./content/'+regionCode+'/'+localeString+locale.messages['app.url.sell']:'./sellForIndividuals')}}" data-uName="forIndividualsTab"
                                       class="menu_click">{{locale.messages['tab.app.label.sellVehicle']}}
                                    </a>
                                </li>
                                <li ng-if="!locale.messages['tab.app.label.sellVehicle']" class="dropdown sell-vehicle-dropdown"><a
                                                         class="dropdown-toggle" data-toggle="dropdown" role="button"
                                                        aria-haspopup="true" aria-expanded="false"
                                                        data-uName="sellVehicleTab">{{locale.messages['app.label.sellVehicle']}}<span
                                        class="caret"></span></a>
                                    <ul class="dropdown-menu dd-white" menuclick>
                                        <li><a href="./sellForIndividuals"  data-uName="forIndividualsTab"
                                               class="menu_click">{{locale.messages['app.label.individuals']}}
                                        </a></li>
                                        <li><a href="./sellForBusiness"  data-uName="forBusinessTab" class="menu_click">{{locale.messages['app.label.businesses']}}
                                        </a></li>
                                        <li pref-code="footerLinks" access-value="veh_dealer"><a href="./sellForDealer"
                                                                                          data-uName="forDealersTab"
                                                                                          class="menu_click">{{locale.messages['app.label.dealers']}}
                                        </a></li>
                                    </ul>
                                </li>


                                <li class="dropdown support-dropdown"><a class="dropdown-toggle"
                                                                         data-toggle="dropdown"
                                                                         href="javascript:void(0)"
                                                                         data-uName="supportTab">{{locale.messages['app.label.support']}}<b
                                        class="caret"></b></a>
                                    <ul class="dropdown-menu dd-white">
                                        <!--  <li data-block-access-by-role="COUNTERMAN"><a href="#noPage" data-uName="howToBuySubTab">{{locale.messages['app.label.howToBuy']}}
                                            </a></li>-->

                                        <li class="dropdown-submenu"><a
                                                tabindex="-1" ng-href="{{(locale.messages['app.url.howToBuy']?('./content/'+regionCode+'/'+localeString+locale.messages['app.url.howToBuy']):'./overview')}}"
                                                data-uName="howToBuySubTab">{{locale.messages['app.label.howToBuy']}}</a>
                                            <ul class="dropdown-menu dd-white">
                                                <li pref-code="headerLinks" access-value="buy_overview"><a tabindex="-1" href="./overview"
                                                       data-uName="howToBuyTertiaryTab" class="menu_click">{{locale.messages['app.label.buyingOverView']}}</a>
                                                </li>
                                                <li><a ng-href="{{locale.messages['footer.app.url.videos']}}"
                                                       data-uName="videosTeritaryTab" class="menu_click">{{locale.messages['app.label.videos']}}</a>
                                                </li>
                                                <li pref-code="headerLinks" access-value="hideHowVB3Works"><a href="./howVb3Works"
                                                       data-uName="howVb3WorksTeritaryTab" class="menu_click">{{locale.messages['app.label.howVB3Works']}}</a>
                                                </li>
                                            </ul>
                                        <li ng-show="locale.messages['app.label.memberProtectionPledge']"><a href="Content/us/en/Member-Protection-Pledge"
                                                                                                           class="menu_click">{{locale.messages['app.label.memberProtectionPledge']}}</a>
                                        </li>
                                        <li><a data-content-ng-href="{{locale.messages['footer.label.faq']}}" ng-click="doTagPageView('faq_buying')" data-uName="faqSubTab" class="menu_click">{{locale.messages['app.label.FAQ']}}</a>
                                        </li>
                                        <!-- This is added for Drive -->
                                        
                                        <li pref-code="footerLinks" access-value="licensing"><a ng-href="{{locale.messages['app.url.dealer.licensing']}}"
                                                                                   data-uName="helpWithLicensingSubTab"
                                                                                  class="menu_click">{{locale.messages['app.label.helpWithLicensing']}}
                                        </a></li>
                                        <li class="dropdown-submenu">
                                            <a href="{{locale.messages['app.url.services']}}" tabindex="-1" data-uName="serviceSubTab">{{locale.messages['app.label.services']}}</a>
                                            <ul class="dropdown-menu dd-white" >
                                                <li pref-code="footerLinks" access-value="broker_mkt"><a tabindex="-1" href="./brokersmarketmakers/1"

                                                                                          data-uName="brokersAndMarketMakersTertiaryTab" class="menu_click">{{locale.messages['support.services.brokers.market.makers']}} </a>
                                                </li>
                                                <li pref-code="footerLinks" access-value="inspectors"><a href="./inspectors?page=1&yardNum=0"
                                                       data-uName="homepageInspectorstertiarytab" class="menu_click">{{locale.messages['support.services.inspectors.title']}}</a>
                                                </li>
                                                <li pref-code="footerLinks" access-value="tow_prvd"><a href="./towproviders"
                                                                                                 data-uName="towProvidersTertiaryTab" class="menu_click">{{locale.messages['app.label.towProviders']}}</a>
                                                </li>
                                                <li ng-show="locale.messages['support.services.deliveries.title']"><a href="Content/us/en/Support/Services/Vehicle-Deliveries"
                                                       class="menu_click">{{locale.messages['support.services.deliveries.title']}}</a>
                                                </li>

                                                <li ng-show="locale.messages['support.services.buyingCatBs']"><a href="Content/us/en/Support/Services/Category-B-Vehicles"
                                                       class="menu_click">{{locale.messages['support.services.buyingCatBs']}}</a>
                                                </li>

                                                <li ng-show="locale.messages['support.services.viewingAndLoading']"><a href="Content/us/en/Support/Services/Vehicle-Loading-and-Viewing"
                                                       class="menu_click">{{locale.messages['support.services.viewingAndLoading']}}</a>
                                                </li>
                                                <li pref-code="footerLinks" access-value="industry_links">
                                                    <a data-content-ng-href="{{locale.messages['footer.label.industry-links']}}"
                                                                                           data-uName="industryLinksTertiaryTab" class="menu_click">{{locale.messages['app.label.industryLinks']}}</a>
                                                </li>
                                                
                                                
                                                
                                                
                                                
                                            </ul>
                                        </li>
                                        <li>
                                            <a data-content-ng-href="{{locale.messages['app.url.contactUs']}}" data-uName="contactUsSubTabTertiary" class="menu_click">{{locale.messages['app.label.contactUs']}}</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </div>


                        <!-- Signin menu for mobile view only-->
                        <div class="mobileShow">
                            <div class="collapse navbar-collapse beforesignindiv "
                                 id="bs-signin-navbar-collapse-2">
                                <ul class="nav navbar-nav">
                                    <li class="active">
                                        <a class="menu_click" ng-href="./login"
                                           pref-code="signInOptions" access-value="member"
                                           data-uname="homePageMemberSignIn" href="./login">{{locale.messages['app.label.signIn']}}
                                            - {{locale.messages['app.label.member']}}</a>
                                    </li>
                                    <li>
                                        <a class="menu_click" ng-click="goToSellerLogin()" type="button"
                                           pref-code="signInOptions" access-value="seller"
                                           data-uname="homePageSellerSignIn" aria-expanded="false">{{locale.messages['app.label.signIn']}}
                                            - {{locale.messages['app.label.seller']}}</a>
                                    </li>
                                    <li>
                                        <a class="menu_click" ng-href="./login?accountType=2" ng-if="userConfig.siteCode!='CPRTCA'"
                                           data-uname="homePageCountermanSignIn"
                                           pref-code="signInOptions" access-value="counterman"
                                           href="./login" aria-expanded="false">{{locale.messages['app.label.signIn']}}
                                            - {{locale.messages['app.label.counterman']}}</a>
                                    </li>
                                    <li>
                                        <a href="./doRegistration" class="menu_click"
                                           site-catalyst="{'fname':'doTagBeginRegistration'}"
                                           data-uname="homePageRegister">Register for an Account</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <!-- After Signin menu mobile view only-->
                        <div class="mobileShow">
                            <div class="collapse navbar-collapse aftersignindiv"
                                 id="bs-aftersignin-navbar-collapse-3">
                                <ul class="nav navbar-nav">
                                    <li class="active">
                                        <a ng-href="./accountInformation/contactInfo"
                                           data-uname="accountInformationSubTab" class="menu_click">{{locale.messages['app.accountInfo.title']}}</a>
                                    </li>

                                    <li ng-if="locale.messages['app.depositsUpgrades.label']">
                                        <a href="Content/us/en/buyer/Payments/Deposits-and-Upgrades"
                                           data-uname="depositsAndUpgradeSubTab" class="menu_click">{{locale.messages['app.label.depositsUpgrades']}}</a>
                                    </li>

                                    <li ng-if="locale.messages['app.memeberFees.label']">
                                        <a ng-href="./memberFees" data-uname="memberFeesSubTab" class="menu_click">{{locale.messages['app.label.memeberFees']}}</a>
                                    </li>

                                    <li>
                                        <a class="menu_click"><span ng-click="doLogout()" data-uname='loginSignoutlink'
                                            style="text-transform: uppercase;">{{locale.messages['app.label.signOut']}}</span></a>
                                    </li>
                                </ul>
                            </div>
                        </div><!-- end mobile View-->


                    </nav>
                </div>
            </div>
        </div>
    </div>
</header>


<div class="inner-wrap">
    <!--  main content goes here -->
    <notifications></notifications>
    <div ng-view autoscroll=""></div>
</div>


<!-- End main content goes here -->
<!--end index-->
<div class="footer-container">
    <footer class="footer">
        <div class="container-fluid">
            <div class="footer-top">

                <div class="row">
                    <div class="col-sm-12">
                        <div class="footer-title">
                            {{locale.messages['app.label.buySell']}}
                        </div>
                        

                    </div>
                </div>


                <div class="row">

                    <div class="col-sm-12 text-center">
                        <div class="visible-sm visible-xs">
                            <!-- <a href="#top" class="jump-to"><i
                                    class="fa fa-chevron-circle-up"></i> Back to Top</a> -->
                            <div class="col-sm-12 text-center" back-to-top>

                                <a class="jump-to" data-targetDiv="top" scroll-to-div><i
                                        class="fa fa-chevron-circle-up"></i>{{locale.messages['app.label.backToTop']}}</a>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
            <div class="footer-mid">
                <div class="fluid-container">

                    <!-- 8 Column -->
                    <div class="8-column">
                        <!-- Container -->
                        <div class="container-fluid">
                            <!-- Parent row -->
                            <div class="row">
                                <!-- 1st parent column -->
                                <div ng-class="locale.messages['app.label.gStackFooterClass'] ? 'col-xs-12 col-sm-3 col-md-2 footer-links':'col-xs-12 col-sm-3 col-md-3 footer-links'">
                                    <!-- Child row -->
                                    <div class="row">
                                        <!-- 1st Child Column -->
                                        <div ng-class="locale.messages['app.label.gStackFooterClass'] ? 'footerblock':'col-xs-12 col-sm-6 col-md-6 footerblock'">
                                            <a class="toggle-btn" data-target="#toggle-content10"
                                               data-toggle="collapse">
                                                <div class="brand ng-binding">
                                                    <div class="footer-title">{{locale.messages['app.header.label.aboutCopart']}}</div>
                                                </div>
                                            </a>

                                            <div class="footer-menu collapse" id="toggle-content10">
                                                <div class="footer-title">{{locale.messages['app.header.label.aboutCopart']}}</div>
                                                <ul class="list-unstyled">
                                                    <li>
                                                        <a ng-if="locale.messages['app.label.aboutCopart']"
                                                           data-content-ng-href="{{(locale.messages['app.url.aboutCopart']?(locale.messages['app.url.aboutCopart']):'./aboutus')}}"
                                                           data-uName="homepageAboutcopartfooter">{{locale.messages['app.label.aboutCopart']}}</a>
                                                    </li>
                                                    <!--  <li th:if="${userConfig.siteCode == 'CRTSUS'}"><a href="#/aboutus" data-uName="homepageAboutcopartfooter"></a>{{locale.messages['app.header.label.aboutCrashedtoys']}}</li>-->
                                                    <li><a href="/career" target="_blank"
                                                           pref-code="footerLinks" access-value="careers"
                                                           data-uName="homepageCareersfooter">{{locale.messages['app.label.careers']}}</a>
                                                    </li>
                                                    <li><a href="Content/us/en/Member-News/Index"
                                                           ng-if="locale.messages['app.label.copartNews']"
                                                           data-uName="homepageCopartnewsfooter">{{locale.messages['app.label.copartNews']}}</a>
                                                    </li>
                                                    <li>
                                                        <a pref-code="footerLinks" access-value="glossary"
                                                                data-content-ng-href="{{(locale.messages['app.url.glossaryTerms']?locale.messages['app.url.glossaryTerms']:'/Support/FAQ-Topics/Common-Terms')}}"
                                                           data-uName="homepageGlossaryoftermsfooter">{{locale.messages['app.label.glossaryTerms']}}</a>
                                                    </li>
                                                    <li><a href="Content/us/en/Member-News/Index"
                                                           pref-code="footerLinks" access-value="member_news"
                                                           data-uName="homepageCopartnewsfooter">{{locale.messages['app.label.member.news']}}</a>
                                                    </li>
                                                    <li>
                                                    </li>
                                                    <li>
                                                        <a href="./copartreview" pref-code="footerLinks" access-value="copart_reviews"
                                                                data-uName="homepageCopartreviewsfooter">{{locale.messages['footer.app.label.copartReviews']}}</a>
                                                    </li>
                                                    <li><a href="./investorrelation" pref-code="footerLinks" access-value="investor_relations"
                                                            data-uName="homepageInvestorrelationsfooter">{{locale.messages['app.label.investorRelations']}}</a>
                                                    </li>
                                                    <li><a href="Content/us/en/Press-Releases/Index?page=0"
                                                           pref-code="footerLinks" access-value="press_releases"
                                                           data-uname="homepagePressreleasefooter">{{locale.messages['app.label.pressRelease']}}</a>
                                                    </li>
                                                    <li>
                                                        <a data-content-ng-href="{{(locale.messages['app.url.history']?locale.messages['app.url.history']:'/About-Copart/Our-History')}}"
                                                           data-uName="homepageOurhistoryfooter">{{locale.messages['app.label.ourHistory']}}</a>
                                                    </li>
                                                    <li>
                                                        <a href="https://global.copart.com/" target="_blank" ng-if="locale.messages['app.label.copartGlobal']"
                                                           data-uName="homepageCopartGlobalfooter">{{locale.messages['app.label.copartGlobal']}}</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>


                                        <!-- /1st Child Column -->
                                        <!-- 2nd Child Column -->
                                        <div class="col-xs-12 col-sm-6  col-md-6 footerblock" pref-code="footerLinks" access-value="auctions_footer">
                                            <a class="toggle-btn" data-target="#toggle-content11"
                                               data-toggle="collapse">
                                                <div class="brand ng-binding">
                                                    <div class="footer-title">
                                                        {{locale.messages['app.header.label.auctions']}}
                                                    </div>
                                                </div>
                                            </a>


                                            <div class="footer-menu collapse" id="toggle-content11">
                                                <div class="footer-title">
                                                    {{locale.messages['app.header.label.auctions']}}
                                                </div>
                                                <ul class="list-unstyled">
                                                    <li><a href="./auctionCalendar"
                                                           pref-code="footerLinks" access-value="calendar"
                                                           data-uName="homepageAuctionscalendarfooter">{{locale.messages['app.label.auctionsCalendar']}}</a>
                                                    </li>
                                                    <li><a href="./auctionDashboard"
                                                           ng-click="routeReload('/auctionDashboard')"
                                                           data-uName="homepageAuctionsdashboardfooter">{{locale.messages['app.label.auctionDashBoard']}}</a>
                                                    </li>
                                                    <li ng-if="locale.messages['footer.app.label.nightSale']">
                                                        <a data-content-ng-href="{{locale.messages['footer.app.url.nightSale']}}"
                                                           pref-code="footerLinks" access-value="night_cap_sale"
                                                           data-uName="homepageNightcapsalesfooter">{{locale.messages['footer.app.label.nightSale']}}</a>
                                                    </li>
                                                    <li><a href="./todaysAuction"
                                                           ng-click="routeReload('/todaysAuction')"
                                                           data-uName="homepageTodaysauctionsfooter">{{locale.messages['app.label.todaysAuctions']}}</a>
                                                    </li>
                                                    <li><a href="./salesListResult"
                                                           data-uName="homepageUpcomingauctionsfooter">{{locale.messages['app.label.salesList']}}</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <!-- /2nd Child Column -->
                                    </div>
                                    <!-- Child row -->
                                </div>
                                <!-- /1st parent column -->
                                <!-- 2nd parent column -->
                                <div ng-class="locale.messages['app.label.gStackFooterClass'] ? 'col-xs-12 col-sm-3 col-md-2 footer-links':'col-xs-12 col-sm-3 col-md-3 footer-links'">
                                    <!-- Child row -->
                                    <div class="row">
                                        <!-- 1st Child Column -->

                                        <div class="col-xs-12 col-sm-6  col-md-6 footerblock" pref-code="footerLinks" access-value="find_veh_footer">
                                            <a class="toggle-btn" data-target="#toggle-content12"
                                               data-toggle="collapse">
                                                <div class="brand ng-binding">
                                                    <div class="footer-title">
                                                        {{locale.messages['app.header.label.findAVehicle']}}
                                                    </div>
                                                </div>
                                            </a>

                                            <div class="footer-menu collapse" id="toggle-content12">

                                                <div class="footer-title">
                                                    {{locale.messages['app.header.label.findAVehicle']}}
                                                </div>
                                                <ul class="list-unstyled">

                                                    <li><a href="./vehicleFinder"
                                                           ng-if="locale.messages['footer.app.label.browseInventory']"
                                                           data-uName="homepageVehiclealertsfooter">{{locale.messages['footer.app.label.browseInventory']}}</a>
                                                    </li>
                                                     <li><a href="./savedsearch"
                                                           data-uName="homepageSavedsearchesfooter">{{locale.messages['app.label.saved.search']}}</a>
                                                    </li>
                                                    <li><a href="./vehicleAlerts"
                                                           pref-code="footerLinks" access-value="veh_alrt"
                                                           data-uName="homepageVehiclealertsfooter">{{locale.messages['app.vehicle.alerts.title']}}</a>
                                                    </li>
                                                    <li><a href="./vehicleFinder"
                                                           data-uName="homepageVehiclefinderfooter">{{locale.messages['app.label.vehicleFinder.vehicleFinderTitle']}}</a>
                                                    </li>
                                                    <li ng-show="userConfig.displayUserName == null"
                                                        th-if="userConfig.displayUserName == null"><a
                                                            href="./public/watchList"
                                                            data-uName="homepageWatchlistfooter">{{locale.messages['app.label.watchlist']}}</a>
                                                    </li>
                                                    
                                                    <li><a href="{{locale.messages['app.label.usedCars.url']}}"
                                                           ng-if="locale.messages['app.label.usedCars']"
                                                           data-uName="homepageUsedcarsfoorter">{{locale.messages['app.label.usedCars']}}</a>
                                                    </li>
                                                    <li><a href="./lotSearchResults/?free=true&query=salvage%20vehicle"
                                                           ng-if="locale.messages['app.label.salvageCars']"
                                                           data-uName="homepageSalvagecarsfooter">{{locale.messages['app.label.salvageCars']}}</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <!-- /1st Child Column -->
                                        <!-- 2nd Child Column -->
                                        <div ng-class="locale.messages['app.label.gStackFooterClass'] ? 'footerblock':'col-xs-12 col-sm-6 col-md-6 footerblock'">

                                            <a class="toggle-btn" data-target="#toggle-content13"
                                               data-toggle="collapse">
                                                <div class="brand ng-binding">
                                                    <div class="footer-title">
                                                        {{locale.messages['app.header.label.ourLocations']}}
                                                    </div>
                                                </div>
                                            </a>

                                            <div class="footer-menu collapse" id="toggle-content13">
                                                <div class="footer-title">
                                                    {{locale.messages['app.header.label.ourLocations']}}
                                                </div>
                                                <ul ng-if="!userConfig.customLocationsList" class="list-unstyled">
                                                    <li><a href="./locations/?region=ASIA"
                                                           data-uName="homepageAsialocationfooter">{{locale.messages['app.label.asia']}}</a>
                                                    </li>
                                                    <li><a href="./locations/?region=EUROPE"
                                                           data-uName="homepageEuropelocationfooter">{{locale.messages['app.label.eu']}}</a>
                                                    </li>
                                                    <li><a href="./locations/?region=MIDDLE_EAST"
                                                           data-uName="homepageMiddleeastlocationfooter">{{locale.messages['app.label.midEast']}}</a>
                                                    </li>
                                                    <li><a href="./locations/?region=NORTH_AMERICA"
                                                           data-uName="homepageNorthamericalocationfooter">{{locale.messages['app.label.NORTH_AMERICA']}}</a>
                                                    </li>
                                                    <li><a href="./locations/?region=SOUTH_AMERICA"
                                                           data-uName="homepageSouthamericalocationfooter">{{locale.messages['app.label.SOUTH_AMERICA']}}</a>
                                                    </li>
                                                </ul>
                                                <!-- These are custom locations which are set through preferences and used for Drive and Crashed toys-->
                                                <ul ng-if="userConfig.customLocationsList" class="list-unstyled">
                                                    <li ng-repeat="customLocation in userConfig.customLocationsList">
                                                        <a href="./locations/{{customLocation.yardURL}}" data-uName="homepageDriveLocationfooter">{{customLocation.yardName}}</a>
                                                    </li>
                                                </ul>
                                            </div>
                                            
                                        </div>
                                        <!-- /2nd Child Column -->
                                    </div>
                                    <!-- Child row -->
                                </div>
                                <!-- /2nd parent column -->
                                <!-- 3rd parent column -->
                                <div ng-class="locale.messages['app.label.gStackFooterClass'] ? 'col-xs-12 col-sm-3 col-md-5 footer-links':'col-xs-12 col-sm-3 col-md-3 footer-links'">
                                    <!-- Child row -->
                                    <div class="row">
                                        <!-- 1st Child Column -->
                                        <div class="col-xs-12 col-sm-6  col-md-6 footerblock">

                                            <a class="toggle-btn" data-target="#toggle-content14"
                                               data-toggle="collapse">
                                                <div class="brand ng-binding">
                                                    <div class="footer-title">
                                                        {{locale.messages['app.header.label.services']}}
                                                    </div>
                                                </div>
                                            </a>

                                            <div class="footer-menu collapse" id="toggle-content14">
                                                <div class="footer-title">
                                                    {{locale.messages['app.header.label.services']}}
                                                </div>
                                                <ul class="list-unstyled">
                                                    <li><a href="./brokersmarketmakers/1"
                                                           pref-code="footerLinks" access-value="brokers"
                                                           data-uName="homepageBrokersfooter">{{locale.messages['support.services.brokers']}}</a>
                                                    </li>
                                                    <li><a href="./inspectors"
                                                           pref-code="footerLinks" access-value="inspectors"
                                                           data-uName="homepageInspectorsfooter">{{locale.messages['support.services.inspectors.title']}}</a>
                                                    </li>
                                                    <li>
                                                        <a data-content-ng-href="{{locale.messages['footer.label.industry-links']}}"
                                                           pref-code="footerLinks" access-value="industry_links"
                                                           data-uName="homepageIndustrylinksfooter">{{locale.messages['app.label.industryLinks']}}</a>
                                                    </li>
                                                    <li ng-if="locale.messages['footer.app.label.intlShip']">
                                                        <a href="Content/us/en/landing-page/International-shipping-index"
                                                              pref-code="footerLinks" access-value="intl_shipping"
                                                              data-uName="homepageInternationalshippingfooter">{{locale.messages['footer.app.label.intlShip']}}</a>
                                                    </li>
                                                    <li><a href="./towproviders" class="crtoys-noshow"
                                                           pref-code="footerLinks" access-value="tow_prvd"
                                                           data-uName="homepageTowprovidersfooter">{{locale.messages['app.label.towProviders']}}</a>
                                                    </li>
                                                    <li><a href="Content/us/en/Support/Services/Vehicle-Deliveries" ng-if="locale.messages['support.services.deliveries.title']"
                                                           class="menu_click" data-uname="homepageDeliveriesfooter">{{locale.messages['support.services.deliveries.title']}}</a>
                                                    </li>

                                                    <li><a href="Content/us/en/Support/Services/Category-B-Vehicles" ng-if="locale.messages['support.services.buyingCatBs']"
                                                           class="menu_click" data-uname="homepageBuyingcatbsfooter">{{locale.messages['support.services.buyingCatBs']}}</a>
                                                    </li>

                                                    <li><a href="Content/us/en/Support/Services/Vehicle-Loading-and-Viewing"
                                                           ng-if="locale.messages['support.services.viewingAndLoading']"
                                                           class="menu_click" data-uname="homepageViewingandloadingfooter">{{locale.messages['support.services.viewingAndLoading']}}</a>
                                                    </li>
                                                    <li><a href="Content/us/en/landing-page/International-shipping-index" ng-if="locale.messages['app.label.shipVehicle']"
                                                           class="menu_click">{{locale.messages['app.label.shipVehicle']}}</a>
                                                    </li>

                                                    <li><a href="Content/us/en/Member-News/MN-US-Payment-Options-in-UAE" ng-if="locale.messages['app.label.usPaymentOptions']"
                                                           class="menu_click">{{locale.messages['app.label.usPaymentOptions']}}</a>
                                                    </li>
                                                    <li><a href="Content/us/en/Support/How-to-Buy/Vehicle-condition?intcmp=web_home_contentmodule4_testvehicles" ng-if="locale.messages['footer.app.label.vehicleTesting']"
                                                           class="menu_click">{{locale.messages['footer.app.label.vehicleTesting']}}</a>
                                                    </li>
                                                    
                                                    
                                                    
                                                    
                                                    


                                                </ul>
                                            </div>
                                        </div>
                                        <!-- /1st Child Column -->
                                        <!-- 2nd Child Column -->
                                        <div class="col-xs-12 col-sm-6  col-md-6 footerblock" ng-if="locale.messages['app.header.label.support']">
                                            <a class="toggle-btn" data-target="#toggle-content15"
                                               data-toggle="collapse">
                                                <div class="brand ng-binding">
                                                    <div class="footer-title">
                                                        {{locale.messages['app.header.label.support']}}
                                                    </div>
                                                </div>
                                            </a>

                                            <div class="footer-menu collapse" id="toggle-content15" ng-if="locale.messages['app.header.label.support']">
                                                <div class="footer-title">
                                                    {{locale.messages['app.header.label.support']}}
                                                </div>
                                                <ul class="list-unstyled">
                                                    <li><a data-content-ng-href="{{locale.messages['footer.label.faq']}}" ng-click="doTagPageView('faq_buying')" pref-code="footerLinks" access-value="faq" data-uName="homepageFaqfooter">{{locale.messages['app.label.FAQ']}}</a>
                                                    </li>
                                                    <li><a ng-href="{{locale.messages['app.url.dealer.licensing']}}"
                                                           pref-code="footerLinks" access-value="help_with_licensing"
                                                           data-uName="homepageHelpwithlicensingfooter">{{locale.messages['app.label.helpWithLicensing']}}</a>
                                                    </li>
                                                    <li pref-code="footerLinks" access-value="howToBuy">
                                                        <a data-content-ng-href="{{(locale.messages['app.url.howToBuy']?(locale.messages['app.url.howToBuy']):'./overview')}}"
                                                           data-uName="homepageHowtobuyfooter">{{locale.messages['app.label.howToBuy']}}</a>
                                                    </li>
                                                    <li pref-code="headerLinks" access-value="hideHowVB3Works"><a href="./howVb3Works" data-uName="homepageHowvb3worksfooter">{{locale.messages['app.label.howVB3Works']}}</a>
                                                    </li>
                                                    <!--placed gbl condition for immediate fix, can change it drive through preference for checkLogin-->
                                                    <!--TODO:PostCobalt2.2 should create a preference for this-->
                                                    <li><a href="./memberFees"
                                                           data-uName="homepageMemberfeesfooter" pref-code="footerLinks" access-value="member_fees"
                                                           check-for-logged-in-user>{{locale.messages['app.label.memeberFees']}}</a>
                                                    </li>
                                                    
                                                    <li>
                                                    </li>
                                                    <li ng-if="locale.messages['footer.app.label.mobile']">
                                                        <a data-content-ng-href="{{(locale.messages['footer.app.url.mobile']?(locale.messages['footer.app.url.mobile']):'/landing-page/copart-mobile')}}"
                                                            pref-code="footerLinks" access-value="mobile" data-uName="homepageMobilefooter">{{locale.messages['footer.app.label.mobile']}}</a>
                                                    </li>
                                                    <li ng-if="userConfig.siteCode!='CRTSUS' && locale.messages['footer.app.label.sellermobile']"><a href="Content/us/en/landing-page/seller-mobile"
                                                                                                                                                     pref-code="footerLinks" access-value="seller_mobile"
                                                                                                                                                     data-uName="homepageSellermobilefooter">{{locale.messages['footer.app.label.sellermobile']}}</a>
                                                    </li>
                                                    <li ng-if="locale.messages['footer.app.label.videos']"><a
                                                            ng-href="{{locale.messages['footer.app.url.videos']}}"
                                                            pref-code="footerLinks" access-value="videos" data-uName="homepageVideosfooter">{{locale.messages['footer.app.label.videos']}}</a>
                                                    </li>
                                                    <li ng-if="locale.messages['app.label.memberProtectionPledge']"><a ng-href="{{locale.messages['app.label.memberProtectionPledge.url']}}"
                                                           class="menu_click" data-uname="homepageMemberprotextionpledgefooter">{{locale.messages['app.label.memberProtectionPledge']}}</a>
                                                    </li>
                                                    <!-- This is added for Drive -->
                                                    
                                                </ul>
                                            </div>
                                        </div>
                                        <!-- /2nd Child Column -->
                                        <!-- 3rd Child Column for Contact - It is only allowd in DRIVE -->
                                        
                                        <!-- /3rd Child Column -->
                                    </div>
                                    <!-- Child row -->
                                </div>
                                <!-- /3rd parent column -->
                                <!-- 4th parent column -->
                                <div class="col-xs-12 col-sm-3  col-md-3 footer-links ">
                                    <!-- Child row -->
                                    <div class="row">
                                        <!-- 1st Child Column -->
                                        <div class="col-xs-12 col-sm-6  col-md-6 footerblock">
                                            <a class="toggle-btn" data-target="#toggle-content16"
                                               data-toggle="collapse">
                                                <div class="brand ng-binding">
                                                    <div class="footer-title">
                                                        {{locale.messages['app.header.label.connect']}}
                                                    </div>
                                                </div>
                                            </a>

                                            <div class="footer-menu collapse" id="toggle-content16">
                                                <div  pref-code="footerLinks" access-value="social_links">
                                                    <div class="footer-title">
                                                    {{locale.messages['app.header.label.connect']}}
                                                    </div>
                                                    <ul class="list-unstyled ">
                                                        <li><a target="_blank"
                                                               ng-href="{{locale.messages['app.url.facebook']}}"
                                                               pref-code="footerLinks" access-value="facebook"
                                                               data-uName="homepageFacebooksharefooter"><i
                                                                class="footericon sprite-social-facebook"></i>{{locale.messages['app.label.facebook']}}</a>
                                                        </li>
                                                        <li><a target="_blank"
                                                               ng-href="{{locale.messages['app.url.twitter']}}"
                                                               pref-code="footerLinks" access-value="twitter"
                                                               data-uName="homepageTwittersharefooter"><i
                                                                class="footericon sprite-social-twitter"></i>{{locale.messages['app.label.twitter']}}</a>
                                                        </li>
                                                        <li><a target="_blank"
                                                               ng-href="{{locale.messages['app.url.instagram']}}"
                                                               pref-code="footerLinks" access-value="instagram"
                                                               data-uName="homepageInstagramsharefooter"><i
                                                                class="footericon sprite-instagram"></i>{{locale.messages['app.label.instagram']}}</a>
                                                        </li>
                                                        <li><a target="_blank" pref-code="footerLinks" access-value="linkedin"
                                                               ng-href="{{locale.messages['app.url.linkedin']}}">
                                                            <i class="footericon sprite-linkedin"></i>{{locale.messages['app.label.linkedin']}}</a>
                                                        </li>
                                                        <li><a target="_blank" ng-href="{{locale.messages['app.url.youtube']}}"
                                                               pref-code="footerLinks" access-value="youtube"
                                                               data-uName="homepageYoutubesharefooter"><i
                                                                class="footericon sprite-social-youtube"></i>{{locale.messages['app.label.youtube']}}</a>
                                                        </li>
                                                        <li><a target="_blank" ng-href="{{locale.messages['app.url.google']}}"
                                                               pref-code="footerLinks" access-value="google_plus"
                                                               data-uName="homepageGoogleplussharefooter"><i
                                                                class="footericon sprite-social-google"></i>{{locale.messages['app.label.google']}}</a>
                                                        </li>
                                                        <li><a target="_blank" ng-href="{{locale.messages['app.url.wordpress']}}"
                                                               pref-code="footerLinks" access-value="wordpress"
                                                               data-uName="homepageWordpressfooter"><i
                                                                class="footericon sprite-social-wordpress"></i>{{locale.messages['app.label.wordpress']}}</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <div class="footer-title display-block-imp">
                                                    {{locale.messages['app.header.label.downloadApp']}}
                                                </div>
                                                <ul class="list-unstyled">
                                                    <li><a target="_blank"
                                                           ng-href="{{locale.messages['app.url.android']}}"
                                                           data-uName="homepageCopartandroidapplinkfooter"><i
                                                            class="footericon sprite-app-android"></i>{{locale.messages['app.label.android']}}</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           ng-href="{{locale.messages['app.url.apple']}}"
                                                           data-uName="homepageCopartappleapplinkfooter"><i
                                                            class="footericon sprite-app-apple"></i>{{locale.messages['app.label.apple']}}</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <!-- /1st Child Column -->
                                        <!-- 2nd Child Column -->
                                        <div class="col-xs-12 col-sm-6  col-md-6 footerblock" pref-code="footerLinks" access-value="ourBrand">
                                            <a class="toggle-btn" data-target="#toggle-content17"
                                               data-toggle="collapse">
                                                <div class="brand ng-binding">
                                                    <div class="footer-title">Our Brands</div>
                                                </div>
                                            </a>

                                            <div class="footer-menu collapse" id="toggle-content17">
                                                <ul class="list-unstyled taxons-list bannerlist">
                                                    
                                                    <li pref-code="footerLinks" access-value="crashedtoys"><a
                                                            href="https://www.crashedtoys.com/" target="_blank"
                                                            class="brandlogo sprite-brand-ct"
                                                            data-uname="homepageCrashedtoyswebsitelinkfooter"></a>
                                                    </li>
                                                    <li pref-code="footerLinks" access-value="copartDirect"><a
                                                           href="{{locale.messages['app.url.copartdirect']}}" target="_blank"
                                                           class="brandlogo sprite-brand-cd"
                                                           data-uname="homepageCopartdirectlinkfooter"></a>
                                                    </li>

                                                    


                                                    
                                                                                        <!-- 	<li><a href="#noPage" target="_blank" class="brandlogo sprite-brand-drive" ></a>
                                                        </li>
                                    <li><a href="#noPage" target="_blank" class="brandlogo sprite-brand-rmc"></a>
                                                        </li> -->
                                                </ul>

                                            </div>
                                        </div>
                                        <!-- /2nd Child Column -->
                                    </div>
                                    <!-- Child row -->
                                </div>
                                <!-- /4th parent column -->
                            </div>
                            <!-- /Parent row -->
                        </div>
                        <!-- /Container -->
                    </div>
                    <!-- /8 Column -->

                </div>
            </div>
        </div>

    </footer>
    <div parent-fragmented-cms-content fragment="Content/us/en/footer" ng-transclude>
        <div parent-id="Content/us/en/footer" fragmented-cms-content fragment-id="footer"></div>
    </div>
</div>
<!--  end footer container  -->

<div class="modal fade" id="feedback" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">
                    &times;</button>
                <div class="modal-title bold">{{locale.messages['app.label.feedback']}}</div>
            </div>
            <form ng-submit="submitFeedBack(feedback)">
                <div class="modal-body">
                    <div class="form-group ">
                        <label class="col-md-3 col-sm-3 control-label" for="FirstName">
                            {{locale.messages['app.label.name']}}</label>

                        <div class="col-md-9 col-sm-9">
                            <input class="input-md form-control margin-bottom" id="firstName" ng-readonly="true"
                                   name="name" type="text" value="" required>
                        </div>
                    </div>

                    <div class="form-group">
                        <label class="col-md-3 col-sm-3 control-label" for="feedbackContent">
                            {{locale.messages['app.label.feedback']}}</label>

                        <div class="col-md-9 col-sm-9">
                            <textarea class="form-control margin-bottom" for="feedbackContent"
                                      ng-model="feedback.content" id="feedbackContent" name="feedbackContent"
                                      required></textarea>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <div class="col-md-12 text-right">

                        <button class="btn btn-lblue " type="submit">{{locale.messages["app.label.submit"]}}</button>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>

<div class="container" ng-controller="loginController">

    <div class="modal modal-wide fade" id="loginRegister" role="dialog">


        <div class="modal-dialog">

            <!-- Modal content-->


            <div class="modal-content savesearch_register_modal overflowHidden">
                <div class="modal-header modalbgcolor">

                    <button type="button" class="close" data-dismiss="modal">
                        <span aria-hidden="true">&times;</span>
                        <span class="sr-only">{{locale.messages['login.forgot.modal.close']}}</span>

                    </button>

                    <h4 class="modal-title header_title loginmarginbottom" id="myModalLabel"
                        data-uname="loginPublicloginmodalheader">
                        {{locale.messages['login.forgot.modal.signInOrRegister']}}
                        <br>
                    </h4>

                   <!-- <p th:if="${userConfig.siteCode == 'CRTSUS'}" class="loginuser_txt">{{locale.messages['login.forgot.modal.text']}}</p>
                    <p th:if="${userConfig.siteCode == 'CPRTUS'}"class="loginuser_txt">{{locale.messages['login.forgot.modal.cprt.text']}}</p>
                    <p th:if="${userConfig.siteCode == 'DRIVUS'}"class="loginuser_txt">{{locale.messages['login.forgot.modal.text']}}</p>-->
                    <!-- Code refrectoring for pull request #2544 -->
                    <p ng-if="locale.messages['login.forgot.modal.text']">
                        {{locale.messages['login.forgot.modal.text']}}
                    </p>

                </div>
                <div class="formbox">


                    <div class="modal-body">
                        <div class="form-group validation-error text-center top10 col-md-12 col-sm-12"
                             ng-repeat="alert in loginAlerts">
                            <span ng-bind-html="alert.msg | to_trusted" bind-html-compile>{{alert.msg}}</span>
                        </div>


                        <div class="logincenter">
                            <div class=" row no-margin accounttype_modal panel-heading nmt bg-lblue white">
                                <div class="accounttype_div">
                                    <label class="col-md-6 col-sm-6 col-xs-6 no-padding"><div class="account_type bg-lblue no-padding ">
                                        {{locale.messages['login.page.accountType']}}
                                          </div></label>
                                          <div class="col-md-6 col-sm-6 col-xs-6">
                                              <select class="form-control" id="opt" data-uName="loginAccounttypedropdownbox" ng-model="form.accountType">

                                                  <option label="Member" value="0" selected
                                                          pref-code="signInOptions"
                                                          access-value="member">{{locale.messages['app.label.member']}}
                                                  </option>
                                                  <option label="Seller" value="1"
                                                          pref-code="signInOptions"
                                                          access-value="seller">{{locale.messages['app.label.seller']}}
                                                  </option>
                                                  <option label="Counterman" value="2"
                                                          pref-code="signInOptions"
                                                          access-value="counterman">
                                                      {{locale.messages['app.label.counterman']}}
                                                  </option>

                                              </select>
                                    </div>
                                </div>
                               
                            </div>

                            <form ng-submit="submitForm('/processLogin',form)">

                                <div id="show" class=" counterborder" ng-if="form.accountType.value !='1'">

                                    <div class=" col-md-12 col-sm-12 col-xs-12 form-group accounttype_modal">
                                        <div class="clear"></div>
                                        <div class="countermargin">
                                            <h5 style="color:red;display:none"><span>{{locale.messages['login.forgot.modal.errorMessage']}}</span>
                                            </h5>
                                        </div>
                                        <div class="col-md-12 col-sm-12 col-xs-12">


                                            <label>{{locale.messages['login.page.emailUserID']}}</label>
                                        </div>
                                        <div class="col-md-12 col-sm-12 col-xs-12">
                                            <input class="input-md form-control" type="text" value=""
                                                   ng-model="form.username" data-uname="loginPublicloginmodalusername">
                                        </div>
                                    </div>
                                    <div class="clear"></div>
                                    <div class="  col-md-12 col-sm-12 col-xs-12 form-group accounttype_modal">
                                        <div class="col-md-12 col-sm-12 col-xs-12">
                                            <label>{{locale.messages['login.page.password']}}</label>
                                        </div>
                                        <div class="col-md-12 col-sm-12 col-xs-12">
                                            <input class="input-md form-control" type="password" value=""
                                                   ng-model="form.password" data-uname="loginPublicloginmodalpassword">
                                        </div>
                                    </div>
                                    <div class="form-group padding10 accounttype_modal">
                                        <div class="col-md-12 col-sm-12 col-xs-12 remember_div">
                                            <div class="col-md-5 col-sm-5 no-padding">
                                                <span class="pull-left rmb_txt">{{locale.messages['login.page.remember']}}?</span>
                                                <input class="remember pull-left remembercheck" type="checkbox" ng-model="form.rememberme">
                                            </div>
                                            <div class="col-md-7 col-sm-7 no-padding"><span class="forgetid_txt"
                                                                                            data-dismiss="modal"><a
                                                    class="loginfloatright forgotuserclass" data-toggle="modal"
                                                    href="#forgotuserid">{{locale.messages['login.page.forgot']}}</a></span>
                                            </div>
                                        </div>

                                    </div>
                                    <div class="text-center margin10">
                                        <button class="btn btn-lblue margin10" data-uname="loginSigninmemberbutton"
                                                type="submit">{{locale.messages['login.button.signIntoAccount']}}
                                        </button>
                                    </div>
                                    <div class="signinstyle">
                                        <h5 class="newtext">
                                            {{locale.messages['login.forgot.modal.newToCopart']}}?</h5>
                                        
                                    </div>
                                    <div class="text-center margin10">
                                        <a class="btn btn-lblue" href="/doRegistration"
                                           onclick="$('#loginRegister').modal('hide')">{{locale.messages['app.label.register']}}</a>
                                    </div>
                                </div>
                            </form>


                            <!-- Seller Access -->
                            <div class="counterborder">
                                <div class="seller_access" ng-if="form.accountType.value =='1'">

                                    <div class="setuplogin">
                                        <p class="counteralign">{{locale.messages['login.page.setupWithSeller']}} ?</p>
                                        <button class="btn btn-primary seller_account" ng-click="goToSellerLogin()">
                                            {{locale.messages['login.button.signIntoAccount']}}
                                        </button>
                                    </div>
                                </div>

                            </div>

                            <!-- Seller Access Ends -->
                        </div>
                    </div>
                </div>
            </div>
        </div>


    </div>



    <!-- Success Modal -->
    <div id="Successforgotuserid" class="modal fade" tabindex="-1" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                            aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title greentxt">{{locale.messages['login.forgot.modal.success']}}</h4>
                </div>
                <div class="modal-body">
                    <p>{{locale.messages['login.forgot.modal.passwordMailed']}}</p>

                </div>
                <div class="modal-footer">
                  

                </div>
            </div>
        </div>
    </div>

    <div id="forgotuserid" class="modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-md">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"
                        aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title" data-uname="HeadingForgotIDorPasswordModal">
                    {{locale.messages['login.forgot.modal.title']}}</h4>
            </div>
            <div class="modal-body" data-uname="TextForgotIDorPasswordModal">
                <p>{{locale.messages['login.forgot.modal.content']}}</p>
                <form name="forgotIDorPwdForm" class="form-horizontal ng-pristine ng-valid" role="form"
                      novalidate>
                    <div class="form-group-all formbox">
                        <div class="form-group">
                            <label class="col-md-5 col-sm-5  col-xs-12 control-label "
                                   data-uname="AddressFieldLabelForgotIDorPasswordModal"
                                   for="userIDOrEmail">{{locale.messages['login.forgot.modal.IdOrEmail']}}</label>
                            <div class="col-md-7 col-sm-7 col-xs-12">
                                <input type="text" class="form-control" data-uname="AddressFieldForgotIDorPasswordModal"
                                       id="userIDOrEmail"
                                       name="emailAddress"
                                       ng-model="resetPwdForm.userIDOrEmail" required
                                       ng-maxlength="emailRule.maxLength"/>
                                <div ng-if="forgotIDorPwdForm.emailAddress.$error.maxlength" class="error"
                                     data-uname="ErrorMaxLengthForgotIDorPasswordModal">
                                    {{locale.getMessage('login.forgot.modal.errorMaxLength',emailRule.maxLength)}}
                                </div>
                                <div ng-if="resetPwdForm.showEmailRequiredError == true" class="error"
                                     data-uname="ErrorMessageForgotIDorPasswordModal">
                                    {{locale.messages['login.forgot.modal.error']}}
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="submit" class="btn btn-dgray"
                                data-dismiss="modal" data-uname='cancelForgotUser' ng-click="resetPwdForm.showEmailRequiredError = false">
                            {{locale.messages['login.forgot.modal.cancel']}}
                        </button>
                        <button type="submit" class="btn btn-lblue btn-onlight" data-uname="RetrieveButtonForgotIDorPasswordModal"
                                ng-click="resetPassword(resetPwdForm.userIDOrEmail)"
                                site-catalyst="{'fname':'doTagPasswordSuccess'}">
                            {{locale.messages['login.forgot.modal.retrieve']}}
                        </button>
                        <!-- <a class="save-btn" data-toggle="modal" href="#Successforgotuserid">Success Modal</a> -->
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
    <div>
<div id="askSecurityQuestions" class="modal fade" tabindex="-1"
     role="dialog">
    <form name="askSecurityQuesForm" ng-submit="verifyQuestions(askSecurityQuesForm.$valid)" novalidate>
        <div class="modal-dialog modal-md">
            <div class="modal-content overflowHidden">
                <div class="modal-header error">
                    <h4 class="modal-title">{{locale.messages['app.label.securityQuestion']}}</h4>
                </div>
                <div class="modal-body wordWrap">
                    <div class="col-sm-12" ng-show="showSavingError">
                        {{locale.messages['security.question.saving.error']}}
                    </div>
                    <div class="col-sm-12 text-right reqField" data-uname="registrationRequiredfieldslabel">
                        {{locale.messages['required.field']}}
                    </div>
                    <!--question 1-->
                    <div class="form-group-all clr"
                         ng-class="((isFormSubmitted && askSecurityQuesForm.question1.$error.required)
                                || (errorQuestionIds.indexOf(userQuestion[0].questionId.toString()) > -1 ))
                                ? 'validation-error-box'
                                : ''"
                    >
                        <label class="text-left" for="Type">{{locale.messages['security.question1.text']}}<sup class="reqField">*</sup></label>
                        <div class="clearfix">
                            <label class="text-left" for="Type">{{locale.messages['security.question.' + userQuestion[0].questionId]}}<sup class="reqField">*</sup></label>
                        </div>
                        <input class="form-control" type="text" name="question1"
                               ng-model="userQuestion[0].answer"
                               required="required"
                               maxlength="50" />
                        <span ng-if="isFormSubmitted && askSecurityQuesForm.question1.$error.required" class="error">{{locale.messages['security.question.required']}}</span>
                        <span ng-show="errorQuestionIds.indexOf(userQuestion[0].questionId.toString()) > -1" class="error">{{locale.messages['security.question.answer.mismatch']}}</span>
                    </div>

                    <!--question 2-->
                    <div class="form-group-all clr"
                         ng-class="((isFormSubmitted && askSecurityQuesForm.question2.$error.required)
                                    || (errorQuestionIds.indexOf(userQuestion[1].questionId.toString()) > -1) )
                                ? 'validation-error-box'
                                : ''"
                    >
                        <label class="text-left" for="Type">{{locale.messages['security.question2.text']}}<sup class="reqField">*</sup></label>
                        <div class="clearfix">
                            <label class="text-left" for="Type">{{locale.messages['security.question.' + userQuestion[1].questionId]}}<sup class="reqField">*</sup></label>
                        </div>
                        <input class="form-control" type="text" name="question2"
                               ng-model="userQuestion[1].answer"
                               required="required"
                               maxlength="50" />
                        <span ng-if="isFormSubmitted && askSecurityQuesForm.question2.$error.required" class="error">{{locale.messages['security.question.required']}}</span>
                        <span ng-show="errorQuestionIds.indexOf(userQuestion[1].questionId.toString()) > -1" class="error">{{locale.messages['security.question.answer.mismatch']}}</span>
                    </div>

                    <!--question 3-->
                    <div class="form-group-all clr"
                         ng-class="((isFormSubmitted && askSecurityQuesForm.question3.$error.required)
                                    || (errorQuestionIds.indexOf(userQuestion[2].questionId.toString()) > -1) )
                                ? 'validation-error-box'
                                : ''"
                    >
                        <label class="text-left" for="Type">{{locale.messages['security.question3.text']}}<sup class="reqField">*</sup></label>
                        <div class="clearfix">
                            <label class="text-left" for="Type">{{locale.messages['security.question.' + userQuestion[2].questionId]}}<sup class="reqField">*</sup></label>
                        </div>
                        <input class="form-control" type="text" name="question3"
                               ng-model="userQuestion[2].answer"
                               required="required"
                               maxlength="50" />
                        <span ng-if="isFormSubmitted && askSecurityQuesForm.question3.$error.required" class="error">{{locale.messages['security.question.required']}}</span>
                        <span ng-show="errorQuestionIds.indexOf(userQuestion[2].questionId.toString()) > -1" class="error">{{locale.messages['security.question.answer.mismatch']}}</span>
                    </div>

                    <input type="submit" class="btn btn-lblue btn-block" value="Submit" />

                </div>
            </div>
        </div>
    </form>
</div>

<!-- Security Questions end -->

<!-- No Security Questions start -->

<div id="NoSecurityQuestions" class="modal fade" tabindex="-1"
     role="dialog">
    <div class="modal-dialog modal-md">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"
                        aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title redtxt">{{locale.messages['no.security.questions.header']}}</h4>
            </div>
            <div class="modal-body">
                <p>{{locale.messages['no.security.questions.description']}}</p>

            </div>
            <div class="modal-footer">


            </div>
        </div>
    </div>
</div>
<!-- No security Questions end -->
<!--  Security Questions blocked start -->
<div id="SecurityQuestionsAccountLocked" class="modal fade" tabindex="-1"
     role="dialog">
    <div class="modal-dialog modal-md">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"
                        aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title redtxt">{{locale.messages['account.locked.header']}}</h4>
            </div>
            <div class="modal-body">
                <p>{{locale.messages['account.locked.description']}}</p>
            </div>
            <div class="modal-footer">
            </div>
        </div>
    </div>
</div>
</div>

</div>
<div id="passwordExpired" class="modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"
                        aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title lightred">Password Expired !!</h4>
            </div>
            <div class="modal-body ">
                <p class="">Your Password is expired. Please contact <a href="mailto:member.services@copart.com">member.services@copart.com.</a></p>

            </div>
            <div class="modal-footer">


            </div>
        </div>
    </div>
</div>
<div class="modal fade bid-modal-details" id="UnAuthorizedAccessModal" role="dialog">
	<div class="modal-dialog">
		<!-- Modal content-->
		<div class="modal-content overflowHidden">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">
					&times;</button>
				<h4 class="modal-title">Unauthorized Access</h4>
			</div>
			<div class="modal-body">You do not have enough privileges to perform this action. Please contact Member Services at  member.services@copart.com.</div>
			</div>
		</div>
	</div>
<div class="modal fade" id="driveRedirectInfo" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content overflowHidden">
            <div class="modal-header" style="background-color:#231f20">
                <img src="/images/drive/DRIVE_logo_light.svg" alt="Drive" class="img-responsive drive-img">
                <button type="button" class="close" data-dismiss="modal"><span>&times;</span></button>
            </div>
            <div class="modal-body">
                <p><strong class="modal-title">{{::locale.messages['app.msg.lotsearch.redirection.message1']}}</strong></p>
                <p>{{::locale.messages['app.msg.lotsearch.redirection.message2']}}</p>
                <p>{{::locale.messages['app.msg.lotsearch.redirection.message3']}}</p>
                <p class="checkbox col-xs-12">
                    <label for="checkboxes-0" class="normaltxt">
                        <input type="checkbox" id="driveRedirectChk">{{::locale.messages['app.msg.lotsearch.redirection.checkboxMessage']}}
                    </label>
                    <a target="_blank" id="driveRedirectHref"
                       class="btn btn-lblue btn-block"
                       role="button"
                       style="border: none;color: #FFC20E;background-color: #5D5D5C;">
                        {{::locale.messages['app.msg.lotsearch.redirection.buttonMessage']}}
                    </a>
                </p>
            </div>
        </div>
    </div>
</div>

<!--<div th:replace="home/confirmOnExitModal :: settingsNotSavedModal"></div>-->
<!--<link rel="shortcut icon" href="images/crashedtoys/favicon.ico">-->


    <!-- Google Code for Remarketing Tag -->
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 993001281;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/993001281/?guid=ON&amp;script=0"/>
        </div>
    </noscript>


    <!-- Google Analytics -->
    <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-90930613-1', 'auto');
        ga('send', 'pageview');
    </script>
    <meta name="yandex-verification" content="110e9e21b4756bfd" />


    <!-- Bing Tracking Code -->
    <script>
        (function (w, d, t, r, u) {
            var f, n, i;
            w[u] = w[u] || [], f = function () {
                var o = {ti: "4033406"};
                o.q = w[u], w[u] = new UET(o), w[u].push("pageLoad")
            }, n = d.createElement(t), n.src = r, n.async = 1, n.onload = n.onreadystatechange = function () {
                var s = this.readyState;
                s && s !== "loaded" && s !== "complete" || (f(), n.onload = n.onreadystatechange = null)
            }, i = d.getElementsByTagName(t)[0], i.parentNode.insertBefore(n, i)
        })
        (window, document, "script", "//bat.bing.com/bat.js", "uetq");
    </script>
    <noscript>
        <img src="//bat.bing.com/action/0?ti=4033406&Ver=2" height="0" width="0"
             style="display:none; visibility: hidden;"/>
    </noscript>


<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=1&cb=1747102600';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>
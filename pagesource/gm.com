<!DOCTYPE html>
<html lang="en">
	<head>
	<meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/>
	<!-- Always force latest IE rendering engine (even in intranet) & Chrome Frame -->
	<meta name="keywords">
	<meta name="description" content="General Motors is home to Buick, Cadillac, GMC and Chevrolet. Find the latest news about GM automotive innovations, investor relations and more.
">
	<meta name="google-site-verification" content="Lv1PQpgbyJvGxySwCRLGg_xb8c5NQNg09IwdQCf2Vgk"/>
	<meta name="msvalidate.01" content="05E0452BB17B38D918F550A9FE7E652B"/>
	

	
	
	
	
	
	
	
	
	<script src="//assets.adobedtm.com/81e75e0d225e65a4860f48466627a6b696b9fc66/satelliteLib-7822dfa52ea988ffe95a7e3e004f82202481d8da.js"></script>

	<script>
		var digitalData = window.digitalData || {
			pageInfo: {},
			internalCampaignInfo: {},
			formInfo: {},
			ToolsInfo: {},
			articleInfo: {}
		};

		/* site content */
		digitalData.pageInfo.siteSectionsLevel1 = "index";
		digitalData.pageInfo.siteSectionsLevel2 = "undefined";
		digitalData.pageInfo.siteSectionsLevel3 = "undefined";
		digitalData.pageInfo.siteSectionsLevel4 = "undefined";
		var additionalSections = "undefined";

		var siteSections = [
			digitalData.pageInfo.siteSectionsLevel1,
			digitalData.pageInfo.siteSectionsLevel2,
			digitalData.pageInfo.siteSectionsLevel3,
			digitalData.pageInfo.siteSectionsLevel4,
			additionalSections
		].filter(function(string) {return string != "undefined";});

		digitalData.pageInfo.siteSectionsLevel5 = siteSections.join(":");

		digitalData.pageInfo.pageName = "gm:na:" +
			"us:en:t1:" + digitalData.pageInfo.siteSectionsLevel5;

		// digitalData.pageInfo.universalID = "";
		digitalData.pageInfo.url = window.location.href;
		digitalData.pageInfo.seoStrategyPageName = "General Motors | Official Global Site | GM.com";
		digitalData.pageInfo.pageType = "";

		/* website indentification */
		digitalData.pageInfo.languageSelected = "EN";
		digitalData.pageInfo.brand = "gm.com";
		digitalData.pageInfo.country = "US";
		digitalData.pageInfo.siteName = "quantum_" + "us";
		digitalData.pageInfo.region = "North America";

		/* responsive design */
		var trackRenderedExperience = function() {
			if (window.matchMedia(Foundation.media_queries.large).matches) {
				digitalData.pageInfo.renderedExperience = "large";
			}
			else if (window.matchMedia(Foundation.media_queries.medium).matches) {
				digitalData.pageInfo.renderedExperience = "medium";
			}
			else if (window.matchMedia(Foundation.media_queries.small).matches) {
				digitalData.pageInfo.renderedExperience = "small";
			}
		}

		var trackViewportSize = function() {
			digitalData.pageInfo.viewport = window.innerWidth + "x" + window.innerHeight;
		}

		var trackOrientation = function() {
			if(window.innerWidth > window.innerHeight) {
				digitalData.pageInfo.orientation="landscape";
			}
			else {
				digitalData.pageInfo.orientation="portrait";
			}
		}

		trackViewportSize();
		trackOrientation();

		/* internal search */
		digitalData.internalCampaignInfo.internalSearchNumberOfResults = ""; /* GSA implementation */

		/* form analysis */
		var trackFormName = function(formName) {
			digitalData.formInfo.formName = formName;
		}

		// call these functions in form js
		var trackErrorMessage = function(errorMessage) {
			digitalData.formInfo.errorMessage = errorMessage;
		}
		var trackLeadComplete = function(leadComplete) {
			digitalData.formInfo.leadComplete = leadComplete;
		}

		/* locate a dealer */
		// call this function in LAD js
		var trackFormSteps = function(formstep) {
			digitalData.ToolsInfo.formsteps = formstep;
		}

		/* article */
		var trackArticleName = function(name) {
			digitalData.articleInfo.articleName = name;
		}
	</script>


	
	
	<!-- [brandheadlibs begins] --> 

    
<link rel="stylesheet" href="/etc/clientlibs/gm/head.min.css" type="text/css">
<script type="text/javascript" src="/etc/clientlibs/gm/head.min.js"></script>



<!-- [brandheadlibs ends] -->

	<!--/* <link rel="icon" type="image/vnd.microsoft.icon" href="">
	<link rel="shortcut icon" type="image/vnd.microsoft.icon" href=""> *\-->
	<link rel="apple-touch-icon" sizes="57x57" href="/etc/clientlibs/gm/head/favicon/apple-touch-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/etc/clientlibs/gm/head/favicon/apple-touch-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/etc/clientlibs/gm/head/favicon/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/etc/clientlibs/gm/head/favicon/apple-touch-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/etc/clientlibs/gm/head/favicon/apple-touch-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/etc/clientlibs/gm/head/favicon/apple-touch-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/etc/clientlibs/gm/head/favicon/apple-touch-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/etc/clientlibs/gm/head/favicon/apple-touch-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/etc/clientlibs/gm/head/favicon/apple-touch-icon-180x180.png">
	<link rel="icon" type="image/png" href="/etc/clientlibs/gm/head/favicon/favicon-32x32.png" sizes="32x32">
	<link rel="icon" type="image/png" href="/etc/clientlibs/gm/head/favicon/android-chrome-192x192.png" sizes="192x192">
	<link rel="icon" type="image/png" href="/etc/clientlibs/gm/head/favicon/favicon-96x96.png" sizes="96x96">
	<link rel="icon" type="image/png" href="/etc/clientlibs/gm/head/favicon/favicon-16x16.png" sizes="16x16">
	<link rel="manifest" href="/etc/clientlibs/gm/head/favicon/manifest.json">
	<link rel="mask-icon" href="/etc/clientlibs/gm/head/favicon/safari-pinned-tab.svg" color="#5bbad5">
	<link rel="shortcut icon" href="/etc/clientlibs/gm/head/favicon/favicon.ico">
	<meta name="msapplication-TileColor" content="#da532c">
	<meta name="msapplication-TileImage" content="/etc/clientlibs/gm/head/favicon/mstile-144x144.png">
	<meta name="msapplication-config" content="/etc/clientlibs/gm/head/favicon/browserconfig.xml">
	<meta name="theme-color" content="#ffffff">
	<!-- [pageheadlibs begins] -->
<!-- [pageheadlibs ends] -->

	
	
	<title>General Motors | Official Global Site | GM.com</title>
	
</head>

	<body class="q-template-a index">

	<div class="wrapper init">
		<!-- [q-page-header begins] -->
<div class="q-page-header">
	<div class="q-header">
	<header>
		<nav data-options="sticky_on: [small,medium,large]" role="navigation" data-topbar="" class="top-bar tab-bar">
			<div class="row collapse">
				<div class="columns small-12 small-center medium-6 large-5 medium-uncentered logo-box">
					<div aria-expanded="true" class="q-menubar left">
						<a class="stat-menu"><span class="q-menu-icon icon-menu-bars"></span><span class="q-menu-text show-for-medium-up">MENU</span></a>
					</div>
					<a class="q-logo stat-header-logo" href="/index.html"><img alt="General Motors" src="/content/dam/gm/retina/logo.png"/></a>
					

					<div class="right show-for-small-only">
						<button class="q-icon icon-search q-icon-mobilesearch" type="submit"></button>
					</div>
				</div>    
				<div class="columns show-for-medium-up medium-6 large-7">
					<ul class="right">
						
						<li class="desktop-only">
							
							<a href="/select-a-country.html" class="stat-top-nav-country">
								<span class="q-icon q-globe-icon icon-globe"></span>
								<span class="q-label">Select a Country</span>
							</a>
							
							
							
						</li>
						<li class="desktop-only">|</li>
 						
						<li class="desktop-only">
							
							<a href="/site-help/contact-us/email-us.html" class="stat-top-nav-contact">
								
								<span class="q-label">Contact Us</span>
							</a>
							
							
							
						</li>
						<li class="desktop-only">|</li>
 						
						<li class="desktop-only">
							
							
							
							<a href="http://careers.gm.com/" target="_blank" class="stat-top-nav-">
								
								<span class="q-label">Careers</span>
							</a>
							
						</li>
						<li class="desktop-only">|</li>
 						
						<li>
							<form class="q-site-search stat-site-search" method="get" action="/search-results.html">
								<input type="text" placeholder="Search" name="q" id="search-header-field" class="q-search-input">
								<button class="q-icon icon-search q-icon-search stat-search" type="submit"></button>
							</form>
						</li>
					</ul>
				</div>
			</div>
			<form class="q-mobile-search off-canvas row collapse show-for-small-only stat-site-search" method="get" action="/search-results.html">
				<div class="columns small-9"><input type="search" class="q-mobile-input" name="q" placeholder="Search"></div>
				<div class="columns small-1 no-padding"><div class="round-button-circle"><a class="round-button stat-search" href="#">x</a></div></div>

				<div class="columns small-2"><button class="q-mobile-cancel" type="button">Cancel</button></div>
			</form>
		</nav>
	</header>
	<nav class="q-primary-nav init">

		<ul class="slideout-menu">
			

				

				<li class="has-submenu  menu-item">

					<a class="primary-link" href="#/">Shop for a Vehicle
						<span class="q-icon icon-plus-sign"></span>
					</a>

					<ul class="submenu">
						<li class="menu-title">Shop for a Vehicle</li>
						<li class="back"><a href="#/"><i class="icon-mobile-back-arrow"></i>Back</a></li>
						<li class="submenu-item">

							
							<a class="secondary-link stat-menu-secondary-" href="https://www.shopcarsnow.com/?evar25=GM_COM_SECOND_NAV" target="_blank">Shop Our Vehicles</a>
						</li><li class="submenu-item">

							
							<a class="secondary-link stat-menu-secondary-" href="http://www.chevrolet.com?evar25=GM_COM_SECOND_NAV" target="_blank">Shop Chevrolet.com</a>
						</li><li class="submenu-item">

							
							<a class="secondary-link stat-menu-secondary-" href="http://www.buick.com?evar25=GM_COM_SECOND_NAV" target="_blank">Shop Buick.com</a>
						</li><li class="submenu-item">

							
							<a class="secondary-link stat-menu-secondary-" href="http://www.gmc.com?evar25=GM_COM_SECOND_NAV" target="_blank">Shop GMC.com</a>
						</li><li class="submenu-item">

							
							<a class="secondary-link stat-menu-secondary-" href="http://www.cadillac.com?evar25=GM_COM_SECOND_NAV" target="_blank">Shop Cadillac.com</a>
						</li><li class="submenu-item">

							
							<a class="secondary-link stat-menu-secondary-" href="http://www.mycertifiedservice.com/dealer-locator.html?evar25=GM_COM_SECOND_NAV" target="_blank">Dealer Locator</a>
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/shop-for-a-vehicle/current-offers/corporate-offers.html">Current Offers</a>
							
						</li><li class="submenu-item">

							
							<a class="secondary-link stat-menu-secondary-" href="http://www.gmfleet.com?evar25=GM_COM_SECOND_NAV" target="_blank">Fleet</a>
						</li><li class="submenu-item">

							
							<a class="secondary-link stat-menu-secondary-" href="http://www.gmcertified.com?s_cid=GM_COM_SECOND_NAV" target="_blank">Certified Pre-Owned</a>
						</li><li class="submenu-item">

							
							<a class="secondary-link stat-menu-secondary-" href="http://factorypreownedcollection.com/" target="_blank">Factory Pre-Owned</a>
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/shop-for-a-vehicle/future-vehicles.html">Future Vehicles</a>
							
						</li>

						
						
						
						
						
						<div class="q-nav-promo">
							
							<a class="th stat-promo-img-" href="http://www.gmsustainability.com" target="_blank">
								<img src="/content/dam/gm/en_us/english/Group1/Mastheads/repeated-mastheads/01_2ndLevelNav_Sustain_PromoTile_1.jpg" alt="Learn more about how General Motors is sustainably moving the world forward."/>
							</a>
							<div></div>
							
							<a class="q-cta stat-promo-cta-" href="http://www.gmsustainability.com" target="_blank">Learn More</a>
						</div>
					</ul>
				</li>
			

				

				<li class="has-submenu  menu-item">

					<a class="primary-link" href="#/">News and Stories
						<span class="q-icon icon-plus-sign"></span>
					</a>

					<ul class="submenu">
						<li class="menu-title">News and Stories</li>
						<li class="back"><a href="#/"><i class="icon-mobile-back-arrow"></i>Back</a></li>
						<li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/all-news-stories.html">All News and Stories</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/all-news-stories/most-recent.html">Most Recent</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/all-news-stories/design.html">Design</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/all-news-stories/technology.html">Technology</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/all-news-stories/sustainability.html">Sustainability</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/all-news-stories/community.html">Community</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/all-news-stories/education.html">Education</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/all-news-stories/quality.html">Quality</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/all-news-stories/safety.html">Safety</a>
							
						</li>

						
						
						
						
						
						<div class="q-nav-promo">
							
							<a class="th stat-promo-img-" href="http://www.gmsustainability.com" target="_blank">
								<img src="/content/dam/gm/en_us/english/Group1/Mastheads/repeated-mastheads/01_2ndLevelNav_Sustain_PromoTile_1.jpg" alt="Learn more about how General Motors is sustainably moving the world forward."/>
							</a>
							<div></div>
							
							<a class="q-cta stat-promo-cta-" href="http://www.gmsustainability.com" target="_blank">Learn More</a>
						</div>
					</ul>
				</li>
			

				

				<li class="has-submenu  menu-item">

					<a class="primary-link" href="#/">Our Company
						<span class="q-icon icon-plus-sign"></span>
					</a>

					<ul class="submenu">
						<li class="menu-title">Our Company</li>
						<li class="back"><a href="#/"><i class="icon-mobile-back-arrow"></i>Back</a></li>
						<li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/company/company-overview.html">Overview</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/company/about-gm.html">About GM</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/company/leadership/corporate-officers.html">Leadership</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/company/diversity/featured-diversity.html">Diversity</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/company/history-and-heritage.html">History &amp; Heritage</a>
							
						</li><li class="submenu-item">

							
							<a class="secondary-link stat-menu-secondary-" href="http://www.gmsustainability.com/" target="_blank">Sustainability</a>
						</li><li class="submenu-item">

							
							<a class="secondary-link stat-menu-secondary-" href="http://careers.gm.com" target="_blank">Careers</a>
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/company/giving-back/how-we-invest.html">Giving Back</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/company/social-hub/gm.html">Social Hub</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/company/awards.html">Awards</a>
							
						</li>

						
						
						
						
						
						<div class="q-nav-promo">
							
							<a class="th stat-promo-img-" href="http://www.gmsustainability.com" target="_blank">
								<img src="/content/dam/gm/en_us/english/Group1/Mastheads/repeated-mastheads/01_2ndLevelNav_Sustain_PromoTile_1.jpg" alt="Learn more about how General Motors is sustainably moving the world forward."/>
							</a>
							<div></div>
							
							<a class="q-cta stat-promo-cta-" href="http://www.gmsustainability.com" target="_blank">Learn More</a>
						</div>
					</ul>
				</li>
			

				

				<li class="has-submenu  menu-item">

					<a class="primary-link" href="#/">Our Brands
						<span class="q-icon icon-plus-sign"></span>
					</a>

					<ul class="submenu">
						<li class="menu-title">Our Brands</li>
						<li class="back"><a href="#/"><i class="icon-mobile-back-arrow"></i>Back</a></li>
						<li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/our-brands.html">All GM Brands</a>
							
						</li><li class="submenu-item">

							
							<a class="secondary-link stat-menu-secondary-" href="http://www.chevrolet.com/?evar25=GM_COM_Our_Brands" target="_blank">Chevrolet</a>
						</li><li class="submenu-item">

							
							<a class="secondary-link stat-menu-secondary-" href="http://www.buick.com/?evar25=GM_COM_Our_Brands" target="_blank">Buick</a>
						</li><li class="submenu-item">

							
							<a class="secondary-link stat-menu-secondary-" href="http://www.gmc.com/?evar25=GM_COM_Our_Brands" target="_blank">GMC</a>
						</li><li class="submenu-item">

							
							<a class="secondary-link stat-menu-secondary-" href="http://www.cadillac.com/?evar25=GM_COM_Our_Brands" target="_blank">Cadillac</a>
						</li><li class="submenu-item">

							
							<a class="secondary-link stat-menu-secondary-" href="https://www.holden.com.au/?evar25=GM_COM_Our_Brands" target="_blank">Holden</a>
						</li><li class="submenu-item">

							
							<a class="secondary-link stat-menu-secondary-" href="http://www.sgmw.com.cn/" target="_blank">Baojun</a>
						</li><li class="submenu-item">

							
							<a class="secondary-link stat-menu-secondary-" href="http://www.sgmw.com.cn/?evar25=GM_COM_Our_Brands" target="_blank">Wuling</a>
						</li><li class="submenu-item">

							
							<a class="secondary-link stat-menu-secondary-" href="http://www.fawjiefang.com.cn/?evar25=GM_COM_Our_Brands" target="_blank">Jiefang</a>
						</li><li class="submenu-item">

							
							<a class="secondary-link stat-menu-secondary-" href="https://www.maven.com/us/?evar25=GM_COM_Our_Brands" target="_blank">Maven</a>
						</li><li class="submenu-item">

							
							<a class="secondary-link stat-menu-secondary-" href="https://www.onstar.com/us/en/home/" target="_blank">OnStar</a>
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/site-help/additional-gm-sites.html">Additional GM Sites</a>
							
						</li>

						
						
						
						
						
						<div class="q-nav-promo">
							
							<a class="th stat-promo-img-" href="http://www.gmsustainability.com" target="_blank">
								<img src="/content/dam/gm/en_us/english/Group1/Mastheads/repeated-mastheads/01_2ndLevelNav_Sustain_PromoTile_1.jpg" alt="Learn more about how General Motors is sustainably moving the world forward."/>
							</a>
							<div></div>
							
							<a class="q-cta stat-promo-cta-" href="http://www.gmsustainability.com" target="_blank">Learn More</a>
						</div>
					</ul>
				</li>
			

				

				<li class="has-submenu  menu-item">

					<a class="primary-link" href="#/">Investors
						<span class="q-icon icon-plus-sign"></span>
					</a>

					<ul class="submenu">
						<li class="menu-title">Investors</li>
						<li class="back"><a href="#/"><i class="icon-mobile-back-arrow"></i>Back</a></li>
						<li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/investors/index.html">Investors Home</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/investors/latest-news.html">Investor News</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/investors/earnings-releases.html">Earnings Releases</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/investors/announcements-events.html">Announcements &amp; Events</a>
							
						</li><li class="submenu-item">

							
							<a class="secondary-link stat-menu-secondary-" href="http://gmsustainability.com/" target="_blank">Sustainability Report</a>
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/mol/shareholder-information.html">Shareholder Information</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/investors/sec-filings.html">SEC Filings</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/investors/sales/us-sales-production.html">Sales</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/investors/stocks/stock-information.html">Stock Information</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/investors/stocks/analyst-coverage.html">Analyst Coverage</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/investors/stocks/historical-dividends.html">Historical Dividends</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/investors/stocks/stock-repurchase-program.html">Stock Repurchase Program</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/investors/faq.html">Investor FAQ</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/investors/contacts/gm-investor-relations.html">Investors Contacts</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/investors/corporate-strategy.html">Corporate Strategy</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/investors/corporate-governance.html">Corporate Governance</a>
							
						</li>

						
						
						
						
						
						<div class="q-nav-promo">
							
							<a class="th stat-promo-img-" href="http://www.gmsustainability.com" target="_blank">
								<img src="/content/dam/gm/en_us/english/Group1/Mastheads/repeated-mastheads/01_2ndLevelNav_Sustain_PromoTile_1.jpg" alt="Learn more about how General Motors is sustainably moving the world forward."/>
							</a>
							<div></div>
							
							<a class="q-cta stat-promo-cta-" href="http://www.gmsustainability.com" target="_blank">Learn More</a>
						</div>
					</ul>
				</li>
			

				

				<li class="has-submenu  menu-item">

					<a class="primary-link" href="#/">Owner Assistance
						<span class="q-icon icon-plus-sign"></span>
					</a>

					<ul class="submenu">
						<li class="menu-title">Owner Assistance</li>
						<li class="back"><a href="#/"><i class="icon-mobile-back-arrow"></i>Back</a></li>
						<li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/owner-assistance.html">All Brands</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/owner-assistance/chevrolet.html">Chevrolet</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/owner-assistance/buick.html">Buick</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/owner-assistance/gmc.html">GMC</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/owner-assistance/cadillac.html">Cadillac</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/owner-assistance/pontiac.html">Pontiac</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/owner-assistance/oldsmobile.html">Oldsmobile</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/owner-assistance/saturn.html">Saturn</a>
							
						</li><li class="submenu-item">

							<a class="secondary-link stat-menu-secondary-" href="/owner-assistance/hummer.html">HUMMER</a>
							
						</li>

						
						
						
						
						
						<div class="q-nav-promo">
							
							<a class="th stat-promo-img-" href="http://www.gmsustainability.com" target="_blank">
								<img src="/content/dam/gm/en_us/english/Group1/Mastheads/repeated-mastheads/01_2ndLevelNav_Sustain_PromoTile_1.jpg" alt="Learn more about how General Motors is sustainably moving the world forward."/>
							</a>
							<div></div>
							
							<a class="q-cta stat-promo-cta-" href="http://www.gmsustainability.com" target="_blank">Learn More</a>
						</div>
					</ul>
				</li>
			

			
				<li class="menu-item mobile-menu-item">
					<a class="primary-link stat-menu-primary" href="/select-a-country.html">Select a Country</a>
					
				</li>
			
				<li class="menu-item mobile-menu-item">
					<a class="primary-link stat-menu-primary" href="/site-help/contact-us/email-us.html">Contact Us</a>
					
				</li>
			
				<li class="menu-item mobile-menu-item">
					
					<a class="primary-link stat-menu-primary" href="http://careers.gm.com/" target="_blank">Careers</a>
				</li>
			

			<div class="q-menu-mask hide"></div>
		</ul>
</nav>


</div>

</div>
<!-- [q-page-header ends] -->

		<!-- [q-region-top begins] -->
<div class="q-region-top">
		<div>

<div class="q-multimedia-scroller q-slider" data-loop="true" data-autoscroll="true" data-show-arrows="true" data-show-pagination="true" data-interval="7500">
	

	<div class="q-scroller-item">
		
			<div>


	
<div class="q-border-wrapper">
	
	
	
	
	<div style="background-image: url('/content/dam/gm/en_us/english/article-thumb-overlay.png');" data-original="/content/dam/gm/en_us/english/Group1/Mastheads/Mobile_Fast_Company_Masthead_640x458.jpg?imwidth=600" class="q-masthead-slide show-for-small-only q-lazyload">
		<a href="https://www.fastcompany.com/company/general-motors" class="stat-slider-" target="_blank">
		<picture>
			<source srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" media="(min-width: 1024px)">
			<source srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" media="(min-width: 640px)">
			<img srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" alt="General Motors is recognized by Fast Company for having the most holistic approach to mobility. Read the Article" class="q-masthead-slide-img">
		</picture>
		</a>
	</div>
	
	<div style="background-image: url('/content/dam/gm/en_us/english/article-thumb-overlay.png');" data-original="/content/dam/gm/en_us/english/Group1/Mastheads/Desktop_Fast_Company_Masthead_3596x778.jpg?imwidth=960" class="q-masthead-slide show-for-medium-only q-lazyload">
		<a href="https://www.fastcompany.com/company/general-motors" class="stat-slider-" target="_blank">
		<picture>
			<source srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" media="(min-width: 1024px)">
			<source srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" media="(min-width: 640px)">
			<img srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" alt="General Motors is recognized by Fast Company for having the most holistic approach to mobility. Read the Article" class="q-masthead-slide-img">
		</picture>
		</a>
	</div>

	<div style="background-image: url('/content/dam/gm/en_us/english/article-thumb-overlay.png');" data-original="/content/dam/gm/en_us/english/Group1/Mastheads/Desktop_Fast_Company_Masthead_3596x778.jpg?imwidth=1920" class="q-masthead-slide show-for-large-up q-lazyload">
		<a href="https://www.fastcompany.com/company/general-motors" class="stat-slider-" target="_blank">
		<picture>
			<source srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" media="(min-width: 1024px)">
			<source srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" media="(min-width: 640px)">
			<img srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" alt="General Motors is recognized by Fast Company for having the most holistic approach to mobility. Read the Article" class="q-masthead-slide-img">
		</picture>
		</a>
	</div>
	
	
	
	

	 
</div>
	
	
	

	

	
	

	
	
	
	
	

</div>
		
		
		
	</div>

	

	<div class="q-scroller-item">
		
			<div>


	
<div class="q-border-wrapper">
	
	
	<div style="background-image: url('/content/dam/gm/en_us/english/article-thumb-overlay.png');" data-original="/content/dam/gm/en_us/english/Group1/Mastheads/SafetReport_Mobile_Masthead_640x458_fin3.jpg?imwidth=600" class="q-masthead-slide show-for-small-only q-lazyload">
		<a href="/mol/selfdriving.html" class="stat-slider-">
		<picture>
			<source srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" media="(min-width: 1024px)">
			<source srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" media="(min-width: 640px)">
			<img srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" class="q-masthead-slide-img">
		</picture>
		</a>
	</div>
	
	<div style="background-image: url('/content/dam/gm/en_us/english/article-thumb-overlay.png');" data-original="/content/dam/gm/en_us/english/Group1/Mastheads/SafetyReport_Desktop_MastHead_3596x778_Fin.jpg?imwidth=960" class="q-masthead-slide show-for-medium-only q-lazyload">
		<a href="/mol/selfdriving.html" class="stat-slider-">
		<picture>
			<source srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" media="(min-width: 1024px)">
			<source srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" media="(min-width: 640px)">
			<img srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" class="q-masthead-slide-img">
		</picture>
		</a>
	</div>

	<div style="background-image: url('/content/dam/gm/en_us/english/article-thumb-overlay.png');" data-original="/content/dam/gm/en_us/english/Group1/Mastheads/SafetyReport_Desktop_MastHead_3596x778_Fin.jpg?imwidth=1920" class="q-masthead-slide show-for-large-up q-lazyload">
		<a href="/mol/selfdriving.html" class="stat-slider-">
		<picture>
			<source srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" media="(min-width: 1024px)">
			<source srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" media="(min-width: 640px)">
			<img srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" class="q-masthead-slide-img">
		</picture>
		</a>
	</div>
	
	
	
	
	
	
	
	
	

	 
</div>
	
	
	

	

	
	

	
	
	
	
	

</div>
		
		
		
	</div>

	

	<div class="q-scroller-item">
		
			<div>


	
<div class="q-border-wrapper">
	
	
	<div style="background-image: url('/content/dam/gm/en_us/english/article-thumb-overlay.png');" data-original="/content/dam/gm/en_us/english/Group1/Mastheads/02_v2_MB_Mast_MAVEN_640x458.jpg?imwidth=600" class="q-masthead-slide show-for-small-only q-lazyload">
		<a href="/mol/gm-mobility-solutions.html" class="stat-slider-">
		<picture>
			<source srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" media="(min-width: 1024px)">
			<source srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" media="(min-width: 640px)">
			<img srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" alt="General Motors provides mobility solutions. Find out what Maven can do for you" class="q-masthead-slide-img">
		</picture>
		</a>
	</div>
	
	<div style="background-image: url('/content/dam/gm/en_us/english/article-thumb-overlay.png');" data-original="/content/dam/gm/en_us/english/Group1/Mastheads/01_v2_DT_Mast_MAVEN_3596x778.jpg?imwidth=960" class="q-masthead-slide show-for-medium-only q-lazyload">
		<a href="/mol/gm-mobility-solutions.html" class="stat-slider-">
		<picture>
			<source srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" media="(min-width: 1024px)">
			<source srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" media="(min-width: 640px)">
			<img srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" alt="General Motors provides mobility solutions. Find out what Maven can do for you" class="q-masthead-slide-img">
		</picture>
		</a>
	</div>

	<div style="background-image: url('/content/dam/gm/en_us/english/article-thumb-overlay.png');" data-original="/content/dam/gm/en_us/english/Group1/Mastheads/01_v2_DT_Mast_MAVEN_3596x778.jpg?imwidth=1920" class="q-masthead-slide show-for-large-up q-lazyload">
		<a href="/mol/gm-mobility-solutions.html" class="stat-slider-">
		<picture>
			<source srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" media="(min-width: 1024px)">
			<source srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" media="(min-width: 640px)">
			<img srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" alt="General Motors provides mobility solutions. Find out what Maven can do for you" class="q-masthead-slide-img">
		</picture>
		</a>
	</div>
	
	
	
	
	
	
	
	
	

	 
</div>
	
	
	

	

	
	

	
	
	
	
	

</div>
		
		
		
	</div>

	

	<div class="q-scroller-item">
		
			<div>


	
<div class="q-border-wrapper">
	
	
	<div style="background-image: url('/content/dam/gm/en_us/english/article-thumb-overlay.png');" data-original="/content/dam/gm/en_us/english/Group1/Mastheads/17GMCP0077_Mobile.jpg?imwidth=600" class="q-masthead-slide show-for-small-only q-lazyload">
		<a href="/mol/GM-and-NASA-partner-together.html" class="stat-slider-">
		<picture>
			<source srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" media="(min-width: 1024px)">
			<source srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" media="(min-width: 640px)">
			<img srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" alt="General Motors partners with NASA to move humanity forward. Watch video to read more." class="q-masthead-slide-img">
		</picture>
		</a>
	</div>
	
	<div style="background-image: url('/content/dam/gm/en_us/english/article-thumb-overlay.png');" data-original="/content/dam/gm/en_us/english/Group1/Mastheads/17GMCP0077.jpg?imwidth=960" class="q-masthead-slide show-for-medium-only q-lazyload">
		<a href="/mol/GM-and-NASA-partner-together.html" class="stat-slider-">
		<picture>
			<source srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" media="(min-width: 1024px)">
			<source srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" media="(min-width: 640px)">
			<img srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" alt="General Motors partners with NASA to move humanity forward. Watch video to read more." class="q-masthead-slide-img">
		</picture>
		</a>
	</div>

	<div style="background-image: url('/content/dam/gm/en_us/english/article-thumb-overlay.png');" data-original="/content/dam/gm/en_us/english/Group1/Mastheads/17GMCP0077.jpg?imwidth=1920" class="q-masthead-slide show-for-large-up q-lazyload">
		<a href="/mol/GM-and-NASA-partner-together.html" class="stat-slider-">
		<picture>
			<source srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" media="(min-width: 1024px)">
			<source srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" media="(min-width: 640px)">
			<img srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" alt="General Motors partners with NASA to move humanity forward. Watch video to read more." class="q-masthead-slide-img">
		</picture>
		</a>
	</div>
	
	
	
	
	
	
	
	
	

	 
</div>
	
	
	

	

	
	

	
	
	
	
	

</div>
		
		
		
	</div>

	

	<div class="q-scroller-item">
		
			<div>


	
<div class="q-border-wrapper">
	
	
	
	
	<div style="background-image: url('/content/dam/gm/en_us/english/article-thumb-overlay.png');" data-original="/content/dam/gm/en_us/english/Group1/Mastheads/03_MB_Mast_SHOP_640x458.jpg?imwidth=600" class="q-masthead-slide show-for-small-only q-lazyload">
		<a href="https://www.shopcarsnow.com/?evar25=GM_COM_MASTHEAD" class="stat-slider-" target="_blank">
		<picture>
			<source srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" media="(min-width: 1024px)">
			<source srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" media="(min-width: 640px)">
			<img srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" alt="Your new vehicle is waiting. Shop GM vehicles near you" class="q-masthead-slide-img">
		</picture>
		</a>
	</div>
	
	<div style="background-image: url('/content/dam/gm/en_us/english/article-thumb-overlay.png');" data-original="/content/dam/gm/en_us/english/Group1/Mastheads/02_DT_Masthead_SHOP_3596x778-1.jpg?imwidth=960" class="q-masthead-slide show-for-medium-only q-lazyload">
		<a href="https://www.shopcarsnow.com/?evar25=GM_COM_MASTHEAD" class="stat-slider-" target="_blank">
		<picture>
			<source srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" media="(min-width: 1024px)">
			<source srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" media="(min-width: 640px)">
			<img srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" alt="Your new vehicle is waiting. Shop GM vehicles near you" class="q-masthead-slide-img">
		</picture>
		</a>
	</div>

	<div style="background-image: url('/content/dam/gm/en_us/english/article-thumb-overlay.png');" data-original="/content/dam/gm/en_us/english/Group1/Mastheads/02_DT_Masthead_SHOP_3596x778-1.jpg?imwidth=1920" class="q-masthead-slide show-for-large-up q-lazyload">
		<a href="https://www.shopcarsnow.com/?evar25=GM_COM_MASTHEAD" class="stat-slider-" target="_blank">
		<picture>
			<source srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" media="(min-width: 1024px)">
			<source srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" media="(min-width: 640px)">
			<img srcset="/content/dam/gm/en_us/english/article-thumb-overlay.png" alt="Your new vehicle is waiting. Shop GM vehicles near you" class="q-masthead-slide-img">
		</picture>
		</a>
	</div>
	
	
	
	

	 
</div>
	
	
	

	

	
	

	
	
	
	
	

</div>
		
		
		
	</div>

	
</div>
</div>
</div>
<!-- [q-region-top ends] -->

		<!-- [q-page-content begins] -->
<div class="q-page-content">
	<div class="q-content">
		<div class="content">
			<div class="row collapse">
				<!-- [q-side-bar begins]-->
<!--aside class="q-side-bar"></aside-->
<!-- [q-side-bar ends] -->
				<!-- [q-region-primary begins] -->
<div class="q-region-primary">
	<!-- [q-sub-region-top begins] -->
<!-- <div class="q-sub-region-top">
</div> -->
<!-- [q-sub-region-top ends] --> 
	<div class="columns large-12">
		<!-- [q-sub-region-primary begins] -->
<div class="q-sub-region-primary" id="main-content" role="main">
	<div>
<div class="q-shopping-lockup">
	
	<div class="small-12 show-for-small-only">
		<div class="q-headline">
			<span>Shop for vehicles by brand.</span>
		</div>
	</div>
	<div class="small-12 medium-12 small-centered">
	
		<ul class="small-block-grid-4 medium-block-grid-4">
			
			<li class="q-brand-shopping-tile">
				<a href="http://www.chevrolet.com?evar25=GM_COM_HP_SHOP" class="q-shopping-link stat-shop-" target="_blank">
					<div class="q-logo-container">
						<picture>
							<source srcset="/content/dam/gm/retina/chevy-thumb.png" media="(min-width: 1024px)">
							<source srcset="/content/dam/gm/retina/chevy-thumb.png" media="(min-width: 640px)">
							<img srcset="/content/dam/gm/retina/chevy-thumb.png" alt="Chevrolet.com">
						</picture>
					</div>

					<div class="q-shopping-cta show-for-medium-up">
						<span class="cta-text"><span class="show-for-large-up">Shop </span>Chevrolet.com</span>
						<i class="icon-right-arrow-dots-small"></i>
					</div>

				</a>
			</li>
			
		
			
			<li class="q-brand-shopping-tile">
				<a href="http://www.buick.com?evar25=GM_COM_HP_SHOP" class="q-shopping-link stat-shop-" target="_blank">
					<div class="q-logo-container">
						<picture>
							<source srcset="/content/dam/gm/en_us/english/Group1/buick-thumb-update.png" media="(min-width: 1024px)">
							<source srcset="/content/dam/gm/en_us/english/Group1/buick-thumb-update.png" media="(min-width: 640px)">
							<img srcset="/content/dam/gm/en_us/english/Group1/buick-thumb-update.png" alt="Buick.com">
						</picture>
					</div>

					<div class="q-shopping-cta show-for-medium-up">
						<span class="cta-text"><span class="show-for-large-up">Shop </span>Buick.com</span>
						<i class="icon-right-arrow-dots-small"></i>
					</div>

				</a>
			</li>
			
		
			
			<li class="q-brand-shopping-tile">
				<a href="http://www.gmc.com?evar25=GM_COM_HP_SHOP" class="q-shopping-link stat-shop-" target="_blank">
					<div class="q-logo-container">
						<picture>
							<source srcset="/content/dam/gm/retina/gmc-thumb.png" media="(min-width: 1024px)">
							<source srcset="/content/dam/gm/retina/gmc-thumb.png" media="(min-width: 640px)">
							<img srcset="/content/dam/gm/retina/gmc-thumb.png" alt="GMC.com">
						</picture>
					</div>

					<div class="q-shopping-cta show-for-medium-up">
						<span class="cta-text"><span class="show-for-large-up">Shop </span>GMC.com</span>
						<i class="icon-right-arrow-dots-small"></i>
					</div>

				</a>
			</li>
			
		
			
			<li class="q-brand-shopping-tile">
				<a href="http://www.cadillac.com?evar25=GM_COM_HP_SHOP" class="q-shopping-link stat-shop-" target="_blank">
					<div class="q-logo-container">
						<picture>
							<source srcset="/content/dam/gm/retina/cadillac-thumb.png" media="(min-width: 1024px)">
							<source srcset="/content/dam/gm/retina/cadillac-thumb.png" media="(min-width: 640px)">
							<img srcset="/content/dam/gm/retina/cadillac-thumb.png" alt="Cadillac.com">
						</picture>
					</div>

					<div class="q-shopping-cta show-for-medium-up">
						<span class="cta-text"><span class="show-for-large-up">Shop </span>Cadillac.com</span>
						<i class="icon-right-arrow-dots-small"></i>
					</div>

				</a>
			</li>
			
		</ul> 
	</div>

</div>

</div>
	
	<ul class="q-promo-tiles small-block-grid-1 medium-block-grid-3">
		<li class="right">
			<div>
<div class="q-promo-tile">
	

	<a class="button expand light-blue stat-promo3" style="background-image: url(\2f content\2f dam\2fgm\2f brand\2fpromo_s1.png?imwidth=600)" target="_blank" href="/owner-assistance">

		<header>OWNER <strong>ASSISTANCE</strong> </header>
		<p>Manuals, genuine parts, service, accessories and more.</p>
		<span class="cta right show-for-medium-up">GET ANSWERS</span>
		<i class="q-icon icon-right-arrow-dots-large right"></i>
	</a>
	
	
	
</div>

</div>
		</li>
		<li class="right">
			<div>
<div class="q-promo-tile">
	

	<a class="button expand yellow stat-promo2" style="background-image: url(\2f content\2f dam\2fgm\2f brand\2f Careers_promo_s1_V3.png?imwidth=600)" target="_blank" href="http://careers.gm.com/">

		<header><strong>CAREERS</strong></header>
		<p>Open the door to more. Explore 
                            the diverse career opportunities at GM.</p>
		<span class="cta right show-for-medium-up">Learn More</span>
		<i class="q-icon icon-right-arrow-dots-large right"></i>
	</a>
	
	
	
</div>

</div>
		</li>
		<li class="right">
			<div>
<div class="q-promo-tile">
	
		
		<a class="button expand dark-blue stat-promo1" style="background-image: url(\2f content\2f dam\2fgm\2f brand\2fpromo_s3.png?imwidth=600);" href="/mol/m-2018-mar-0315-orion.html">
			<header>LATEST <strong>NEWS</strong></header>
			<p>GM Takes Next Step Toward Future with Self-Driving Vehicle Manufacturing in Michigan</p>
			<span class="cta right show-for-medium-up">READ MORE</span>
			<span class="q-icon icon-right-arrow-dots-large right">
		</span></a>
		
		
		
	
</div>
 </div>
		</li>
	</ul>
</div>
<!-- [q-sub-region-primary ends] -->
<!-- main content -->
		<!-- [q-sub-region-secondary begins] -->
<!--aside class="q-sub-region-secondary" role="complementary"></aside-->
<!-- [q-sub-region-secondary ends] --><!-- complimentary sidebar -->
	</div>
	<!-- [q-sub-region-bottom begins] -->
<!--div class="q-sub-region-bottom"></div-->
<!-- [q-sub-region-bottom ends] -->
</div>
<!-- [q-region-primary ends] -->

			</div>
		</div>
	</div>
</div>
<!-- [q-page-content ends] -->
		<!-- [q-region-bottom begins] -->
<!--div class="q-region-bottom"></div-->
<!-- [q-region-bottom ends] -->
		
<!-- [q-page-footer begins] -->
<div class="q-page-footer">
	<!-- [q-sub-footer begins]-->
<aside class="q-sub-footer">
	<div class="q-logo-lockup">
	<div class="q-brand-icons">
		<ul class="small-block-grid-4 medium-block-grid-8">
			<li>
				<a href="http://www.chevrolet.com?evar25=GM_COM_LOGO_LOCKUP" target="_blank" title="Chevy" class="stat-logo-Chevy">
					<img src="/content/dam/gm/brand/ico_1.png" alt="Chevy"/>
				</a>
			</li>
		
			<li>
				<a href="http://www.buick.com?evar25=GM_COM_LOGO_LOCKUP" target="_blank" title="Buick" class="stat-logo-Buick">
					<img src="/content/dam/gm/brand/buick_redesign_icon1.png" alt="Buick"/>
				</a>
			</li>
		
			<li>
				<a href="http://www.gmc.com?evar25=GM_COM_LOGO_LOCKUP" target="_blank" title="GMC" class="stat-logo-GMC">
					<img src="/content/dam/gm/brand/ico_3.png" alt="GMC"/>
				</a>
			</li>
		
			<li>
				<a href="http://www.cadillac.com?evar25=GM_COM_LOGO_LOCKUP" target="_blank" title="Cadillac" class="stat-logo-Cadillac">
					<img src="/content/dam/gm/brand/ico_4.png" alt="Cadillac"/>
				</a>
			</li>
		
			<li>
				<a href="http://www.holden.com.au/" target="_blank" title="Holden" class="stat-logo-Holden">
					<img src="/content/dam/gm/brand/ico_7.png" alt="Holden"/>
				</a>
			</li>
		
			<li>
				<a href="http://www.sgmw.com.cn/" target="_blank" title="Baojun" class="stat-logo-Baojun">
					<img src="/content/dam/gm/brand/ico_8.png" alt="Baojun"/>
				</a>
			</li>
		
			<li>
				<a href="http://www.sgmw.com.cn/" target="_blank" title="Wuling" class="stat-logo-Wuling">
					<img src="/content/dam/gm/brand/ico_9.png" alt="Wuling"/>
				</a>
			</li>
		
			<li>
				<a href="http://www.fawjiefang.com.cn/" target="_blank" title="Faw Jiefang" class="stat-logo-Faw Jiefang">
					<img src="/content/dam/gm/brand/ico_10.png" alt="Faw Jiefang"/>
				</a>
			</li>
		</ul>
	</div>
</div>


			  		<div class="q-sitemap show-for-medium-up">
					<div class="row">
						<ul class="medium-block-grid-3 large-block-grid-6">
							<li>
								<h4 class="header">
									Shop for a Vehicle
								</h4>
								<ul>
									<li>
										
										<a href="https://www.shopcarsnow.com/?evar25=GM_COM_FOOTER" title="shop-gm-vehicles" class="stat-footer-sitemap-" target="_blank">Shop Our Vehicles</a>
									</li>
								
									<li>
										
										<a href="http://www.chevrolet.com?evar25=GM_COM_FOOTER" title="shop_chevrolet" class="stat-footer-sitemap-" target="_blank">Shop Chevrolet.com</a>
									</li>
								
									<li>
										
										<a href="http://www.buick.com?evar25=GM_COM_FOOTER" title="shop_buick" class="stat-footer-sitemap-" target="_blank">Shop Buick.com</a>
									</li>
								
									<li>
										
										<a href="http://www.gmc.com?evar25=GM_COM_FOOTER" title="shop_gmc" class="stat-footer-sitemap-" target="_blank">Shop GMC.com</a>
									</li>
								
									<li>
										
										<a href="http://www.cadillac.com?evar25=GM_COM_FOOTER" title="shop_cadillac" class="stat-footer-sitemap-" target="_blank">Shop Cadillac.com</a>
									</li>
								
									<li>
										
										<a href="http://www.mycertifiedservice.com/dealer-locator.html?evar25=GM_COM_FOOTER" title="dealer_locator" class="stat-footer-sitemap-" target="_blank">Dealer Locator</a>
									</li>
								
									<li>
										<a href="/shop-for-a-vehicle/current-offers/corporate-offers.html" title="current_offers" class="stat-footer-sitemap-">Current Offers</a>
										
									</li>
								
									<li>
										
										<a href="http://www.gmfleet.com?evar25=GM_COM_FOOTER" title="fleet_and_commercial" class="stat-footer-sitemap-" target="_blank">Fleet</a>
									</li>
								
									<li>
										
										<a href="http://www.gmcertified.com?s_cid=GM_COM_FOOTER" title="certified_pre_owned" class="stat-footer-sitemap-" target="_blank">Certified Pre-Owned</a>
									</li>
								
									<li>
										
										<a href="http://factorypreownedcollection.com/" title="factory_pre_owned" class="stat-footer-sitemap-" target="_blank">Factory Pre-Owned</a>
									</li>
								
									<li>
										<a href="/shop-for-a-vehicle/future-vehicles.html" title="future_vehicles" class="stat-footer-sitemap-">Future Vehicles</a>
										
									</li>
								</ul>
							</li>
						
							<li>
								<h4 class="header">
									News and Stories
								</h4>
								<ul>
									<li>
										<a href="/all-news-stories.html" title="all_news_stories" class="stat-footer-sitemap-">All News and Stories</a>
										
									</li>
								
									<li>
										<a href="/all-news-stories/most-recent.html" title="most_recent" class="stat-footer-sitemap-">Most Recent</a>
										
									</li>
								
									<li>
										<a href="/all-news-stories/design.html" title="design" class="stat-footer-sitemap-">Design</a>
										
									</li>
								
									<li>
										<a href="/all-news-stories/technology.html" title="technology" class="stat-footer-sitemap-">Technology</a>
										
									</li>
								
									<li>
										<a href="/all-news-stories/sustainability.html" title="sustainability" class="stat-footer-sitemap-">Sustainability</a>
										
									</li>
								
									<li>
										<a href="/all-news-stories/community.html" title="community" class="stat-footer-sitemap-">Community</a>
										
									</li>
								
									<li>
										<a href="/all-news-stories/education.html" title="education" class="stat-footer-sitemap-">Education</a>
										
									</li>
								
									<li>
										<a href="/all-news-stories/quality.html" title="quality" class="stat-footer-sitemap-">Quality</a>
										
									</li>
								
									<li>
										<a href="/all-news-stories/safety.html" title="safety" class="stat-footer-sitemap-">Safety</a>
										
									</li>
								</ul>
							</li>
						
							<li>
								<h4 class="header">
									Our Company
								</h4>
								<ul>
									<li>
										<a href="/company/company-overview.html" title="company_overview" class="stat-footer-sitemap-">Overview</a>
										
									</li>
								
									<li>
										<a href="/company/about-gm.html" title="about_gm" class="stat-footer-sitemap-">About GM</a>
										
									</li>
								
									<li>
										<a href="/company/leadership/corporate-officers.html" title="leadership" class="stat-footer-sitemap-">Leadership</a>
										
									</li>
								
									<li>
										<a href="/company/diversity/featured-diversity.html" title="diversity" class="stat-footer-sitemap-">Diversity</a>
										
									</li>
								
									<li>
										<a href="/company/history-and-heritage.html" title="history_and_heritage" class="stat-footer-sitemap-">History &amp; Heritage</a>
										
									</li>
								
									<li>
										
										<a href="http://www.gmsustainability.com/" title="sustainability" class="stat-footer-sitemap-" target="_blank">Sustainability</a>
									</li>
								
									<li>
										
										<a href="http://careers.gm.com" title="careers" class="stat-footer-sitemap-" target="_blank">Careers</a>
									</li>
								
									<li>
										<a href="/company/giving-back/how-we-invest.html" title="philanthropy" class="stat-footer-sitemap-">Giving Back</a>
										
									</li>
								
									<li>
										<a href="/company/social-hub/gm.html" title="social_hub" class="stat-footer-sitemap-">Social Hub</a>
										
									</li>
								
									<li>
										<a href="/company/awards.html" title="awards" class="stat-footer-sitemap-">Awards</a>
										
									</li>
								</ul>
							</li>
						
							<li>
								<h4 class="header">
									Our Brands
								</h4>
								<ul>
									<li>
										<a href="/our-brands.html" title="all-gm-brands" class="stat-footer-sitemap-">All GM Brands</a>
										
									</li>
								
									<li>
										
										<a href="http://www.chevrolet.com/?evar25=GM_COM_Our_Brands" title="chevrolet" class="stat-footer-sitemap-" target="_blank">Chevrolet</a>
									</li>
								
									<li>
										
										<a href="http://www.buick.com/?evar25=GM_COM_Our_Brands" title="buick" class="stat-footer-sitemap-" target="_blank">Buick</a>
									</li>
								
									<li>
										
										<a href="http://www.gmc.com/?evar25=GM_COM_Our_Brands" title="gmc" class="stat-footer-sitemap-" target="_blank">GMC</a>
									</li>
								
									<li>
										
										<a href="http://www.cadillac.com/?evar25=GM_COM_Our_Brands" title="cadillac" class="stat-footer-sitemap-" target="_blank">Cadillac</a>
									</li>
								
									<li>
										
										<a href="https://www.holden.com.au/?evar25=GM_COM_Our_Brands" title="holden" class="stat-footer-sitemap-" target="_blank">Holden</a>
									</li>
								
									<li>
										
										<a href="http://www.sgmw.com.cn/" title="baojun" class="stat-footer-sitemap-" target="_blank">Baojun</a>
									</li>
								
									<li>
										
										<a href="http://www.sgmw.com.cn/?evar25=GM_COM_Our_Brands" title="wuling" class="stat-footer-sitemap-" target="_blank">Wuling</a>
									</li>
								
									<li>
										
										<a href="http://www.fawjiefang.com.cn/?evar25=GM_COM_Our_Brands" title="jiefang" class="stat-footer-sitemap-" target="_blank">Jiefang</a>
									</li>
								
									<li>
										
										<a href="https://www.maven.com/us/?evar25=GM_COM_Our_Brands" title="maven" class="stat-footer-sitemap-" target="_blank">Maven</a>
									</li>
								
									<li>
										
										<a href="https://www.onstar.com/us/en/home/" title="onstar" class="stat-footer-sitemap-" target="_blank">OnStar</a>
									</li>
								
									<li>
										<a href="/site-help/additional-gm-sites.html" title="additional-gm-sites" class="stat-footer-sitemap-">Additional GM Sites</a>
										
									</li>
								</ul>
							</li>
						
							<li>
								<h4 class="header">
									Investors
								</h4>
								<ul>
									<li>
										<a href="/investors/index.html" title="investors_home" class="stat-footer-sitemap-">Investors Home</a>
										
									</li>
								
									<li>
										<a href="/investors/latest-news.html" title="investor_news" class="stat-footer-sitemap-">Investor News</a>
										
									</li>
								
									<li>
										<a href="/investors/earnings-releases.html" title="earnings_releases" class="stat-footer-sitemap-">Earnings Releases</a>
										
									</li>
								
									<li>
										<a href="/investors/announcements-events.html" title="announcements_and_events" class="stat-footer-sitemap-">Announcements &amp; Events</a>
										
									</li>
								
									<li>
										
										<a href="http://gmsustainability.com/" title="sustainability_report" class="stat-footer-sitemap-" target="_blank">Sustainability Report</a>
									</li>
								
									<li>
										<a href="/mol/shareholder-information.html" title="stockholder_information" class="stat-footer-sitemap-">Shareholder Information</a>
										
									</li>
								
									<li>
										<a href="/investors/sec-filings.html" title="sec_filings" class="stat-footer-sitemap-">SEC Filings</a>
										
									</li>
								
									<li>
										<a href="/investors/sales/us-sales-production.html" title="sales" class="stat-footer-sitemap-">Sales</a>
										
									</li>
								
									<li>
										<a href="/investors/stocks/stock-information.html" title="stock_information" class="stat-footer-sitemap-">Stock Information</a>
										
									</li>
								
									<li>
										<a href="/investors/stocks/analyst-coverage.html" title="analyst_coverage" class="stat-footer-sitemap-">Analyst Coverage</a>
										
									</li>
								
									<li>
										<a href="/investors/stocks/historical-dividends.html" title="historical_dividends" class="stat-footer-sitemap-">Historical Dividends</a>
										
									</li>
								
									<li>
										<a href="/investors/stocks/stock-repurchase-program.html" title="stock-repurchase-program" class="stat-footer-sitemap-">Stock Repurchase Program</a>
										
									</li>
								
									<li>
										<a href="/investors/faq.html" title="investor_faq" class="stat-footer-sitemap-">Investor FAQ</a>
										
									</li>
								
									<li>
										<a href="/investors/contacts/gm-investor-relations.html" title="investor_contacts" class="stat-footer-sitemap-">Investors Contacts</a>
										
									</li>
								
									<li>
										<a href="/investors/corporate-strategy.html" title="corporate_strategy" class="stat-footer-sitemap-">Corporate Strategy</a>
										
									</li>
								
									<li>
										<a href="/investors/corporate-governance.html" title="corporate_governance" class="stat-footer-sitemap-">Corporate Governance</a>
										
									</li>
								</ul>
							</li>
						
							<li>
								<h4 class="header">
									Owner Assistance
								</h4>
								<ul>
									<li>
										<a href="/owner-assistance.html" title="all_brands" class="stat-footer-sitemap-">All Brands</a>
										
									</li>
								
									<li>
										<a href="/owner-assistance/chevrolet.html" title="chevrolet" class="stat-footer-sitemap-">Chevrolet</a>
										
									</li>
								
									<li>
										<a href="/owner-assistance/buick.html" title="buick" class="stat-footer-sitemap-">Buick</a>
										
									</li>
								
									<li>
										<a href="/owner-assistance/gmc.html" title="gmc" class="stat-footer-sitemap-">GMC</a>
										
									</li>
								
									<li>
										<a href="/owner-assistance/cadillac.html" title="cadillac" class="stat-footer-sitemap-">Cadillac</a>
										
									</li>
								
									<li>
										<a href="/owner-assistance/pontiac.html" title="pontiac" class="stat-footer-sitemap-">Pontiac</a>
										
									</li>
								
									<li>
										<a href="/owner-assistance/oldsmobile.html" title="oldsmobile" class="stat-footer-sitemap-">Oldsmobile</a>
										
									</li>
								
									<li>
										<a href="/owner-assistance/saturn.html" title="saturn" class="stat-footer-sitemap-">Saturn</a>
										
									</li>
								
									<li>
										<a href="/owner-assistance/hummer.html" title="hummer" class="stat-footer-sitemap-">HUMMER</a>
										
									</li>
								</ul>
							
								<h4 class="header">
									Site Help
								</h4>
								<ul>
									<li>
										<a href="/select-a-country.html" title="select-a-country" class="stat-footer-sitemap-">Select a Country</a>
										
									</li>
								
									<li>
										<a href="/site-help/contact-us/email-us.html" title="contact-us" class="stat-footer-sitemap-">Contact Us</a>
										
									</li>
								
									<li>
										<a href="/site-help/site-map.html" title="site-map" class="stat-footer-sitemap-">Site Map</a>
										
									</li>
								
									<li>
										<a href="/site-help/faqs.html" title="faqs" class="stat-footer-sitemap-">FAQ</a>
										
									</li>
								
									<li>
										<a href="/site-help/additional-gm-sites.html" title="additional-gm-sites" class="stat-footer-sitemap-">Additional GM Sites</a>
										
									</li>
								
									<li>
										
										<a href="http://www.gmignitionupdate.com" title="ignition-recall" class="stat-footer-sitemap-" target="_blank">Ignition Recall</a>
									</li>
								
									<li>
										
										<a href="http://gmtakataairbag.com" title="takata-information" class="stat-footer-sitemap-" target="_blank">Takata Information</a>
									</li>
								
									<li>
										<a href="/site-help/dealers-and-suppliers.html" title="dealers-and-suppliers" class="stat-footer-sitemap-">Dealers &amp; Suppliers</a>
										
									</li>
								</ul>
							</li>
						</ul>
					</div>
				</div>


	
	<div class="row collapse">
		<div class="small-12 columns">
			<div class="q-social-follow">
				<div class="small-12 medium-6 columns q-social-block">
					<div class="left q-social-label">
					<span>Follow GM</span>
					</div>
					<ul>
						<li>
							<a href="http://twitter.com/GM" target="_blank" title="Twitter" class="stat-social-follow">
								<span class="icon-twitter-footer-mobile show-for-small-only q-icon">
									<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span>
								</span>
								<span class="icon-twitter-footer-desktop show-for-medium-up q-icon">
									<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span>
								</span>
							</a>
						</li>
					
						<li>
							<a href="https://www.facebook.com/generalmotors" target="_blank" title="Facebook" class="stat-social-follow">
								<span class="icon-facebook-footer-mobile show-for-small-only q-icon">
									<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span>
								</span>
								<span class="icon-facebook-footer-desktop show-for-medium-up q-icon">
									<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span>
								</span>
							</a>
						</li>
					
						<li>
							<a href="http://www.youtube.com/user/gmblogs?blend=7&ob=4" target="_blank" title="YouTube" class="stat-social-follow">
								<span class="icon-youtube-footer-mobile show-for-small-only q-icon">
									<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span>
								</span>
								<span class="icon-youtube-footer-desktop show-for-medium-up q-icon">
									<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span>
								</span>
							</a>
						</li>
					
						<li>
							<a href="https://plus.google.com/u/0/+GeneralMotors/posts#+GeneralMotors/posts" target="_blank" title="Google+" class="stat-social-follow">
								<span class="icon-googleplus-footer-mobile show-for-small-only q-icon">
									<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span>
								</span>
								<span class="icon-googleplus-footer-desktop show-for-medium-up q-icon">
									<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span>
								</span>
							</a>
						</li>
					
						<li>
							<a href="http://www.linkedin.com/company/1472?trk=tyah&trkInfo=tas%3Ageneral%20motors" target="_blank" title="LinkedIn" class="stat-social-follow">
								<span class="icon-linkedin-footer-mobile show-for-small-only q-icon">
									<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span>
								</span>
								<span class="icon-linkedin-footer-desktop show-for-medium-up q-icon">
									<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span>
								</span>
							</a>
						</li>
					</ul>

				</div>
				<div class="small-6 columns q-footer-copyright">
					<span class="q-footer-copyright-text">&copy; 2018 General Motors </span>
				</div>
				<hr class="show-for-medium-up">
			</div>
		</div>
	</div>

</aside>
<!-- [q-sub-footer ends]--> 
	<!-- [ q-site-info begins ]-->
<footer class="q-site-info">
	<div class="row q-site-info-nav">
	  	<ul class="columns inline-list show-for-medium-up q-desktop-links">
			<li>
				
				<a class="q-nav-link" href="http://media.gm.com/media/us/en/gm/news.html" title="Press Room" target="_blank">
					<span>Press Room</span>
				</a>
			</li>
		
			<li>
				<a class="q-nav-link" href="/supply-chain-responsibility.html" title="Supply Chain Responsibility">
					<span>Supply Chain Responsibility</span>
				</a>
				
			</li>
		
			<li>
				
				<a class="q-nav-link" href="http://careers.gm.com/" title="Careers" target="_blank">
					<span>Careers</span>
				</a>
			</li>
		
			<li>
				<a class="q-nav-link" href="/copyright-trademark.html" title="Copyright / Trademark">
					<span>Copyright / Trademark</span>
				</a>
				
			</li>
		
			<li>
				<a class="q-nav-link" href="/user-guidelines.html" title="User Guidelines">
					<span>User Guidelines</span>
				</a>
				
			</li>
		
			<li>
				<a class="q-nav-link" href="/privacy-statement.html" title="Privacy Statement">
					<span>Privacy Statement</span>
				</a>
				
			</li>
		
			<li>
				<a class="q-nav-link" href="/california-privacy.html" title="California Privacy Policy">
					<span>California Privacy Policy</span>
				</a>
				
			</li>
		
			<li>
				
				<a class="q-nav-link" href="http://www.gmignitionupdate.com/product/public/us/en/GMIgnitionUpdate/index.html" title="Ignition Recall" target="_blank">
					<span>Ignition Recall</span>
				</a>
			</li>
		
			<li>
				
				<a class="q-nav-link" href="http://gmtakataairbag.com" title="Takata Information" target="_blank">
					<span>Takata Information</span>
				</a>
			</li>
		
			<li>
				<a class="q-nav-link" href="/social-media-policy.html" title="Social Media Policy">
					<span>Social Media Policy</span>
				</a>
				
			</li>
		</ul>
		<div class="columns show-for-small-only q-site-info-mobile-links">
	        <ul class="q-mobile-links">
	            <li>
	            	<a class="q-nav-link" href="/site-help/site-map.html" title="Site Map">
						<span>Site Map</span>
					</a>
					
	            </li>
	        
	            <li>
	            	
					<a class="q-nav-link" href="http://www.gmignitionupdate.com/product/public/us/en/GMIgnitionUpdate/index.html" title="Ignition Recall" target="_blank">
						<span>Ignition Recall</span>
					</a>
	            </li>
	        
	            <li>
	            	
					<a class="q-nav-link" href="http://gmtakataairbag.com" title="Takata Information" target="_blank">
						<span>Takata Information</span>
					</a>
	            </li>
	        
	            <li>
	            	<a class="q-nav-link" href="/privacy-statement.html" title="Privacy">
						<span>Privacy</span>
					</a>
					
	            </li>
	        
	            <li>
	            	<a class="q-nav-link" href="/copyright-trademark.html" title="Copyright &amp; Trademark">
						<span>Copyright &amp; Trademark</span>
					</a>
					
	            </li>
	        
	            <li>
	            	<a class="q-nav-link" href="/user-guidelines.html" title="User Guidelines">
						<span>User Guidelines</span>
					</a>
					
	            </li>
	        
	            <li>
	            	<a class="q-nav-link" href="/supply-chain-responsibility.html" title="Supply Chain Responsibility">
						<span>Supply Chain Responsibility</span>
					</a>
					
	            </li>
	        
	            <li>
	            	<a class="q-nav-link" href="/social-media-policy.html" title="Social Media Policy">
						<span>Social Media Policy</span>
					</a>
					
	            </li>
	        
	            <li>
	            	<a class="q-nav-link" href="/site-help/contact-us.html" title="Contact Us">
						<span>Contact Us</span>
					</a>
					
	            </li>
	        </ul>
	  	</div>

	  		<div class="columns q-copyright show-for-small-only">
	        <span>&copy; 2018 General Motors </span>
	    </div>
 </div>





	<div class="row">
		

<div>
	<div class="q-footer-disclaimer">
		
		
		
		<div>
			
			
		</div>
		
	</div>
</div>

	</div>
</footer>
<!-- [ q-site-info ends ]-->

</div>
<!-- [q-page-footer ends] -->


	</div>
	<div class="q-mask"></div>
	<div class="show-for-small-only q-back-to-top">
		<a href="#" class="q-top-arrow">
			<i class="icon-investors-up-arrow"></i>
		</a>
	</div>
	<div id="qModal" class="reveal-modal" data-reveal data-v-offset="0" data-reset-on-close="true" data-options="close_on_esc:false;">
	<h3 class="modal-title"></h3>
	<div class="modal-body"></div>
	<div class="modal-footer">
		<!-- <button class='btn btn-primary modalsave' id=''>Save</button> -->
	</div>
	<a class="close-reveal-modal">×</a>
</div>
<!-- [footerlibs begins] --> 

    
<script type="text/javascript" src="/etc/clientlibs/gm/foot.min.js"></script>



<!-- [footerlibs begins] --> 

	<!-- [pagefooterlibs begins] --> 

<!-- [pagefooterlibs ends] -->
	
	
	<script type="text/javascript">
		trackRenderedExperience();
		_satellite.pageBottom();
	</script>


</body>

</html>
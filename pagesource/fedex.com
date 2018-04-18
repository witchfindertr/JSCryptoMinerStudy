﻿<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" >
	<title>FedEx: Shipping, Logistics Management and Supply Chain Management</title>
	<meta name ="keywords" content="shipping, transportation, logistics, supply chain management,shipment, tracking, small business, international, global, trade, rates, package, parcel, letter, cargo, freight" />
	<meta name ="description" content="Shipping - Logistics Management - Supply Chain Management from FedEx Corporation: FedEx.com offers a complete suite of online services for shipment preparation, package tracking, shipment rates and tools tailored to the needs of international shippers and small businesses." />
	<meta name="wsstitle" content="Global Home Page" />
	<meta name="wssmlc" content="/us/en/fedex/global/homepage" />
	<link rel="canonical" href="http://www.fedex.com/" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
	<META http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<style type="text/css">
		.cf:before, .cf:after {content:""; display:table;}
		.cf:after {clear:both;}
		body {
			font-family: Arial, Helvetica, sans-serif;
			background: #FFF url(/images/static/v1/globe.gif) no-repeat 50% 0;
			color: #333;
			margin: 0;
			font-size: 14px;
		}
		#container {
			max-width: 990px;
			margin: 0 auto;
		}
		#content {
			padding: 132px 10px 0 160px;
			background: url(/images/static/v1/logo.gif) no-repeat 30px 30px;
		}
		a {
			color: #4D148C;
			text-decoration: none;
		}
		a:hover {
			color: #666;
			text-decoration: underline;
		}
		.selectWrap select {
			font-size: 16px;
		}
		.selectWrap label {
			float: left;
			margin-right: 15px;
			font-size: 22px;
		}
		#content p {
			margin: 5px 15px;
		}
		h1{
			font-size: 36px;
			font-weight:normal;
			color: #4D148C;
			padding: 0;
			margin: 0;
		}
		.selectWrap {
			margin: 20px 0 80px 0;
		}
		.selectWrap form {
			margin: 0;
		}
		.footerLinks {
			margin-bottom: 100px;
		}
		.footerLinks .row {
			float: left;
			width: 45%;
			margin-right: 5%;
		}
		.footerLinks .col {
			display: block;
			vertical-align: top;
			text-align: left;
		}
		.colHeading {
			display: block;
			padding: 12px 30px 12px 0;
			font-size: 16px;
			position: relative;
			border-top: 1px solid #DDD;
			cursor: pointer;
		}
		.colHeading:after {
			display: block;
			font-size: 17px;
			content: "+";
			width: 20px;
			height: 20px;
			border-radius: 20px;
			color: #FFF;
			position: absolute;
			top: 10px;
			right: 0;
			background: #4D148C;
			text-align: center;
			padding: 1px;
		}
		.footerLinks .col.open .colHeading:after {
			content: "-";
		}
		.footerLinks .col.open .colHeading {
			padding-bottom: 10px;
		}
		.footerLinks .col a {
			display: none;
			margin-bottom: 5px;
			padding: 5px 0 5px 11px;
		}
		.footerLinks .col.open a {
			display: block;
		}
		.showMoreCountries {
			font-weight: bold;
			cursor: pointer;
		}
		#disclaimer {
			font-size: 11px;
			padding: 10px 0;
			color: #CCC;
			text-align: left;
		}
		@media only screen and (max-width: 699px) {
			body {
				background-position: 30% 30px;
				background-size: 699px;
			}
			#content {
				background: url(/images/static/v1/logo-mobile.gif) no-repeat 10px 10px;
				background-size: 119px 33px;
				padding: 60px 10px 0 10px;
			}
			h1 {
				font-size: 24px;
			}
			.selectWrap {
				margin: 10px 0 30px 0;
			}
			.selectWrap select {
				width: 95%;
			}
			.selectWrap label {
				float: none;
				display: block;
				margin-right: 0;
				font-size: 17px;
			}
			.footerLinks .row {
				float: none;
				width: 100%;
				margin-right: 0;
			}
			.footerLinks {
				margin-bottom: 40px;
			}
		}
		/***********************************************************************
								ALERTS
***********************************************************************/
.alert-overlay {
	position: fixed;
	top: 0;
	left: 0;
	right: 0;
	z-index: 10002;
}
.alert-overlay.bottom {
	top: auto;
	bottom: 0;
}
.alert-overlay .alert,
.alert-overlay .alert .alert-details,
.alert-overlay {
	background: #666;
}
.alert-overlay .alert h4,
.alert-overlay .alert .alert-details a {
	color: #666 !important;
}
.alert-overlay.red .alert,
.alert-overlay.red .alert .alert-details,
.alert-overlay.red {
	background: #d60d0d;
}
.alert-overlay.red .alert h4,
.alert-overlay.red .alert .alert-details a {
	color: #d60d0d !important;
}
.alert-overlay.purple .alert,
.alert-overlay.purple .alert .alert-details,
.alert-overlay.purple {
	background: #4D148C;
}
.alert-overlay.purple .alert h4,
.alert-overlay.purple .alert .alert-details a {
	color: #4D148C !important;
}
.alert-overlay > div {
	max-width: 990px;
	margin: 0 auto;
}
.alert-overlay .alert p,
.alert-overlay .alert h4 {
	padding-right: 0;
	max-width: 650px;
}
.modal-alert-overlay-bg {
    position: fixed;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    background: #000;
    opacity: .75;
    z-index: 999;
}
.modal-alert-overlay {
    position: fixed;
    z-index: 1000;
    background: #FFF;
    width: 70%;
    top: 70px;
    left: 50%;
    margin-left: -35%;
    -webkit-border-radius: 5px;
    -moz-border-radius: 5px;
    border-radius: 5px;
}
.modal-alert-overlay-content {
	padding: 15px;
}
.modal-alert-overlay-close{
    position: absolute;
    top: -8px;
    right: -8px;
    width: 20px;
    height: 20px;
    background: url(/images/c/s1/icon-close-20x20.png) no-repeat 0 0;
    cursor: pointer;
}

@media only screen and (max-width: 799px) {
	.modal-alert-overlay {
		width: 90%;
		margin-left: -45%;
	}
}
		</style>
		<script type="text/javascript">
		function hasClass(elem, className) {
			return new RegExp(' ' + className + ' ').test(' ' + elem.className + ' ');
		}
		function toggleClass(id, className) {
		if (id === 'show1' || id === 'show2' || id === 'show3' || id === 'show4' || id === 'show5' || id === 'show6' || id === 'show7' || id === 'show8') {
					var elem = document.getElementById(id);

					if (hasClass(elem, className)) {
						hideAllDrops();
					} else {
						hideAllDrops();
						
						var newClass = ' ' + elem.className.replace( /[\t\r\n]/g, ' ' ) + ' ';
						if (hasClass(elem, className)) {
							while (newClass.indexOf(' ' + className + ' ') >= 0 ) {
								newClass = newClass.replace( ' ' + className + ' ' , ' ' );
							}
							elem.className = newClass.replace(/^\s+|\s+$/g, '');
						} else {
							elem.className += ' ' + className;
						}
						
					}

					
			} else {
				var elem = document.getElementById(id);
				var newClass = ' ' + elem.className.replace( /[\t\r\n]/g, ' ' ) + ' ';
				if (hasClass(elem, className)) {
					while (newClass.indexOf(' ' + className + ' ') >= 0 ) {
						newClass = newClass.replace( ' ' + className + ' ' , ' ' );
					}
					elem.className = newClass.replace(/^\s+|\s+$/g, '');
				} else {
					elem.className += ' ' + className;
				}
			}
			
		}
		function resetShowMoreCountries() {
			document.getElementById('show1primary').style.display = 'block';
			document.getElementById('show2primary').style.display = 'block';
			document.getElementById('show3primary').style.display = 'block';
			document.getElementById('show4primary').style.display = 'block';
			document.getElementById('show5primary').style.display = 'block';
			document.getElementById('show6primary').style.display = 'block';
			document.getElementById('show7primary').style.display = 'block';
			document.getElementById('show8primary').style.display = 'block';
			document.getElementById('show2more').style.display = 'none';
			document.getElementById('show3more').style.display = 'none';
			document.getElementById('show4more').style.display = 'none';
			document.getElementById('show5more').style.display = 'none';
			document.getElementById('show6more').style.display = 'none';
			document.getElementById('show7more').style.display = 'none';
			document.getElementById('show8more').style.display = 'none';
		}
		function hideAllDrops() {
			document.getElementById('show1').className = document.getElementById('show1').className.replace(/ open/g, '');
			document.getElementById('show2').className = document.getElementById('show2').className.replace(/ open/g, '');
			document.getElementById('show3').className = document.getElementById('show3').className.replace(/ open/g, '');
			document.getElementById('show4').className = document.getElementById('show4').className.replace(/ open/g, '');
			document.getElementById('show5').className = document.getElementById('show5').className.replace(/ open/g, '');
			document.getElementById('show6').className = document.getElementById('show6').className.replace(/ open/g, '');
			document.getElementById('show7').className = document.getElementById('show7').className.replace(/ open/g, '');
			document.getElementById('show8').className = document.getElementById('show8').className.replace(/ open/g, '');
			resetShowMoreCountries();
		}
		function showMoreCountries(id, link) {
			var primaryid = id;
			primaryid=primaryid.replace(/more/g,'primary');
			document.getElementById(primaryid).style.display = 'none';
			document.getElementById(id).style.display = 'block';
			// link.style.display = 'none';
		}
		function getUrlParam(name) {
			var results = new RegExp('[\\?&]' + name + '=([^&#]*)').exec(window.location.href);
			if (!results) {
				return 0;
			}
			return results[1] || 0;
		}
		function setcookie(name, value, duration) {
		    cookiestring = name + "=" + escape(value) + ";EXPIRES=" + getexpirydate(duration) + "; path=/; domain=.fedex.com;";
		    document.cookie = cookiestring;
		    if (!getcookie(name)) {
		        return false
		    } else {
		        return true
		    }
		}
		function deletecookie(name){
			cookiestring=name+"=; EXPIRES=Thu, 01-Jan-70 00:00:01 GMT; path=/; domain=.fedex.com;";
			document.cookie=cookiestring;
			if(!getcookie(name)){
				return false;
			}else{
				return true;
			}
		}

		function getcookie(cookiename) {
		    var cookiestring = "" + document.cookie;
		    var index1 = cookiestring.indexOf(cookiename);
		    if (index1 == -1 || cookiename == "") {
		        return ""
		    }
		    var index2 = cookiestring.indexOf(";", index1);
		    if (index2 == -1) {
		        index2 = cookiestring.length
		    }
		    return unescape(cookiestring.substring(index1 + cookiename.length + 1, index2))
		}
		function getexpirydate(nodays) {
		    var UTCstring;
		    Today = new Date();
		    nomilli = Date.parse(Today);
		    Today.setTime(nomilli + nodays * 24 * 60 * 60 * 1000);
		    UTCstring = Today.toUTCString();
		    return UTCstring
		}
		function getLocCookie(path) {
			var i,x,y,cookiesArray=document.cookie.split(";");
			for (i=0;i<cookiesArray.length;i++) {
				x=cookiesArray[i].substr(0,cookiesArray[i].indexOf("="));
				y=cookiesArray[i].substr(cookiesArray[i].indexOf("=")+1);
				x=x.replace(/^\s+|\s+$/g,"");
				if (x==path) {
					return unescape(y);
				}
			}
		}
		function submitLocForm() {
			var locForm = document.getElementById('locFormSelect');
			var locPath = locForm.value;
			window.location = locPath;
			setcookie('cc',locPath,365);
		}

		var locSet = getLocCookie('cc');
		var noRedirect = getUrlParam('location');
		if (locSet != null && locSet != "" ) {
			if (noRedirect && noRedirect === 'home') {
				deletecookie('cc');
			} else {
				window.location = 'http://fedex.com'+locSet;
			}
		}		
		</script>
	</head>

	<body id="fx-respond">
		<div id="container" class="cf">
			<div id="content">		
				<h1>Welcome,</h1>
				<div class="mapBg">
					<div class="selectWrap">
						<label>Please select a location</label>
						<form action="/" method="post">
							<select name="location" class="introCopy" id="locFormSelect" onchange="submitLocForm()">
								<option selected value="/us/">Locations...</option>
								<option value="/us/">United States</option>
								<option value="/af/">Afghanistan</option>
								<option value="/al/">Albania</option>
								<option value="/dz/">Algeria</option>
								<option value="/as/">American Samoa</option>
								<option value="/ao/">Angola</option>
								<option value="/ai/">Anguilla</option>
								<option value="/ag/">Antigua and Barbuda</option>
								<option value="/ar/">Argentina</option>
								<option value="/am/">Armenia</option>
								<option value="/aw/">Aruba</option>
								<option value="/au/">Australia</option>
								<option value="/at/">Austria</option>
								<option value="/az/">Azerbaijan</option>
								<option value="/bs/">Bahamas</option>
								<option value="/bh/">Bahrain</option>
								<option value="/bd/">Bangladesh</option>
								<option value="/bb/">Barbados</option>
								<option value="/by/">Belarus</option>
								<option value="/be/">Belgium</option>
								<option value="/bz/">Belize</option>
								<option value="/bj/">Benin</option>
								<option value="/bm/">Bermuda</option>
								<option value="/bt/">Bhutan</option>
								<option value="/bo/">Bolivia</option>
								<option value="/bq/">Bonaire</option>
								<option value="/ba/">Bosnia and Herzegovina</option>
								<option value="/bw/">Botswana</option>
								<option value="/br/">Brazil</option>
								<option value="/vg/">British Virgin Islands</option>
								<option value="/bn/">Brunei</option>
								<option value="/bg/">Bulgaria</option>
								<option value="/bf/">Burkina Faso</option>
								<option value="/bi/">Burundi</option>
								<option value="/kh/">Cambodia</option>
								<option value="/cm/">Cameroon</option>
								<option value="/ca_english/">Canada - English</option>
								<option value="/ca_french/">Canada - French</option>
								<option value="/cv/">Cape Verde Islands</option>
								<option value="/ky/">Cayman Islands</option>
								<option value="/cf/">Central African Republic</option>
								<option value="/td/">Chad</option>
								<option value="/cl/">Chile</option>
								<option value="/cn/">China</option>
								<option value="/co/">Colombia</option>
								<option value="/cg/">Congo</option>
								<option value="/ck/">Cook Islands</option>
								<option value="/cr/">Costa Rica</option>
								<option value="/hr/">Croatia</option>
								<option value="/cw/">Curaçao</option>
								<option value="/cy/">Cyprus</option>
								<option value="/cz/">Czech Republic</option>
								<option value="/cd/">Democratic Republic of Congo</option>
								<option value="/dk/">Denmark</option>
								<option value="/dj/">Djibouti</option>
								<option value="/dm/">Dominica</option>
								<option value="/do/">Dominican Republic</option>
								<option value="/ec/">Ecuador</option>
								<option value="/eg/">Egypt</option>
								<option value="/sv/">El Salvador</option>
								<option value="/gq/">Equatorial Guinea</option>
								<option value="/er/">Eritrea</option>
								<option value="/ee/">Estonia</option>
								<option value="/et/">Ethiopia</option>
								<option value="/fo/">Faeroe Islands</option>
								<option value="/fj/">Fiji</option>
								<option value="/fi/">Finland</option>
								<option value="/fr/">France</option>
								<option value="/gf/">French Guiana</option>
								<option value="/pf/">French Polynesia</option>
								<option value="/ga/">Gabon</option>
								<option value="/gm/">Gambia</option>
								<option value="/ge/">Georgia, Republic of</option>
								<option value="/de/">Germany</option>
								<option value="/gh/">Ghana</option>
								<option value="/gi/">Gibraltar</option>
								<option value="/gr/">Greece</option>
								<option value="/gl/">Greenland</option>
								<option value="/gd/">Grenada</option>
								<option value="/gp/">Guadeloupe</option>
								<option value="/gu/">Guam </option>
								<option value="/gt/">Guatemala</option>
								<option value="/gw/">Guinea Bissau</option>
								<option value="/gn/">Guinea</option>
								<option value="/gy/">Guyana</option>
								<option value="/ht/">Haiti</option>
								<option value="/hn/">Honduras</option>
								<option value="/hk/">Hong Kong</option>
								<option value="/hu/">Hungary</option>
								<option value="/is/">Iceland</option>
								<option value="/in/">India</option>
								<option value="/id/">Indonesia</option>
								<option value="/ir/">Iran</option>
								<option value="/iq/">Iraq</option>
								<option value="/ie/">Ireland</option>
								<option value="/il/">Israel</option>
								<option value="/it/">Italy</option>
								<option value="/ci/">Ivory Coast</option>
								<option value="/jm/">Jamaica</option>
								<option value="/jp/">Japan</option>
								<option value="/jo/">Jordan</option>
								<option value="/kz/">Kazakhstan</option>
								<option value="/ke/">Kenya</option>
								<option value="/kw/">Kuwait</option>
								<option value="/kg/">Kyrgyzstan</option>
								<option value="/la/">Laos</option>
								<option value="/lv/">Latvia</option>
								<option value="/lb/">Lebanon</option>
								<option value="/ls/">Lesotho</option>
								<option value="/lr/">Liberia</option>
								<option value="/ly/">Libya</option>
								<option value="/ch/">Liechtenstein</option>
								<option value="/lt/">Lithuania</option>
								<option value="/lu/">Luxembourg</option>
								<option value="/mo/">Macau</option>
								<option value="/mk/">Macedonia</option>
								<option value="/mg/">Madagascar</option>
								<option value="/mw/">Malawi</option>
								<option value="/my/">Malaysia</option>
								<option value="/mv/">Maldives</option>
								<option value="/ml/">Mali</option>
								<option value="/mt/">Malta</option>
								<option value="/mh/">Marshall Islands</option>
								<option value="/mq/">Martinique</option>
								<option value="/mr/">Mauritania</option>
								<option value="/mu/">Mauritius</option>
								<option value="/mx/">Mexico</option> 
								<option value="/fm/">Micronesia</option>
								<option value="/md/">Moldova</option>
								<option value="/fr/">Monaco</option>
								<option value="/mn/">Mongolia</option>
								<option value="/me/">Montenegro</option>
								<option value="/ms/">Montserrat</option>
								<option value="/mz/">Mozambique</option>
								<option value="/na/">Namibia</option>
								<option value="/np/">Nepal</option>
								<option value="/nl/">Netherlands</option>
								<option value="/nc/">New Caledonia</option>
								<option value="/nz/">New Zealand</option>
								<option value="/ni/">Nicaragua</option>
								<option value="/ne/">Niger</option>
								<option value="/ng/">Nigeria </option>
								<option value="/no/">Norway</option>
								<option value="/om/">Oman</option>
								<option value="/pk/">Pakistan</option>
								<option value="/pw/">Palau</option>
								<option value="/pa/">Panama</option>
								<option value="/pg/">Papua New Guinea</option>
								<option value="/py/">Paraguay</option>
								<option value="/pe/">Peru</option>
								<option value="/ph/">Philippines</option>
								<option value="/pl/">Poland</option>
								<option value="/pt/">Portugal</option>
								<option value="/pr/">Puerto Rico</option>
								<option value="/qa/">Qatar</option>
								<option value="/re/">Reunion</option>
								<option value="/ro/">Romania</option>
								<option value="/ru/">Russia</option>
								<option value="/rw/">Rwanda</option>
								<option value="/bq/">Saba</option>
								<option value="/mf/">Saint Martin</option>
								<option value="/mp/">Saipan</option>
								<option value="/it/">San Marino</option>
								<option value="/sa/">Saudi Arabia</option>
								<option value="/sn/">Senegal</option> 
								<option value="/rs/">Serbia</option>
								<option value="/sc/">Seychelles</option>
								<option value="/sl/">Sierra Leone</option>
								<option value="/sg/">Singapore</option>
								<option value="/bq/">Sint Eustatius</option>
								<option value="/sx/">Sint Maarten</option>
								<option value="/sk/">Slovak Republic</option>
								<option value="/si/">Slovenia</option>
								<option value="/so/">Somalia</option>
								<option value="/za/">South Africa</option>
								<option value="/kr/">South Korea</option>
								<option value="/es/">Spain</option>
								<option value="/lk/">Sri Lanka</option>
								<option value="/gp/">St. Barthelemy</option>
								<option value="/vi/">St. Croix</option>
								<option value="/vi/">St. John</option>
								<option value="/kn/">St. Kitts and Nevis</option>
								<option value="/lc/">St. Lucia</option>
								<option value="/vi/">St. Thomas</option>
								<option value="/vc/">St. Vincent</option>
								<option value="/sd/">Sudan</option>
								<option value="/sr/">Suriname</option>
								<option value="/sz/">Swaziland</option>
								<option value="/se/">Sweden</option>
								<option value="/ch/">Switzerland</option>
								<option value="/sy/">Syria</option>
								<option value="/tw/">Taiwan</option>
								<option value="/tz/">Tanzania</option>
								<option value="/th/">Thailand</option>
								<option value="/tg/">Togo</option>
								<option value="/vg/">Tortola</option>
								<option value="/tt/">Trinidad and Tobago </option>
								<option value="/tn/">Tunisia</option>
								<option value="/tr/">Turkey</option>
								<option value="/tm/">Turkmenistan</option>
								<option value="/tc/">Turks and Caicos Islands</option>
								<option value="/ug/">Uganda</option>
								<option value="/ua/">Ukraine</option>
								<option value="/ae/">United Arab Emirates</option>
								<option value="/gb/">United Kingdom</option>
								<option value="/uy/">Uruguay</option>
								<option value="/vi/">US Virgin Islands</option>
								<option value="/uz/">Uzbekistan</option>
								<option value="/vu/">Vanuatu </option>
								<option value="/it/">Vatican City State</option>
								<option value="/ve/">Venezuela</option>
								<option value="/vn/">Vietnam</option>
								<option value="/vg/">Virgin Gorda</option>
								<option value="/wf/">Wallis and Futuna</option>
								<option value="/ye/">Yemen</option>
								<option value="/zm/">Zambia</option>
								<option value="/zw/">Zimbabwe</option>
							</select>
						</form>
					</div>
				</div> 

				<div class="footerLinks cf">
					<div class="row">
						<div class="col" id="show1">
						<span class="colHeading" onclick="toggleClass('show1', 'open');">North America</span>
							<div id="show1primary" style="display:block;">
								<a href="http://www.fedex.com/us/" onclick="setcookie('cc','/us/',365);" >United States</a>
								<a href="https://www.fedex.com/ca_english/" onclick="setcookie('cc','/ca_english/',365);">Canada - English</a>
								<a href="https://www.fedex.com/ca_french/" onclick="setcookie('cc','/ca_french/',365);">Canada - French</a>
								<a href="https://www.fedex.com/mx/" onclick="setcookie('cc','/mx/',365);">Mexico</a> 
							</div>
						</div>
						<div class="col" id="show2">
							<span class="colHeading" onclick="toggleClass('show2', 'open');">Central & South America</span>
							<div id="show2primary" style="display:block;">
								<a href="https://www.fedex.com/ar/" onclick="setcookie('cc','/ar/',365);">Argentina</a>
								<a href="https://www.fedex.com/br/" onclick="setcookie('cc','/br/',365);">Brazil</a>
								<a href="https://www.fedex.com/cl/" onclick="setcookie('cc','/cl/',365);">Chile</a>
								<a href="https://www.fedex.com/co/" onclick="setcookie('cc','/co/',365);">Colombia</a>
								<a href="https://www.fedex.com/cr/" onclick="setcookie('cc','/cr/',365);">Costa Rica </a>
								<a href="https://www.fedex.com/ec/" onclick="setcookie('cc','/ec/',365);">Ecuador</a>
								<a href="https://www.fedex.com/gt/" onclick="setcookie('cc','/gt/',365);">Guatemala </a>
								<a href="https://www.fedex.com/pa/" onclick="setcookie('cc','/pa/',365);">Panama</a>
								<a href="https://www.fedex.com/pe/" onclick="setcookie('cc','/pe/',365);">Peru</a>
								<a href="https://www.fedex.com/uy/" onclick="setcookie('cc','/uy/',365);">Uruguay</a>
								<a href="https://www.fedex.com/ve/" onclick="setcookie('cc','/ve/',365);">Venezuela</a>
								<a class="showMoreCountries" onclick="showMoreCountries('show2more', this);">More Locations</a>
							</div>
							<div id="show2more" style="display:none;">
								<a href="https://www.fedex.com/ar/" onclick="setcookie('cc','/ar/',365);">Argentina</a>
								<a href="https://www.fedex.com/bz/" onclick="setcookie('cc','/bz/',365);">Belize</a>
								<a href="https://www.fedex.com/bo/" onclick="setcookie('cc','/bo/',365);">Bolivia</a>
								<a href="https://www.fedex.com/br/" onclick="setcookie('cc','/br/',365);">Brazil</a>
								<a href="https://www.fedex.com/cl/" onclick="setcookie('cc','/cl/',365);">Chile</a>
								<a href="https://www.fedex.com/co/" onclick="setcookie('cc','/co/',365);">Colombia</a>
								<a href="https://www.fedex.com/cr/" onclick="setcookie('cc','/cr/',365);">Costa Rica</a>
								<a href="https://www.fedex.com/ec/" onclick="setcookie('cc','/ec/',365);">Ecuador</a>
								<a href="https://www.fedex.com/sv/" onclick="setcookie('cc','/sv/',365);">El Salvador</a>
								<a href="https://www.fedex.com/gf/" onclick="setcookie('cc','/gf/',365);">French Guiana</a>
								<a href="https://www.fedex.com/gt/" onclick="setcookie('cc','/gt/',365);">Guatemala</a>
								<a href="https://www.fedex.com/gy/" onclick="setcookie('cc','/gy/',365);">Guyana</a>
								<a href="https://www.fedex.com/hn/" onclick="setcookie('cc','/hn/',365);">Honduras</a>
								<a href="https://www.fedex.com/ni/" onclick="setcookie('cc','/ni/',365);">Nicaragua</a>
								<a href="https://www.fedex.com/pa/" onclick="setcookie('cc','/pa/',365);">Panama</a>
								<a href="https://www.fedex.com/py/" onclick="setcookie('cc','/py/',365);">Paraguay</a>
								<a href="https://www.fedex.com/pe/" onclick="setcookie('cc','/pe/',365);">Peru</a>
								<a href="https://www.fedex.com/sr/" onclick="setcookie('cc','/sr/',365);">Suriname</a>
								<a href="https://www.fedex.com/uy/" onclick="setcookie('cc','/uy/',365);">Uruguay</a>
								<a href="https://www.fedex.com/ve/" onclick="setcookie('cc','/ve/',365);">Venezuela</a>
							</div>
						</div>
						<div class="col" id="show3">
						<span class="colHeading" onclick="toggleClass('show3', 'open');">Caribbean</span>
							<div id="show3primary" style="display:block;">
								<a href="https://www.fedex.com/aw/" onclick="setcookie('cc','/aw/',365);">Aruba</a>
								<a href="https://www.fedex.com/bs/" onclick="setcookie('cc','/bs/',365);">Bahamas</a>
								<a href="https://www.fedex.com/bb/" onclick="setcookie('cc','/bb/',365);">Barbados</a>
								<a href="https://www.fedex.com/bm/" onclick="setcookie('cc','/bm/',365);">Bermuda</a>
								<a href="https://www.fedex.com/do/" onclick="setcookie('cc','/do/',365);">Dominican Republic</a>
								<a href="https://www.fedex.com/ht/" onclick="setcookie('cc','/ht/',365);">Haiti</a>
								<a href="https://www.fedex.com/jm/" onclick="setcookie('cc','/jm/',365);">Jamaica</a>
								<a href="https://www.fedex.com/pr/" onclick="setcookie('cc','/pr/',365);">Puerto Rico</a>
								<a href="https://www.fedex.com/tt/" onclick="setcookie('cc','/tt/',365);">Trinidad and Tobago </a>
								<a href="https://www.fedex.com/vi/" onclick="setcookie('cc','/vi/',365);">US Virgin Islands</a>
								<a class="showMoreCountries" onclick="showMoreCountries('show3more', this);">More Locations</a>
							</div>
							<div id="show3more" style="display:none;">
									<a href="https://www.fedex.com/ai/" onclick="setcookie('cc','/ai/',365);">Anguilla</a>
									<a href="https://www.fedex.com/ag/" onclick="setcookie('cc','/ag/',365);">Antigua and Barbuda</a>
									<a href="https://www.fedex.com/aw/" onclick="setcookie('cc','/aw/',365);">Aruba</a>
									<a href="https://www.fedex.com/bs/" onclick="setcookie('cc','/bs/',365);">Bahamas</a>
									<a href="https://www.fedex.com/bb/" onclick="setcookie('cc','/bb/',365);">Barbados</a>
									<a href="https://www.fedex.com/bm/" onclick="setcookie('cc','/bm/',365);">Bermuda</a>
									<a href="https://www.fedex.com/bq/" onclick="setcookie('cc','/bq/',365);">Bonaire</a>
									<a href="https://www.fedex.com/vg/" onclick="setcookie('cc','/vg/',365);">British Virgin Islands</a>
									<a href="https://www.fedex.com/ky/" onclick="setcookie('cc','/ky/',365);">Cayman Islands</a>
									<a href="https://www.fedex.com/cw/" onclick="setcookie('cc','/cw/',365);">Curaçao</a>
									<a href="https://www.fedex.com/dm/" onclick="setcookie('cc','/dm/',365);">Dominica</a>
									<a href="https://www.fedex.com/do/" onclick="setcookie('cc','/do/',365);">Dominican Republic</a>
									<a href="https://www.fedex.com/gd/" onclick="setcookie('cc','/gd/',365);">Grenada</a>
									<a href="https://www.fedex.com/gp/" onclick="setcookie('cc','/gp/',365);">Guadeloupe</a>
									<a href="https://www.fedex.com/ht/" onclick="setcookie('cc','/ht/',365);">Haiti</a>
									<a href="https://www.fedex.com/jm/" onclick="setcookie('cc','/jm/',365);">Jamaica</a>
									<a href="https://www.fedex.com/mq/" onclick="setcookie('cc','/mq/',365);">Martinique</a>
									<a href="https://www.fedex.com/ms/" onclick="setcookie('cc','/ms/',365);">Montserrat</a>
									<a href="https://www.fedex.com/pr/" onclick="setcookie('cc','/pr/',365);">Puerto Rico</a>
									<a href="https://www.fedex.com/bq/" onclick="setcookie('cc','/bq/',365);">Saba</a>
									<a href="https://www.fedex.com/mf/" onclick="setcookie('cc','/mf/',365);">Saint Martin</a>
									<a href="https://www.fedex.com/sx/" onclick="setcookie('cc','/sx/',365);">Sint Maarten</a>
									<a href="https://www.fedex.com/bq/" onclick="setcookie('cc','/bq/',365);">Sint Eustatius</a>
									<a href="https://www.fedex.com/gp/" onclick="setcookie('cc','/gp/',365);">St. Barthelemy</a>
									<a href="https://www.fedex.com/vi/" onclick="setcookie('cc','/vi/',365);">St. Croix</a>
									<a href="https://www.fedex.com/vi/" onclick="setcookie('cc','/vi/',365);">St. John</a>
									<a href="https://www.fedex.com/kn/" onclick="setcookie('cc','/kn/',365);">St. Kitts and Nevis</a>
									<a href="https://www.fedex.com/lc/" onclick="setcookie('cc','/lc/',365);">St. Lucia</a>
									<a href="https://www.fedex.com/vi/" onclick="setcookie('cc','/vi/',365);">St. Thomas</a>
									<a href="https://www.fedex.com/vc/" onclick="setcookie('cc','/vc/',365);">St. Vincent</a>
									<a href="https://www.fedex.com/vg/" onclick="setcookie('cc','/vg/',365);">Tortola</a>
									<a href="https://www.fedex.com/tt/" onclick="setcookie('cc','/tt/',365);">Trinidad and Tobago </a>
									<a href="https://www.fedex.com/tc/" onclick="setcookie('cc','/tc/',365);">Turks and Caicos Islands</a>
									<a href="https://www.fedex.com/vi/" onclick="setcookie('cc','/vi/',365);">US Virgin Islands</a>
									<a href="https://www.fedex.com/vg/" onclick="setcookie('cc','/vg/',365);">Virgin Gorda</a>
							</div>
						</div>
						<div class="col" id="show4">
						<span class="colHeading" onclick="toggleClass('show4', 'open');">Oceania &amp; Pacific</span>
							<div id="show4primary" style="display:block;">
								<a href="https://www.fedex.com/as/" onclick="setcookie('cc','/as/',365);" >American Samoa</a>
								<a href="https://www.fedex.com/au/" onclick="setcookie('cc','/au/',365);" >Australia</a>
								<a href="https://www.fedex.com/fj/" onclick="setcookie('cc','/fj/',365);" >Fiji</a>
								<a href="https://www.fedex.com/gu/" onclick="setcookie('cc','/gu/',365);" >Guam </a>
								<a href="https://www.fedex.com/nz/" onclick="setcookie('cc','/nz/',365);" >New Zealand</a>
								<a href="https://www.fedex.com/mp/" onclick="setcookie('cc','/mp/',365);" >Saipan</a>
								<a href="https://www.fedex.com/vu/" onclick="setcookie('cc','/vu/',365);" >Vanuatu </a>
								<a href="https://www.fedex.com/wf/" onclick="setcookie('cc','/wf/',365);" >Wallis and Futuna</a>
								<a class="showMoreCountries" onclick="showMoreCountries('show4more', this);">More Locations</a>
							</div>
							<div id="show4more" style="display:none;">
								<a href="https://www.fedex.com/as/" onclick="setcookie('cc','/as/',365);">American Samoa</a>
								<a href="https://www.fedex.com/au/" onclick="setcookie('cc','/au/',365);">Australia</a>
								<a href="https://www.fedex.com/ck/" onclick="setcookie('cc','/ck/',365);">Cook Islands</a>
								<a href="https://www.fedex.com/fj/" onclick="setcookie('cc','/fj/',365);">Fiji</a>
								<a href="https://www.fedex.com/pf/" onclick="setcookie('cc','/pf/',365);">French Polynesia</a>
								<a href="https://www.fedex.com/gu/" onclick="setcookie('cc','/gu/',365);">Guam </a>
								<a href="https://www.fedex.com/mh/" onclick="setcookie('cc','/mh/',365);">Marshall Islands</a>
								<a href="https://www.fedex.com/fm/" onclick="setcookie('cc','/fm/',365);">Micronesia</a>
								<a href="https://www.fedex.com/nc/" onclick="setcookie('cc','/nc/',365);">New Caledonia</a>
								<a href="https://www.fedex.com/nz/" onclick="setcookie('cc','/nz/',365);">New Zealand</a>
								<a href="https://www.fedex.com/pw/" onclick="setcookie('cc','/pw/',365);">Palau</a>
								<a href="https://www.fedex.com/pg/" onclick="setcookie('cc','/pg/',365);">Papua New Guinea</a>
								<a href="https://www.fedex.com/mp/" onclick="setcookie('cc','/mp/',365);">Saipan</a>
								<a href="https://www.fedex.com/vu/" onclick="setcookie('cc','/vu/',365);">Vanuatu </a>
								<a href="https://www.fedex.com/wf/" onclick="setcookie('cc','/wf/',365);">Wallis and Futuna</a>
							</div>
						</div>
					</div>
					<div class="row second">
						<div class="col" id="show5">
						<span class="colHeading" onclick="toggleClass('show5', 'open');">Europe</span>
							<div id="show5primary" style="display:block;">
								<a href="https://www.fedex.com/be/" onclick="setcookie('cc','/be/',365);">Belgium</a>
								<a href="https://www.fedex.com/fr/" onclick="setcookie('cc','/fr/',365);">France</a>
								<a href="https://www.fedex.com/de/" onclick="setcookie('cc','/de/',365);">Germany</a>
								<a href="https://www.fedex.com/it/" onclick="setcookie('cc','/it/',365);">Italy</a>
								<a href="http://www.fedex.com/es/" onclick="setcookie('cc','/es/',365);">Spain</a>
								<a href="https://www.fedex.com/ch/" onclick="setcookie('cc','/ch/',365);">Switzerland</a>
								<a href="https://www.fedex.com/nl/" onclick="setcookie('cc','/nl/',365);">The Netherlands</a>
								<a href="https://www.fedex.com/tr/" onclick="setcookie('cc','/tr/',365);">Turkey</a>
								<a href="https://www.fedex.com/gb/" onclick="setcookie('cc','/gb/',365);">United Kingdom</a>
								<a class="showMoreCountries" onclick="showMoreCountries('show5more', this);">More Locations</a>
							</div>
							<div id="show5more" style="display:none;">
								<a href="https://www.fedex.com/al/" onclick="setcookie('cc','/al/',365);">Albania</a>
								<a href="https://www.fedex.com/am/" onclick="setcookie('cc','/am/',365);">Armenia</a>
								<a href="https://www.fedex.com/at/" onclick="setcookie('cc','/at/',365);">Austria</a>
								<a href="https://www.fedex.com/az/" onclick="setcookie('cc','/az/',365);">Azerbaijan</a>
								<a href="https://www.fedex.com/by/" onclick="setcookie('cc','/by/',365);">Belarus</a>
								<a href="https://www.fedex.com/be/" onclick="setcookie('cc','/be/',365);">Belgium</a>
								<a href="https://www.fedex.com/ba/" onclick="setcookie('cc','/ba/',365);">Bosnia and Herzegovina</a>
								<a href="https://www.fedex.com/bg/" onclick="setcookie('cc','/bg/',365);">Bulgaria</a>
								<a href="https://www.fedex.com/hr/" onclick="setcookie('cc','/hr/',365);">Croatia</a>
								<a href="https://www.fedex.com/cy/" onclick="setcookie('cc','/cy/',365);">Cyprus</a>
								<a href="https://www.fedex.com/cz/" onclick="setcookie('cc','/cz/',365);">Czech Republic</a>
								<a href="https://www.fedex.com/dk/" onclick="setcookie('cc','/dk/',365);">Denmark</a>
								<a href="https://www.fedex.com/ee/" onclick="setcookie('cc','/ee/',365);">Estonia</a>
								<a href="https://www.fedex.com/fo/" onclick="setcookie('cc','/fo/',365);">Faeroe Islands</a>
								<a href="https://www.fedex.com/fi/" onclick="setcookie('cc','/fi/',365);">Finland</a>
								<a href="https://www.fedex.com/fr/" onclick="setcookie('cc','/fr/',365);">France</a>
								<a href="https://www.fedex.com/ge/" onclick="setcookie('cc','/ge/',365);">Georgia, Republic of</a>
								<a href="https://www.fedex.com/de/" onclick="setcookie('cc','/de/',365);">Germany</a>
								<a href="https://www.fedex.com/gi/" onclick="setcookie('cc','/gi/',365);">Gibraltar</a>
								<a href="https://www.fedex.com/gr/" onclick="setcookie('cc','/gr/',365);">Greece</a>
								<a href="https://www.fedex.com/gl/" onclick="setcookie('cc','/gl/',365);">Greenland</a>
								<a href="https://www.fedex.com/hu/" onclick="setcookie('cc','/hu/',365);">Hungary</a>
								<a href="https://www.fedex.com/is/" onclick="setcookie('cc','/is/',365);">Iceland</a>
								<a href="https://www.fedex.com/ie/" onclick="setcookie('cc','/ie/',365);">Ireland</a>
								<a href="https://www.fedex.com/it/" onclick="setcookie('cc','/it/',365);">Italy</a>
								<a href="https://www.fedex.com/kz/" onclick="setcookie('cc','/kz/',365);">Kazakhstan</a>
								<a href="https://www.fedex.com/lv/" onclick="setcookie('cc','/lv/',365);">Latvia</a>
								<a href="https://www.fedex.com/ch/" onclick="setcookie('cc','/li/',365);">Liechtenstein</a>
								<a href="https://www.fedex.com/lt/" onclick="setcookie('cc','/lt/',365);">Lithuania</a>
								<a href="https://www.fedex.com/lu/" onclick="setcookie('cc','/lu/',365);">Luxembourg</a>
								<a href="https://www.fedex.com/mk/" onclick="setcookie('cc','/mk/',365);">Macedonia</a>
								<a href="https://www.fedex.com/mt/" onclick="setcookie('cc','/mt/',365);">Malta</a>
								<a href="https://www.fedex.com/md/" onclick="setcookie('cc','/md/',365);">Moldova</a>
								<a href="https://www.fedex.com/fr/" onclick="setcookie('cc','/mc/',365);">Monaco</a>
								<a href="https://www.fedex.com/me/" onclick="setcookie('cc','/me/',365);">Montenegro</a>
								<a href="https://www.fedex.com/nl/" onclick="setcookie('cc','/nl/',365);">Netherlands</a>
								<a href="https://www.fedex.com/no/" onclick="setcookie('cc','/no/',365);">Norway</a>
								<a href="https://www.fedex.com/pl/" onclick="setcookie('cc','/pl/',365);">Poland</a>
								<a href="https://www.fedex.com/pt/" onclick="setcookie('cc','/pt/',365);">Portugal</a>
								<a href="https://www.fedex.com/ro/" onclick="setcookie('cc','/ro/',365);">Romania</a>
								<a href="https://www.fedex.com/ru/" onclick="setcookie('cc','/ru/',365);">Russia</a>
								<a href="https://www.fedex.com/it/" onclick="setcookie('cc','/sm/',365);">San Marino</a>
								<a href="https://www.fedex.com/rs/" onclick="setcookie('cc','/rs/',365);">Serbia</a>
								<a href="https://www.fedex.com/sk/" onclick="setcookie('cc','/sk/',365);">Slovak Republic</a>
								<a href="https://www.fedex.com/si/" onclick="setcookie('cc','/si/',365);">Slovenia</a>
								<a href="http://www.fedex.com/es/" onclick="setcookie('cc','/es/',365);">Spain</a>
								<a href="https://www.fedex.com/se/" onclick="setcookie('cc','/se/',365);">Sweden</a>
								<a href="https://www.fedex.com/ch/" onclick="setcookie('cc','/ch/',365);">Switzerland</a>
								<a href="http://www.fedex.com/tm/" onclick="setcookie('cc','/tm/',365);">Turkmenistan</a>
								<a href="https://www.fedex.com/tr/" onclick="setcookie('cc','/tr/',365);">Turkey</a>
								<a href="https://www.fedex.com/ua/" onclick="setcookie('cc','/ua/',365);">Ukraine</a>
								<a href="https://www.fedex.com/gb/" onclick="setcookie('cc','/gb/',365);">United Kingdom</a>
								<a href="https://www.fedex.com/uz/" onclick="setcookie('cc','/uz/',365);">Uzbekistan</a>
								<a href="https://www.fedex.com/it/" onclick="setcookie('cc','/va/',365);">Vatican City State</a>
						</div>
						</div>
						<div class="col" id="show6">
						<span class="colHeading" onclick="toggleClass('show6', 'open');">Middle East</span>
							<div id="show6primary" style="display:block;">
								<a href="https://www.fedex.com/bh/" onclick="setcookie('cc','/bh/',365);">Bahrain</a>
								<a href="https://www.fedex.com/kw/" onclick="setcookie('cc','/kw/',365);">Kuwait</a>
								<a href="https://www.fedex.com/om/" onclick="setcookie('cc','/om/',365);">Oman</a>
								<a href="https://www.fedex.com/qa/" onclick="setcookie('cc','/qa/',365);">Qatar</a>
								<a href="https://www.fedex.com/sa/" onclick="setcookie('cc','/sa/',365);">Saudi Arabia</a>
								<a href="https://www.fedex.com/ae/" onclick="setcookie('cc','/ae/',365);">United Arab Emirates</a>
								<a class="showMoreCountries" onclick="showMoreCountries('show6more', this);">More Locations</a>
							</div>
							<div id="show6more" style="display:none;">
								<a href="https://www.fedex.com/bh/" onclick="setcookie('cc','/bh/',365);">Bahrain</a>
								<a href="https://www.fedex.com/eg/" onclick="setcookie('cc','/eg/',365);">Egypt</a>
								<a href="http://www.fedex.com/ir/" onclick="setcookie('cc','/ir/',365);">Iran</a>
								<a href="https://www.fedex.com/iq/" onclick="setcookie('cc','/iq/',365);">Iraq</a>
								<a href="https://www.fedex.com/il/" onclick="setcookie('cc','/il/',365);">Israel</a>
								<a href="https://www.fedex.com/jo/" onclick="setcookie('cc','/jo/',365);">Jordan</a>
								<a href="https://www.fedex.com/kw/" onclick="setcookie('cc','/kw/',365);">Kuwait</a>
								<a href="https://www.fedex.com/lb/" onclick="setcookie('cc','/lb/',365);">Lebanon</a>
								<a href="https://www.fedex.com/om/" onclick="setcookie('cc','/om/',365);">Oman</a>
								<a href="https://www.fedex.com/qa/" onclick="setcookie('cc','/qa/',365);">Qatar</a>
								<a href="https://www.fedex.com/sa/" onclick="setcookie('cc','/sa/',365);">Saudi Arabia</a>
								<a href="http://www.fedex.com/sy/" onclick="setcookie('cc','/sy/',365);">Syria</a>
								<a href="https://www.fedex.com/ae/" onclick="setcookie('cc','/ae/',365);">United Arab Emirates</a>
								<a href="http://www.fedex.com/ye/" onclick="setcookie('cc','/ye/',365);">Yemen</a>
							</div>
							
						</div>
						<div class="col" id="show7">
						<span class="colHeading" onclick="toggleClass('show7', 'open');">Africa</span>
 							<div id="show7primary" style="display:block;">
								<a href="https://www.fedex.com/bw/" onclick="setcookie('cc','/bw/',365);">Botswana</a>
								<a href="https://www.fedex.com/eg/" onclick="setcookie('cc','/eg/',365);">Egypt </a>
								<a href="https://www.fedex.com/ke/" onclick="setcookie('cc','/ke/',365);">Kenya</a>
								<a href="https://www.fedex.com/mw/" onclick="setcookie('cc','/mw/',365);">Malawi</a>
								<a href="https://www.fedex.com/ma/" onclick="setcookie('cc','/ma/',365);">Morocco </a>
								<a href="https://www.fedex.com/mz/" onclick="setcookie('cc','/mz/',365);">Mozambique</a>
								<a href="https://www.fedex.com/na/" onclick="setcookie('cc','/na/',365);">Namibia</a>
								<a href="https://www.fedex.com/ng/" onclick="setcookie('cc','/ng/',365);">Nigeria </a>
								<a href="https://www.fedex.com/za/" onclick="setcookie('cc','/za/',365);">South Africa</a>
								<a href="https://www.fedex.com/sz/" onclick="setcookie('cc','/sz/',365);">Swaziland</a>
								<a href="https://www.fedex.com/zm/" onclick="setcookie('cc','/zm/',365);">Zambia</a>
								<a class="showMoreCountries" onclick="showMoreCountries('show7more', this);">More Locations</a>
							</div>
							<div id="show7more" style="display:none;">
								<a href="https://www.fedex.com/dz/" onclick="setcookie('cc','/dz/',365);">Algeria</a>
								<a href="https://www.fedex.com/ao/" onclick="setcookie('cc','/ao/',365);">Angola</a>
								<a href="https://www.fedex.com/bj/" onclick="setcookie('cc','/bj/',365);">Benin</a>
								<a href="https://www.fedex.com/bw/" onclick="setcookie('cc','/bw/',365);">Botswana</a>
								<a href="https://www.fedex.com/bf/" onclick="setcookie('cc','/bf/',365);">Burkina Faso</a>
								<a href="https://www.fedex.com/bi/" onclick="setcookie('cc','/bi/',365);">Burundi</a>
								<a href="https://www.fedex.com/cm/" onclick="setcookie('cc','/cm/',365);">Cameroon</a>
								<a href="https://www.fedex.com/cv/" onclick="setcookie('cc','/cv/',365);">Cape Verde Islands</a>
								<a href="http://www.fedex.com/cf/" onclick="setcookie('cc','/cf/',365);">Central African Republic</a>
								<a href="https://www.fedex.com/td/" onclick="setcookie('cc','/td/',365);">Chad</a>
								<a href="https://www.fedex.com/cg/" onclick="setcookie('cc','/cg/',365);">Congo</a>
								<a href="https://www.fedex.com/cd/" onclick="setcookie('cc','/cd/',365);">Democratic Republic of Congo</a>
								<a href="https://www.fedex.com/dj/" onclick="setcookie('cc','/dj/',365);">Djibouti</a>
								<a href="https://www.fedex.com/eg/" onclick="setcookie('cc','/eg/',365);">Egypt</a>
								<a href="http://www.fedex.com/gq/" onclick="setcookie('cc','/gq/',365);">Equatorial Guinea</a>
								<a href="https://www.fedex.com/er/" onclick="setcookie('cc','/er/',365);">Eritrea</a>
								<a href="https://www.fedex.com/et/" onclick="setcookie('cc','/et/',365);">Ethiopia</a>
								<a href="https://www.fedex.com/ga/" onclick="setcookie('cc','/ga/',365);">Gabon</a>
								<a href="https://www.fedex.com/gm/" onclick="setcookie('cc','/gm/',365);">Gambia</a>
								<a href="https://www.fedex.com/gh/" onclick="setcookie('cc','/gh/',365);">Ghana</a>
								<a href="https://www.fedex.com/gn/" onclick="setcookie('cc','/gn/',365);">Guinea</a>
								<a href="http://www.fedex.com/gw/" onclick="setcookie('cc','/gw/',365);">Guinea Bissau</a>
								<a href="https://www.fedex.com/ci/" onclick="setcookie('cc','/ci/',365);">Ivory Coast</a>
								<a href="https://www.fedex.com/ke/" onclick="setcookie('cc','/ke/',365);">Kenya</a>
								<a href="https://www.fedex.com/ls/" onclick="setcookie('cc','/ls/',365);">Lesotho</a>
								<a href="https://www.fedex.com/lr/" onclick="setcookie('cc','/lr/',365);">Liberia</a>
								<a href="https://www.fedex.com/ly/" onclick="setcookie('cc','/ly/',365);">Libya</a>
								<a href="https://www.fedex.com/mg/" onclick="setcookie('cc','/mg/',365);">Madagascar</a>
								<a href="https://www.fedex.com/mw/" onclick="setcookie('cc','/mw/',365);">Malawi</a>
								<a href="https://www.fedex.com/ml/" onclick="setcookie('cc','/ml/',365);">Mali</a>
								<a href="https://www.fedex.com/mr/" onclick="setcookie('cc','/mr/',365);">Mauritania</a>
								<a href="https://www.fedex.com/mu/" onclick="setcookie('cc','/mu/',365);">Mauritius</a>
								<a href="https://www.fedex.com/mz/" onclick="setcookie('cc','/mz/',365);">Mozambique</a>
								<a href="https://www.fedex.com/na/" onclick="setcookie('cc','/na/',365);">Namibia</a>
								<a href="https://www.fedex.com/ne/" onclick="setcookie('cc','/ne/',365);">Niger</a>
								<a href="https://www.fedex.com/ng/" onclick="setcookie('cc','/ng/',365);">Nigeria </a>
								<a href="https://www.fedex.com/re/" onclick="setcookie('cc','/re/',365);">Reunion</a>
								<a href="https://www.fedex.com/rw/" onclick="setcookie('cc','/rw/',365);">Rwanda</a>
								<a href="https://www.fedex.com/sn/" onclick="setcookie('cc','/sn/',365);">Senegal</a> 
								<a href="https://www.fedex.com/sc/" onclick="setcookie('cc','/sc/',365);">Seychelles</a>
								<a href="http://www.fedex.com/sl/" onclick="setcookie('cc','/sl/',365);">Sierra Leone</a>
								<a href="http://www.fedex.com/so/" onclick="setcookie('cc','/so/',365);">Somalia</a>
								<a href="https://www.fedex.com/za/" onclick="setcookie('cc','/za/',365);">South Africa</a>
								<a href="http://www.fedex.com/sd/" onclick="setcookie('cc','/sd/',365);">Sudan</a>
								<a href="https://www.fedex.com/sz/" onclick="setcookie('cc','/sz/',365);">Swaziland</a>
								<a href="https://www.fedex.com/tz/" onclick="setcookie('cc','/tz/',365);">Tanzania</a>
								<a href="https://www.fedex.com/tg/" onclick="setcookie('cc','/tg/',365);">Togo</a>
								<a href="https://www.fedex.com/tn/" onclick="setcookie('cc','/tn/',365);">Tunisia</a>
								<a href="https://www.fedex.com/ug/" onclick="setcookie('cc','/ug/',365);">Uganda</a>
								<a href="https://www.fedex.com/zm/" onclick="setcookie('cc','/zm/',365);">Zambia</a>
								<a href="https://www.fedex.com/zw/" onclick="setcookie('cc','/zw/',365);">Zimbabwe</a>
							</div>
						</div>
						<div class="col" id="show8">
						<span class="colHeading" onclick="toggleClass('show8', 'open');">Asia &amp; India Subcontinent</span>
							<div id="show8primary" style="display:block;">
								<a href="https://www.fedex.com/cn/" onclick="setcookie('cc','/cn/',365);">China</a>
								<a href="https://www.fedex.com/hk/" onclick="setcookie('cc','/hk/',365);">Hong Kong</a>
								<a href="https://www.fedex.com/in/" onclick="setcookie('cc','/in/',365);">India</a>
								<a href="https://www.fedex.com/id/" onclick="setcookie('cc','/id/',365);">Indonesia</a>
								<a href="https://www.fedex.com/jp/" onclick="setcookie('cc','/jp/',365);">Japan</a>
								<a href="https://www.fedex.com/my/" onclick="setcookie('cc','/my/',365);">Malaysia</a>
								<a href="https://www.fedex.com/ph/" onclick="setcookie('cc','/ph/',365);">Philippines</a>
								<a href="https://www.fedex.com/sg/" onclick="setcookie('cc','/sg/',365);">Singapore</a>
								<a href="https://www.fedex.com/kr/" onclick="setcookie('cc','/kr/',365);">South Korea</a>
								<a href="https://www.fedex.com/tw/" onclick="setcookie('cc','/tw/',365);">Taiwan</a>
								<a href="https://www.fedex.com/th/" onclick="setcookie('cc','/th/',365);">Thailand</a>
								<a class="showMoreCountries" onclick="showMoreCountries('show8more', this);">More Locations</a>
							</div>
							<div id="show8more" style="display:none;">
								<a href="https://www.fedex.com/af/" onclick="setcookie('cc','/af/',365);">Afghanistan</a>
								<a href="https://www.fedex.com/bd/" onclick="setcookie('cc','/bd/',365);">Bangladesh</a>
								<a href="https://www.fedex.com/bt/" onclick="setcookie('cc','/bt/',365);">Bhutan</a>
								<a href="https://www.fedex.com/bn/" onclick="setcookie('cc','/bn/',365);">Brunei</a>
								<a href="https://www.fedex.com/kh/" onclick="setcookie('cc','/kh/',365);">Cambodia</a>
								<a href="https://www.fedex.com/cn/" onclick="setcookie('cc','/cn/',365);">China</a>
								<a href="https://www.fedex.com/hk/" onclick="setcookie('cc','/hk/',365);">Hong Kong</a>
								<a href="https://www.fedex.com/in/" onclick="setcookie('cc','/in/',365);">India</a>
								<a href="https://www.fedex.com/id/" onclick="setcookie('cc','/id/',365);">Indonesia</a>
								<a href="https://www.fedex.com/jp/" onclick="setcookie('cc','/jp/',365);">Japan</a>
								<a href="https://www.fedex.com/kg/" onclick="setcookie('cc','/kg/',365);">Kyrgyzstan</a>
								<a href="https://www.fedex.com/la/" onclick="setcookie('cc','/la/',365);">Laos</a>
								<a href="https://www.fedex.com/mo/" onclick="setcookie('cc','/mo/',365);">Macau</a>
								<a href="https://www.fedex.com/my/" onclick="setcookie('cc','/my/',365);">Malaysia</a>
								<a href="https://www.fedex.com/mv/" onclick="setcookie('cc','/mv/',365);">Maldives</a>
								<a href="https://www.fedex.com/mn/" onclick="setcookie('cc','/mn/',365);">Mongolia</a>
								<a href="https://www.fedex.com/np/" onclick="setcookie('cc','/np/',365);">Nepal</a>
								<a href="https://www.fedex.com/pk/" onclick="setcookie('cc','/pk/',365);">Pakistan</a>
								<a href="https://www.fedex.com/ph/" onclick="setcookie('cc','/ph/',365);">Philippines</a>
								<a href="https://www.fedex.com/sg/" onclick="setcookie('cc','/sg/',365);">Singapore</a>
								<a href="https://www.fedex.com/kr/" onclick="setcookie('cc','/kr/',365);">South Korea</a>
								<a href="https://www.fedex.com/lk/" onclick="setcookie('cc','/lk/',365);">Sri Lanka</a>
								<a href="https://www.fedex.com/tw/" onclick="setcookie('cc','/tw/',365);">Taiwan</a>
								<a href="https://www.fedex.com/th/" onclick="setcookie('cc','/th/',365);">Thailand</a>
								<a href="https://www.fedex.com/vn/" onclick="setcookie('cc','/vn/',365);">Vietnam</a>
							</div>
						</div>
					</div>
				</div>
				<div id="disclaimer">This site is protected by copyright and trademark laws under US and International law. All rights reserved. &copy; 1995-<script>var d=new Date();document.write(d.getFullYear());</script> FedEx
				</div>

			</div>
		</div>
		<script type="text/javascript" src="//images.fedex.com/templates/components/apps/contentim/contentim_controller-min.js"></script>
	<script type="text/javascript">var _cf = _cf || []; _cf.push(['_setBm', true]);</script><script type="text/javascript" src="/_bm/async.js"></script></body>
	</html>
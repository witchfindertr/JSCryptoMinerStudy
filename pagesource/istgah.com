<!DOCTYPE html>

<html lang="fa">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>istgah - ایستگاه</title>
<base href="http://www.istgah.com/" />
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" />
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css" />    
<link rel="stylesheet" href="lp/bootstrap/bootstrap-rtl3-3-1.min.css" />
<link rel="stylesheet" type="text/css" href="layout/share/jshare01.css" />

<link rel="stylesheet" type="text/css" href="lp/istgah/css/common01.css" />
<link rel="stylesheet" type="text/css" href="layout/templates/istblue/css/bootv02.css" />
<link rel="shortcut icon" href="/favicon.ico" />

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

</head>

<body>
	<div id="preloader">
		<img src="lp/istgah/images/hr_top_right_back.gif" />
		<img src="lp/istgah/images/hr_top_right.gif" />
		<img src="lp/istgah/images/hr_top_right3.gif" />
	</div>
	
	<a href="http://www.istgah.com" class="mbrtop1" >	 
	</a>
	<a href="http://www.istgah.com" class="mbrtop2" >	 
	</a>	

    <div class="menubox">
    	<div class="hidden-xs menut">
		  <a href="http://www.istgah.com">صفحه اصلی</a> |
		  <a href="http://www.istgah.com/province/">استانها</a> |
		  <a href="https://ipanel.istgah.com/user/register">ثبت‌نام</a> |
		  <a href="http://www.istgah.com/inside/special_ad/">تعرفه ویژه</a> |		  
		  <a href="https://ipanel.istgah.com/user/login">ورود کاربر</a> 		  
		</div> 
	<span class="ltdate" >
		امروز: ‪سه‌شنبه، ۲۹ اسفند ۱۳۹۶‬	</span>		  	
		
	</div>	
<div class="topbox">          
    <div class="col-xs-12 col-sm-12 col-md-4 serbox">
  		  <form role="form" action="findit/text" method="POST" >
  		    <div class="input-group">
				<input class="form-control" name="search" maxlength="100" placeholder="جستجو" />
  		    	<input type="hidden" name="u" value="1" />				
			  	<span class="input-group-btn">
			    	<button class="btn btn-warning" type="submit" >
			    		 .<i class="glyphicon glyphicon-search"></i>
			    	</button>
			  	</span>					
		  	</div>	
		  </form>
	</div>	  

	<div class="hidden-xs col-sm-12 col-md-8 tcats">	
		  	  		  		    		
  		<div class="citem " >    
  		<a href="http://www.istgah.com/fireview/computer/">
  		  <img src="layout/catimages/computer.gif" alt="">	  
  		  <span class="caption" >
  		    کامپیوتر  		  </span>  		  
  		</a>
  		</div>
  	  		  		    		
  		<div class="citem " >    
  		<a href="http://www.istgah.com/fireview/education/">
  		  <img src="layout/catimages/teach.gif" alt="">	  
  		  <span class="caption" >
  		    آموزش  		  </span>  		  
  		</a>
  		</div>
  	  		  		    		
  		<div class="citem " >    
  		<a href="http://www.istgah.com/fireview/realestate/">
  		  <img src="layout/catimages/rental.gif" alt="">	  
  		  <span class="caption" >
  		    املاک  		  </span>  		  
  		</a>
  		</div>
  	  		  		    		
  		<div class="citem " >    
  		<a href="http://www.istgah.com/fireview/automobile/">
  		  <img src="layout/catimages/auto.gif" alt="">	  
  		  <span class="caption" >
  		    اتومبیل  		  </span>  		  
  		</a>
  		</div>
  	  		  		    		
  		<div class="citem " >    
  		<a href="http://www.istgah.com/fireview/goods/">
  		  <img src="layout/catimages/stereo.gif" alt="">	  
  		  <span class="caption" >
  		    لوازم  		  </span>  		  
  		</a>
  		</div>
  	  		  		    		
  		<div class="citem " >    
  		<a href="http://www.istgah.com/fireview/services/">
  		  <img src="layout/catimages/office.gif" alt="">	  
  		  <span class="caption" >
  		    خدمات  		  </span>  		  
  		</a>
  		</div>
  	  		  		    		
  		<div class="citem " >    
  		<a href="http://www.istgah.com/fireview/jobs/">
  		  <img src="layout/catimages/employ.gif" alt="">	  
  		  <span class="caption" >
  		    بازار کار  		  </span>  		  
  		</a>
  		</div>
  	  		  		    		
  		<div class="citem " >    
  		<a href="http://www.istgah.com/fireview/industry/">
  		  <img src="layout/catimages/indus.gif" alt="">	  
  		  <span class="caption" >
  		    صنعت  		  </span>  		  
  		</a>
  		</div>
  	  		  		    		
  		<div class="citem " >    
  		<a href="http://www.istgah.com/fireview/communicatios/">
  		  <img src="layout/catimages/mobile.gif" alt="">	  
  		  <span class="caption" >
  		    ارتباط  		  </span>  		  
  		</a>
  		</div>
  			</div>	
</div>
<div class="clearfix"></div>

<div class="container-fluid" >
		<div class="col-content">
					<div class="hidden-xs col-sm-12 gl0pad">
		  <div class="panel-body g0pad g0mar" >
		  			  				  				  				  	<div class="iv">
		  	  <div class="panel panel-default">
			      		<div class="cdiv">
			<div class="ccont">
								<div class="img-contain">
				<a href="fireview/kid_328/1480122.html">
		          <img class="img-responsive" src="images/2018/02/28/-1480122_vvT6Tq_r_g.jpg" alt="">
		        </a>  
		        </div>
		        		        <h5>
		          <a href="fireview/kid_328/1480122.html">
		            تور های ارزان نوروز 97  و تور های لحظه اخری		          </a>
		        </h5>  
		        <div class="cpos">
		          			    	  <span class="tavans">
			    	      41			    	  </span>
			      <br>
			      			      آژانس مسافرتی مانلی پرواز			      			      <br>
			        تلفن 
			          : <span dir="ltr" >
			            02188102064 
			          </span> 
			      				      
				</div>     				     
	    	  </div>	   	  			    				    	  
	      	      <div class="clink">
		    <a href="http://www.manliparvaz.com" target="_blank" >
		       www.manliparvaz.com			</a>					
		  </div>					  
		  		</div>
								
				  </div>	
			</div>  
					  				  				  				  	<div class="iv">
		  	  <div class="panel panel-default">
			      		<div class="cdiv">
			<div class="ccont">
								<div class="img-contain">
				<a href="fireview/kid_51/1355469.html">
		          <img class="img-responsive" src="images/2017/06/22/-1355469_yYhVGq_r_g.jpg" alt="">
		        </a>  
		        </div>
		        		        <h5>
		          <a href="fireview/kid_51/1355469.html">
		            اجاره منزل مبله و آپارتمان مبله در شیراز 09357157077		          </a>
		        </h5>  
		        <div class="cpos">
		          			    	  <span class="tavans">
			    	      40			    	  </span>
			      <br>
			      			      مرادی			      			      <br>
			        تلفن 
			          : <span dir="ltr" >
			            09357157077 
			          </span> 
			      				      
				</div>     				     
	    	  </div>	   	  			    				    	  
	      	      <div class="clink">
		    <a href="http://www.iranmobleh.com" target="_blank" >
		       www.iranmobleh.com			</a>					
		  </div>					  
		  		</div>
								
				  </div>	
			</div>  
					  				  				  				  	<div class="iv">
		  	  <div class="panel panel-default">
			      		<div class="cdiv">
			<div class="ccont">
								<div class="img-contain">
				<a href="fireview/kid_328/2017354.html">
		          <img class="img-responsive" src="images/2018/02/25/2017354_MsRn6K_r_g.jpg" alt="">
		        </a>  
		        </div>
		        		        <h5>
		          <a href="fireview/kid_328/2017354.html">
		            افرهای داخلی و خارجی ویژه نوروز		          </a>
		        </h5>  
		        <div class="cpos">
		          			    	  <span class="tavans">
			    	      40			    	  </span>
			      <br>
			      			      آژانس پرستو پرواز قرن			      			      <br>
			        تلفن 
			          : <span dir="ltr" >
			            02188805767 
			          </span> 
			      				      
				</div>     				     
	    	  </div>	   	  			    				    	  
	      	      <div class="clink">
		    <a href="http://parastoparvaz.com" target="_blank" >
		       parastoparvaz.com			</a>					
		  </div>					  
		  		</div>
								
				  </div>	
			</div>  
					  				  				  				  	<div class="iv">
		  	  <div class="panel panel-default">
			      		<div class="cdiv">
			<div class="ccont">
								<div class="img-contain">
				<a href="fireview/kid_51/1287866.html">
		          <img class="img-responsive" src="images/2014/05/24/1287866_nxvkau_m_g.jpg" alt="">
		        </a>  
		        </div>
		        		        <h5>
		          <a href="fireview/kid_51/1287866.html">
		            رزرو و اجاره آپارتمان،سوئیت و منزل مبله در شیراز 09199776873		          </a>
		        </h5>  
		        <div class="cpos">
		          			    	  <span class="tavans">
			    	      37			    	  </span>
			      <br>
			      			      سامانه جامع رزرو شیرازبوکینگ www.sh			      			      <br>
			        تلفن 
			          : <span dir="ltr" >
			            09199776873 
			          </span> 
			      				      
				</div>     				     
	    	  </div>	   	  			    				    	  
	      	      <div class="clink">
		    <a href="http://www.shirazbooking.com" target="_blank" >
		       www.shirazbooking.com			</a>					
		  </div>					  
		  		</div>
								
				  </div>	
			</div>  
					  				  				  				  	<div class="iv">
		  	  <div class="panel panel-default">
			      		<div class="cdiv">
			<div class="ccont">
								<div class="img-contain">
				<a href="fireview/kid_51/1570276.html">
		          <img class="img-responsive" src="images/2017/01/03/-1570276_AR1Kdj_r_g.jpg" alt="">
		        </a>  
		        </div>
		        		        <h5>
		          <a href="fireview/kid_51/1570276.html">
		            منزل مبله شیراز، آپارتمان مبله شیراز		          </a>
		        </h5>  
		        <div class="cpos">
		          			    	  <span class="tavans">
			    	      36			    	  </span>
			      <br>
			      			      مهدی ناظمی   www.shiraztrip.com			      			      <br>
			        تلفن 
			          : <span dir="ltr" >
			            09172009120 
			          </span> 
			      				      
				</div>     				     
	    	  </div>	   	  			    				    	  
	      	      <div class="clink">
		    <a href="http://www.shiraztrip.com" target="_blank" >
		       www.shiraztrip.com			</a>					
		  </div>					  
		  		</div>
								
				  </div>	
			</div>  
					  				  				  				  	<div class="iv">
		  	  <div class="panel panel-default">
			      		<div class="cdiv">
			<div class="ccont">
								<div class="img-contain">
				<a href="fireview/kid_51/1956270.html">
		          <img class="img-responsive" src="images/2017/10/30/1956270_U1j7Mg_r_g.jpg" alt="">
		        </a>  
		        </div>
		        		        <h5>
		          <a href="fireview/kid_51/1956270.html">
		            اجاره آپارتمان مبله و سوئیت مبله در شیراز 09172617077		          </a>
		        </h5>  
		        <div class="cpos">
		          			    	  <span class="tavans">
			    	      36			    	  </span>
			      <br>
			      			      خانم نوری			      			      <br>
			        تلفن 
			          : <span dir="ltr" >
			            09172617077 
			          </span> 
			      				      
				</div>     				     
	    	  </div>	   	  			    				    	  
	      	      <div class="clink">
		    <a href="http://www.moblito.com/" target="_blank" >
		       www.moblito.com/			</a>					
		  </div>					  
		  		</div>
								
				  </div>	
			</div>  
					  				  				  				  	<div class="iv">
		  	  <div class="panel panel-default">
			      		<div class="cdiv">
			<div class="ccont">
								<div class="img-contain">
				<a href="fireview/kid_328/1999248.html">
		          <img class="img-responsive" src="images/2018/03/02/-1999248_BZUFqc_r_g.jpg" alt="">
		        </a>  
		        </div>
		        		        <h5>
		          <a href="fireview/kid_328/1999248.html">
		            تور باکو- تور گرجستان- ترابزون- تور ارمنستان نوروز 97		          </a>
		        </h5>  
		        <div class="cpos">
		          			    	  <span class="tavans">
			    	      31			    	  </span>
			      <br>
			      			      فرنود گشت			      			      <br>
			        تلفن 
			          : <span dir="ltr" >
			            66907757 
			          </span> 
			      				      
				</div>     				     
	    	  </div>	   	  			    				    	  
	      	      <div class="clink">
		    <a href="http://www.farnoudgasht.com/Home" target="_blank" >
		       www.farnoudgasht.com/Home			</a>					
		  </div>					  
		  		</div>
								
				  </div>	
			</div>  
					  				  				  				  	<div class="iv">
		  	  <div class="panel panel-default">
			      		<div class="cdiv">
			<div class="ccont">
								<div class="img-contain">
				<a href="fireview/kid_337/1542884.html">
		          <img class="img-responsive" src="images/2017/03/17/-1542884_KVBrxb_r_g.jpg" alt="">
		        </a>  
		        </div>
		        		        <h5>
		          <a href="fireview/kid_337/1542884.html">
		            عطر سبز : تأمین کننده ظروف ، طعم و اسانس ، ماشین آلات		          </a>
		        </h5>  
		        <div class="cpos">
		          			    	  <span class="tavans">
			    	      30			    	  </span>
			      <br>
			      			      عطر سبز			      			      <br>
			        تلفن 
			          : <span dir="ltr" >
			            02166965541 
			          </span> 
			      				      
				</div>     				     
	    	  </div>	   	  			    				    	  
	      	      <div class="clink">
		    <a href="http://www.atresabz.ir" target="_blank" >
		       www.atresabz.ir			</a>					
		  </div>					  
		  		</div>
								
				  </div>	
			</div>  
					  				  				  				  	<div class="iv">
		  	  <div class="panel panel-default">
			      		<div class="cdiv">
			<div class="ccont">
								<div class="img-contain">
				<a href="fireview/kid_337/1542940.html">
		          <img class="img-responsive" src="images/2018/02/19/-1542940_yeyRXU_r_g.jpg" alt="">
		        </a>  
		        </div>
		        		        <h5>
		          <a href="fireview/kid_337/1542940.html">
		            عطر و مینی بادی اسپلش های آنیل		          </a>
		        </h5>  
		        <div class="cpos">
		          			    	  <span class="tavans">
			    	      30			    	  </span>
			      <br>
			      			      عطر سبز			      			      <br>
			        تلفن 
			          : <span dir="ltr" >
			            02166965420 
			          </span> 
			      				      
				</div>     				     
	    	  </div>	   	  			    				    	  
	      	      <div class="clink">
		    <a href="http://atresabz.com/Products/Anilperfumes.aspx" target="_blank" >
		       atresabz.com/Products/Anilperfumes.aspx			</a>					
		  </div>					  
		  		</div>
								
				  </div>	
			</div>  
					  				  				  				  	<div class="iv">
		  	  <div class="panel panel-default">
			      		<div class="cdiv">
			<div class="ccont">
								<div class="img-contain">
				<a href="fireview/kid_51/1768688.html">
		          <img class="img-responsive" src="images/2018/03/05/-1768688_9FZdlD_r_g.jpg" alt="">
		        </a>  
		        </div>
		        		        <h5>
		          <a href="fireview/kid_51/1768688.html">
		            منزل مبله شیراز۰۹۱۷۲۲۵۷۱۸۱		          </a>
		        </h5>  
		        <div class="cpos">
		          			    	  <span class="tavans">
			    	      30			    	  </span>
			      <br>
			      			      عباسی			      			      <br>
			        تلفن 
			          : <span dir="ltr" >
			            09172257181 
			          </span> 
			      				      
				</div>     				     
	    	  </div>	   	  			    				    	  
	      		</div>
								
				  </div>	
			</div>  
					  				  				  				  	<div class="iv">
		  	  <div class="panel panel-default">
			      		<div class="cdiv">
			<div class="ccont">
								<div class="img-contain">
				<a href="fireview/kid_338/1949450.html">
		          <img class="img-responsive" src="images/2018/03/07/-1949450_KNFq4c_r_g.jpg" alt="">
		        </a>  
		        </div>
		        		        <h5>
		          <a href="fireview/kid_338/1949450.html">
		            سرویس و تعمیرکولرگازی نصب و شارژ شبانه روزی 0912306395		          </a>
		        </h5>  
		        <div class="cpos">
		          			    	  <span class="tavans">
			    	      30			    	  </span>
			      <br>
			      			      امداد تاسیسات پایتخت 09123063956			      			      <br>
			        تلفن 
			          : <span dir="ltr" >
			            22802329 
			          </span> 
			      				      
				</div>     				     
	    	  </div>	   	  			    				    	  
	      	      <div class="clink">
		    <a href="http://tasisatemdad.ir" target="_blank" >
		       tasisatemdad.ir			</a>					
		  </div>					  
		  		</div>
								
				  </div>	
			</div>  
					  				  				  				  	<div class="iv">
		  	  <div class="panel panel-default">
			      		<div class="cdiv">
			<div class="ccont">
								<div class="img-contain">
				<a href="fireview/kid_328/2012508.html">
		          <img class="img-responsive" src="images/2018/02/15/2012508_cVDjDZ_r_g.jpg" alt="">
		        </a>  
		        </div>
		        		        <h5>
		          <a href="fireview/kid_328/2012508.html">
		            تورهای نوروز 97		          </a>
		        </h5>  
		        <div class="cpos">
		          			    	  <span class="tavans">
			    	      30			    	  </span>
			      <br>
			      			      آژانس هواپیمایی راه سبز			      			      <br>
			        تلفن 
			          : <span dir="ltr" >
			            88106868 
			          </span> 
			      				      
				</div>     				     
	    	  </div>	   	  			    				    	  
	      	      <div class="clink">
		    <a href="http://www.greenway24.com" target="_blank" >
		       www.greenway24.com			</a>					
		  </div>					  
		  		</div>
								
				  </div>	
			</div>  
					  				  				  				  	<div class="iv">
		  	  <div class="panel panel-default">
			      		<div class="cdiv">
			<div class="ccont">
								<div class="img-contain">
				<a href="fireview/kid_362/1248321.html">
		          <img class="img-responsive" src="images/2015/12/08/-1248321_BmdnsZ_r_g.jpg" alt="">
		        </a>  
		        </div>
		        		        <h5>
		          <a href="fireview/kid_362/1248321.html">
		            نماینده رسمی رنگ صنعتی جوتن در تهران		          </a>
		        </h5>  
		        <div class="cpos">
		          			    	  <span class="tavans">
			    	      27			    	  </span>
			      <br>
			      			      آقای رضایی			      			      <br>
			        تلفن 
			          : <span dir="ltr" >
			            ۰۲۱-۲۶۲۰۷۲۹۱ 
			          </span> 
			      				      
				</div>     				     
	    	  </div>	   	  			    				    	  
	      	      <div class="clink">
		    <a href="http://green-east.com" target="_blank" >
		       green-east.com			</a>					
		  </div>					  
		  		</div>
								
				  </div>	
			</div>  
					  				  				  				  	<div class="iv">
		  	  <div class="panel panel-default">
			      		<div class="cdiv">
			<div class="ccont">
								<div class="img-contain">
				<a href="fireview/kid_339/1184736.html">
		          <img class="img-responsive" src="images/2015/08/02/-1184736_a2zQe6_m_g.jpg" alt="">
		        </a>  
		        </div>
		        		        <h5>
		          <a href="fireview/kid_339/1184736.html">
		            فروش ویژه تجهیزات بیمار درمنزل(پاشا طب)		          </a>
		        </h5>  
		        <div class="cpos">
		          			    	  <span class="tavans">
			    	      26			    	  </span>
			      <br>
			      			      محمد رضا موسوی			      			      <br>
			        تلفن 
			          : <span dir="ltr" >
			            28425037 
			          </span> 
			      				      
				</div>     				     
	    	  </div>	   	  			    				    	  
	      	      <div class="clink">
		    <a href="http://www.pashatebshop.ir" target="_blank" >
		       www.pashatebshop.ir			</a>					
		  </div>					  
		  		</div>
								
				  </div>	
			</div>  
					  				  				  				  	<div class="iv">
		  	  <div class="panel panel-default">
			      		<div class="cdiv">
			<div class="ccont">
								<div class="img-contain">
				<a href="fireview/kid_328/1785906.html">
		          <img class="img-responsive" src="images/2018/02/28/-1785906_4fls66_r_g.jpg" alt="">
		        </a>  
		        </div>
		        		        <h5>
		          <a href="fireview/kid_328/1785906.html">
		            مجری تخصصی تور مشهد زمینی و هوایی همه روزه بهترین نرخ		          </a>
		        </h5>  
		        <div class="cpos">
		          			    	  <span class="tavans">
			    	      25			    	  </span>
			      <br>
			      			      آژانس مسافرتی راهیان			      			      <br>
			        تلفن 
			          : <span dir="ltr" >
			            02144802406 
			          </span> 
			      				      
				</div>     				     
	    	  </div>	   	  			    				    	  
	      		</div>
								
				  </div>	
			</div>  
					  				  				  				  	<div class="iv">
		  	  <div class="panel panel-default">
			      		<div class="cdiv">
			<div class="ccont">
								<div class="img-contain">
				<a href="fireview/kid_333/2017284.html">
		          <img class="img-responsive" src="images/2018/02/25/2017284_UXPs1p_r_g.jpg" alt="">
		        </a>  
		        </div>
		        		        <h5>
		          <a href="fireview/kid_333/2017284.html">
		            هدایای تبلیغاتی و سالنامه		          </a>
		        </h5>  
		        <div class="cpos">
		          			    	  <span class="tavans">
			    	      24			    	  </span>
			      <br>
			      			      کانون تبلیغاتی کمانگیر			      			      <br>
			        تلفن 
			          : <span dir="ltr" >
			            09198121636 
			          </span> 
			      				      
				</div>     				     
	    	  </div>	   	  			    				    	  
	      	      <div class="clink">
		    <a href="https://kamangir.biz" target="_blank" >
		       kamangir.biz			</a>					
		  </div>					  
		  		</div>
								
				  </div>	
			</div>  
					  				  				  				  	<div class="iv">
		  	  <div class="panel panel-default">
			      		<div class="cdiv">
			<div class="ccont">
								<div class="img-contain">
				<a href="fireview/kid_337/1090118.html">
		          <img class="img-responsive" src="images/2013/02/15/1090118_pgculx_m_g.jpg" alt="">
		        </a>  
		        </div>
		        		        <h5>
		          <a href="fireview/kid_337/1090118.html">
		            کلینیک طب سوزنی		          </a>
		        </h5>  
		        <div class="cpos">
		          			    	  <span class="tavans">
			    	      23			    	  </span>
			      <br>
			      			      Farhad Hemmatkhah			      			      <br>
			        تلفن 
			          : <span dir="ltr" >
			            88573928 
			          </span> 
			      				      
				</div>     				     
	    	  </div>	   	  			    				    	  
	      	      <div class="clink">
		    <a href="http://www.hemmatkhah.com/" target="_blank" >
		       www.hemmatkhah.com/			</a>					
		  </div>					  
		  		</div>
								
				  </div>	
			</div>  
					  				  				  				  	<div class="iv">
		  	  <div class="panel panel-default">
			      		<div class="cdiv">
			<div class="ccont">
								<div class="img-contain">
				<a href="fireview/kid_48/1386632.html">
		          <img class="img-responsive" src="images/2017/10/24/-1386632_dyozGV_r_g.jpg" alt="">
		        </a>  
		        </div>
		        		        <h5>
		          <a href="fireview/kid_48/1386632.html">
		            خرید ویلا ارزان شمال و اجاره روزانه ویلا شمال و تهران		          </a>
		        </h5>  
		        <div class="cpos">
		          			    	  <span class="tavans">
			    	      23			    	  </span>
			      <br>
			      			      ویلاجات			      			      <br>
			        تلفن 
			          : <span dir="ltr" >
			            www.vilajat.com 
			          </span> 
			      				      
				</div>     				     
	    	  </div>	   	  			    				    	  
	      	      <div class="clink">
		    <a href="http://www.vilajat.com" target="_blank" >
		       www.vilajat.com			</a>					
		  </div>					  
		  		</div>
								
				  </div>	
			</div>  
					  				  				  				  	<div class="iv">
		  	  <div class="panel panel-default">
			      		<div class="cdiv">
			<div class="ccont">
								<div class="img-contain">
				<a href="fireview/kid_48/2014758.html">
		          <img class="img-responsive" src="images/2018/02/20/-2014758_Zgxcdp_r_g.jpg" alt="">
		        </a>  
		        </div>
		        		        <h5>
		          <a href="fireview/kid_48/2014758.html">
		            خرید ویلا شمال ، ویلا ارزان و اجاره ویلا زیباکنار		          </a>
		        </h5>  
		        <div class="cpos">
		          			    	  <span class="tavans">
			    	      23			    	  </span>
			      <br>
			      			      شرکت انبوه سازان میلاد مسکن			      			      <br>
			        تلفن 
			          : <span dir="ltr" >
			            09112395741 
			          </span> 
			      				      
				</div>     				     
	    	  </div>	   	  			    				    	  
	      	      <div class="clink">
		    <a href="https://miladmaskan.com" target="_blank" >
		       miladmaskan.com			</a>					
		  </div>					  
		  		</div>
								
				  </div>	
			</div>  
					  				  				  				  	<div class="iv">
		  	  <div class="panel panel-default">
			      		<div class="cdiv">
			<div class="ccont">
								<div class="img-contain">
				<a href="fireview/kid_362/1871014.html">
		          <img class="img-responsive" src="images/2017/06/03/1871014_sPhVSP_r_g.jpg" alt="">
		        </a>  
		        </div>
		        		        <h5>
		          <a href="fireview/kid_362/1871014.html">
		            حمل سود مایع پتروشیمی اروند		          </a>
		        </h5>  
		        <div class="cpos">
		          			    	  <span class="tavans">
			    	      22			    	  </span>
			      <br>
			      			      حمل نقل مهندسی شیمیایی پرک بندرامام			      			      <br>
			        تلفن 
			          : <span dir="ltr" >
			            09126712118 
			          </span> 
			      				      
				</div>     				     
	    	  </div>	   	  			    				    	  
	      	      <div class="clink">
		    <a href="http://www.bandar-tarabar.com" target="_blank" >
		       www.bandar-tarabar.com			</a>					
		  </div>					  
		  		</div>
								
				  </div>	
			</div>  
					  				  				  				  	<div class="iv">
		  	  <div class="panel panel-default">
			      		<div class="cdiv">
			<div class="ccont">
								<div class="img-contain">
				<a href="fireview/kid_328/245143.html">
		          <img class="img-responsive" src="images/2018/03/01/-245143_SKIDPH_r_g.jpg" alt="">
		        </a>  
		        </div>
		        		        <h5>
		          <a href="fireview/kid_328/245143.html">
		            آفر تورهای خارجی گرجستان		          </a>
		        </h5>  
		        <div class="cpos">
		          			    	  <span class="tavans">
			    	      20			    	  </span>
			      <br>
			      			      آریان راشا گشت			      			      <br>
			        تلفن 
			          : <span dir="ltr" >
			            02188342927 
			          </span> 
			      				      
				</div>     				     
	    	  </div>	   	  			    				    	  
	      	      <div class="clink">
		    <a href="http://www.ariantravels.com/" target="_blank" >
		       www.ariantravels.com/			</a>					
		  </div>					  
		  		</div>
								
				  </div>	
			</div>  
					  				  				  				  	<div class="iv">
		  	  <div class="panel panel-default">
			      		<div class="cdiv">
			<div class="ccont">
								<div class="img-contain">
				<a href="fireview/kid_97/1058231.html">
		          <img class="img-responsive" src="images/2018/01/23/-1058231_JJrNWx_r_g.jpg" alt="">
		        </a>  
		        </div>
		        		        <h5>
		          <a href="fireview/kid_97/1058231.html">
		            فروش لاستیک درآر و بالانس-قیمت استثنایی		          </a>
		        </h5>  
		        <div class="cpos">
		          			    	  <span class="tavans">
			    	      20			    	  </span>
			      <br>
			      			      شرکت نیک صنعت			      			      <br>
			        تلفن 
			          : <span dir="ltr" >
			            09122985081 
			          </span> 
			      				      
				</div>     				     
	    	  </div>	   	  			    				    	  
	      	      <div class="clink">
		    <a href="http://www.nik-sanat.com" target="_blank" >
		       www.nik-sanat.com			</a>					
		  </div>					  
		  		</div>
								
				  </div>	
			</div>  
					  				  				  				  	<div class="iv">
		  	  <div class="panel panel-default">
			      		<div class="cdiv">
			<div class="ccont">
								<div class="img-contain">
				<a href="fireview/kid_310/1166444.html">
		          <img class="img-responsive" src="images/2015/01/06/-1166444_e55mFY_m_g.jpg" alt="">
		        </a>  
		        </div>
		        		        <h5>
		          <a href="fireview/kid_310/1166444.html">
		            چمن مصنوعی آسیا چمن تولید کننده تحت لیسانس هلند		          </a>
		        </h5>  
		        <div class="cpos">
		          			    	  <span class="tavans">
			    	      20			    	  </span>
			      <br>
			      			      09196312878 آقای داعی کارشناس فروش			      			      <br>
			        تلفن 
			          : <span dir="ltr" >
			            88316402 
			          </span> 
			      				      
				</div>     				     
	    	  </div>	   	  			    				    	  
	      	      <div class="clink">
		    <a href="http://www.grass.asia/" target="_blank" >
		       www.grass.asia/			</a>					
		  </div>					  
		  		</div>
								
				  </div>	
			</div>  
					  				  				  				  	<div class="iv">
		  	  <div class="panel panel-default">
			      		<div class="cdiv">
			<div class="ccont">
								<div class="img-contain">
				<a href="fireview/kid_310/1081902.html">
		          <img class="img-responsive" src="images/2016/07/27/-1081902_wNc2Bv_r_g.jpg" alt="">
		        </a>  
		        </div>
		        		        <h5>
		          <a href="fireview/kid_310/1081902.html">
		            فروش چمن مصنوعی		          </a>
		        </h5>  
		        <div class="cpos">
		          			    	  <span class="tavans">
			    	      19			    	  </span>
			      <br>
			      			      شرکت رهپویان سبز			      			      <br>
			        تلفن 
			          : <span dir="ltr" >
			            88562070 
			          </span> 
			      				      
				</div>     				     
	    	  </div>	   	  			    				    	  
	      	      <div class="clink">
		    <a href="http://www.rahpooyanesabz.ir" target="_blank" >
		       www.rahpooyanesabz.ir			</a>					
		  </div>					  
		  		</div>
								
				  </div>	
			</div>  
					  				  				  				  	<div class="iv">
		  	  <div class="panel panel-default">
			      		<div class="cdiv">
			<div class="ccont">
								<div class="img-contain">
				<a href="fireview/kid_362/1771512.html">
		          <img class="img-responsive" src="images/2018/01/29/-1771512_8g4ru0_r_g.jpg" alt="">
		        </a>  
		        </div>
		        		        <h5>
		          <a href="fireview/kid_362/1771512.html">
		            فروش انواع اسانس خوراکی *انواع موادشیمیایی		          </a>
		        </h5>  
		        <div class="cpos">
		          			    	  <span class="tavans">
			    	      19			    	  </span>
			      <br>
			      			      نیکوشیمی			      			      <br>
			        تلفن 
			          : <span dir="ltr" >
			            09126724265 
			          </span> 
			      				      
				</div>     				     
	    	  </div>	   	  			    				    	  
	      	      <div class="clink">
		    <a href="http://www.nikoshimi.8n8.ir" target="_blank" >
		       www.nikoshimi.8n8.ir			</a>					
		  </div>					  
		  		</div>
								
				  </div>	
			</div>  
					  				  				  				  	<div class="iv">
		  	  <div class="panel panel-default">
			      		<div class="cdiv">
			<div class="ccont">
								<div class="img-contain">
				<a href="fireview/kid_387/1787138.html">
		          <img class="img-responsive" src="images/2018/01/30/-1787138_yvNgoD_r_g.jpg" alt="">
		        </a>  
		        </div>
		        		        <h5>
		          <a href="fireview/kid_387/1787138.html">
		            چمن مصنوعی سونار (سی سی گراس)		          </a>
		        </h5>  
		        <div class="cpos">
		          			    	  <span class="tavans">
			    	      19			    	  </span>
			      <br>
			      			      ایرانیان سونار			      			      <br>
			        تلفن 
			          : <span dir="ltr" >
			            021-86027924 
			          </span> 
			      				      
				</div>     				     
	    	  </div>	   	  			    				    	  
	      	      <div class="clink">
		    <a href="http://www.sonarstar.com" target="_blank" >
		       www.sonarstar.com			</a>					
		  </div>					  
		  		</div>
								
				  </div>	
			</div>  
					  				  				  				  	<div class="iv">
		  	  <div class="panel panel-default">
			      		<div class="cdiv">
			<div class="ccont">
								<div class="img-contain">
				<a href="fireview/kid_97/1551596.html">
		          <img class="img-responsive" src="images/2017/11/15/-1551596_qzkUL6_r_g.jpg" alt="">
		        </a>  
		        </div>
		        		        <h5>
		          <a href="fireview/kid_97/1551596.html">
		            فروش انواع جک دو و چهارستون ُ قیچی		          </a>
		        </h5>  
		        <div class="cpos">
		          			    	  <span class="tavans">
			    	      18			    	  </span>
			      <br>
			      			      تجهیزات تعمیرگاهی پاشا ( ویل تک)			      			      <br>
			        تلفن 
			          : <span dir="ltr" >
			            66938452 
			          </span> 
			      				      
				</div>     				     
	    	  </div>	   	  			    				    	  
	      	      <div class="clink">
		    <a href="http://www.wheeltech.ir" target="_blank" >
		       www.wheeltech.ir			</a>					
		  </div>					  
		  		</div>
								
				  </div>	
			</div>  
					  				  				  				  	<div class="iv">
		  	  <div class="panel panel-default">
			      		<div class="cdiv">
			<div class="ccont">
								<div class="img-contain">
				<a href="fireview/kid_362/1809306.html">
		          <img class="img-responsive" src="images/2018/02/27/-1809306_xNCD3H_r_g.jpg" alt="">
		        </a>  
		        </div>
		        		        <h5>
		          <a href="fireview/kid_362/1809306.html">
		            فروش مواد اولیه شیمیایی واسانس		          </a>
		        </h5>  
		        <div class="cpos">
		          			    	  <span class="tavans">
			    	      18			    	  </span>
			      <br>
			      			      ارج شیمی			      			      <br>
			        تلفن 
			          : <span dir="ltr" >
			            09128354530 
			          </span> 
			      				      
				</div>     				     
	    	  </div>	   	  			    				    	  
	      		</div>
								
				  </div>	
			</div>  
					  				  				  				  	<div class="iv">
		  	  <div class="panel panel-default">
			      		<div class="cdiv">
			<div class="ccont">
								<div class="img-contain">
				<a href="fireview/kid_403/1278597.html">
		          <img class="img-responsive" src="images/2014/09/01/1278597_psmqbr_m_g.jpg" alt="">
		        </a>  
		        </div>
		        		        <h5>
		          <a href="fireview/kid_403/1278597.html">
		            لوازم یدکی هیوندای - کیاموتورز - هیوندا		          </a>
		        </h5>  
		        <div class="cpos">
		          			    	  <span class="tavans">
			    	      17			    	  </span>
			      <br>
			      			      ابراهیم بخشایش			      			      <br>
			        تلفن 
			          : <span dir="ltr" >
			            33977120 
			          </span> 
			      				      
				</div>     				     
	    	  </div>	   	  			    				    	  
	      	      <div class="clink">
		    <a href="http://www.ariayadak.com" target="_blank" >
		       www.ariayadak.com			</a>					
		  </div>					  
		  		</div>
								
				  </div>	
			</div>  
					  				  				  				  	<div class="iv">
		  	  <div class="panel panel-default">
			      		<div class="cdiv">
			<div class="ccont">
								<div class="img-contain">
				<a href="fireview/kid_310/1284397.html">
		          <img class="img-responsive" src="images/2018/01/29/-1284397_VxCu7w_r_g.jpg" alt="">
		        </a>  
		        </div>
		        		        <h5>
		          <a href="fireview/kid_310/1284397.html">
		            چمن مصنوعی ورزشی ، تزئینی و فضای سبز		          </a>
		        </h5>  
		        <div class="cpos">
		          			    	  <span class="tavans">
			    	      17			    	  </span>
			      <br>
			      			      گروه پایا پوشش			      			      <br>
			        تلفن 
			          : <span dir="ltr" >
			            0937-282-9599 
			          </span> 
			      				      
				</div>     				     
	    	  </div>	   	  			    				    	  
	      		</div>
								
				  </div>	
			</div>  
					  </div>		
		</div>		
		<div class="clearfix"></div>  
				</div>
		<div class="col-side" >
		  
<div class="visible-xs">
  <ul class="list-group">
	  		  		  		 
  			<li class="list-group-item" >  
		  		<a href="http://www.istgah.com/fireview/computer/">
		  		  <img width="24px" height="20px" alt="" src="layout/catimages/computer.gif">
		  		  <span class="caption" >
		  		    <b>کامپیوتر</b>
		  		  </span>  		  
		  		</a>
  			</li>  		
  	  		  		  		 
  			<li class="list-group-item" >  
		  		<a href="http://www.istgah.com/fireview/education/">
		  		  <img width="24px" height="20px" alt="" src="layout/catimages/teach.gif">
		  		  <span class="caption" >
		  		    <b>آموزش</b>
		  		  </span>  		  
		  		</a>
  			</li>  		
  	  		  		  		 
  			<li class="list-group-item" >  
		  		<a href="http://www.istgah.com/fireview/realestate/">
		  		  <img width="24px" height="20px" alt="" src="layout/catimages/rental.gif">
		  		  <span class="caption" >
		  		    <b>املاک</b>
		  		  </span>  		  
		  		</a>
  			</li>  		
  	  		  		  		 
  			<li class="list-group-item" >  
		  		<a href="http://www.istgah.com/fireview/automobile/">
		  		  <img width="24px" height="20px" alt="" src="layout/catimages/auto.gif">
		  		  <span class="caption" >
		  		    <b>اتومبیل</b>
		  		  </span>  		  
		  		</a>
  			</li>  		
  	  		  		  		 
  			<li class="list-group-item" >  
		  		<a href="http://www.istgah.com/fireview/goods/">
		  		  <img width="24px" height="20px" alt="" src="layout/catimages/stereo.gif">
		  		  <span class="caption" >
		  		    <b>لوازم</b>
		  		  </span>  		  
		  		</a>
  			</li>  		
  	  		  		  		 
  			<li class="list-group-item" >  
		  		<a href="http://www.istgah.com/fireview/services/">
		  		  <img width="24px" height="20px" alt="" src="layout/catimages/office.gif">
		  		  <span class="caption" >
		  		    <b>خدمات</b>
		  		  </span>  		  
		  		</a>
  			</li>  		
  	  		  		  		 
  			<li class="list-group-item" >  
		  		<a href="http://www.istgah.com/fireview/jobs/">
		  		  <img width="24px" height="20px" alt="" src="layout/catimages/employ.gif">
		  		  <span class="caption" >
		  		    <b>بازار کار</b>
		  		  </span>  		  
		  		</a>
  			</li>  		
  	  		  		  		 
  			<li class="list-group-item" >  
		  		<a href="http://www.istgah.com/fireview/industry/">
		  		  <img width="24px" height="20px" alt="" src="layout/catimages/indus.gif">
		  		  <span class="caption" >
		  		    <b>صنعت</b>
		  		  </span>  		  
		  		</a>
  			</li>  		
  	  		  		  		 
  			<li class="list-group-item" >  
		  		<a href="http://www.istgah.com/fireview/communicatios/">
		  		  <img width="24px" height="20px" alt="" src="layout/catimages/mobile.gif">
		  		  <span class="caption" >
		  		    <b>ارتباط</b>
		  		  </span>  		  
		  		</a>
  			</li>  		
  	  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  </ul>	
 </div><div class="panel panel-default">
	<div class="panel-heading">
	  کاربران
	</div>
	<div class="panel-body">
		<p class="text-center">
    			<a href="https://ipanel.istgah.com/user/login" class="btn btn-success btn-sm" >ورود اعضا</a>
    		<p class="text-center">  		
	</div>
	<div class="panel-footer">
				تازه واردید؟ 
				<a href="https://ipanel.istgah.com/user/register">
				<b> ثبت نام کنید </b> 
				</a>
	</div>
</div>

<div class="panel panel-default">
	<div class="panel-heading">
	  <a href="inside/special_ad"><strong>
	    <span class="glyphicon glyphicon-flash"></span>
	    آگهی ویژه  
	  </strong></a>
	</div>
	<div class="panel-body">

<ul class="para-vij">
<li>
توان رقابتی خود را افزایش دهید.
</li>
<li>
نمایش ۳۰ آگهی پرتوان در گروه‌ها و صفحه اصلی سایت
</li>
<li>
بدون محدودیت در توان، جایگاه نمایش را انتخاب کنید.
</li>
<li>
ویژه به توان یک: ۳۰ هزار تومان.
</li>
<li>
توان را بر اساس کار خود تعیین کنید.
</li>
<li>
هر توان ۳۰ هزار تومان.
</li>
</ul>

	
<p class="text-center">

<br />
  <a href="inside/special_ad"><strong>راهنمای ویژه</strong> </a>
<br />
  <a href="inside/general_payment"><strong>راهنمای پرداخت</strong></a>
<br />
  <a href="inside/rules"><strong>قوانین درج آگهی</strong> </a>
<br />
  <a href="inside/guide"><strong>راهنمای تبلیغات</strong> </a>
</p>

</div>

</div>
<div class="panel panel-default">
	<div class="panel-body">

<img id='hwlasguilbrhrgvlwmcs' style='cursor:pointer' onclick='window.open("https://trustseal.enamad.ir/Verify.aspx?id=40758&p=odshdrfsqgwlyncraqgw", "Popup","toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30")' alt='' src='https://trustseal.enamad.ir/logo.aspx?id=40758&p=aodsgthvpeukfujyukaq'/>

	</div>
</div>
	  	    		
		</div>        
</div>	

<footer id="foots" class="footer">    
      <div class="container">       
        <span class="logs" ></span> 
    
<br />
<p class="text-center" style="margin-bottom: 10px;" >    
<b>
 <a href="http://www.istgah.com/inside/user_agreement">حقوق و شرایط</a> |
 <a href="https://ipanel.istgah.com/user/login">ورود</a> |
 <a href="https://ipanel.istgah.com/user/register">ثبت نام</a> |  
 <a href="http://www.istgah.com/inside/special_ad">آگهی ویژه</a> |
 <a href="http://www.istgah.com/inside/rules">قوانین</a> |
 <a href="http://www.istgah.com/inside/about_us">درباره ما</a> |
 <a href="http://www.istgah.com/contactus/">تماس با ما</a>
</b>
<br />
جهت شروع درج آگهی، ابتدا روی لینک ثبت نام کلیک کنید و پس از پرکردن فرم ثبت نام آگهی خود را ثبت کنید.
</p>

	<div class="col-sm-6">
		<p>  
		درج آگهی در سایت ایستگاه رایگان است و مسئولیت آن با آگهی دهنده می‌باشد.
		<br />
		با توجه به تعداد زیاد آگهی در ایستگاه، لطفا در کسب اعتبار و اعتماد آگهی دهنده، دقت کافی مبذول دارید.
		</p>
	</div>
	<div class="col-sm-6">
		<p>
		شماره تلفن وب سایت ایستگاه: <span dir='ltr'><b>+98 (21) 22622020</b></span>
		تماس در ساعات اداری شنبه الی پنجشنبه
		</p>
	</div>

  </div>
</footer>  

</body>

</html>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>

  <head>
    <meta name="apple-itunes-app" content="app-id=453142230" />
    <link href="/css/splash/smart-app-banner.min.css" rel="stylesheet" />

    
  <!-- ===================================================================== -->
  <!-- PAGE TITLE -->
  <!-- ===================================================================== -->
  <title>Piazza &#8226; Ask. Answer. Explore. Whenever.</title>


  <!-- ===================================================================== -->
  <!-- META TAGS -->
  <!-- ===================================================================== -->

  <!-- Forces page to render at the client device's width. -->
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />

  <!-- Specify character set -->
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=EDGE"/>

  <!-- Description for search results -->
  <meta name="description" content="Piazza is a free online gathering place where students can ask, answer, and explore 24/7, under the guidance of their instructors. Students as well as instructors can answer questions, fueling a healthy, collaborative discussion." />
  <meta name="keywords" content="classroom,homework,help,q&amp;a,question and answer,school,university" />

  <!-- Description for Facebook -->
  <meta property="og:title" content="Piazza &#8226; Ask. Answer. Explore. Whenever."/>
  <meta property="og:image" content="http://piazza.com/images/splash/PageTop/Piazza-Icon.png"/>
  <meta property="og:url"
      content="http://www.piazza.com"
  />
  <meta property="og:description" content="With Piazza, easily answer questions, manage course materials, and track student participation. It'll save you time, and your students will love using it. It's free, and easy to get started."/>
  

  <!-- ===================================================================== -->
  <!-- CSS -->
  <!-- ===================================================================== -->

  <!-- Third-Party -->
    <link rel="stylesheet" type="text/css" href="/css/shared/lib/bootstrap3/css/bootstrap.min.css?v=2149" />
<!-- https://dvngeac8rg9mb.cloudfront.net -->

  <link rel="stylesheet" type="text/css" href="/css/plugins/fancybox-1.3.4.css?v=2149" />
<!-- https://dvngeac8rg9mb.cloudfront.net -->




  <!-- ===================================================================== -->
  <!-- JQUERY -->
  <!-- ===================================================================== -->

  <!-- jQuery is the one JS file we do include at the top of the page, since so much HTML-nested code requires it. -->
  <script type="text/javascript" src="/javascripts/jquery-1.7.1.min.js?v=2149"></script>
<!--https://dvngeac8rg9mb.cloudfront.net-->




    <!-- CSS -->
    <link rel="stylesheet" type="text/css" href="/css/plugins/fancybox-1.3.4.css?v=2149" />
<!-- https://dvngeac8rg9mb.cloudfront.net -->


    <link rel="stylesheet" type="text/css" href="/css/splash/splash-responsive2.css?v=2149" />
<!-- https://dvngeac8rg9mb.cloudfront.net -->


    


    <script type="text/javascript" src="/javascripts/respond.min.js?v=2149"></script>
<!--https://dvngeac8rg9mb.cloudfront.net-->

    <script>(function() {
      var _fbq = window._fbq || (window._fbq = []);
      if (!_fbq.loaded) {
        var fbds = document.createElement('script');
        fbds.async = true;
        fbds.src = '//connect.facebook.net/en_US/fbds.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(fbds, s);
        _fbq.loaded = true;
      }
    })();
    window._fbq = window._fbq || [];
    window._fbq.push(['track', '6024198745252', {'value':'0.00','currency':'USD'}]);
    </script>
    <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?ev=6024198745252&amp;cd[value]=0.00&amp;cd[currency]=USD&amp;noscript=1" /></noscript>
  </head>

  <body class="qa_homepage_container new_splash ">
    

  <!-- ===================================================================== -->
  <!-- JAVASCRIPTS -->
  <!-- ===================================================================== -->

  <!-- Third-Party -->
    <script type="text/javascript" src="/javascripts/bootstrap3.min.js?v=2149"></script>
<!--https://dvngeac8rg9mb.cloudfront.net-->

  <script type="text/javascript" src="/javascripts/jquery.blockUI.js?v=2149"></script>
<!--https://dvngeac8rg9mb.cloudfront.net-->


  <script type="text/javascript" src="/javascripts/jquery.fancybox-1.3.4.pack.js?v=2149"></script>
<!--https://dvngeac8rg9mb.cloudfront.net-->


  <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-54Q84K"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-54Q84K');</script>
<!-- End Google Tag Manager -->


  <!-- Piazza -->
  <script type="text/javascript" src="/modules/event_manager.js?v=2149"></script>
<!--https://dvngeac8rg9mb.cloudfront.net-->

  <script type="text/javascript" src="/modules/helpers.js?v=2149"></script>
<!--https://dvngeac8rg9mb.cloudfront.net-->

  <script type="text/javascript" src="/modules/ajax.js?v=2149"></script>
<!--https://dvngeac8rg9mb.cloudfront.net-->

  <script type="text/javascript" src="/js/splash/splash.js?v=2149"></script>
<!--https://dvngeac8rg9mb.cloudfront.net-->

  

    
    <nav id="navbar" class="navbar navbar-fixed-top" role="navigation">
  <div class="container topbar-container">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <ul class="nav navbar-right-mobile navbar-nav navbar-right hidden-md hidden-lg hidden-sm visible-xs-block">
        
        <li class="accessibility_container">
          <a href="https://www.essentialaccessibility.com/piazza?utm_source=piazzacorporatehomepage&utm_medium=iconlarge&utm_term=eachannelpage&utm_content=header&utm_campaign=piazzacorporate" target="_blank">
            <img src="/images/accessibility/ea_app_icon_new.png" class="topbar_accessibility_icon" alt="Click this icon to learn more about our commitment to customers and employees with disabilities."/>
          </a>
        </li>
        <li><button data-log-click="topbar_signup_modal" type="button" class="log_click btn btn-default" href="#" data-toggle="modal" data-target="#signupModal">Sign Up</button></li>
        <li><button type="button" data-log-click="topbar_login_modal" class="log_click btn btn-default login_button" href="#" data-toggle="modal" data-target="#loginModal">Login</button></li>
      </ul>        

      <a class="navbar-brand log_click"  data-log-click="topbar_logo" href="/signup"></a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav main_nav dropdown">
        <li class=""><a  data-log-click="topbar_product" class="log_click" href="/product/overview">Product</a></li>
        <li class="hidden-sm "><a  data-log-click="topbar_professors" class="log_click" href="/professors">In Professors' Words</a></li>
        <li class="visible-sm-block hidden-xs hidden-lg hidden-md "><a  data-log-click="topbar_professors" class="log_click" href="/professors">Professors</a></li>
        <li class=""><a  data-log-click="topbar_support" class="log_click" href="https://piazza.desk.com/" target="_blank">Support</a></li>
        <li class=""><a  data-log-click="topbar_about" class="log_click" href="/about/story">About Us</a></li>
        <li class="careers_link" data-toggle="dropdown"><a data-log-click="topbar_recruiting" class="log_click" href="#">Piazza Careers Product</a></li>
        <ul class="dropdown-menu companies_dropdown" role="menu">
          <li><button data-log-click="topbar_instructor_signup" class="log_click btn btn-primary btn-large btn-block" onClick="location.href='https://recruiting.piazza.com'">Companies Get Started</button></li>
          <li><button  data-log-click="topbar_student_signup" class="log_click btn-success btn btn-large btn-block" onClick="location.href='/piazzacareers'">Students Get Started</button></li>
        </ul>
<!--         href="https://recruiting.piazza.com"
 -->  </ul>


      <ul class="nav navbar-nav navbar-right sign_up_navbar">
        <li class="accessibility_container">
          <a href="https://www.essentialaccessibility.com/piazza?utm_source=piazzacorporatehomepage&utm_medium=iconlarge&utm_term=eachannelpage&utm_content=header&utm_campaign=piazzacorporate" target="_blank">
            <img src="/images/accessibility/ea_app_icon_new.png" class="topbar_accessibility_icon" alt="Click this icon to learn more about our commitment to customers and employees with disabilities."/>
          </a>
        </li>
        <li class="dropdown">
          <button type="button"  data-log-click="topbar_signup" class="log_click btn btn-default" href="#" data-toggle="dropdown">Sign Up</button>

          <ul class="dropdown-menu" role="menu">
            <li><button  data-log-click="topbar_instructor_signup" class="log_click btn btn-primary btn-large btn-block" onClick="location.href='/instructors/school-search'">Instructors Get Started</button></li>
            <li><button  data-log-click="topbar_student_signup" class="log_click btn-success btn btn-large btn-block" onClick="location.href='/school-search'">Students Get Started</button></li>
            <li><a href="/piazzacareers" class="signup_dropdown_careers_hook">Looking for Piazza Careers Product?</a></li>
          </ul>
          
        </li>
        <li><button id="login_button" type="button"  data-log-click="topbar_login_modal" class="log_click btn btn-default login_button" href="#" data-toggle="modal" data-target="#loginModal">Login</button></li>
      </ul>
    </div>
  </div>
</nav>

<script>
  function submitenter(myfield,e) {
    var keycode;
    if (window.event) keycode = window.event.keyCode;
    else if (e) keycode = e.which;
    else return true;

    if (keycode == 13) {
      myfield.form.submit();
      return false;
    } else return true;
  }
  $('document').ready(function() {
    $('#loginModal').on("shown.bs.modal", function() {
      $('#email_field').focus();
    });
  });
</script>

<style type="text/css">
  .form-group .prompt{
      margin-left: 0%;
  }

  .form-group .controls .remember-the-titans{
    margin-left: 6.5%;
  }

</style>
<div class="login-modal modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="loginModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="loginModalLabel">Log In</h4>
      </div>
      
      <div class="modal-body">
        
        <form role="form" class="form-horizontal" id="login-form" method="post" action="https://piazza.com/class">
          <input type="hidden" name="from" value="/signup"/>
          <div>
            <div class="form-group">
              <label class="col-sm-3 control-label prompt" for="inputEmail">Email:</label>
              <div class="col-sm-9">
                <input type="text" class="form-control" id="email_field" name="email" value=""/>
              </div>
            </div>
            <div class="form-group">
              <label class="col-sm-3 control-label prompt" for="inputPassword">Password:</label>
              <div class="col-sm-9">
                <input type="password" class="form-control" id="password_field" name="password" onKeyPress="return submitenter(this,event)"/>
              </div>
            </div>
            <div class="form-group">
              <div class="controls">
                <label class="col-sm-offset-3 col-sm-9 remember-me-label remember-the-titans">
                  <input type="checkbox" id="remember" name="remember" checked="checked"/> Remember me
                </label>
              </div>
            </div>
          </div>
          <div class="btn-toolbar">
            <button id="modal_login_button" class="btn btn-default pull-right">Log in</button>
            <button id="forgot_password_button" class="btn btn-link" onclick="window.location.href='/account/password/forgot'; return false;">Forgot your password?</button>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>

<div class="signup-modal modal fade" id="signupModal" tabindex="-1" role="dialog" aria-labelledby="signupModal" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="signupModalLabel">Sign up</h4>
      </div>
      <div class="modal-body">
        <button  data-log-click="topbar_instructor_signup" class="log_click btn btn-primary btn-large btn-block" onClick="location.href='/instructors/school-search'">Instructors Get Started</button>
        <button  data-log-click="topbar_student_signup" class="log_click btn-success btn btn-large btn-block" onClick="location.href='/school-search'">Students Get Started</button>
      </div>
    </div>
  </div>
</div>


<script>
  $(document).ready(function() {
    $(document).scroll(function() {
      if( $(this).scrollTop() >= 5 ) {
        $("#navbar").addClass("navbar-shadow");
      } else {
        $("#navbar").removeClass("navbar-shadow");
      }
    });
  });
  
</script>



    
<div class="container mobile-topbar hidden-lg hidden-md hidden-sm">
  <div class="row">
    <div class="col-xs-6 "><a href="/product/overview">Product</a></div>
    <div class="col-xs-6 "><a href="/professors">Professors</a></div>
    <div class="col-xs-6 "><a href="/support">Support</a></div>
    <div class="col-xs-6 "><a href="/about/story">About Us</a></div>
    <div class="col-xs-12 careers_link"><a href="https://recruiting.piazza.com">Piazza For Companies</a></div>
  </div>
</div>

<div class="container">
  <div class="row">
    <div class="col-md-12">
      <h1 class="main_header">The incredibly easy, completely free Q&amp;A platform</h1>
      <h2 class="sub_header">Save time and help students learn using the power of community</h2>
    </div>
  </div>
</div>

<div class="splash_panel product_brief">
  <div class="container">
    <div class="row">
      <div class="col-md-6 hidden-xs hidden-sm">
        <div class="preview product-demo" >
          <div class="screen-overlay log_click" id="watch_video" data-toggle="modal" data-target="#product_video_modal" data-log-click="watch_video_product">
            <div class="screen-overlay-glare"></div>
            <div class="screen-overlay-play-pill">
              <i></i>
            </div>
          </div>
        </div>
      </div>
      <div class="col-md-6 visible-xs visible-sm">
        <iframe width="100%" height="auto" src="//www.youtube.com/embed/2jLSiN8E18w?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
      </div>
      <div class="features_list col-md-6">
        <ul class="product_brief_list">
          <li>Wiki style format enables collaboration in a single space</li>
          <li>Features LaTeX editor, highlighted syntax and code blocking</li>
          <li>Questions and posts needing immediate action are highlighted</li>
          <li>Instructors endorse answers to keep the class on track</li>
          <li>Anonymous posting encourages every student to participate</li>
          <li>Highly customizable online polls</li>
          <li>Integrates with every major LMS</li>
        </ul>
      </div>
    </div>

    <div class="row startup_buttons">

      <div class="col-md-4 col-sm-4">
        <button data-pats="students_get_started_button" class="btn btn-block btn-success btn-lg log_click" data-log-click="student_signup" onClick="location.href='/school-search'">Students Get Started</button>
      </div>

      <div class="col-md-4 col-sm-4">
        <button data-pats="professors_and_tas_get_started_button" class="btn btn-block btn-primary btn-lg log_click" data-log-click="instructor_signup" onClick="location.href='/instructors/school-search'">Professors and TAs Get Started</button>
      </div>

      <div class="col-md-4 col-sm-4">
        <a data-log-click="view_real_class" class="log_click btn btn-block btn-default btn-lg" target="_blank" href="/demo_login?nid=gw9jakygzvs616&auth=50e021f&close=fancy">View a Real Class</a>
      </div>
    </div>
    
    <div class="ferpa_note_text">
      <a href="/legal/ferpa" target="_blank">Learn more</a> about how Piazza complies with FERPA
    </div>


  </div>
</div>
<div class="modal fade" id="product_video_modal" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-body">
        <button type="button" class="close" data-dismiss="modal" onclick="$('#youtube_iframe').attr('src', '');"><i class="glyphicon glyphicon-remove"></i>&nbsp;CLOSE</button>
        <iframe width="100%" height="600" src="" frameborder="0" id="youtube_iframe" allowfullscreen></iframe>
      </div>
    </div>
  </div>
</div>

<script>
$(document).ready(function() {
    $('#watch_video').click(function() {
      //alert('hi sunnyp');
      $('#youtube_iframe').attr('src', '//www.youtube.com/embed/2jLSiN8E18w?rel=0&controls=1&showinfo=0&autoplay=1');
      $('#product_video_modal').modal('show');
    });
    $('#product_video_modal').on('hidden.bs.modal', function () {
        $('#youtube_iframe').attr('src', '');
    });
});
function expandSchools() {
  $('#schools_expand_button').hide();
  $('#expanded_schools_list').show();
  return false;
}
function collapseSchools() {
  $('#schools_expand_button').show();
  $('#expanded_schools_list').hide();
  return false;
}
</script>


<div class="splash_panel alt_panel profs_panel log_visibility" data-log-visibility="professors">
  <div class="container splash_ctr" id="professors">
    <!-- Old text
    <h2>Over 50,000 professors have chosen Piazza</h2>
    -->
    <h2>Over 50,000 professors in 1,500 schools and 90 countries have chosen Piazza</h2>
    <h3>Click on an instructor to see why</h3>
    <div class="row">
      <div class="prof_brief col-md-3 col-sm-6">
  <a href="/professors#jennifer_schwartz" class="log_click thumbnail" data-log-click="prof_jennifer_schwartz">
    <span class="img-rounded prof_icon jennifer_schwartz_icon"></span>

    <div class="caption">
      <div class="name">Jennifer Schwartz</div>
      <div class="subject">Chemistry</div>
      <div class="quote">&ldquo;Many of the students who ask questions on Piazza just wouldn't get the opportunity to ask them otherwise.&rdquo;</div>
    </div>
  </a>
</div>
<div class="prof_brief col-md-3 col-sm-6">
  <a href="/professors#ron_lee" class="thumbnail log_click" data-log-click="prof_ron_lee">
    <span class="img-rounded prof_icon ron_lee_icon"></span>

    <div class="caption">
      <div class="name">Ron Lee</div>
      <div class="subject">Economics</div>
      <div class="quote">&ldquo;I think it impoverishes the learning environment if students don't talk to other students. Piazza makes it very easy to get a discussion going.&rdquo;</div>
    </div>
  </a>
</div>
<div class="prof_brief col-md-3 col-sm-6">
  <a href="/professors#slobodan_simic" class="thumbnail log_click" data-log-click="prof_slobodan_simic">
    <span class="img-rounded prof_icon slobodan_simic_icon"></span>

    <div class="caption">
      <div class="name">Slobodan Simic</div>
      <div class="subject">Mathematics</div>
      <div class="quote">&ldquo;Nowadays, colleagues tell me that their students always ask, 'Are we going to use Piazza?' It's sort of an expected thing now.&rdquo;</div>
    </div>
  </a>
</div>
<div class="prof_brief col-md-3 col-sm-6">
  <a href="/professors#paul_hegarty" class="thumbnail log_click" data-log-click="prof_paul_hegarty">
    <span class="img-rounded prof_icon paul_hegarty_icon"></span>

    <div class="caption">
      <div class="name">Paul Hegarty</div>
      <div class="subject">Computer Science</div>
      <div class="quote">&ldquo;In the last few years, Piazza has replaced my entire website.&rdquo;</div>
    </div>
  </a>
</div>

    </div>
  </div>
</div>

<div class="schools splash_panel log_visibility" data-log-visibility="schools" id="schools_splash_panel" style="display: none;">
  <a name="school_list"></a>
  <div class="container splash_ctr school_logo_container_dec_2016" id="schools">
    <h2>We're at 1,500 schools in 90 countries</h2>
    <div class="row school_logos">
        
        <div class="col-sm-2 col-xs-6">
          <span class="school-logo princeton" ></span>
        </div>

        <div class="col-sm-2 col-xs-6">
          <span class="school-logo brown" ></span>
        </div>

        <div class="col-sm-2 col-xs-6">
          <span class="school-logo vanderbuilt" ></span>
        </div>

        <div class="col-sm-2 col-xs-6">
          <span class="school-logo penn" ></span>
        </div>

        <div class="col-sm-2 col-xs-6">
          <span class="school-logo u_washington" ></span>
        </div>

        <div class="col-sm-2 col-xs-6">
          <span class="school-logo u_texas_austin" ></span>
        </div>
        
        
    </div>

    <div class="row school_logos">

        <div class="col-sm-2 col-xs-6">
          <span class="school-logo columbia" ></span>
        </div>

        <div class="col-sm-2 col-xs-6">
          <span class="school-logo rutgers" ></span>
        </div>

        <div class="col-sm-2 col-xs-6">
          <span class="school-logo university_of_arizona" ></span>
        </div>

        <div class="col-sm-2 col-xs-6">
          <span class="school-logo u_wisconsin_madison" ></span>
        </div>

        <div class="col-sm-2 col-xs-6">
          <span class="school-logo asu" ></span>
        </div>

        <div class="col-sm-2 col-xs-6">
          <span class="school-logo u_maryland" ></span>
        </div>
        
    </div>

    <div id="schools_expand_button" class="row">
      <div class="col-md-12 col-sm-12 col-xs-12 expand_link">
        <a onclick="return expandSchools();" class="log_click" data-log-click="show_more_schools" href="#">Find your school</a>
      </div>
    </div>

    <div class="expanded_schools" id="expanded_schools">
      <div id="expanded_schools_list" style="display:none;">

        <div class="row hidden-xs hidden-sm">


            <div class="col-md-4 text-center">

                <div class="school_name">Arizona State University</div>

                <div class="school_name">Boston University</div>

                <div class="school_name">Brigham Young Unviersity</div>

                <div class="school_name">Brock University</div>

                <div class="school_name">CSU Long Beach</div>

                <div class="school_name">Cal Poly</div>

                <div class="school_name">Caltech</div>

                <div class="school_name">Carleton University</div>

                <div class="school_name">Colorado School of Mines</div>

                <div class="school_name">Colorado State University</div>

                <div class="school_name">DePaul University</div>

                <div class="school_name">Florida International University</div>

                <div class="school_name">George Mason University</div>

                <div class="school_name">Georgia Tech</div>

                <div class="school_name">Grand Valley State</div>

                <div class="school_name">Illinois Institute of Technology</div>

                <div class="school_name">Iowa State University</div>

                <div class="school_name">James Madison University</div>

                <div class="school_name">Johns Hopkins University</div>

                <div class="school_name">Miami University</div>

                <div class="school_name">Michigan State</div>

                <div class="school_name">Michigan Tech University</div>


                
            </div>

            <div class="col-md-4 text-center">
              
                <div class="school_name">Missouri S&amp;T University</div>

                <div class="school_name">New York University</div>

                <div class="school_name">North Carolina State</div>
                
                <div class="school_name">Northeastern University</div>

                <div class="school_name">Oregon State University</div>

                <div class="school_name">Penn State</div>

                <div class="school_name">RPI</div>

                <div class="school_name">Rice University</div>

                <div class="school_name">Rutgers University</div>

                <div class="school_name">San Jose State University</div>
                <!--
                <div class="school_name">Stanford University</div>
                -->

                <div class="school_name">Stony Brook University</div>

                <div class="school_name">Texas A&amp;M Universtiy</div>

                <div class="school_name">Texas Tech University</div>

                <div class="school_name">The Ohio State University</div>

                <div class="school_name">Tufts University</div>

                <div class="school_name">U of I at Chicago</div>

                <div class="school_name">U of M - Kansas City</div>

                <!-- <div class="school_name">UC Davis</div> -->

                <!-- <div class="school_name">UC Irvine</div>

                <div class="school_name">UC Merced</div>

                <div class="school_name">UC Riverside</div>

                <div class="school_name">UC San Diego</div>

                <div class="school_name">UC Santa Barbara</div>

                <div class="school_name">UC Santa Cruz</div> -->

                <!-- <div class="school_name">UCLA</div> -->

                <div class="school_name">University of Alabama</div>

                <div class="school_name">University of Arizona</div>

                <div class="school_name">University of British Columbia</div>

                <div class="school_name">University of Buffalo</div>
                
                <div class="school_name">University of Chicago</div>

                <div class="school_name">University of Cincinnati</div>

            </div>

            <div class="col-md-4 text-center">
              

                <div class="school_name">University of Col. Denver</div>

                <div class="school_name">University of Colorado</div>

                <div class="school_name">University of Connecticut</div>

                <div class="school_name">University of Delaware</div>

                <div class="school_name">University of Florida</div>

                <div class="school_name">University of Kentucky</div>

                <div class="school_name">University of Massachusetts</div>

                <div class="school_name">University of Minnesota</div>

                <div class="school_name">University of New Hampshire</div>

                <div class="school_name">University of North Carolina</div>

                <div class="school_name">University of Notre Dame</div>

                <div class="school_name">University of Oregon</div>

                <div class="school_name">University of Rochester</div>

                <div class="school_name">University of TX at Dallas</div>

                <div class="school_name">University of Tennessee</div>

                <div class="school_name">University of Toronto</div>

                <div class="school_name">University of Virginia</div>

                <div class="school_name">Universtiy of Mass. - Lowell</div>

                <div class="school_name">Virginia Tech</div>

                <div class="school_name">Washington State</div>

                <div class="school_name">Washington University in St. Louis</div>

                <div class="school_name">University of Calgary</div>

                <div class="school_name">University of Central Florida</div>

            </div>

        </div>

        <div class="row hidden-md hidden-lg hidden-xs">


            <div class="col-sm-6 text-center">

              <div class="school_name">Arizona State University</div>

              <div class="school_name">Boston University</div>

              <div class="school_name">Brigham Young Unviersity</div>

              <div class="school_name">Brock University</div>

              <div class="school_name">CSU Long Beach</div>

              <div class="school_name">Cal Poly</div>

              <div class="school_name">Caltech</div>

              <div class="school_name">Carleton University</div>

              <div class="school_name">Colorado School of Mines</div>

              <div class="school_name">Colorado State University</div>

              <div class="school_name">Columbia University</div>

              <div class="school_name">DePaul University</div>

              <div class="school_name">Florida International University</div>

              <div class="school_name">George Mason University</div>

              <div class="school_name">Georgia Tech</div>

              <div class="school_name">Grand Valley State</div>

              <div class="school_name">Illinois Institute of Technology</div>

              <div class="school_name">Iowa State University</div>

              <div class="school_name">James Madison University</div>

              <div class="school_name">Johns Hopkins University</div>

              <div class="school_name">Miami University</div>

              <div class="school_name">Michigan State</div>

              <div class="school_name">Michigan Tech University</div>

              <div class="school_name">Missouri S&T University</div>

              <div class="school_name">New York University</div>

              <div class="school_name">North Carolina State</div>

              <div class="school_name">Northeastern University</div>

              <div class="school_name">Oregon State University</div>

              <div class="school_name">Penn State</div>

              <div class="school_name">RPI</div>

              <div class="school_name">Rice University</div>

              <div class="school_name">Rutgers University</div>

              <div class="school_name">San Jose State University</div>
              
              <div class="school_name">Stanford University</div>

              <div class="school_name">Stony Brook University</div>

              <div class="school_name">Texas A&M Universtiy</div>

              <div class="school_name">Texas Tech University</div>

              <div class="school_name">The Ohio State University</div>

              <div class="school_name">Tufts University</div>

            </div>

            <div class="col-sm-6 text-center">

              <div class="school_name">U of M - Kansas City</div>

              <!-- <div class="school_name">UC Davis</div>

              <div class="school_name">UC Irvine</div>

              <div class="school_name">UC Merced</div>

              <div class="school_name">UC Riverside</div>

              <div class="school_name">UC San Diego</div>

              <div class="school_name">UC Santa Barbara</div>

              <div class="school_name">UC Santa Cruz</div> -->

              <!-- <div class="school_name">UCLA</div> -->

              <div class="school_name">University of Alabama</div>

              <div class="school_name">University of Arizona</div>

              <div class="school_name">University of British Columbia</div>

              <div class="school_name">University of Buffalo</div>

              <div class="school_name">University of Calgary</div>

              <div class="school_name">University of Central Florida</div>

              <div class="school_name">University of Chicago</div>

              <div class="school_name">University of Cincinnati</div>

              <div class="school_name">University of Col. Denver</div>

              <div class="school_name">University of Colorado</div>

              <div class="school_name">University of Connecticut</div>

              <div class="school_name">University of Delaware</div>

              <div class="school_name">University of Florida</div>

              <div class="school_name">University of Kentucky</div>

              <div class="school_name">University of Massachusetts</div>

              <div class="school_name">University of Minnesota</div>

              <div class="school_name">University of New Hampshire</div>

              <div class="school_name">University of North Carolina</div>

              <div class="school_name">University of Notre Dame</div>

              <div class="school_name">University of Oregon</div>

              <div class="school_name">University of Rochester</div>

              <div class="school_name">University of TX at Dallas</div>

              <div class="school_name">University of Tennessee</div>

              <div class="school_name">University of Toronto</div>

              <div class="school_name">University of Virginia</div>

              <div class="school_name">Universtiy of Mass. - Lowell</div>

              <div class="school_name">Virginia Tech</div>

              <div class="school_name">Washington State</div>

              <div class="school_name">Washington University in St. Louis</div>

              <div class="school_name">U of I at Chicago</div>

            </div>

        </div>

        <div class="row hidden-md hidden-lg hidden-sm">


            <div class="col-xs-12 text-center">

              <div class="school_name">Arizona State University</div>

              <div class="school_name">Boston University</div>

              <div class="school_name">Brigham Young Unviersity</div>

              <div class="school_name">Brock University</div>

              <div class="school_name">CSU Long Beach</div>

              <div class="school_name">Cal Poly</div>

              <div class="school_name">Caltech</div>

              <div class="school_name">Carleton University</div>

              <div class="school_name">Colorado School of Mines</div>

              <div class="school_name">Colorado State University</div>

              <div class="school_name">Columbia University</div>

              <div class="school_name">DePaul University</div>

              <div class="school_name">Florida International University</div>

              <div class="school_name">George Mason University</div>

              <div class="school_name">Georgia Tech</div>

              <div class="school_name">Grand Valley State</div>

              <div class="school_name">Illinois Institute of Technology</div>

              <div class="school_name">Iowa State University</div>

              <div class="school_name">James Madison University</div>

              <div class="school_name">Johns Hopkins University</div>

              <div class="school_name">Miami University</div>

              <div class="school_name">Michigan State</div>

              <div class="school_name">Michigan Tech University</div>

              <div class="school_name">Missouri S&T University</div>

              <div class="school_name">New York University</div>

              <div class="school_name">North Carolina State</div>

              <div class="school_name">Northeastern University</div>

              <div class="school_name">Oregon State University</div>

              <div class="school_name">Penn State</div>

              <div class="school_name">RPI</div>

              <div class="school_name">Rice University</div>

              <div class="school_name">Rutgers University</div>

              <div class="school_name">San Jose State University</div>
              
              <div class="school_name">Stanford University</div>

              <div class="school_name">Stony Brook University</div>

              <div class="school_name">Texas A&M Universtiy</div>

              <div class="school_name">Texas Tech University</div>

              <div class="school_name">The Ohio State University</div>

              <div class="school_name">Tufts University</div>

              <div class="school_name">U of I at Chicago</div>

              <div class="school_name">U of M - Kansas City</div>

              <!-- <div class="school_name">UC Davis</div>

              <div class="school_name">UC Irvine</div>

              <div class="school_name">UC Merced</div>

              <div class="school_name">UC Riverside</div>

              <div class="school_name">UC San Diego</div>

              <div class="school_name">UC Santa Barbara</div>

              <div class="school_name">UC Santa Cruz</div>

              <div class="school_name">UCLA</div> -->

              <div class="school_name">University of Alabama</div>

              <div class="school_name">University of Arizona</div>

              <div class="school_name">University of British Columbia</div>

              <div class="school_name">University of Buffalo</div>

              <div class="school_name">University of Calgary</div>

              <div class="school_name">University of Central Florida</div>

              <div class="school_name">University of Chicago</div>

              <div class="school_name">University of Cincinnati</div>

              <div class="school_name">University of Col. Denver</div>

              <div class="school_name">University of Colorado</div>

              <div class="school_name">University of Connecticut</div>

              <div class="school_name">University of Delaware</div>

              <div class="school_name">University of Florida</div>

              <div class="school_name">University of Kentucky</div>

              <div class="school_name">University of Massachusetts</div>

              <div class="school_name">University of Minnesota</div>

              <div class="school_name">University of New Hampshire</div>

              <div class="school_name">University of North Carolina</div>

              <div class="school_name">University of Notre Dame</div>

              <div class="school_name">University of Oregon</div>

              <div class="school_name">University of Rochester</div>

              <div class="school_name">University of TX at Dallas</div>

              <div class="school_name">University of Tennessee</div>

              <div class="school_name">University of Toronto</div>

              <div class="school_name">University of Virginia</div>

              <div class="school_name">Universtiy of Mass. - Lowell</div>

              <div class="school_name">Virginia Tech</div>

              <div class="school_name">Washington State</div>

              <div class="school_name">Washington University in St. Louis</div>

            </div>

        </div>

        <div class="row show_less_link">
          <div class="col-md-12 col-sm-12 col-xs-12 expand_link contract_link">
            <a id="collapseSchoolsList" class="log_click" data-log-click="show_less_schools" href="#" onclick="return collapseSchools();">Show fewer schools</a>
          </div>
        </div>

      </div>
    </div>
  </div>
</div>
<script>
  $(document).ready(function() {
  $("#collapseSchoolsList").click(function() {
    $('#schools_expand_button').show();
    $("#expanded_schools_list").removeClass("in");
    $('html, body').animate({
      scrollTop: $(".schools.splash_panel").offset().top - $("#navbar").height()
    }, 500);
    return false;
  });

  if (typeof(SHOW_SCHOOLS) != "undefined" && SHOW_SCHOOLS) {
    $('#schools_expand_button').hide();
    $("#expanded_schools_list").addClass("in");
    $("body").scrollTop($("#schools_splash_panel").offset().top - 50);
    SHOW_SCHOOLS = false;
  }
  });
</script>



<div class="subjects splash_panel log_visibility" data-log-visibility="subjects">
  <div class="container splash_ctr" id="subjects">
    <h2>Learn how Piazza works for your subject</h2>
    <h3>Click subject to view</h3>

    <div class="row">

        <div class="col-md-3 col-sm-6 computer_science">
          <a target="_blank" type="button" data-log-click="subject_computer_science" class="log_click btn btn-default btn-lg btn-block subject_button" href="/subjects/computer_science">
            <span class="subject_icon computer_science_icon"></span>
            <span class="subject_name">Computer Science</span>
          </a>
        </div>

        <div class="col-md-3 col-sm-6 engineering">
          <a target="_blank" type="button" data-log-click="subject_engineering" class="log_click btn btn-default btn-lg btn-block subject_button" href="/subjects/engineering">
            <span class="subject_icon engineering_icon"></span>
            <span class="subject_name">Engineering</span>
          </a>
        </div>

        <div class="col-md-3 col-sm-6 math">
          <a target="_blank" type="button" data-log-click="subject_mathematics" class="log_click btn btn-default btn-lg btn-block subject_button" href="/subjects/math">
            <span class="subject_icon math_icon"></span>
            <span class="subject_name">Mathematics</span>
          </a>
        </div>

        <div class="col-md-3 col-sm-6 physics">
          <a target="_blank" type="button" data-log-click="subject_physics" class="log_click btn btn-default btn-lg btn-block subject_button" href="/subjects/physics">
            <span class="subject_icon physics_icon"></span>
            <span class="subject_name">Physics</span>
          </a>
        </div>

        <div class="col-md-3 col-sm-6 economics">
          <a target="_blank" type="button" data-log-click="subject_economics" class="log_click btn btn-default btn-lg btn-block subject_button" href="/subjects/economics">
            <span class="subject_icon economics_icon"></span>
            <span class="subject_name">Economics</span>
          </a>
        </div>

        <div class="col-md-3 col-sm-6 chemistry">
          <a target="_blank" type="button" data-log-click="subject_chemistry" class="log_click btn btn-default btn-lg btn-block subject_button" href="/subjects/chemistry">
            <span class="subject_icon chemistry_icon"></span>
            <span class="subject_name">Chemistry</span>
          </a>
        </div>

        <div class="col-md-3 col-sm-6 psychology">
          <a target="_blank" type="button" data-log-click="subject_psychology" class="log_click btn btn-default btn-lg btn-block subject_button" href="/subjects/psychology">
            <span class="subject_icon psychology_icon"></span>
            <span class="subject_name">Psychology</span>
          </a>
        </div>

        <div class="col-md-3 col-sm-6 biology">
          <a target="_blank" type="button" data-log-click="subject_biology" class="log_click btn btn-default btn-lg btn-block subject_button" href="/subjects/biology">
            <span class="subject_icon biology_icon"></span>
            <span class="subject_name">Biology</span>
          </a>
        </div>

    </div>
  </div>
</div>


<div class="our_story splash_panel alt_panel log_visibility" data-log-visibility="our_story">
  <div class="container splash_ctr" id="our_story">
    <h2>Our story</h2>
    <div class="row">
      <div class="col-md-6 hidden-xs hidden-sm">
        <!-- Fancybox Content -->
        <div class="hidden" style="position: absolute; display: none;">
          <div id="OverviewVideo"></div>
        </div>
        <div class="preview our-story-video log_click" data-log-click="watch_video_founder" rel="fancybox-amazon" rev="intro-guru" id="WatchVideoFounder">
          <div class="screen-overlay">
            <!--
                <div class="screen-overlay-glare"></div>
                -->
            <div class="screen-overlay-play-pill">
              <i></i>
            </div>
          </div>
        </div>
        <script>
$(document).ready(function() {
  $('div[rel=fancybox-amazon]').click(function() {
    var id = $(this).attr("id");
    var vid = $(this).attr("rev");
    jwplayer('OverviewVideo').setup({
      levels: [
        { file: 'https://d26vy68u0k3u92.cloudfront.net/homepage/piazza-'+vid+'-480.mp4' },
        { file: 'https://d26vy68u0k3u92.cloudfront.net/homepage/piazza-'+vid+'-480.ogv' },
        { file: 'https://d26vy68u0k3u92.cloudfront.net/homepage/piazza-'+vid+'-480.webm' }
      ],
      'centerOnScroll': true,
      'controlbar': 'over',
      'bufferlength': '5',
      'autostart': 'true',
      'width': '640',
      'height': '360',
      'modes': [
        {type: 'html5'},
        {type: 'download'}
      ]
    });

    $.fancybox({
      'autoScale'		: false,
      'title'			: this.title,
      'width'			: 640,
      'height'		    : 360,
      'autoDimensions'  : false,
      'href'			: "#OverviewVideo",
      'type'			: 'inline',
      'onClosed'                : function() {
        //$('#OverviewVideo').html('');
        //var dur = (new Date()).getTime() - opened;
        //dur = dur / 1000;
        //var data = {'view_time': dur};
        //PA.trackEvent(true, "video_closed/"+id, loc(), data);
      }
    });

    //var video_name = id;
    //if (video_name == "WatchVideoButton")
    //  video_name = "WelcomeToPiazza";

    //pageTracker._trackPageview("video_view/" + video_name);
    //_gaq.push(['_trackPageview', 'video_view/' + video_name]); //new GA tracking


    //PA.trackEvent(true, "video_view/" + video_name, loc());
    //opened = (new Date()).getTime();
    //pageTracker._trackPageview("/video_view/" + name_video($(this)));
  });
});
        </script>
      </div>
      <div class="col-md-6">
        <p>Piazza is designed to connect students, TAs, and professors so every student can get the help they need when they need it. </p>

        <p>Today, hundreds of thousands of students across hundreds of campuses are using Piazza for their classes. It warms me to think I started something that is impacting the way students learn and the way instructors teach.</p>

        <p>I sincerely hope Piazza enhances your experience as a student, as a TA, and as a professor.</p>
        <span class="pull-right muted">
          &mdash; Pooja Nath Sankar, Piazza Founder &amp; CEO
        </span>
      </div>
    </div>
  </div>
</div>
</div>
<div class="in_the_news_panel splash_panel">
  <div class="container splash_ctr">
    <h2 class="in_the_news_header">
        In the news
    </h2>
    <div class="company-logos-section">
      <div class="row company_logos_row">
        <div class="company-logo-container">
          <a href="http://www.nytimes.com/2011/07/04/technology/04piazza.html" target="_blank" class="company-logo news-logo nyt"></a>
        </div>
        <div class="company-logo-container">
          <a href="http://www.forbes.com/forbes/welcome/?toURL=http://www.forbes.com/sites/meghancasserly/2012/09/18/mommy-ceo-pooja-sankar-on-raising-a-baby-a-business-and-a-new-school-of-role-models/&refURL=&referrer=#4a39d281c186" target="_blank" class="company-logo news-logo forbes"></a>
        </div>
        <div class="company-logo-container">
          <a href="http://www.npr.org/2015/11/06/454970591/app-allows-shy-students-to-ask-questions-anonymously" target="_blank" class="company-logo news-logo npr"></a>
        </div>
        <div class="company-logo-container">
          <a href="http://fortune.com/2015/04/20/the-pervasive-bias-against-female-computer-science-majors/" target="_blank" class="company-logo news-logo fortune"></a>
        </div>
        <div class="company-logo-container">
          <a href="http://www.chronicle.com/article/Students-Endlessly-E-Mail/131390/" target="_blank" class="company-logo news-logo chronicles"></a>
        </div>
        <div class="company-logo-container">
          <a href="http://www.usnews.com/news/stem-solutions/articles/2015/05/05/op-ed-what-more-universities-can-do-to-help-female-and-minority-stem-students-succeed" target="_blank" class="company-logo news-logo usnews"></a>
        </div>
        <!--
        <div class="company-logo-container">
          <a href="https://www.theatlantic.com/technology/archive/2012/06/nerds-of-the-world-unite-itunes-u-just-got-interactive/258701/#" target="_blank" class="company-logo news-logo atlantic"></a>
        </div>
        <div class="company-logo-container">
          <a href="https://techcrunch.com/2012/01/06/bessemer-leads-6m-round-in-qa-platform-for-students-and-teachers-piazza/" target="_blank" class="company-logo news-logo techcrunch"></a>
        </div>
        -->
      </div>
    </div>
  </div>
</div>
<script>
$(document).ready(function() {
  var params = {
    type: "hp_window_size",
    int1: $(window).width(),
    int2: $(window).height()
  }
  PA.call_pj("generic.page_event", params, 1, function(){});
});
</script>

<script type="text/javascript" src="/javascripts/tracking/piazza_hubspot.js?v=2149"></script>
  <script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/3434729.js"></script>






    <div class="footer">
  <div class="container">
    <div class="row"> 
      
      <!-- Internal Links -->
      <div class="col-md-10 col-sm-10">
        <div class="row">
          <div class="col-md-2 col-sm-3 col-xs-6 footer_col about_panel">
            <h6 class="title">About</h6>
            <ul>
              <li><a class="log_click" data-log-click="footer_about_story" href="/about/story">Our Story</a></li>
              <!-- <li><a class="log_click" data-log-click="footer_about_blog" href="http://blog.piazza.com/" target="_blank">Blog</a></li> -->
              <li><a class="log_click" data-log-click="footer_about_investors" href="/about/investors">Investors</a></li>
              <!--
              <li><a class="log_click" data-log-click="footer_about_news" href="/about/news">News</a></li>
              -->
              <li><a class="log_click" data-log-click="footer_about_jobs" href="/about/jobs">Jobs</a></li>
            </ul>
          </div>
          <div class="col-md-2 col-sm-3 col-xs-6 footer_col">
            <h6 class="title">Product</h6>
            <ul>
              <li><a class="log_click" data-log-click="footer_product_overview" href="/product/overview">Why Piazza Works</a></li>
              <li><a class="log_click" data-log-click="footer_product_lti" href="/product/lti">LMS Integration</a></li>
              <li><a class="log_click" data-log-click="footer_product_accessibility" href="/product/accessibility">Accessibility</a></li>
            </ul>
          </div>
          <div class="col-md-2 col-sm-3 col-xs-6 footer_col support_panel">
            <h6 class="title">Support</h6>
            <ul>
              <li><a class="log_click" data-log-click="footer_support" href="https://piazza.desk.com/" target="_blank">Help</a></li>
              <li><a class="log_click" data-log-click="footer_contact_us" href="/support/contact">Contact Us</a></li>
            </ul>
          </div>
          <div class="col-md-2 col-sm-3 col-xs-6 footer_col">
            <h6 class="title">Legal</h6>
            <ul>
              <li><a class="log_click" data-log-click="footer_legal_privacy" href="/legal/privacy">Privacy Policy</a></li>
              <li><a class="log_click" data-log-click="footer_legal_copyright" href="/legal/copyright">Copyright Policy</a></li>
              <li><a class="log_click" data-log-click="footer_legal_terms" href="/legal/terms">Terms of Service</a></li>
              <li><a class="log_click" data-log-click="footer_legal_ferpa" href="/legal/ferpa">FERPA Compliance</a></li>
            </ul>
          </div>
        </div>
      </div>

      <!-- Social & Legal -->
      <div class="col-md-2 col-sm-2">
        <ul class="social clearfix">
          <li>
            <a data-log-click="footer_twitter" class="log_click twitter-link" href="http://twitter.com/piazza" target="_blank" onClick="PA.trackEvent(true, 'twitter_button', '/');"></a>
          </li>
          <li>
            <a data-log-click="footer_facebook" class="log_click facebook-link" href="http://www.facebook.com/piazzza" target="_blank" onClick="PA.trackEvent(true, 'facebook_button', '/');"></a>
          </li>
        </ul>
        <div class="legal">
          <div id="CopyrightInfo">
            Copyright &#169; 2018<br/>Piazza Technologies<br/>All Rights Reserved
          </div>
        </div>
      </div>
    </div>
    
    <hr/>
    
    <div class="align-center">
      Our terms changed on December 22, 2016. Please review the new <a href="/legal/terms">Piazza Terms of Service</a>.
    </div>

  </div>
</div>


      <script type="text/javascript" src="/js/jwplayer/jwplayer.js?v=2149"></script>
<!--https://dvngeac8rg9mb.cloudfront.net-->


    <script type="text/javascript" src="/javascripts/jquery.fancybox-1.3.4.pack.js?v=2149"></script>
<!--https://dvngeac8rg9mb.cloudfront.net-->



    


    <script type="text/javascript">
var wasVisible = {};
var scrollOffsets = {};
var loggingPageName = "homepage";

$(document).ready(function() {

  $('.log_click').click(function(){
    var id = $(this).data("logClick");
    if (id) {
      id = loggingPageName + "." + id;
      PA.call_pj("generic.page_event", {type:id}, 1, function(){});
    }
  });

  $('.log_visibility').each(function(){
    var id = $(this).data("logVisibility");
    if (id) {
      scrollOffsets[id] = $(this).offset().top;
    }
  });
});

var recordVisisbleSections;
$(window).scroll(function() {
  var top = $('body').scrollTop();
  if ($('html').scrollTop() > top)
    top = $('html').scrollTop();
  for (var id in scrollOffsets) {
    if (top + 200 > scrollOffsets[id]) {
      if (!wasVisible[id]) {
        PA.call_pj("generic.page_event", {type:(loggingPageName + ".scroll"), text1:id}, 1);
      }
      wasVisible[id] = 1;
    }
  }
});
    </script>



  </body>

</html>
<!DOCTYPE html>
<html lang="en" data-form-id="">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge;">

    <meta name="viewport" content="width=device-width, initial-scale=1.0" />


    <title>Cloud Application Platform | Heroku</title>
    <meta property="og:title" content="Cloud Application Platform | Heroku">

      <meta name="description" content="Heroku is a platform as a service (PaaS) that enables developers to build, run, and operate applications entirely in the cloud.">
      <meta property="og:description" content="Heroku is a platform as a service (PaaS) that enables developers to build, run, and operate applications entirely in the cloud.">

      <meta property="og:image" content="https://www.herokucdn.com/images/og.png">
      <meta property="og:image:width" content="1200">
      <meta property="og:image:height" content="630">

      <meta name="slack-app-id" content="A1QME020P">

    

    <link rel="shortcut icon" type="image/x-icon" href="https://www.herokucdn.com/favicon.ico" />

    <link rel="stylesheet" media="all" href="https://www-assets3.herokucdn.com/assets/application-b9a1a6716a0cdeb5e5f322b17cfd48d63b150d4897c39b9211247d9d8cd29dd0.css" />

    <link rel="canonical" href="https://www.heroku.com/" />

    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="xorbid7b5Us/zgv7+BCcKqVxLUnHOjfefOz4+SC9e/JCmKXiy3Om81Kg7nU6luajTth+YLHMHDGegTt4f6FAOg==" />

    
  </head>

  <body class="home-page js-home-index">
      <!-- Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-JD26"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-JD26');</script>
  <!-- End Google Tag Manager -->


    <div class="page">
      <header id="header">
  <nav id="navigation" role="navigation">
    <span class="mobile-nav" aria-hidden="true">
      Show nav
      <span></span>
      <span></span>
      <span></span>
      <span></span>
    </span>

    <div class="wrapper-full">
      <div id="logo">
        <a href="https://www.heroku.com/home">Heroku</a>
      </div>
      <div class="nav-wrapper">
        <ul class="main-nav">
          <li class="has-dropdown">
            <a href="https://www.heroku.com/products">Products</a>
            <ul class="dropdown">
              <li class="has-dropdown"><a class="bookends-icon platform" href="https://www.heroku.com/platform">Heroku Platform</a>
                <ul class="dropdown">
                  <li class="has-dropdown"><a class="bookends-icon dx" href="https://www.heroku.com/dx">Heroku DX</a>
                    <ul class="dropdown wide">
                      <li><a class="bookends-icon flow" href="https://www.heroku.com/flow">Heroku Flow</a></li>
                      <li><a class="bookends-icon cd" href="https://www.heroku.com/continuous-delivery">Continuous Delivery</a></li>
                      <li><a class="bookends-icon ci" href="https://www.heroku.com/continuous-integration">Continuous Integration</a></li>
                    </ul>
                  </li>
                  <li><a class="bookends-icon opex" href="https://www.heroku.com/platform/opex">Heroku OpEx</a></li>
                  <li class="has-dropdown"><a class="bookends-icon runtime" href="https://www.heroku.com/platform/runtime">Heroku Runtime</a>
                    <ul class="dropdown">
                      <li><a class="bookends-icon dyno" href="https://www.heroku.com/dynos">Heroku Dynos</a></li>
                    </ul>
                  </li>
                </ul>
              </li>
              <li><a class="bookends-icon postgres" href="https://www.heroku.com/postgres">Heroku Postgres</a></li>
              <li><a class="bookends-icon redis" href="https://www.heroku.com/redis">Heroku Redis</a></li>
              <li><a class="bookends-icon kafka" href="https://www.heroku.com/kafka">Kafka on Heroku</a></li>
              <li><a class="bookends-icon connect" href="https://www.heroku.com/connect">Heroku Connect</a></li>
              <li class="has-dropdown">
                <a class="bookends-icon enterprise" href="https://www.heroku.com/enterprise">Heroku Enterprise</a>
                <ul class="dropdown">
                  <li><a class="bookends-icon spaces" href="https://www.heroku.com/private-spaces">Private Spaces</a></li>
                </ul>
              </li>
              <li><a class="bookends-icon teams" href="https://www.heroku.com/teams">Heroku Teams</a></li>
            </ul>
          </li>
          <li class="has-dropdown">
            <a href="https://elements.heroku.com">Elements</a>
            <ul class="dropdown">
              <li><a class="bookends-icon addons" href="https://elements.heroku.com/addons">Add-ons</a></li>
              <li><a class="bookends-icon buttons" href="https://elements.heroku.com/buttons">Buttons</a></li>
              <li><a class="bookends-icon buildpacks" href="https://elements.heroku.com/buildpacks">Buildpacks</a></li>
              <li><a class="bookends-icon elements" href="https://www.heroku.com/elements">About</a></li>
            </ul>
          </li>
          <li><a id="pricing-head" href="https://www.heroku.com/pricing">Pricing</a></li>
          <li><a id="doc-head" href="https://devcenter.heroku.com">Documentation</a></li>
          <li><a href="https://www.heroku.com/support">Support</a></li>
          <li class="has-dropdown">
            <a class="nav-more" href="#">More</a>
            <div class="dropdown more">
              <section class="more-resources">
                <span class="more-title">Resources</span>
                <ul>
                  <li><a href="https://www.heroku.com/what">What is Heroku?</a></li>
                  <li><a href="https://www.heroku.com/help">Help</a></li>
                  <li><a href="https://www.heroku.com/customers">Customers</a></li>
                  <li><a href="https://www.salesforce.com/company/careers/">Careers</a></li>
                  <li><a href="https://www.heroku.com/events">Events</a></li>
                  <li><a href="https://www.heroku.com/podcasts">Podcasts <span class="badge badge-info">New</span></a></li>
                </ul>
              </section>
              <section class="more-heroku-is">
                <span class="more-title">Heroku is for</span>
                <ul>
                  <li><a href="https://www.heroku.com/developers">Developers</a></li>
                  <li><a href="https://www.heroku.com/ctos">CTOs</a></li>
                  <li><a href="https://www.heroku.com/team-collaboration">Team Collaboration</a></li>
                  <li><a href="https://www.heroku.com/startups">Startups</a></li>
                  <li><a href="https://www.heroku.com/enterprises">Enterprises</a></li>
                  <li><a href="https://www.heroku.com/agencies">Agencies</a></li>
                </ul>
              </section>
              <section class="more-languages">
                <span class="more-title">Languages</span>
                <ul>
                  <li><a href="https://www.heroku.com/nodejs">Node</a></li>
                  <li><a href="https://www.heroku.com/ruby">Ruby</a></li>
                  <li><a href="https://www.heroku.com/java">Java</a></li>
                  <li><a href="https://www.heroku.com/php">PHP</a></li>
                  <li><a href="https://www.heroku.com/python">Python</a></li>
                  <li><a href="https://www.heroku.com/go">Go</a></li>
                  <li><a href="https://www.heroku.com/scala">Scala</a></li>
                  <li><a href="https://www.heroku.com/clojure">Clojure</a></li>
                </ul>
              </section>
              <section id="more-blog" class="more-blog">
                <span class="more-title">Latest News from the Heroku Blog</span>
                <h3><a class="js-blog-link" href="https://blog.heroku.com">Heroku Blog</a></h3>
                <p class="js-blog-date"></p>
                <p class="js-blog-content">Find out what's new with Heroku on our blog.</p>
                <a class="button btn btn-default btn-sm btn-inline" href="https://blog.heroku.com/news">More news</a>
                <a class="button btn-inline" href="https://blog.heroku.com">View all blog posts</a>
              </section>
            </div>
          </li>
        </ul>

        <ul class="tool-nav">
            <li>
              <form action="/search" class="site-search" id="site-search" method="get">
                <div class="search-input gsc-input">
                  <input type="text" spellcheck="false" autocomplete="off" name="q" title="search" />
                </div>
              </form>
            </li>

            <li class="user">
              <a href="https://id.heroku.com">Log in</a>
              <span>or</span>
              <a class="sign-up highlight" data-trackable="{&quot;category&quot;:&quot;Sign Up Links&quot;,&quot;action&quot;:&quot;Clicked&quot;,&quot;label&quot;:&quot;www-header&quot;}" href="https://signup.heroku.com?c=70130000001x9jFAAQ">Sign up</a>
            </li>
        </ul>
      </div>

    </div>
  </nav>


    <section id="hero" class="center">
        <div id="hero-slider" class="slideshow" aria-live="polite">
    <ul>
        <li  aria-hidden="true">
          <div class="wrapper wrapper-lg">
            <div class="hero-img">
  <img class="" alt="Heroku Postgres" height="420px" width="600px" data-hires="https://www-assets3.herokucdn.com/assets/home/hero/postgres_2x-2351364d015a052a9bc3e8aa6fdab41906f7f9e2124f344f5426bdb90d110169.png" src="https://www-assets3.herokucdn.com/assets/home/hero/postgres-b4e012995115bdc92c5536742632877caa996d0235941bf3611f563b0f75cbef.png" />
</div>
<div class="content">
  <h6 class="caps text-dark">New</h6>
  <h2>Heroku Postgres PGX: New&nbsp;Plans, More&nbsp;Possibilities</h2>
  <p>We’re excited to announce our new lineup of Postgres production plans. PGX Plans introduce larger database sizes, more generous resource allocations, and a broader set of options to suit your needs and to help your applications scale more smoothly.</p>
  <div class="cta">
      <a class="btn btn-primary btn-lg btn-uppercase" data-trackable="{&quot;category&quot;:&quot;Sign Up Links&quot;,&quot;action&quot;:&quot;Clicked&quot;,&quot;label&quot;:&quot;www-home-top&quot;}" href="https://signup.heroku.com?c=7013A000001yL5XQAU">Sign up for free</a>
      <p><a href="/postgres">Explore Heroku Postgres</a></p>
      <p><a href="https://blog.heroku.com/heroku-pgx-plans">Read our Announcement</a></p>
  </div>
</div>

          </div>
        </li>
        <li data-show-after="500" aria-hidden="true">
          <div class="wrapper wrapper-lg">
            <div class="hero-img">
  <img class="" alt="Unleash your inner startup" height="420px" width="600px" data-hires="https://www-assets0.herokucdn.com/assets/home/hero/startup_2x-7d19c0222639db59ac497178719016583e1c886ac83eff67670d2c7584513620.png" src="https://www-assets3.herokucdn.com/assets/home/hero/startup-10d700b2164d8d9ceb3934c15f01277c7a4bb2ce9d9c1d14d0bd00d680debafc.png" />
</div>
<div class="content">
  <h6 class="caps text-dark">Move Fast</h6>
  <h2>Unleash your inner startup</h2>
  <p>Choose Heroku for the same reasons disruptive startups do: it’s the best platform for building with modern architectures, innovating quickly, and scaling precisely to meet demand.</p>
  <div class="cta">
      <a class="btn btn-primary btn-lg btn-uppercase" data-trackable="{&quot;category&quot;:&quot;Sign Up Links&quot;,&quot;action&quot;:&quot;Clicked&quot;,&quot;label&quot;:&quot;www-home-top&quot;}" href="https://signup.heroku.com?c=70130000001x9jEAAQ">Sign up for free</a>
      <p><a href="/customers">Explore Heroku Customers</a></p>
  </div>
</div>

          </div>
        </li>
        <li data-show-after="500" aria-hidden="true">
          <div class="wrapper wrapper-lg">
            <div class="hero-img">
  <img class="" alt="Focus on your apps" height="420px" width="600px" data-hires="https://www-assets0.herokucdn.com/assets/home/hero/focus_2x-315bdf6fd4e19d85ceaf800528afb680190b79056a23516428b4cb4ff61d37c2.png" src="https://www-assets3.herokucdn.com/assets/home/hero/focus-647c57d2effb7d2dfb5871161afab3cf097de6339c02e85d84ea14747800fcb0.png" />
</div>
<div class="content">
  <h6 class="caps text-dark">Developers</h6>
  <h2>Focus on your apps</h2>
  <p>Invest in apps, not ops. Heroku handles the hard stuff &mdash; patching and upgrading, 24/7 ops and security, build systems, failovers, and more &mdash; so your developers can stay focused on building great apps.</p>
  <div class="cta">
      <a class="btn btn-primary btn-lg btn-uppercase" data-trackable="{&quot;category&quot;:&quot;Sign Up Links&quot;,&quot;action&quot;:&quot;Clicked&quot;,&quot;label&quot;:&quot;www-home-top&quot;}" href="https://signup.heroku.com?c=70130000001x9jEAAQ">Sign up for free</a>
      <p><a href="/platform">Explore the Heroku Platform</a></p>
  </div>
</div>

          </div>
        </li>
        <li data-show-after="500" aria-hidden="true">
          <div class="wrapper wrapper-lg">
            <div class="hero-img">
  <img class="" alt="Run your apps on the platform that caters to every need" height="420px" width="600px" data-hires="https://www-assets3.herokucdn.com/assets/home/hero/apps_2x-1cbc7cbe49e12ad3cfb038f1b21942c2c4773ed159e422c1c10e5d2257fbdd80.png" src="https://www-assets3.herokucdn.com/assets/home/hero/apps-1cbc7cbe49e12ad3cfb038f1b21942c2c4773ed159e422c1c10e5d2257fbdd80.png" />
</div>
<div class="content">
  <h6 class="caps text-dark">Enterprise</h6>
  <h2>Turn your company into an apps company</h2>
  <p>Today every company needs apps to engage their customers and run their businesses.  Step up your ability to build, manage, and deploy great apps at scale with Heroku.</p>
  <div class="cta">
      <a class="btn btn-primary btn-lg btn-uppercase" data-trackable="{&quot;category&quot;:&quot;Sign Up Links&quot;,&quot;action&quot;:&quot;Clicked&quot;,&quot;label&quot;:&quot;www-home-top&quot;}" href="https://signup.heroku.com?c=70130000001x9jEAAQ">Sign up for free</a>
      <p><a href="/enterprise">Explore Heroku Enterprise</a></p>
  </div>
</div>

          </div>
        </li>
        <li data-show-after="500" aria-hidden="true">
          <div class="wrapper wrapper-lg">
            <div class="hero-img">
  <img class="" alt="Powerful platform, unparalleled ecosystem" height="420px" width="600px" data-hires="https://www-assets2.herokucdn.com/assets/home/hero/ecosystem_2x-51bfd00540ebf0b1e52b4fd935222d5c46c7ad58fc05273ca96311788ac0777c.png" src="https://www-assets3.herokucdn.com/assets/home/hero/ecosystem-51bfd00540ebf0b1e52b4fd935222d5c46c7ad58fc05273ca96311788ac0777c.png" />
</div>
<div class="content">
  <h6 class="caps text-dark">Elements</h6>
  <h2>Powerful platform, unparalleled ecosystem</h2>
  <p>Don’t reinvent the wheel. Heroku’s 150+ third-party add-ons, 1000+ open source buildpacks, and 3000+ ready-to-deploy Heroku Buttons provides a rich ecosystem of pre-integrated extensions and services.</p>
  <div class="cta">
      <a class="btn btn-primary btn-lg btn-uppercase" data-trackable="{&quot;category&quot;:&quot;Sign Up Links&quot;,&quot;action&quot;:&quot;Clicked&quot;,&quot;label&quot;:&quot;www-home-top&quot;}" href="https://signup.heroku.com?c=70130000001x9jEAAQ">Sign up for free</a>
      <p><a href="/elements">Explore Heroku Elements</a></p>
  </div>
</div>

          </div>
        </li>
    </ul>
  </div>

    </section>
</header>




      <div class="page-content">
        


<section class="languages border-top">
  <ul class="lang-list text-center">
    <li><a class="node" title="Node.js" href="/nodejs">Node.js</a></li>
    <li><a class="ruby" title="Ruby" href="/ruby">Ruby</a></li>
    <li><a class="java" title="Java" href="/java">Java</a></li>
    <li><a class="php" title="PHP" href="/php">PHP</a></li>
    <li><a class="python" title="Python" href="/python">Python</a></li>
    <li><a class="go" title="Go" href="/go">Go</a></li>
    <li><a class="scala" title="Scala" href="/scala">Scala</a></li>
    <li><a class="clojure" title="Clojure" href="/clojure">Clojure</a></li>
  </ul>
</section>

<div class="promo-callout">
  <div class="promo-content">
    <div>
      <span class="promo-headline">Heroku Podcasts</span>
      <span class="promo-copy">A collection of podcasts with Heroku engineers, developers, and product managers.</span>
    </div>
  </div>
  <div class="promo-cta">
    <a class="button" href="podcasts">Listen Now</a>
  </div>
</div>

<div class="section-purple">
  <section class="scrubber text-center ">
  <div class="wrapper wrapper-lg">
    <div class="content">
      <h2>Get straight to building apps</h2>
      <p>Setting up, operating and maintaining your own platform is not where the race is won. Avoid the risk and complexity, and dedicate your energy to what really matters: building great apps.</p>
    </div>

    <div class="scrubber-stage">
      <div class="scrubber-left">
        <img alt="Write code" src="https://www-assets2.herokucdn.com/assets/home/scrubber/scrubber-l-5ca5996b4b0bc83ab958563ce985ba77ccfd62fc8f69f86090a2c72d93781ee1.svg" />
      </div>
      <div class="scrubber-middle">
        <div id="scrubber-handle" style="left: 0;"></div>
        <div class="scrubber-before" style="width: 100%;">
          <h4>&hellip;not infrastructure</h4>
          <div></div>
        </div>
        <div class="scrubber-after" style="width: 0%;">
          <h4>Build apps</h4>
          <div></div>
        </div>
      </div>
      <div class="scrubber-right">
        <img alt="Deploy" src="https://www-assets0.herokucdn.com/assets/home/scrubber/scrubber-r-fc1f45dc23edc5d20e04eea5cc4b8fa734dc6989696f230017bd152a51394a5d.svg" />
      </div>
    </div>
  </div>
</section>

  <section class="scrubber-mobile text-center" id="scrubber-mobile-container">

  <div class="wrapper">
    <h2>Get straight to building apps</h2>
    <p>Setting up, operating and maintaining your own platform is not where the race is won. Avoid the risk and complexity, and dedicate your energy to what really matters: building great apps.</p>
  </div>

  <div class="scrubber-mobile-stage">
    <div id="scrubber-slide" class="slideshow" aria-live="polite">
      <ul>
        <li>
          <img alt="Legacy infrastructure" width="100%" src="https://www-assets0.herokucdn.com/assets/home/scrubber/slider-before-f2cf2e56f3267147942f39de69d5fd49d339f470f8a7a5ff8d9a1dc13ad17a64.svg" />
        </li>
        <li>
          <img alt="Deploy, manage, and scale with Heroku" width="100%" src="https://www-assets1.herokucdn.com/assets/home/scrubber/slider-after-252ce83504b1bb0bd71c653a500c89374325eb89b98263380b5fee3d80431ec0.svg" />
        </li>
      </ul>
    </div> <!--/scrubber-slide-->
  </div><!--/scrubber-mobile-stage-->

</section>

  <nav id="heroku-is-nav">
  <div class="wrapper wrapper-sm">
    <h4>Heroku is for…</h4>
    <p>Developers, teams, and businesses of all sizes use Heroku in different ways. The platform’s flexibility helps them deliver unique apps in a way that supports their own requirements and development practices.</p>
    <p id="dropdown-intro">See how Heroku helps:</p>

    <div class="has-dropdown"><a href="/solutions">See All</a><ul class="dropdown"><li><a href="/developers">Developers</a></li><li><a href="/ctos">CTOs</a></li><li><a href="/team-collaboration">Team Collaboration</a></li><li><a href="/startups">Startups</a></li><li><a href="/enterprises">Enterprises</a></li><li><a href="/agencies">Agencies</a></li></ul></div>
  </div>
</nav>

  <section class="screencast">
  <div class="wrapper">
    <h2 class="text-center">Work with the language you already love</h2>

    <div class="screencast-container has-spinner">
      <div class="spinner spinner-centered">
        <i class="spinner__dot spinner__dot--one"></i>
        <i class="spinner__dot spinner__dot--two"></i>
        <i class="spinner__dot"></i>
      </div>
      <div class="screencast-languages-list">
        <a href="#" class="js-language-switcher screencast-language active" data-language="node">Node</a>
        <a href="#" class="js-language-switcher screencast-language" data-language="ruby">Ruby</a>
        <a href="#" class="js-language-switcher screencast-language" data-language="java">Java</a>
        <a href="#" class="js-language-switcher screencast-language" data-language="php">PHP</a>
        <a href="#" class="js-language-switcher screencast-language" data-language="python">Python</a>
        <a href="#" class="js-language-switcher screencast-language" data-language="go">Go</a>
      </div>
      <div class="video-wrapper video-wrapper-dark">
          <iframe id='cli_deploy' class='screencast-video-player' src='https://player.vimeo.com/video/149419963?api=1&byline=0&title=0&portrait=0&frameborder=0&player_id=cli_deploy' width='500' height='281' webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
          <iframe id='gh_deploy' class='screencast-video-player' src='https://player.vimeo.com/video/149420474?api=1&byline=0&title=0&portrait=0&frameborder=0&player_id=gh_deploy' width='500' height='281' webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
          <iframe id='app_metrics' class='screencast-video-player' src='https://player.vimeo.com/video/149422129?api=1&byline=0&title=0&portrait=0&frameborder=0&player_id=app_metrics' width='500' height='281' webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
          <iframe id='add_ons' class='screencast-video-player' src='https://player.vimeo.com/video/149420879?api=1&byline=0&title=0&portrait=0&frameborder=0&player_id=add_ons' width='500' height='281' webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
          <iframe id='slide_to_scale' class='screencast-video-player' src='https://player.vimeo.com/video/149422342?api=1&byline=0&title=0&portrait=0&frameborder=0&player_id=slide_to_scale' width='500' height='281' webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
      </div>
      <div>
        <ol class="video-chapters js-chapter-switcher">
            <li>
              <a data-target="cli_deploy" href="#cli_deploy" data-tooltip="Deploy with the CLI">
                <span class="video-marker"></span>
              </a>
            </li>
            <li>
              <a data-target="gh_deploy" href="#gh_deploy" data-tooltip="Continuous Deployment with GitHub">
                <span class="video-marker"></span>
              </a>
            </li>
            <li>
              <a data-target="app_metrics" href="#app_metrics" data-tooltip="Application Metrics">
                <span class="video-marker"></span>
              </a>
            </li>
            <li>
              <a data-target="add_ons" href="#add_ons" data-tooltip="Adding Add-ons">
                <span class="video-marker"></span>
              </a>
            </li>
            <li>
              <a data-target="slide_to_scale" href="#slide_to_scale" data-tooltip="Slide to scale">
                <span class="video-marker"></span>
              </a>
            </li>
        </ol>
        <div class="video-labels text-center">
          <h5 class="caps">Deploy</h5>
          <h5 class="caps">Manage</h5>
          <h5 class="caps">Scale</h5>
        </div>
      </div>
    </div>

  </div>

</section>

</div>

<section class="customers">

  <div class="logo-background">
    <div class="wrapper">
      <h2>See how <strong>AltSchool</strong> tests new ideas faster using Heroku CLI, Heroku Dashboard, and other platform&nbsp;tools.</h2>

      <div class="video-wrapper video-wrapper-light">
        <iframe id='AltSchool' class='' src='https://player.vimeo.com/video/151594531?api=1&byline=0&title=0&portrait=0&frameborder=0&player_id=AltSchool' width='656' height='369' webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
      </div>
    </div>
  </div>

  <div id="testimonials" class="full-width-quote section-gray-dark">
    <div class="slideshow quote-slideshow" aria-live="polite">
      <ul>
        <li>
          <div class="wrapper wrapper-sm">
            <blockquote class="pullquote-sm">
              <p>We needed a platform that would allow for rapid development in our language of choice, simplified operations, and provided infinite scalability. Heroku delivered in spades.</p>
              <cite>
                <span class="quote-author">Gopal Patel</span>
                <span class="quote-author-meta">CTO, GetFeedback</span>
              </cite>
            </blockquote>
          </div>
        </li>
        <li>
          <div class="wrapper wrapper-sm">
            <blockquote class="pullquote-sm">
              <p>With Heroku driving the back-end, our dashboard can pivot numbers across 14 million distributors and aggregate in mere seconds.</p>
              <cite>
                <span class="quote-author">Seth Winters</span>
                <span class="quote-author-meta">Web Development Manager at Forever Living</span>
              </cite>
            </blockquote>
          </div>
        </li>
        <li>
          <div class="wrapper wrapper-sm">
            <blockquote class="pullquote-sm">
              <p>With the help of Heroku, we’re able to provide our food retailers with a valuable technology platform that helps them stay competitive, improve and grow their existing business, delight existing customers, and attract new ones.</p>
              <cite>
                <span class="quote-author">Kevin McKenzie</span>
                <span class="quote-author-meta">Global Chief Digital Officer, Westfield</span>
              </cite>
            </blockquote>
          </div>
        </li>
        <li>
          <div class="wrapper wrapper-sm">
            <blockquote class="pullquote-sm">
              <p>We’ve been developing on Heroku for three years without the need for dedicated DevOps, which to me is the real testament to the power of the Heroku platform.</p>
              <cite>
                <span class="quote-author">Jake Rosenberg</span>
                <span class="quote-author-meta">CTO, LendUp</span>
              </cite>
            </blockquote>
          </div>
        </li>
      </ul>
    </div>
    <div class="wrapper text-center">
      <a class="btn btn-primary btn-lg btn-uppercase" href="/customers">View more customers</a>
    </div>
    <div class="wrapper text-center">
      <a href="/agencies">Learn how agencies use Heroku &gt;&gt;</a>
    </div>
  </div>


</section>

<section class="features">
  <div class="wrapper">
    <div class="features-standard">
      <div class="text-center">
        <h2>A powerful and innovative feature set</h2>
        <h3>Built for developers, by developers.</h3>
      </div>
      <ul class="feature-set list-unstyled row">
        <li class="has-icon">
          <svg class="icon fill-purple"><use xlink:href="#marketing-dyno-48" /></svg>
          <h4 class="text-dark">Heroku Runtime</h4>
          <p>Your apps run inside smart containers in a fully managed runtime environment, we handle everything critical for production &mdash; configuration, orchestration, load balancing, failovers, logging, security, and more.</p>
        </li>
        <li class="has-icon">
          <svg class="icon fill-purple"><use xlink:href="#marketing-postgres-48" /></svg>
          <h4 class="text-dark">Heroku Postgres (SQL)</h4>
          <p>Reliable and secure PostgreSQL as a service with easy setup, encryption at rest, simple scaling, database forking, continuous protection, and more.</p>
        </li>
        <li class="has-icon">
          <svg class="icon fill-purple"><use xlink:href="#marketing-redis-48" /></svg>
          <h4 class="text-dark">Heroku Redis</h4>
          <p>The most popular in-memory, key-value datastore &mdash; delivered as a service. Heroku Redis provides powerful data types, great throughput, and built-in support for top languages. </p>
        </li>
        <li class="has-icon">
          <svg class="icon fill-purple"><use xlink:href="#marketing-scale-48" /></svg>
          <h4 class="text-dark">Scale</h4>
          <p>Heroku scales in an instant, both vertically and horizontally. You can elegantly run everything from tiny hobby projects to enterprise-grade e-commerce handling Black Friday surges.</p>
        </li>
        <li class="has-icon">
          <svg class="icon fill-purple"><use xlink:href="#marketing-addon-48" /></svg>
          <h4 class="text-dark">Add-ons</h4>
          <p>Extend, enhance, and manage your applications with pre-integrated services like New Relic, MongoDB, SendGrid, Searchify, Fastly, Papertrail, ClearDB MySQL, Treasure Data, and more.</p>
        </li>
        <li class="has-icon">
          <svg class="icon fill-purple"><use xlink:href="#marketing-dataclips-48" /></svg>
          <h4 class="text-dark">Data Clips</h4>
          <p>Data Clips make it easy to keep everyone in the loop with up-to-the-second data insights from your project by sharing query results via a simple and secure URL.</p>
        </li>
        <li class="has-icon">
          <svg class="icon fill-purple"><use xlink:href="#marketing-rollback-48" /></svg>
          <h4 class="text-dark">Code and data rollback</h4>
          <p>Work fearlessly &mdash; Heroku’s build system and Postgres service let you roll back your code or your database to a previous state in an instant.</p>
        </li>
        <li class="has-icon">
          <svg class="icon fill-purple"><use xlink:href="#marketing-metrics-48" /></svg>
          <h4 class="text-dark">App metrics</h4>
          <p>Always know what’s going on with your apps thanks to built-in monitoring of throughput, response times, memory, CPU load, and errors.</p>
        </li>
        <li class="has-icon">
          <svg class="icon fill-purple"><use xlink:href="#marketing-sync-48" /></svg>
          <h4 class="text-dark">Continuous delivery</h4>
          <p><a href="/flow">Heroku Flow</a> uses Heroku Pipelines, Review Apps and GitHub Integration to make building, iterating, staging, and shipping apps easy, visual, and efficient.</p>
        </li>
        <li class="has-icon">
          <svg class="icon fill-purple"><use xlink:href="#marketing-github-48" /></svg>
          <h4 class="text-dark">GitHub Integration</h4>
          <p>Our seamless GitHub integration means every pull request spins up a disposable Review App for testing, and any repo can be set up to auto-deploy with every GitHub push to a branch of your choosing.</p>
        </li>
        <li class="has-icon">
          <svg class="icon fill-purple"><use xlink:href="#marketing-buildpack-48" /></svg>
          <h4 class="text-dark">Extensibility</h4>
          <p>Customize your stack with a Heroku innovation: Buildpacks. Build your own, or choose one from the hundreds built by the community to run Gradle, Meteor, NGINX &mdash; even Haskell.</p>
        </li>
        <li class="has-icon">
          <svg class="icon fill-purple"><use xlink:href="#marketing-app-48" /></svg>
          <h4 class="text-dark">Smart containers</h4>
          <p>Your apps run in <a href="/dynos">smart containers called dynos</a>, where the system and language stacks are continually monitored, patched, and upgraded by our team.</p>
        </li>
      </ul>
      <div class="wrapper text-center">
        <a class="btn btn-primary btn-lg btn-uppercase" href="/platform">Learn about the Heroku Platform</a>
      </div>
    </div>
    <div class="features-enterprise">
      <div class="text-center">
        <img alt="Heroku Enterprise" class="logo" src="https://www-assets0.herokucdn.com/assets/enterprise/logo-blue-cde578d6a1931a7ba371bc0c5397d13ddf02a6059fc943b8ca86b7b53522097a.svg" />
        <h2>Heroku Enterprise</h2>
        <h3>The Heroku experience developers love,<br> with the enterprise features large companies need.</h3>
      </div>
      <ul class="feature-set list-unstyled row">
        <li class="has-icon">
          <svg class="icon fill-blue"><use xlink:href="#marketing-spaces-48" /></svg>
          <h4 class="text-dark">Private Spaces</h4>
          <p>Network isolated, dedicated runtime environments for enhanced privacy, power, and performance.</p>
        </li>
        <li class="has-icon">
          <svg class="icon fill-blue"><use xlink:href="#marketing-control-48" /></svg>
          <h4 class="text-dark">Fine-grained access controls</h4>
          <p>Seamlessly integrated permissions sets to give managers control, and ensures users have the access they need.</p>
        </li>
        <li class="has-icon">
          <svg class="icon fill-blue"><use xlink:href="#marketing-user-48" /></svg>
          <h4 class="text-dark">SSO for Heroku</h4>
          <p>Use your Identity Provider of choice, like Salesforce Identity, Okta, PingOne, Microsoft Active Directory, or PingFederate to manage developer access and authorization.</p>
        </li>
        <li class="has-icon">
          <svg class="icon fill-blue"><use xlink:href="#marketing-team-48" /></svg>
          <h4 class="text-dark">Team and resource oversight</h4>
          <p>Manage your teams, resources, and performance from a single dashboard across applications in different stages of development. </p>
        </li>
        <li class="has-icon">
          <svg class="icon fill-blue"><use xlink:href="#marketing-connect-48" /></svg>
          <h4 class="text-dark">Heroku Connect</h4>
          <p>Seamlessly sync your Heroku data into your Salesforce systems of record, for a single point of view of your customers.</p>
        </li>
        <li class="has-icon">
          <svg class="icon fill-blue"><use xlink:href="#marketing-support-48" /></svg>
          <h4 class="text-dark">Enterprise-grade support</h4>
          <p>Highly responsive SLAs, plus expert help with scaling, application architecture design, white-glove onboarding, and more.</p>
        </li>
      </ul>
      <div class="wrapper text-center">
        <a class="btn btn-info btn-lg btn-uppercase" href="/enterprise">Learn about Enterprise</a>
      </div>
    </div>
  </div>
</section>

<section class="news section-gray-light">
  <div class="wrapper">
    <div class="list-news list-links">
      <h5 class="text-dark caps">Tweets from <a target="_blank" href="https://twitter.com/heroku">@heroku</a></h5>
      <ul>
          <li class="news-single news-twitter">
            <div class="content">
              <h5 class="text-dark">Happy <a class="tweet-url hashtag" href="https://twitter.com/#!/search?q=%23PiDay" rel="nofollow" title="#PiDay">#PiDay</a> - 💜 Heroku <a href="https://t.co/Ar6hzCYK4g" rel="nofollow">https://t.co/Ar6hzCYK4g</a></h5>
              <p><small><a data-timestamp="2018-03-14T16:30:15Z" href="https://twitter.com/heroku/status/973959501228408832"></a></small></p>
            </div>
            <div class="meta">
              <a class="btn btn-default btn-sm" href="https://twitter.com/heroku/status/973959501228408832">View tweet</a>
            </div>
          </li>
          <li class="news-single news-twitter">
            <div class="content">
              <h5 class="text-dark">Join this webinar tomorrow at 11amPDT to learn how @<a class="tweet-url username" href="https://twitter.com/EuropeanWax" rel="nofollow">EuropeanWax</a> created a smooth, painless experience for every cus… <a href="https://t.co/0UMqeGXJwb" rel="nofollow">https://t.co/0UMqeGXJwb</a></h5>
              <p><small><a data-timestamp="2018-03-13T16:22:45Z" href="https://twitter.com/heroku/status/973595226374750209"></a></small></p>
            </div>
            <div class="meta">
              <a class="btn btn-default btn-sm" href="https://twitter.com/heroku/status/973595226374750209">View tweet</a>
            </div>
          </li>
          <li class="news-single news-twitter">
            <div class="content">
              <h5 class="text-dark">On our Eng Blog: @<a class="tweet-url username" href="https://twitter.com/RyanTownsend" rel="nofollow">RyanTownsend</a> from SHIFT Commerce walks you through the steps they took moving to a <a class="tweet-url hashtag" href="https://twitter.com/#!/search?q=%23microservices" rel="nofollow" title="#microservices">#microservices</a>… <a href="https://t.co/Mox5QHRLTN" rel="nofollow">https://t.co/Mox5QHRLTN</a></h5>
              <p><small><a data-timestamp="2018-03-13T15:54:31Z" href="https://twitter.com/heroku/status/973588123727753216"></a></small></p>
            </div>
            <div class="meta">
              <a class="btn btn-default btn-sm" href="https://twitter.com/heroku/status/973588123727753216">View tweet</a>
            </div>
          </li>
      </ul>
    </div>
    <div class="list-news list-events">
      <h5 class="text-dark caps">Upcoming <a href="/events">Events</a></h5>
      <ul>
            <li class="news-single news-event">
              <div class="date">
                <time datetime="2018-03-28">
                  <span class="month detail-month">Mar</span> <span class="day detail-day">28&ndash;29</span>
                </time>
              </div>
              <div class="content">
                <h5><a target="_blank" href="https://developer.salesforce.com/trailheadx">TrailheaDX</a></h5>

                  <p><strong>San Francisco, CA</strong></p>

                <p>Learn about what&#39;s new with Heroku at this year&#39;s TrailheaDX event in San Francisco, CA</p>
              </div>
            </li>
            <li class="news-single news-event">
              <div class="date">
                <time datetime="2018-03-30">
                  <span class="month detail-month">Mar</span> <span class="day detail-day">30&ndash;31</span>
                </time>
              </div>
              <div class="content">
                <h5><a target="_blank" href="http://elevatesummit.co/">Elevate Support</a></h5>

                  <p><strong>Philadelphia, PA</strong></p>

                <p>Jon McCartie is a speaker at Elevate Summit 2018</p>
              </div>
            </li>
            <li class="news-single news-event">
              <div class="date">
                <time datetime="2018-04-04">
                  <span class="month detail-month">Apr</span> <span class="day detail-day">4</span>
                </time>
              </div>
              <div class="content">
                <h5><a target="_blank" href="https://aws.amazon.com/summits/san-francisco/aws-certified/">AWS Summit San Francisco</a></h5>

                  <p><strong>San Francisco, CA</strong></p>

                <p>Salesforce Heroku is a Gold Sponsor at the AWS Summit in San Francisco, CA.</p>
              </div>
            </li>
      </ul>
    </div>
  </div>
</section>

<section class="sales text-center">
  <div class="wrapper">
    <hr>
    <div class="mod-signup">
        <a class="btn btn-primary btn-lg btn-uppercase" data-trackable="{&quot;category&quot;:&quot;Sign Up Links&quot;,&quot;action&quot;:&quot;Clicked&quot;,&quot;label&quot;:&quot;www-home-bottom&quot;}" href="https://signup.heroku.com/www-home-bottom">Sign up for free</a>
      <p class="intro pad-top">Have a question? <a href="/form/contact-sales">Schedule a call with our sales team.</a></p>
    </div>
  </div>
</section>


      </div>
    </div>

    <footer id="heroku-footer">
  <div class="wrapper">
    <div class="col heroku-footer-links">
      <nav class="col">
        <h4>Products</h4>
        <ul>
          <li><a href="https://www.heroku.com/platform">Heroku Platform</a></li>
          <li><a href="https://www.heroku.com/connect">Heroku Connect</a></li>
          <li><a href="https://www.heroku.com/postgres">Heroku Postgres</a></li>
          <li><a href="https://www.heroku.com/redis">Heroku Redis</a></li>
          <li><a href="https://www.heroku.com/kafka">Kafka on Heroku</a></li>
          <li><a href="https://www.heroku.com/enterprise">Heroku Enterprise</a></li>
          <li><a href="https://www.heroku.com/teams">Heroku Teams</a></li>
          <li><a href="https://elements.heroku.com/">Elements Marketplace</a></li>
          <li><a href="https://www.heroku.com/pricing">Pricing</a></li>
        </ul>
      </nav>
      <nav class="col">
        <h4>Resources</h4>
        <ul>
          <li><a href="https://devcenter.heroku.com/">Documentation</a></li>
          <li><a href="https://blog.heroku.com/">Blog</a></li>
          <li><a href="https://www.heroku.com/podcasts">Podcasts</a></li>
          <li><a href="https://devcenter.heroku.com/start">Get Started</a></li>
        </ul>
      </nav>
      <nav class="col">
        <h4>About</h4>
        <ul>
          <li><a href="https://www.heroku.com/about">About Us</a></li>
          <li><a href="https://www.heroku.com/what">What is Heroku</a></li>
          <li><a href="https://www.heroku.com/customers">Our Customers</a></li>
          <li><a href="https://www.salesforce.com/company/careers/">Careers</a></li>
          <li><a href="https://www.heroku.com/partnering">Partners</a></li>
          <li><a href="https://www.heroku.com/elements">Elements</a></li>
        </ul>
      </nav>
      <nav class="col">
        <h4>Support</h4>
        <ul>
          <li><a href="https://help.heroku.com/">Help Center</a></li>
          <li><a href="https://status.heroku.com/">Status</a></li>
          <li><a href="https://www.heroku.com/critical">Premium Support</a></li>
          <li><a href="https://www.heroku.com/contact">Contact Us</a></li>
        </ul>
      </nav>
    </div>
    <div class="col heroku-footer-social">
      <h3><span class="heroku-footer-icon-newsletter"></span>Subscribe to our monthly newsletter</h3>
      <form id="bookends-newsletter" accept-charset="UTF-8" action="https://www.heroku.com/newsletter_signups" method="post">
        <input name="utf8" type="hidden" value="✓">
        <input type="text" name="website" id="bookends-website" placeholder="do not fill this in" tabindex="-1">
        <input type="email" name="newsletter_signup[email]" id="newsletter_signup_email" placeholder="Your email address" required="required">
        <input type="submit" name="commit" value="Go">
        <p id="bookends-newsletter-result" class="hide"></p>
      </form>
      <ul class="social-list">
        <li class="has-dropdown">
          <a class="heroku-footer-icon-rss" href="https://blog.heroku.com/feed" target="_blank"> RSS</a>
          <div class="dropdown">
            <ul>
              <li><a href="https://blog.heroku.com/feed" target="_blank"><span class="heroku-footer-icon-rss"></span>Heroku Blog</a></li>
              <li><a href="https://blog.heroku.com/news/feed" target="_blank"><span class="heroku-footer-icon-rss"></span>Heroku News Blog</a></li>
              <li><a href="https://blog.heroku.com/engineering/feed" target="_blank"><span class="heroku-footer-icon-rss"></span>Heroku Engineering Blog</a></li>
              <li><a href="http://feeds.feedburner.com/herokudevcenterarticles" target="_blank"><span class="heroku-footer-icon-rss"></span>Dev Center Articles</a></li>
              <li><a href="http://feeds.feedburner.com/herokuchangelog" target="_blank"><span class="heroku-footer-icon-rss"></span>Dev Center Changelog</a></li>
              <li><a href="http://feeds.feedburner.com/herokustatus" target="_blank"><span class="heroku-footer-icon-rss"></span>Heroku Status</a></li>
            </ul>
          </div>
        </li>
        <li class="has-dropdown">
          <a class="heroku-footer-icon-twitter" href="https://twitter.com/heroku" target="_blank"> Twitter</a>
          <div class="dropdown">
            <ul>
              <li><a href="https://twitter.com/heroku" target="_blank"><span class="heroku-footer-icon-twitter"></span>Heroku</a></li>
              <li><a href="https://twitter.com/herokudevcenter" target="_blank"><span class="heroku-footer-icon-twitter"></span>Dev Center Articles</a></li>
              <li><a href="https://twitter.com/herokuchangelog" target="_blank"><span class="heroku-footer-icon-twitter"></span>Dev Center Changelog</a></li>
              <li><a href="https://twitter.com/herokustatus" target="_blank"><span class="heroku-footer-icon-twitter"></span>Heroku Status</a></li>
            </ul>
          </div>
        </li>
        <li><a class="heroku-footer-icon-facebook" href="https://facebook.com/heroku" target="_blank" title="Heroku's Facebook">Facebook</a></li>
        <li><a class="heroku-footer-icon-instagram" href="https://instagram.com/heroku" target="_blank" title="Heroku's Instagram">Instagram</a></li>
        <li><a class="heroku-footer-icon-github" href="https://github.com/heroku" target="_blank" title="Heroku's GitHub">GitHub</a></li>
        <li><a class="heroku-footer-icon-linkedin" href="https://www.linkedin.com/company/heroku" target="_blank" title="Heroku's LinkedIn">LinkedIn</a></li>
      </ul>
    </div>
  </div>
  <div class="tertiary">
    <div class="wrapper">
      <div class="col">
        <a href="https://www.salesforce.com" title="salesforce.com" class="sfdc-logo">Heroku is a <span></span> company</a>
      </div>
      <div class="col">
        <ul>
          <li><a href="https://www.heroku.com/home">heroku.com</a></li>
          <li><a href="https://www.heroku.com/policy/salesforce-heroku-msa">Terms of Service</a></li>
          <li><a href="https://www.salesforce.com/company/privacy/">Privacy</a></li>
          <li><a href="https://www.salesforce.com/company/privacy/full_privacy.jsp#nav_info">Cookies</a></li>
          <li class="copyright">
            &copy;
            2018
            Salesforce.com
          </li>
        </ul>
      </div>
    </div>
  </div>
</footer>


    
    <script src="https://www-assets2.herokucdn.com/assets/application-e706d261f48ece95fec6eed5e783553fb0294639c4392f63b259046a7ebef0ce.js"></script>
    
    <?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="position:absolute;width:0;height:0;visibility:hidden">
  <defs>
    <linearGradient x1="0%" y1="0%" x2="100%" y2="100%" id="gradient-purple">
  <stop stop-color="#AC8ECE" offset="0%"></stop>
  <stop stop-color="#79589F" offset="100%"></stop>
</linearGradient><linearGradient x1="0%" y1="0%" x2="100%" y2="100%" id="gradient-dark-gray">
  <stop stop-color="#AFB9C7" offset="0%"></stop>
  <stop stop-color="#96A3B6" offset="100%"></stop>
</linearGradient><linearGradient x1="0%" y1="0%" x2="100%" y2="100%" id="gradient-green">
  <stop stop-color="#ADE28F" offset="0%"></stop>
  <stop stop-color="#74C080" offset="100%"></stop>
</linearGradient><linearGradient x1="0%" y1="0%" x2="100%" y2="100%" id="gradient-red">
  <stop stop-color="#F37A65" offset="0%"></stop>
  <stop stop-color="#d64242" offset="100%"></stop>
</linearGradient><linearGradient x1="0%" y1="0%" x2="100%" y2="100%" id="gradient-blue">
  <stop stop-color="#A1CAF9" offset="0%"></stop>
  <stop stop-color="#408FEC" offset="100%"></stop>
</linearGradient><linearGradient x1="0%" y1="0%" x2="100%" y2="100%" id="gradient-orange">
  <stop stop-color="#FFD3A0" offset="0%"></stop>
  <stop stop-color="#FA9F47" offset="100%"></stop>
</linearGradient>
    <symbol id='marketing-addon-48' viewbox='0 0 48 48'><path d="M40.5 36.14l-14.624 8.443a4.28 4.28 0 0 1-4.271 0L6.981 36.14a4.283 4.283 0 0 1-2.134-3.697v-5.809c.088.058.171.123.263.177l15.877 9.166a5.5 5.5 0 0 0 2.754.736c.952 0 1.904-.245 2.753-.736l15.878-9.166c.092-.054.174-.119.263-.177v5.81A4.28 4.28 0 0 1 40.5 36.14M6.981 11.86l14.624-8.445a4.274 4.274 0 0 1 2.136-.57c.738 0 1.477.19 2.135.57L40.5 11.86a4.28 4.28 0 0 1 2.135 3.697v7.937a3.353 3.353 0 0 1-1.331 1.468l-15.877 9.167a3.379 3.379 0 0 1-3.372 0L6.178 24.961c-.596-.343-1.041-.867-1.331-1.468v-7.937c0-1.52.818-2.937 2.134-3.697m34.942-2.466L27.299.95a7.138 7.138 0 0 0-7.117 0L5.558 9.393A7.14 7.14 0 0 0 2 15.556v16.887a7.14 7.14 0 0 0 3.558 6.163l14.624 8.443a7.124 7.124 0 0 0 3.559.95 7.12 7.12 0 0 0 3.558-.95l14.624-8.443a7.137 7.137 0 0 0 3.558-6.163V15.556a7.137 7.137 0 0 0-3.558-6.163m-29.81 5.035c1.226-.644 3.37-.643 4.591 0 .483.253.588.481.588.523 0 .043-.105.272-.587.526-1.223.641-3.368.641-4.592 0-.48-.255-.584-.483-.584-.526 0-.044.104-.27.584-.523m-.994 2.938h.002c.922.485 2.105.727 3.288.727 1.184 0 2.368-.242 3.29-.727 1.098-.578 1.727-1.459 1.727-2.415s-.63-1.835-1.728-2.413c-1.844-.97-4.733-.97-6.579 0-1.096.578-1.725 1.456-1.725 2.411 0 .957.628 1.837 1.725 2.417m19.656-2.988c1.223-.644 3.368-.644 4.59-.001.483.254.587.482.587.525 0 .042-.104.27-.587.525-1.22.643-3.366.643-4.59 0-.48-.254-.586-.483-.586-.526 0-.043.105-.27.586-.523m-.995 2.938h.001c.922.485 2.106.728 3.29.728 1.183 0 2.367-.243 3.29-.728 1.097-.578 1.726-1.458 1.726-2.414 0-.956-.629-1.836-1.728-2.414-1.844-.97-4.733-.97-6.578 0-1.097.577-1.726 1.456-1.727 2.412 0 .957.63 1.837 1.726 2.416m-8.335-8.571c1.222-.643 3.368-.644 4.59 0 .483.254.587.482.587.525 0 .043-.104.27-.587.525-1.223.643-3.367.643-4.59 0-.482-.255-.586-.483-.586-.526 0-.042.104-.27.586-.524m-.995 2.938h.001c.922.487 2.106.729 3.29.729 1.183 0 2.367-.242 3.288-.73 1.098-.575 1.727-1.455 1.728-2.411 0-.955-.629-1.836-1.728-2.416-1.843-.97-4.733-.97-6.579 0-1.097.578-1.726 1.458-1.726 2.415 0 .955.63 1.835 1.726 2.413m5.586 9.426c-1.222.643-3.367.644-4.59 0-.482-.254-.586-.483-.586-.525 0-.043.104-.27.586-.524 1.222-.643 3.367-.642 4.589 0 .483.254.587.482.587.525 0 .043-.104.27-.586.524m.994-2.938c-1.845-.97-4.734-.97-6.578 0-1.098.577-1.727 1.456-1.728 2.412 0 .956.629 1.836 1.726 2.415l.002.001c.922.484 2.105.726 3.289.726 1.183 0 2.367-.242 3.29-.727 1.097-.578 1.727-1.458 1.727-2.413 0-.956-.63-1.836-1.728-2.414" fill-rule="evenodd"/></symbol><symbol id='marketing-api-48' viewbox='0 0 48 48'><path d="M36.41 6.964a2.913 2.913 0 0 1 2.91 2.91 2.914 2.914 0 0 1-2.91 2.91 2.913 2.913 0 0 1-2.91-2.91 2.912 2.912 0 0 1 2.91-2.91m0 7.937a5.034 5.034 0 0 0 5.029-5.028 5.034 5.034 0 0 0-5.03-5.027 5.033 5.033 0 0 0-5.026 5.027 5.033 5.033 0 0 0 5.027 5.028M10.65 27.344a2.913 2.913 0 0 1-2.91-2.911 2.912 2.912 0 0 1 2.91-2.909 2.913 2.913 0 0 1 2.91 2.909 2.914 2.914 0 0 1-2.91 2.911m0-7.938a5.032 5.032 0 0 0-5.027 5.027 5.034 5.034 0 0 0 5.026 5.029 5.035 5.035 0 0 0 5.03-5.029 5.034 5.034 0 0 0-5.03-5.027m25.76 21.631a2.913 2.913 0 0 1-2.908-2.91 2.913 2.913 0 0 1 2.909-2.91 2.914 2.914 0 0 1 2.91 2.91 2.914 2.914 0 0 1-2.91 2.91m0-7.938a5.033 5.033 0 0 0-5.027 5.027 5.034 5.034 0 0 0 5.027 5.028 5.034 5.034 0 0 0 5.029-5.028 5.034 5.034 0 0 0-5.03-5.027m-.001 12.078c-3.885 0-7.046-3.164-7.046-7.052 0-3.886 3.161-7.048 7.046-7.048 3.89 0 7.054 3.162 7.054 7.048 0 3.888-3.164 7.052-7.054 7.052M10.871 31.484c-3.887 0-7.048-3.163-7.048-7.052a7.055 7.055 0 0 1 7.048-7.048c3.888 0 7.052 3.161 7.052 7.048a7.06 7.06 0 0 1-7.052 7.052M36.408 2.823c3.89 0 7.054 3.163 7.054 7.049 0 3.889-3.164 7.052-7.054 7.052-3.885 0-7.046-3.163-7.046-7.052 0-3.886 3.161-7.049 7.046-7.049m0 25.43c-3.634 0-6.808 1.981-8.521 4.914l-7.956-4.816a9.807 9.807 0 0 0 .816-3.919 9.81 9.81 0 0 0-.692-3.606l8.398-5.134c1.797 2.453 4.689 4.055 7.955 4.055 5.446 0 9.877-4.429 9.877-9.875C46.285 4.429 41.854 0 36.408 0c-5.441 0-9.87 4.429-9.87 9.872 0 1.42.307 2.768.849 3.99l-8.313 5.083a9.87 9.87 0 0 0-8.203-4.384C5.428 14.561 1 18.989 1 24.432c0 5.445 4.428 9.875 9.871 9.875 3.297 0 6.213-1.629 8.008-4.118l8.133 4.925a9.827 9.827 0 0 0-.474 3.011c0 5.445 4.429 9.875 9.87 9.875 5.446 0 9.877-4.43 9.877-9.875 0-5.443-4.431-9.872-9.877-9.872" fill-rule="evenodd"/></symbol><symbol id='marketing-app-48' viewbox='0 0 48 48'><path d="M29.263 26.668c0 .279-.15.539-.392.678l-4.62 2.668a.783.783 0 0 1-.783 0l-4.62-2.668a.785.785 0 0 1-.393-.678v-5.335c0-.28.15-.54.393-.679l4.62-2.668a.784.784 0 0 1 .783.001l4.62 2.667c.242.14.392.4.392.679v5.335zm1.02-8.46l-4.62-2.666a3.613 3.613 0 0 0-3.607-.001l-4.62 2.667a3.618 3.618 0 0 0-1.804 3.125v5.335c0 1.285.691 2.482 1.804 3.124l4.62 2.667a3.61 3.61 0 0 0 3.607.001l4.62-2.668a3.618 3.618 0 0 0 1.804-3.124v-5.335a3.618 3.618 0 0 0-1.804-3.125zm12.611 13.794a5.19 5.19 0 0 1-2.587 4.482l-13.86 8.002a5.184 5.184 0 0 1-5.175 0l-13.86-8.002a5.188 5.188 0 0 1-2.588-4.482V15.998c0-1.843.991-3.56 2.587-4.481l13.86-8.003a5.184 5.184 0 0 1 5.176 0l13.86 8.003a5.188 5.188 0 0 1 2.587 4.481v16.004zM41.72 9.07L27.86 1.068a8.02 8.02 0 0 0-8 0L6 9.07a8.023 8.023 0 0 0-4 6.928v16.004a8.023 8.023 0 0 0 4 6.928l13.86 8.002a7.996 7.996 0 0 0 4 1.068 7.996 7.996 0 0 0 3.999-1.068l13.86-8.002a8.023 8.023 0 0 0 4-6.928V15.998a8.023 8.023 0 0 0-4-6.928z" fill-rule="evenodd"/></symbol><symbol id='marketing-browser-48' viewbox='0 0 48 48'><path d="M42.353 45.177H5.647a2.828 2.828 0 0 1-2.823-2.824v-25.03h42.353v25.03a2.828 2.828 0 0 1-2.824 2.824M5.647 2.823h36.706a2.828 2.828 0 0 1 2.824 2.824v9.558H2.824V5.647a2.828 2.828 0 0 1 2.823-2.824M42.353 0H5.647A5.652 5.652 0 0 0 0 5.647v36.706A5.653 5.653 0 0 0 5.647 48h36.706A5.652 5.652 0 0 0 48 42.353V5.647A5.652 5.652 0 0 0 42.353 0m-19.94 12.652a3.726 3.726 0 0 1-3.722-3.72 3.726 3.726 0 0 1 3.721-3.722h16.865a3.726 3.726 0 0 1 3.721 3.721 3.726 3.726 0 0 1-3.72 3.721H22.411zm0-5.325c-.885 0-1.605.72-1.605 1.604 0 .883.72 1.603 1.604 1.603h12.536V7.327H22.412zM40.88 8.931c0-.884-.72-1.604-1.604-1.604h-2.21v3.207h2.21c.884 0 1.604-.72 1.604-1.603zM8.065 12.238l-2.89-2.48a1.061 1.061 0 0 1 0-1.608l2.89-2.477A1.058 1.058 0 1 1 9.444 7.28L7.49 8.956l1.954 1.675a1.058 1.058 0 1 1-1.379 1.607zm3.298-.115a1.06 1.06 0 0 1 .114-1.493l1.954-1.676-1.954-1.674a1.06 1.06 0 0 1 1.38-1.607l2.89 2.477a1.059 1.059 0 0 1 0 1.608l-2.89 2.48a1.057 1.057 0 0 1-1.494-.115zm30.254 7.706a1.06 1.06 0 0 1 1.06 1.06v20.4a1.06 1.06 0 0 1-1.06 1.06H6.385a1.06 1.06 0 0 1-1.059-1.06v-20.4c0-.585.474-1.06 1.06-1.06h35.231zM7.444 40.23h33.114V21.948H7.444V40.23z" fill-rule="evenodd"/></symbol><symbol id='marketing-buildpack-48' viewbox='0 0 48 48'><path d="M23.608 23.06L15.88 18.6a.784.784 0 0 1-.392-.679V8.997a.78.78 0 0 1 .393-.677l7.727-4.462a.778.778 0 0 1 .784.001L32.12 8.32a.785.785 0 0 1 .392.677v8.924a.786.786 0 0 1-.394.678l-7.728 4.462a.778.778 0 0 1-.782 0zm9.887-2.075a3.547 3.547 0 0 0 1.77-3.064V8.997a3.548 3.548 0 0 0-1.77-3.063l-7.725-4.46a3.54 3.54 0 0 0-3.538 0l-7.728 4.46a3.55 3.55 0 0 0-1.77 3.063v8.924a3.55 3.55 0 0 0 1.77 3.064l7.726 4.46a3.529 3.529 0 0 0 1.77.473 3.53 3.53 0 0 0 1.768-.472l7.727-4.46zm-9.525-8.187l-4.053-2.42L24.03 7.95l4.052 2.421-4.112 2.426zm5.855-3.79l-4.75-2.838a2.167 2.167 0 0 0-2.164.008l-4.736 2.83c-.486.29-.777.801-.777 1.366 0 .567.29 1.077.777 1.367l4.75 2.838c.33.191.699.286 1.07.286.376 0 .754-.097 1.095-.294l4.735-2.83c.486-.29.776-.8.776-1.367 0-.565-.29-1.076-.776-1.366zM19.776 39.812c0 .279-.15.539-.392.679l-7.728 4.462a.787.787 0 0 1-.784-.001l-7.727-4.461a.787.787 0 0 1-.392-.679v-8.923c0-.279.15-.539.392-.679l7.728-4.461a.784.784 0 0 1 .784 0l7.727 4.461c.242.14.392.4.392.679v8.923zm.985-11.986l-7.727-4.461a3.547 3.547 0 0 0-3.539 0l-7.727 4.461A3.548 3.548 0 0 0 0 30.889v8.923c0 1.259.677 2.433 1.768 3.063l7.727 4.461a3.529 3.529 0 0 0 1.77.473c.612 0 1.223-.157 1.769-.473l7.727-4.461a3.547 3.547 0 0 0 1.768-3.063v-8.923a3.548 3.548 0 0 0-1.768-3.063zm-9.526 6.863l-4.052-2.42 4.111-2.426 4.053 2.421-4.112 2.425zm5.855-3.79l-4.75-2.838a2.166 2.166 0 0 0-2.165.009l-4.736 2.829a1.58 1.58 0 0 0-.776 1.367c0 .566.29 1.077.776 1.367l4.75 2.838c.33.191.7.285 1.072.285.375 0 .753-.097 1.094-.294l4.735-2.83c.486-.289.776-.8.776-1.366a1.58 1.58 0 0 0-.776-1.367zm28.156 8.913c0 .279-.15.539-.392.679l-7.728 4.462a.787.787 0 0 1-.784-.001l-7.727-4.461a.787.787 0 0 1-.392-.679v-8.923c0-.279.15-.539.392-.679l7.728-4.461a.784.784 0 0 1 .784 0l7.727 4.461c.242.14.392.4.392.679v8.923zm.985-11.986l-7.727-4.461a3.547 3.547 0 0 0-3.539 0l-7.727 4.461a3.548 3.548 0 0 0-1.768 3.063v8.923c0 1.259.677 2.433 1.768 3.063l7.727 4.461a3.529 3.529 0 0 0 1.77.473c.612 0 1.223-.157 1.77-.473l7.726-4.461A3.547 3.547 0 0 0 48 39.812v-8.923a3.548 3.548 0 0 0-1.768-3.063zm-9.526 6.863l-4.053-2.42 4.113-2.426 4.052 2.421-4.112 2.425zm5.855-3.79l-4.75-2.838a2.166 2.166 0 0 0-2.165.009l-4.736 2.83c-.486.29-.775.801-.775 1.366 0 .566.289 1.077.775 1.366v.001l4.75 2.838c.33.191.7.285 1.072.285.375 0 .753-.097 1.094-.294l4.735-2.829c.486-.29.776-.801.776-1.367a1.58 1.58 0 0 0-.776-1.367z" fill-rule="evenodd"/></symbol><symbol id='marketing-button-48' viewbox='0 0 48 48'><path d="M27.392 15.488a1.413 1.413 0 0 0-1.837 2.145l2.485 2.13H16.136a1.411 1.411 0 1 0 0 2.824h11.92l-2.501 2.143a1.412 1.412 0 0 0 1.837 2.146l5.392-4.62a1.414 1.414 0 0 0 0-2.146l-5.392-4.622zm17.784 15.017v1.446a2.47 2.47 0 0 1-2.469 2.469H5.294a2.473 2.473 0 0 1-2.471-2.469V10.293a2.473 2.473 0 0 1 2.471-2.469h37.413a2.47 2.47 0 0 1 2.469 2.469v20.212zm0 6.621a2.471 2.471 0 0 1-2.469 2.47H5.294a2.474 2.474 0 0 1-2.471-2.47v-.522a5.244 5.244 0 0 0 2.471.639h37.413a5.23 5.23 0 0 0 2.469-.639v.522zM42.707 5H5.294A5.3 5.3 0 0 0 0 10.293v26.833a5.3 5.3 0 0 0 5.294 5.293h37.413A5.298 5.298 0 0 0 48 37.126V10.293A5.298 5.298 0 0 0 42.707 5z" fill-rule="evenodd"/></symbol><symbol id='marketing-cancel-48' viewbox='0 0 48 48'><path d="M45.316.459a1.574 1.574 0 0 1 2.221 0c.617.617.617 1.61 0 2.22L3.361 46.857a1.564 1.564 0 0 1-2.22 0 1.574 1.574 0 0 1 0-2.221L45.315.459zm1.545 44.23a1.574 1.574 0 0 1-2.226 2.22L.459 2.735a1.574 1.574 0 0 1 0-2.222 1.564 1.564 0 0 1 2.22 0l44.182 44.176z"/></symbol><symbol id='marketing-chatops-48' viewbox='0 0 48 48'><path d="M18.834 25.474a1.437 1.437 0 0 1 .145-2.012l8.18-7.147a1.396 1.396 0 0 1 1.988.147c.51.596.444 1.495-.145 2.01l-8.181 7.15a1.397 1.397 0 0 1-1.987-.147zM12.8 11c-1.544 0-2.8 1.276-2.8 2.845v13.146C10 28.561 11.458 30 13.002 30H19c.5 0 .999.503.995 1L20 36l7-5.5c.244-.188.695-.5 1-.5h7c1.5 0 3-1.49 3-3V13.845C38 12.276 36.744 11 35.2 11H12.8zm5.062 28.873c-.48-.233-.79-.755-.8-1.289l-.117-5.6h-4.278C9.54 32.985 7 30.13 7 27.002V13.674A5.675 5.675 0 0 1 12.667 8h22.666A5.675 5.675 0 0 1 41 13.674v13.327C41 30.13 38.125 33 35 33h-6l-9.665 6.726a1.42 1.42 0 0 1-1.473.147zM5.8 3A2.803 2.803 0 0 0 3 5.8v36.4C3 43.744 4.256 45 5.8 45h36.4c1.544 0 2.8-1.256 2.8-2.8V5.8C45 4.256 43.744 3 42.2 3H5.8zm-.153 45A5.653 5.653 0 0 1 0 42.353V5.647A5.653 5.653 0 0 1 5.647 0h36.706A5.653 5.653 0 0 1 48 5.647v36.706A5.653 5.653 0 0 1 42.353 48H5.647z" fill-rule="evenodd"/></symbol><symbol id='marketing-check-48' viewbox='0 0 48 48'><path d="M47.469 6.527a1.809 1.809 0 0 0-2.553 0l-31.604 31.6L3.085 27.9a1.805 1.805 0 0 0-2.558 0 1.809 1.809 0 0 0 0 2.553l11.511 11.51a1.806 1.806 0 0 0 2.553 0L47.469 9.08a1.8 1.8 0 0 0 0-2.553"/></symbol><symbol id='marketing-cli-48' viewbox='0 0 48 48'><path d="M12.222 25.476a1.37 1.37 0 0 1 1.371-1.371h5.52a1.37 1.37 0 1 1 0 2.743h-5.52a1.37 1.37 0 0 1-1.371-1.372zm-6.136-1.677l2.395-2.394-2.395-2.395a1.37 1.37 0 0 1 0-1.939 1.373 1.373 0 0 1 1.94 0l3.364 3.364a1.372 1.372 0 0 1 0 1.939l-3.364 3.365a1.372 1.372 0 1 1-1.94-1.94zM19.855 7.383a1.976 1.976 0 1 1-3.951-.001 1.976 1.976 0 0 1 3.951.001zm-5.055 0a1.975 1.975 0 1 1-3.95 0 1.975 1.975 0 0 1 3.95 0zm-5.056 0a1.974 1.974 0 1 1-3.95 0 1.976 1.976 0 0 1 3.95 0zm35.433 4.072H2.825V5.648a2.827 2.827 0 0 1 2.823-2.824h36.706a2.827 2.827 0 0 1 2.823 2.824v5.807zm0 30.898a2.827 2.827 0 0 1-2.823 2.824H5.648a2.827 2.827 0 0 1-2.823-2.824V13.574h42.352v28.779zM42.354 0H5.648A5.654 5.654 0 0 0 0 5.648v36.705A5.653 5.653 0 0 0 5.648 48h36.706A5.652 5.652 0 0 0 48 42.353V5.648A5.652 5.652 0 0 0 42.354 0z" fill-rule="evenodd"/></symbol><symbol id='marketing-click-48' viewbox='0 0 48 48'><path d="M38.808 0H8.305C4.277 0 1 3.277 1 7.305v11.784c0 4.028 3.277 7.306 7.305 7.306h5.758a1.411 1.411 0 1 0 0-2.824H8.305a4.485 4.485 0 0 1-4.481-4.482V7.305a4.487 4.487 0 0 1 4.481-4.482h30.503c2.47 0 4.48 2.011 4.48 4.482v11.784a4.485 4.485 0 0 1-4.48 4.482h-5.103a1.412 1.412 0 0 0 0 2.824h5.103c4.028 0 7.304-3.278 7.304-7.306V7.305C46.112 3.277 42.836 0 38.808 0m-2.563 35.532l-1.754 9.645h-13.78L13.28 34.03c-.415-.635-.449-1.553-.199-1.743 1.046 0 2.628 0 6.673 6.231a1.412 1.412 0 1 0 2.596-.768V16.142c0-.83.702-1.534 1.534-1.534.846 0 1.535.69 1.535 1.534V27.93c0 .608.388 1.147.965 1.338l8.853 2.952c1.209.39 1.273 2.156 1.008 3.313m-.129-5.995l-7.873-2.625v-10.77a4.364 4.364 0 0 0-4.359-4.357 4.363 4.363 0 0 0-4.358 4.357v17.215c-2.586-3.17-4.424-3.893-6.445-3.893-1.132 0-2.073.542-2.584 1.486-.774 1.433-.374 3.412.428 4.636l7.856 11.785c.262.393.703.63 1.175.63h15.713c.683 0 1.267-.49 1.389-1.16l1.952-10.74c.711-3.088-.485-5.79-2.894-6.564" fill-rule="evenodd"/></symbol><symbol id='marketing-clock-48' viewbox='0 0 48 48'><path d="M41.307 35.605l-1.873-1.104a1.18 1.18 0 0 1-.417-1.619 1.173 1.173 0 0 1 1.617-.417l1.867 1.101a20.659 20.659 0 0 0 2.285-8.365H42.62a1.184 1.184 0 0 1 0-2.366h2.167a20.675 20.675 0 0 0-2.149-8.12l-1.892 1.082a1.184 1.184 0 0 1-1.613-.44 1.183 1.183 0 0 1 .441-1.613l1.895-1.085a21 21 0 0 0-5.868-5.97l-1.118 1.895a1.18 1.18 0 0 1-1.618.417 1.18 1.18 0 0 1-.417-1.619l1.114-1.886a20.655 20.655 0 0 0-8.379-2.284v2.186a1.183 1.183 0 1 1-2.364 0V3.212a20.65 20.65 0 0 0-8.126 2.161l1.086 1.897a1.182 1.182 0 0 1-2.054 1.174l-1.087-1.901a21.025 21.025 0 0 0-5.961 5.877l1.89 1.116a1.181 1.181 0 1 1-1.201 2.035l-1.881-1.11a20.686 20.686 0 0 0-2.273 8.374h2.169a1.184 1.184 0 0 1 0 2.366H3.214a20.67 20.67 0 0 0 2.162 8.111l1.877-1.073a1.185 1.185 0 0 1 1.614.44 1.184 1.184 0 0 1-.441 1.614l-1.878 1.074a21.023 21.023 0 0 0 5.867 5.952l1.104-1.868a1.18 1.18 0 0 1 1.619-.415 1.18 1.18 0 0 1 .416 1.619l-1.098 1.857a20.67 20.67 0 0 0 8.363 2.275v-2.15a1.181 1.181 0 0 1 2.364 0v2.15a20.655 20.655 0 0 0 8.108-2.153l-1.07-1.869a1.183 1.183 0 0 1 2.054-1.173l1.071 1.872a20.988 20.988 0 0 0 5.961-5.859M47.999 24c0 13.233-10.765 24-23.999 24C10.768 48 0 37.233 0 24 0 10.766 10.768 0 24 0c13.234 0 23.999 10.766 23.999 24M33.19 21.964a1.577 1.577 0 0 1-1.015 1.985l-7.513 2.426a1.58 1.58 0 0 1-1.413-.225 1.583 1.583 0 0 1-.648-1.274V11.623a1.576 1.576 0 1 1 3.153 0v11.086l5.451-1.759a1.575 1.575 0 0 1 1.985 1.014" fill-rule="evenodd"/></symbol><symbol id='marketing-code-48' viewbox='0 0 48 48'><defs>
  <path id="a" d="M-.001 24.001c0 13.233 10.767 24 24.001 24 13.232 0 24-10.767 24-24C48 10.766 37.232 0 24 0 10.766 0-.001 10.766-.001 24.001zm2.684 0C2.683 12.246 12.246 2.682 24 2.682c11.753 0 21.316 9.564 21.316 21.319 0 11.753-9.563 21.316-21.316 21.316-11.754 0-21.317-9.563-21.317-21.316zm22.121-6.803l-4.079 13.31A1.155 1.155 0 0 0 21.827 32c.75 0 1.401-.48 1.62-1.197l4.078-13.307A1.155 1.155 0 0 0 26.424 16c-.75 0-1.401.48-1.62 1.198zm14.445 4.936l-6.949-5.81a1.387 1.387 0 0 0-1.018-.318 1.364 1.364 0 0 0-.927.474l-.05.06a1.444 1.444 0 0 0 .22 2.007l6.532 5.409-6.633 5.49a1.45 1.45 0 0 0-.2 2.027 1.408 1.408 0 0 0 1.105.528c.326 0 .642-.113.913-.334l7.01-5.888a2.373 2.373 0 0 0-.003-3.645m-28.306 1.822l6.531-5.409a1.445 1.445 0 0 0 .218-2.011l-.03-.036a1.382 1.382 0 0 0-.945-.494 1.374 1.374 0 0 0-1.018.319L8.75 22.134a2.379 2.379 0 0 0-.002 3.645l7.027 5.903c.263.213.581.317.896.317a1.42 1.42 0 0 0 1.106-.525 1.45 1.45 0 0 0-.2-2.026l-6.634-5.492z"/>
</defs><use xlink:href="#a" fill-rule="evenodd"/></symbol><symbol id='marketing-connect-48' viewbox='0 0 48 48'><path d="M34.999 33.942v-3.445l2.97-1.706v3.436l-2.97 1.715zm-10.176-9.305l13.146-7.59v8.08l-3.5-2.021a1.067 1.067 0 0 0-1.06 0l-5.087 2.938c-.224.129-.358.346-.44.585-.037.109-.09.213-.09.332v5.877c0 .378.203.728.53.917l3.5 2.02-7 4.04V24.638zm-15.264 4.16l2.97 1.715v3.43l-2.97-1.715v-3.43zM23.764 7.624l2.969 1.714-2.97 1.714-2.97-1.714 2.97-1.714zm1.059 5.263l1.827-1.055 1.143-.661v3.43l-2.97 1.716v-3.43zm-5.088-1.716l1.143.66 1.827 1.056v3.43l-2.97-1.716v-3.43zm4.03 11.632l-3.734-2.156-9.413-5.434 6.999-4.041v4.04c0 .379.202.729.529.918l5.088 2.938a1.063 1.063 0 0 0 1.059 0l5.089-2.938a1.06 1.06 0 0 0 .529-.917v-4.041l6.999 4.04-13.145 7.59zm6.146 5.988l.849.487 2.12 1.219v3.445l-2.97-1.716V28.79zm4.028-.128l-2.965-1.704 2.965-1.712 2.966 1.712-2.966 1.704zm-20.35.015l-2.971-1.715 2.972-1.714 2.97 1.714-2.97 1.715zm1.059 1.834l2.97-1.714-.001 3.429-2.97 1.716v-3.431zm8.058 9.304l-6.998-4.04 3.499-2.021c.326-.19.528-.54.528-.917v-5.875l-.001-.01a1.033 1.033 0 0 0-.126-.467c-.022-.043-.05-.077-.08-.117a1.02 1.02 0 0 0-.257-.258c-.025-.018-.037-.05-.064-.065l-5.088-2.937a1.065 1.065 0 0 0-1.06 0l-3.5 2.02.002-8.081 10.925 6.307 2.22 1.282v15.179zm16.852-25.52L29.383 8.422l-.001-.001h-.002l-5.087-2.937a1.065 1.065 0 0 0-1.06 0L18.149 8.42h-.002L7.97 14.296a1.06 1.06 0 0 0-.53.917c0 .002.003.005.003.008L7.44 26.96v5.877c0 .379.202.729.529.917l5.09 2.939.015.009 10.16 5.864a1.057 1.057 0 0 0 1.059 0l10.175-5.873v-.001l5.089-2.938c.327-.188.529-.538.529-.917V15.213a1.06 1.06 0 0 0-.53-.917zm3.144 18.062c0 1.59-.855 3.07-2.232 3.865l-14.474 8.359a4.476 4.476 0 0 1-4.464-.001L7.055 36.223a4.474 4.474 0 0 1-2.231-3.865V15.642c0-1.59.855-3.071 2.231-3.865L21.531 3.42a4.458 4.458 0 0 1 2.232-.596c.771 0 1.543.198 2.231.596l14.476 8.357a4.474 4.474 0 0 1 2.232 3.865v16.716zm-.82-23.027L27.406.974a7.303 7.303 0 0 0-7.287 0L5.643 9.33A7.309 7.309 0 0 0 2 15.64v16.717a7.31 7.31 0 0 0 3.643 6.312l14.476 8.356a7.294 7.294 0 0 0 7.288 0l14.475-8.356a7.307 7.307 0 0 0 3.643-6.312V15.642a7.307 7.307 0 0 0-3.643-6.311z" fill-rule="evenodd"/></symbol><symbol id='marketing-content-48' viewbox='0 0 48 48'><path d="M40.766 44.163a1.28 1.28 0 0 1-1.279 1.279H12.953a1.28 1.28 0 0 1-1.28-1.279V8.952a1.28 1.28 0 0 1 1.28-1.279h26.534a1.28 1.28 0 0 1 1.279 1.279v35.211zM7.837 40.326a1.28 1.28 0 0 1-1.279-1.278V4.475a1.92 1.92 0 0 1 1.918-1.917h25.895c.707 0 1.28.573 1.28 1.278v1.279H12.953a3.84 3.84 0 0 0-3.837 3.837v31.374H7.837zm31.65-35.211h-1.279V3.836A3.84 3.84 0 0 0 34.371 0H8.476A4.481 4.481 0 0 0 4 4.475v34.573a3.84 3.84 0 0 0 3.837 3.836h1.279v1.279A3.841 3.841 0 0 0 12.953 48h26.534a3.842 3.842 0 0 0 3.837-3.837V8.952a3.841 3.841 0 0 0-3.837-3.837zM16.683 20.819h19.075v-8.116H16.683v8.116zm20.353-10.674c.707 0 1.28.572 1.28 1.279v10.673a1.28 1.28 0 0 1-1.28 1.279H15.404a1.279 1.279 0 0 1-1.279-1.28V11.425c0-.707.573-1.28 1.28-1.28h21.631zm.039 16.428a.96.96 0 0 1 0 1.918h-21.71a.96.96 0 0 1 0-1.918h21.71zm0 4.219a.96.96 0 0 1 0 1.918h-21.71a.96.96 0 0 1 0-1.918h21.71zm0 4.219a.96.96 0 0 1 0 1.919h-21.71a.96.96 0 0 1 0-1.92h21.71zm0 4.218a.96.96 0 0 1 0 1.92h-21.71a.96.96 0 0 1 0-1.92h21.71z" fill-rule="evenodd"/></symbol><symbol id='marketing-control-2-48' viewbox='0 0 48 48'><path d="M42.896 32.002a5.186 5.186 0 0 1-2.587 4.481l-13.861 8.003a5.194 5.194 0 0 1-5.175 0l-13.86-8.002A5.19 5.19 0 0 1 4.824 32V15.998c0-1.842.992-3.56 2.589-4.482l13.86-8.002a5.187 5.187 0 0 1 5.175 0l13.861 8.002a5.188 5.188 0 0 1 2.587 4.482V32zM41.721 9.067L27.86 1.066a8.033 8.033 0 0 0-7.999 0L6 9.07a8.025 8.025 0 0 0-4 6.928v16.005a8.025 8.025 0 0 0 4 6.928l13.861 8.002A8 8 0 0 0 23.86 48a8 8 0 0 0 4-1.067l13.861-8.002a8.025 8.025 0 0 0 3.999-6.928V15.997a8.025 8.025 0 0 0-3.999-6.928zM20.035 25.675a1.455 1.455 0 0 1-1.453-1.454 1.454 1.454 0 1 1 1.453 1.454M35.14 22.81H24.054c-.587-1.662-2.16-2.865-4.02-2.865-1.86 0-3.431 1.203-4.018 2.865h-2.9a1.412 1.412 0 1 0 0 2.824h2.9c.587 1.663 2.159 2.865 4.019 2.865 1.86 0 3.433-1.202 4.019-2.865H35.14a1.411 1.411 0 1 0 0-2.824m-9.115 11.285a1.455 1.455 0 0 1 0-2.908 1.455 1.455 0 0 1 0 2.908m9.115-2.865h-5.095c-.587-1.664-2.16-2.866-4.02-2.866-1.86 0-3.432 1.202-4.02 2.866h-8.89a1.412 1.412 0 1 0 0 2.824h8.89c.588 1.663 2.16 2.865 4.02 2.865 1.86 0 3.433-1.202 4.02-2.865h5.095a1.411 1.411 0 1 0 0-2.824m-2.867-13.974a1.455 1.455 0 0 1-1.453-1.453 1.455 1.455 0 0 1 2.908 0c0 .801-.652 1.453-1.455 1.453m0-5.73c-1.86 0-3.432 1.202-4.02 2.865H13.118a1.411 1.411 0 1 0 0 2.824h15.138c.587 1.662 2.159 2.865 4.019 2.865a4.284 4.284 0 0 0 4.279-4.277 4.283 4.283 0 0 0-4.28-4.277" fill-rule="evenodd"/></symbol><symbol id='marketing-control-48' viewbox='0 0 48 48'><path d="M40.698 3a4.22 4.22 0 0 1 4.214 4.214 4.219 4.219 0 0 1-4.214 4.213 4.219 4.219 0 0 1-4.215-4.213A4.22 4.22 0 0 1 40.698 3M2.5 8.714h31.145c.694 3.259 3.59 5.713 7.053 5.713 3.978 0 7.214-3.236 7.214-7.213C47.912 3.236 44.676 0 40.698 0c-3.463 0-6.359 2.454-7.053 5.714H2.5a1.5 1.5 0 1 0 0 3M28.24 45a4.22 4.22 0 0 1-4.214-4.214 4.219 4.219 0 0 1 4.214-4.213 4.219 4.219 0 0 1 4.214 4.213A4.22 4.22 0 0 1 28.24 45m18.172-5.714h-11.12c-.693-3.259-3.589-5.713-7.052-5.713-3.463 0-6.359 2.454-7.052 5.713H2.5a1.5 1.5 0 0 0 0 3h18.688c.693 3.26 3.59 5.714 7.052 5.714 3.463 0 6.36-2.454 7.052-5.714h11.12a1.5 1.5 0 1 0 0-3M16.295 28.214A4.22 4.22 0 0 1 12.081 24a4.22 4.22 0 0 1 4.214-4.214A4.219 4.219 0 0 1 20.508 24a4.219 4.219 0 0 1-4.213 4.214M46.412 22.5H23.347c-.694-3.26-3.589-5.714-7.052-5.714-3.463 0-6.359 2.455-7.052 5.714H2.5a1.5 1.5 0 0 0 0 3h6.743c.693 3.259 3.589 5.714 7.052 5.714 3.463 0 6.358-2.455 7.052-5.714h23.065a1.5 1.5 0 0 0 0-3" fill-rule="evenodd"/></symbol><symbol id='marketing-cost-48' viewbox='0 0 48 48'><path d="M42.894 32.002a5.19 5.19 0 0 1-2.587 4.482l-13.86 8.002a5.184 5.184 0 0 1-5.175 0l-13.86-8.002a5.188 5.188 0 0 1-2.588-4.482V15.998c0-1.843.991-3.56 2.587-4.481l13.86-8.003a5.184 5.184 0 0 1 5.176 0l13.86 8.003a5.188 5.188 0 0 1 2.587 4.481v16.004zM27.86 1.068a8.02 8.02 0 0 0-8 0L6 9.07a8.023 8.023 0 0 0-4 6.928v16.004a8.023 8.023 0 0 0 4 6.928l13.86 8.002a7.996 7.996 0 0 0 4 1.068 7.996 7.996 0 0 0 3.999-1.068l13.86-8.002a8.023 8.023 0 0 0 4-6.928V15.998a8.023 8.023 0 0 0-4-6.928l-13.86-8.002zM23.125 33.65c-3.25-.3-5.05-2.025-6.125-3.8-.29-.671-.115-1.223.525-1.657.64-.434 1.19-.373 1.65.182 1.05 1.5 2.15 2.625 4.05 2.9v-6.15c-2.9-.75-5.7-1.8-5.7-5.225 0-2.875 2.15-4.9 5.6-5.125V14a1 1 0 0 1 2 0v.825c2.775.325 4.225 1.7 5.225 3.225.338.838.188 1.454-.45 1.85-.639.396-1.197.329-1.675-.2-.8-1.225-1.625-2.125-3.175-2.4v5.55c3.275.85 6.025 2 6.025 5.525 0 2.775-1.925 4.975-5.95 5.275v1.15a1 1 0 0 1-2 0v-1.15zm.1-16.45c-1.925.15-3.367 1.125-3.367 2.425 0 1.55 1.642 2.2 3.367 2.725V17.2zm1.825 14.1c1.9-.175 3.608-.867 3.608-2.642 0-1.7-1.683-2.458-3.608-3.033V31.3z" fill-rule="evenodd"/></symbol><symbol id='marketing-data-48' viewbox='0 0 48 48'><path d="M9.711 26.082c.508-.522 1.468-.536 2.005 0 .254.255.41.622.41 1.003 0 .368-.156.721-.41.988-.269.27-.636.424-1.003.424a1.428 1.428 0 0 1-1.412-1.412c0-.38.156-.748.41-1.003zm-3.12-2.005c.55-.522 1.482-.507 2.005 0 .268.27.41.636.41 1.003a1.396 1.396 0 0 1-1.413 1.412A1.42 1.42 0 0 1 6.18 25.08c0-.367.156-.733.41-1.003zm3.12 10.817c.508-.522 1.468-.522 2.005 0 .254.269.41.636.41 1.002 0 .367-.156.735-.41 1.003a1.488 1.488 0 0 1-1.003.409 1.48 1.48 0 0 1-1.002-.41 1.487 1.487 0 0 1-.41-1.002c0-.38.156-.748.41-1.002zm-3.107-1.991c.51-.522 1.483-.522 1.991 0 .268.255.41.622.41 1.003 0 .368-.142.734-.41.988a1.406 1.406 0 0 1-1.002.423c-.368 0-.735-.154-.989-.423a1.377 1.377 0 0 1-.423-.988c0-.381.155-.748.423-1.003zm4.11-13.866a1.429 1.429 0 0 1-1.412-1.412c0-.382.155-.734.41-1.002.522-.523 1.468-.538 2.004 0 .255.268.41.634.41 1.002a1.429 1.429 0 0 1-1.412 1.412zm-3.121-1.99a1.38 1.38 0 0 1-.989-.424 1.382 1.382 0 0 1 0-1.991c.509-.523 1.455-.523 1.991-.016.269.27.41.636.41 1.018 0 .367-.141.734-.41.989a1.435 1.435 0 0 1-1.002.423zM40.857 36.35l-13.815 7.978a6.379 6.379 0 0 1-6.354 0L6.872 36.35a4.022 4.022 0 0 1-2.04-3.302 4.084 4.084 0 0 1 .948-2.871l13.495 7.792a9.18 9.18 0 0 0 4.59 1.226 9.18 9.18 0 0 0 4.59-1.226l13.497-7.794a4.085 4.085 0 0 1 .948 2.855 4.025 4.025 0 0 1-2.043 3.32zM6.872 11.647L20.688 3.67a6.374 6.374 0 0 1 6.354 0l13.815 7.976a4.056 4.056 0 0 1 2.048 3.548 4.057 4.057 0 0 1-2.048 3.548L27.042 26.72a6.379 6.379 0 0 1-6.354 0L6.872 18.743c-.16-.092-.286-.22-.429-.33-.032-.021-.058-.05-.092-.07-.95-.77-1.527-1.891-1.527-3.148 0-1.481.766-2.808 2.048-3.548zm0 15.9a4.025 4.025 0 0 1-2.042-3.322 4.084 4.084 0 0 1 .947-2.853l13.498 7.793a9.181 9.181 0 0 0 4.59 1.227 9.18 9.18 0 0 0 4.59-1.227l13.49-7.79a4.09 4.09 0 0 1 .952 2.91c-.08 1.156-.634 2.158-1.512 2.867-.03.017-.055.043-.085.063-.146.113-.279.238-.443.332l-13.815 7.977a6.374 6.374 0 0 1-6.354 0L6.872 27.547zm37.274-7.951a6.856 6.856 0 0 0 1.584-4.401A6.854 6.854 0 0 0 42.27 9.2L28.453 1.225a9.211 9.211 0 0 0-9.179 0L5.461 9.2a6.854 6.854 0 0 0-3.46 5.994c0 1.65.572 3.18 1.578 4.395a6.908 6.908 0 0 0-1.569 4.787 6.888 6.888 0 0 0 1.571 4.02 6.897 6.897 0 0 0-1.569 4.816 6.894 6.894 0 0 0 3.45 5.584l13.813 7.978A9.19 9.19 0 0 0 23.865 48a9.189 9.189 0 0 0 4.59-1.225l13.814-7.978a6.894 6.894 0 0 0 3.451-5.613 6.909 6.909 0 0 0-1.569-4.788 6.912 6.912 0 0 0-.005-8.8z" fill-rule="evenodd"/></symbol><symbol id='marketing-dataclips-48' viewbox='0 0 48 48'><path d="M42.153 9.85C38.375 6.073 33.433 4 28.224 4l-.234.001H12.088v.068C5.331 4.777 0 10.933 0 18.298c0 3.73 1.337 7.269 3.767 9.969 2.42 2.682 5.735 4.197 9.348 4.265h13.198c2.352 0 4.478-.884 6.149-2.556 1.672-1.673 2.556-3.798 2.556-6.149a8.758 8.758 0 0 0-2.556-6.15 8.756 8.756 0 0 0-6.149-2.556H14.792a1.73 1.73 0 0 0-1.747 1.749 1.73 1.73 0 0 0 1.749 1.748h11.519c1.405 0 2.722.551 3.707 1.555a4.952 4.952 0 0 1 1.44 3.591c0 1.388-.534 2.655-1.544 3.665-.982.982-2.317 1.544-3.665 1.544H13.178c-2.555 0-4.947-1.108-6.736-3.121-1.887-2.124-2.884-4.757-2.884-7.616 0-5.863 4.318-10.678 9.625-10.738H27.99c4.411 0 8.559 1.717 11.679 4.836a16.414 16.414 0 0 1 4.836 11.679c0 9.106-7.41 16.515-16.515 16.515H3.142c-.98 0-1.748.767-1.748 1.748 0 .98.768 1.748 1.748 1.748H27.99c11.034 0 20.01-8.977 20.01-20.011 0-5.363-2.076-10.392-5.847-14.163" fill-rule="evenodd"/></symbol><symbol id='marketing-deploy-48' viewbox='0 0 48 48'><path d="M31.273 27.21a1.413 1.413 0 0 0 1.997 0 1.412 1.412 0 0 0 0-1.996l-8.555-8.554a1.408 1.408 0 0 0-2 0l-8.554 8.554a1.41 1.41 0 0 0 0 1.996 1.41 1.41 0 0 0 1.996 0l6.146-6.146v25.524a1.412 1.412 0 1 0 2.824 0V21.064l6.146 6.146zm9.341-18.637L27.53 1.02a7.651 7.651 0 0 0-7.631 0L6.815 8.573A7.655 7.655 0 0 0 3 15.181v15.11a7.654 7.654 0 0 0 3.815 6.607l8.95 5.168a1.42 1.42 0 0 0 1.929-.517 1.41 1.41 0 0 0-.517-1.929l-8.951-5.168a4.823 4.823 0 0 1-2.403-4.162V15.181c0-1.71.922-3.305 2.403-4.162l13.085-7.553a4.803 4.803 0 0 1 4.808 0l13.084 7.553a4.824 4.824 0 0 1 2.403 4.162v15.11a4.823 4.823 0 0 1-2.403 4.161l-8.964 5.175a1.412 1.412 0 0 0 1.412 2.446l8.963-5.175a7.652 7.652 0 0 0 3.815-6.608V15.181a7.653 7.653 0 0 0-3.815-6.608" fill-rule="evenodd"/></symbol><symbol id='marketing-doc-48' viewbox='0 0 48 48'><path d="M36.51 8.523v-2.73a1.15 1.15 0 0 0-1.149-1.15H9.794a1.15 1.15 0 0 0 0 2.298h24.42v1.582H9.793a2.733 2.733 0 0 1-2.73-2.731 2.733 2.733 0 0 1 2.73-2.729H38.09v5.46h-1.582zM7.063 10.901v31.308a2.732 2.732 0 0 0 2.73 2.728h30.428V11.586H9.794a5.762 5.762 0 0 1-2.73-.685zm34.689 37.1H9.794A5.8 5.8 0 0 1 4 42.209V5.79A5.8 5.8 0 0 1 9.794 0h29.828a1.53 1.53 0 0 1 1.531 1.532v6.991h.6a1.53 1.53 0 0 1 1.531 1.531v36.415a1.53 1.53 0 0 1-1.531 1.532z" fill-rule="evenodd"/></symbol><symbol id='marketing-docker-48' viewbox='0 0 48 48'><path d="M5.961 21.682a1.322 1.322 0 0 1-1.324-1.323V6.322C4.637 5.592 5.23 5 5.961 5h20.961c.732 0 1.324.592 1.324 1.322v14.037c0 .732-.592 1.323-1.324 1.323H5.962zm1.322-9.496H12.3V7.645H7.283v4.541zm13.671 0H25.6V7.645h-4.646v4.541zm.001 6.851h4.646V14.17h-4.646v4.867zm-6.67-6.851h4.686V7.645h-4.686v4.541zm0 6.851h4.685V14.17h-4.686v4.867zm-7 0H12.3V14.17H7.284v4.867zm29.88 5.628a1.326 1.326 0 0 0-1.297 1.323c0 8.86-6.986 15.288-16.61 15.288-9.14 0-15.901-5.796-16.559-13.965l23.371-.004c.269.019 6.618.475 9.324-3.4a1.324 1.324 0 0 0-.036-1.562c-.746-.974-.994-2.174-1.072-3.007-.123-1.341.104-3.101.863-4.22 1.055.907 2.562 2.548 2.805 4.65a1.324 1.324 0 0 0 1.688 1.119c1.817-.534 3.824-.401 5.314.344-1.02 2.702-5.946 3.397-7.791 3.434m10.174-5.125l-.784-.452c-1.779-1.028-4.046-1.393-6.276-1.05-.585-1.9-1.885-3.717-3.765-5.226l-.716-.574a1.32 1.32 0 0 0-1.829.166l-.598.695c-1.544 1.782-1.9 4.516-1.72 6.483.119 1.273.462 2.444 1.006 3.443-1.783 1.589-5.131 1.739-6.483 1.64H1.323c-.731 0-1.323.592-1.323 1.323 0 10.225 8.279 17.934 19.258 17.934 10.53 0 18.579-7.095 19.214-16.7 2.442-.257 7.67-1.27 9.017-5.22l.365-.712a1.324 1.324 0 0 0-.515-1.75" fill-rule="evenodd"/></symbol><symbol id='marketing-download-48' viewbox='0 0 48 48'><path d="M16.155 20.79l6.146 6.146V1.411A1.41 1.41 0 0 1 23.714 0c.78 0 1.412.631 1.412 1.411v25.525l6.146-6.146a1.41 1.41 0 0 1 1.996 0 1.41 1.41 0 0 1 0 1.996l-8.554 8.554a1.423 1.423 0 0 1-1.54.306 1.402 1.402 0 0 1-.46-.306l-8.555-8.554a1.41 1.41 0 0 1 .998-2.41c.36 0 .723.138.998.414zM6.814 39.426A7.65 7.65 0 0 1 3 32.818V17.71a7.65 7.65 0 0 1 3.814-6.608l8.964-5.175a1.415 1.415 0 0 1 1.929.518 1.412 1.412 0 0 1-.518 1.928l-8.963 5.174a4.823 4.823 0 0 0-2.403 4.163v15.108c0 1.712.921 3.306 2.403 4.163l13.084 7.553c1.483.86 3.323.86 4.808 0l13.085-7.553a4.823 4.823 0 0 0 2.402-4.163V17.71a4.825 4.825 0 0 0-2.402-4.163L30.252 8.38a1.412 1.412 0 0 1-.518-1.93 1.42 1.42 0 0 1 1.93-.516l8.95 5.168a7.653 7.653 0 0 1 3.815 6.608v15.108a7.654 7.654 0 0 1-3.815 6.608L27.53 46.98a7.651 7.651 0 0 1-7.631 0L6.814 39.426z" fill-rule="evenodd"/></symbol><symbol id='marketing-dyno-48' viewbox='0 0 48 48'><path d="M36.835 13.918a2.381 2.381 0 0 0-1.216 2.199l-9.934 5.526 1.892-4.834a2.381 2.381 0 0 0 .662-4.595 2.38 2.38 0 1 0-2.634 3.823l-2.415 6.169-10.77-6.066a2.381 2.381 0 0 0-4.458-1.296 2.381 2.381 0 1 0 3.419 3.14l10.316 5.811-5.407 2.762a2.381 2.381 0 0 0-3.543 2.999 2.381 2.381 0 1 0 4.507-1.113l5.152-2.631-.991 11.497a2.38 2.38 0 0 0 .666 4.594 2.381 2.381 0 1 0 1.443-4.412l1.056-12.244 8.554 1.529a2.381 2.381 0 0 0 4.636-.247 2.381 2.381 0 1 0-4.263-1.838l-6.77-1.21 9.912-5.514a2.381 2.381 0 0 0 3.434-3.123 2.39 2.39 0 0 0-3.248-.926m5.59 18.952a3.446 3.446 0 0 1-1.719 2.978l-15.362 8.87a3.442 3.442 0 0 1-3.439 0l-15.362-8.87a3.449 3.449 0 0 1-1.72-2.978V15.13a3.45 3.45 0 0 1 1.72-2.978l15.362-8.87a3.442 3.442 0 0 1 3.44 0l15.361 8.87a3.448 3.448 0 0 1 1.72 2.978v17.74zm-.307-23.164L26.756.836a6.278 6.278 0 0 0-6.262 0L5.13 9.707A6.28 6.28 0 0 0 2 15.13v17.74a6.28 6.28 0 0 0 3.131 5.424l15.363 8.87a6.258 6.258 0 0 0 3.13.836 6.28 6.28 0 0 0 3.132-.836l15.362-8.87a6.28 6.28 0 0 0 3.132-5.424V15.13a6.28 6.28 0 0 0-3.132-5.424z" fill-rule="evenodd"/></symbol><symbol id='marketing-email-48' viewbox='0 0 48 48'><path d="M45.177 36.303a1.816 1.816 0 0 1-1.814 1.815H4.64a1.819 1.819 0 0 1-1.817-1.815V12.639c0-.023.013-.041.014-.064l20.28 16.226a1.417 1.417 0 0 0 1.766 0l20.28-16.226c.001.023.014.041.014.064v23.664zm-2.345-25.479L24 25.891 5.168 10.824h37.664zM43.363 8H4.64A4.645 4.645 0 0 0 0 12.639v23.664a4.645 4.645 0 0 0 4.64 4.639h38.723A4.643 4.643 0 0 0 48 36.303V12.639A4.643 4.643 0 0 0 43.363 8z" fill-rule="evenodd"/></symbol><symbol id='marketing-enterprise-48' viewbox='0 0 48 48'><path d="M39.788 13.708l-5.595-3.135a1.412 1.412 0 0 0-1.928.543 1.414 1.414 0 0 0 .543 1.927l5.586 3.125c1.057.609 1.75 1.881 1.75 3.247v14.55a3.97 3.97 0 0 1-.74 2.274l-3.939-2.227V25.01c0-.375-.196-.72-.514-.908l-4.632-2.826V8.225c0-.02-.01-.029-.01-.047a1.094 1.094 0 0 0-.12-.477l-.01-.01c-.01-.01-.019-.018-.019-.028a1.023 1.023 0 0 0-.337-.327c-.018-.01-.028-.028-.037-.038l-4.604-2.6V1.066a1.066 1.066 0 1 0-2.133 0v3.63l-4.603 2.601c-.02.01-.038.038-.057.047l-.112.084c-.037.028-.065.066-.093.094l-.085.112c-.018.019-.037.038-.046.056-.01.019-.01.038-.02.056-.018.038-.037.075-.046.122a.7.7 0 0 0-.037.15.664.664 0 0 0-.019.14c0 .019-.01.037-.01.056v13.053l-4.63 2.826a1.064 1.064 0 0 0-.516.907v9.001l-4.126 2.33a3.926 3.926 0 0 1-.805-2.367v-14.55c0-1.366.683-2.638 1.722-3.228l5.37-2.91a1.419 1.419 0 0 0 .572-1.927 1.419 1.419 0 0 0-1.928-.571l-5.399 2.929C6.216 14.83 5 17.02 5 19.415v14.55c0 2.367 1.244 4.603 3.163 5.698l12.556 7.392c.992.57 2.134.851 3.275.851 1.142 0 2.293-.29 3.303-.86l12.51-7.373c1.928-1.105 3.181-3.34 3.181-5.708v-14.55c-.01-2.395-1.225-4.585-3.2-5.707zM24.106 6.54l2.985 1.685-2.985 1.684-2.984-1.684 2.984-1.685zm-6.212 35.556l-7.402-4.36 3.322-1.881 4.08 2.311v3.93zm10.292-4.547v5.67l-2.32 1.375c-1.133.646-2.602.655-3.724.01l-2.115-1.245v-5.81c0-.384-.206-.74-.543-.927l-4.603-2.6v-8.403l3.013-1.834v4.875a2.636 2.636 0 0 0-1.563 2.404c0 1.45 1.179 2.63 2.63 2.63 1.45 0 2.628-1.18 2.628-2.63a2.646 2.646 0 0 0-1.562-2.404V10.049l3.022 1.703V40a1.066 1.066 0 1 0 2.133 0V11.761l3.023-1.703V28.66a2.636 2.636 0 0 0-1.563 2.404c0 1.45 1.18 2.63 2.63 2.63s2.629-1.18 2.629-2.63a2.646 2.646 0 0 0-1.563-2.404v-4.875l3.013 1.834v8.402l-4.604 2.601a1.04 1.04 0 0 0-.561.927zm2.133 4.416v-3.799l4.08-2.311 3.21 1.815-7.29 4.295z"/></symbol><symbol id='marketing-events-48' viewbox='0 0 48 48'><path d="M35.044 5.792a3.538 3.538 0 0 1 3.534-3.534 3.539 3.539 0 0 1 3.536 3.534 3.54 3.54 0 0 1-3.536 3.537 3.54 3.54 0 0 1-3.534-3.537m5.039 19.661V11.387a5.802 5.802 0 0 0 4.289-5.595A5.8 5.8 0 0 0 38.578 0a5.8 5.8 0 0 0-5.792 5.792 5.805 5.805 0 0 0 4.287 5.595v14.067a5.368 5.368 0 0 0-3.854 5.143 5.368 5.368 0 0 0 5.359 5.362 5.368 5.368 0 0 0 5.362-5.362 5.368 5.368 0 0 0-3.857-5.144m-19.432-13.64a3.539 3.539 0 0 1 3.535-3.535 3.54 3.54 0 0 1 3.536 3.535 3.541 3.541 0 0 1-3.536 3.537 3.54 3.54 0 0 1-3.535-3.537m9.329 0a5.8 5.8 0 0 0-5.794-5.792 5.798 5.798 0 0 0-5.792 5.792c0 2.674 1.82 4.93 4.286 5.594v14.068a5.369 5.369 0 0 0-3.855 5.143 5.368 5.368 0 0 0 5.36 5.362 5.368 5.368 0 0 0 5.362-5.362 5.366 5.366 0 0 0-3.857-5.143V17.407a5.803 5.803 0 0 0 4.29-5.594M6.258 17.834a3.54 3.54 0 0 1 3.534-3.535 3.54 3.54 0 0 1 3.537 3.535 3.541 3.541 0 0 1-3.537 3.536 3.54 3.54 0 0 1-3.534-3.536m9.329 0c0-3.194-2.6-5.793-5.795-5.793A5.8 5.8 0 0 0 4 17.834a5.803 5.803 0 0 0 4.287 5.594v14.067a5.37 5.37 0 0 0-3.854 5.144A5.366 5.366 0 0 0 9.793 48a5.366 5.366 0 0 0 5.36-5.361 5.367 5.367 0 0 0-3.855-5.144V23.429a5.805 5.805 0 0 0 4.289-5.595" fill-rule="evenodd"/></symbol><symbol id='marketing-flask-48' viewbox='0 0 48 48'><path d="M23.725 34.723H42.59c-2.141-3.168-5.792-6.833-11.45-10.504l-1.328-.863V8.14H18.9v15.183l-1.327.861c-4.336 2.818-8.702 6.67-11.293 10.54h9.799a4.594 4.594 0 0 1 3.823-2.043 4.59 4.59 0 0 1 3.823 2.042zm.747 3.064a4.598 4.598 0 0 1-9.14 0H4.627c-.454 1.136-.707 2.249-.712 3.312-.009 2.114 1.614 3.84 3.616 3.848l33.906.139c2.01 0 3.64-1.713 3.649-3.818.003-.97-.247-2.15-.806-3.48H24.472zm8.254-16.013C39.646 26.264 48.03 33.982 48 41.28c-.016 3.702-2.96 6.72-6.548 6.72h-.027L7.52 47.861C3.918 47.847.985 44.8 1 41.088v-.001c.03-7.279 8.154-14.909 14.986-19.347V8.14h-.6v-.001h-.095a4.081 4.081 0 0 1-4.07-4.07A4.081 4.081 0 0 1 15.291 0h18.485a4.08 4.08 0 0 1 4.07 4.069 4.081 4.081 0 0 1-4.07 4.069h-1.05v13.636zM14.136 4.07c0 .626.53 1.155 1.155 1.155h18.485c.627 0 1.156-.53 1.156-1.155 0-.626-.53-1.156-1.156-1.156H15.291c-.626 0-1.155.53-1.155 1.156zM24.5 22.447a4.086 4.086 0 1 1 .001 8.172 4.086 4.086 0 0 1-.001-8.172zm0 2.505c-.871 0-1.58.71-1.58 1.58 0 .87.709 1.579 1.58 1.579.87 0 1.58-.709 1.58-1.579s-.71-1.58-1.58-1.58zm-4.598 10.301a2.027 2.027 0 0 0-2.024 2.024c0 1.115.908 2.023 2.024 2.023a2.026 2.026 0 0 0 2.025-2.023 2.026 2.026 0 0 0-2.025-2.024z" fill-rule="evenodd"/></symbol><symbol id='marketing-fork-48' viewbox='0 0 48 48'><path d="M4 7.695C4 3.448 7.457 0 11.726 0c4.27 0 7.727 3.448 7.727 7.695 0 3.703-2.62 6.792-6.117 7.529V32.77a7.732 7.732 0 0 1 4.692 3.075l16.025-8.02c.836-.422 1.61-1.67 1.61-2.6V19.82c-3.496-.737-6.121-3.826-6.121-7.528 0-4.253 3.467-7.696 7.732-7.696C41.538 4.597 45 8.04 45 12.293c0 3.702-2.62 6.791-6.116 7.528v5.405c0 2.145-1.462 4.499-3.385 5.462l-16.193 8.11a7.7 7.7 0 0 1 .147 1.501c0 4.253-3.457 7.701-7.727 7.701C7.456 48 4 44.546 4 40.3c0-3.699 2.62-6.79 6.116-7.529V15.223C6.62 14.485 4 11.393 4 7.695zm28.762 4.598c0 2.48 2.022 4.488 4.512 4.488 2.489 0 4.506-2.009 4.506-4.488a4.493 4.493 0 0 0-4.506-4.488c-2.495 0-4.512 2.008-4.512 4.488zM7.22 40.299a4.5 4.5 0 0 0 4.506 4.494 4.5 4.5 0 0 0 4.506-4.494c0-2.48-2.016-4.488-4.506-4.488-2.489 0-4.506 2.009-4.506 4.488zm0-32.604a4.5 4.5 0 0 0 4.506 4.494 4.5 4.5 0 0 0 4.506-4.494c0-2.479-2.016-4.488-4.506-4.488-2.489 0-4.506 2.009-4.506 4.488z" fill-rule="evenodd"/></symbol><symbol id='marketing-github-2-48' viewbox='0 0 48 48'><path d="M23.998 1C37.254 1 48 11.368 48 24.159c0 10.23-6.87 18.904-16.399 21.973-1.217.226-1.65-.495-1.65-1.114 0-.76.029-3.258.029-6.354 0-2.16-.768-3.573-1.628-4.288 5.345-.573 10.957-2.53 10.957-11.428 0-2.527-.928-4.596-2.466-6.214.246-.586 1.07-2.941-.241-6.129 0 0-2.011-.623-6.593 2.374-1.916-.514-3.969-.77-6.008-.78-2.041.01-4.094.266-6.008.78-4.585-2.997-6.599-2.374-6.599-2.374-1.307 3.188-.483 5.543-.236 6.129-1.535 1.618-2.471 3.687-2.471 6.214 0 8.874 5.603 10.862 10.933 11.447-.685.578-1.306 1.599-1.524 3.094-1.368.593-4.845 1.615-6.985-1.924 0 0-1.267-2.223-3.676-2.386 0 0-2.344-.029-.165 1.407 0 0 1.573.713 2.665 3.389 0 0 1.409 4.504 8.084 3.104.012 1.933.033 3.388.033 3.939 0 .614-.438 1.329-1.638 1.116C6.876 43.071 0 34.392 0 24.159 0 11.368 10.747 1 23.998 1" fill-rule="evenodd"/></symbol><symbol id='marketing-github-48' viewbox='0 0 48 48'><path d="M29.294 25.106c.78 0 1.412.632 1.412 1.41v2.824a1.411 1.411 0 1 1-2.824 0v-2.823c0-.78.633-1.411 1.412-1.411zm-10.588 0c.78 0 1.412.632 1.412 1.41v2.824a1.412 1.412 0 1 1-2.824 0v-2.823c0-.78.632-1.411 1.412-1.411zM24 45.177c-11.677 0-21.176-9.5-21.176-21.177S12.323 2.823 24 2.823c11.677 0 21.176 9.5 21.176 21.177S35.677 45.177 24 45.177M24 0C10.766 0 0 10.766 0 24c0 13.235 10.766 24 24 24s24-10.765 24-24C48 10.766 37.234 0 24 0m5.018 32.47H18.982c-2.426 0-4.393-1.784-4.393-4.205 0-7.412 5.176-4.34 9.411-4.34 4.233 0 9.41-3.196 9.41 4.294 0 2.42-1.968 4.252-4.392 4.252zm6.978-11.087s3.32-5.737-.755-9.082c-2.512 0-6.35 4.147-6.35 4.147l.03.017c-3.126-.918-6.632-.924-9.762-.02-.022-.022-3.845-4.144-6.346-4.144-3.982 3.267-.917 8.799-.77 9.057-1.278 1.916-1.975 4.276-1.752 7.174.303 3.92 3.573 8.174 7.506 8.174h12.404c3.935 0 7.205-4.254 7.506-8.174.225-2.9-.474-5.264-1.753-7.18l.042.03z" fill-rule="evenodd"/></symbol><symbol id='marketing-globe-48' viewbox='0 0 48 48'><path d="M36.692 40.24c.953-4.411.009-10.527-2.004-16.61 3.933-2.155 6.688-4.038 8.27-5.645 2.262 8.153-.308 16.88-6.266 22.255M6.302 34.8c2.192-.125 5.375-.966 9.547-2.528 2.803 5.71 6.357 10.63 10.04 12.916-7.77.917-15.526-3.068-19.586-10.387m4.299-27.066c-1.165 5.39.509 13.334 3.49 20.634.2.49.41.975.622 1.46-5.343 1.953-8.68 2.634-9.634 2.392-3.46-8.75-.984-18.618 5.522-24.486M24.39 25.809a141.921 141.921 0 0 1-7.303 3.12 57.234 57.234 0 0 1-.693-1.615c-3.868-9.47-5.446-20.714-.752-22.904a.03.03 0 0 0 .01-.004l.006-.002C20.366 2.273 27.034 11.19 30.9 20.662c.22.54.433 1.09.638 1.64a143.417 143.417 0 0 1-7.15 3.507m7.262 17.754l-.015.007c-4.033 1.813-9.487-4.452-13.401-12.227a166.501 166.501 0 0 0 7.16-3.1 166.753 166.753 0 0 0 7.019-3.4c2.672 8.347 3.254 16.848-.763 18.72M23.619 2.65c7.714 0 15.07 4.728 18.406 12.63-.49.903-3.241 3.015-8.247 5.809-.19-.495-.375-.992-.575-1.482-2.98-7.294-7.293-14.022-11.797-16.816a18.936 18.936 0 0 1 2.213-.141M44.43 14.458C39.49 2.36 26.21-3.238 14.778 1.917l-.018.006a.577.577 0 0 0-.052.022c-.02.008-.037.013-.056.022-.01.003-.017.008-.025.013-.017.008-.035.016-.05.025l-.028.013c-.007.004-.013.01-.021.014C3.157 7.332-2.08 21.42 2.862 33.517 6.558 42.564 14.917 47.98 23.679 47.98c2.948 0 5.94-.622 8.817-1.915.007-.004.014-.004.022-.008.026-.008.052-.02.076-.03a.417.417 0 0 0 .037-.016l.01-.003c.026-.012.049-.028.073-.04a.373.373 0 0 0 .04-.02l.004-.002c5.493-2.558 9.735-7.212 11.946-13.128a25.146 25.146 0 0 0-.273-18.361" fill-rule="evenodd"/></symbol><symbol id='marketing-kafka-48' viewbox='0 0 48 48'><path d="M28.302 23.733v.907l12.662 6.219a1.411 1.411 0 1 1-1.244 2.533l-11.418-5.607V39.9a1.411 1.411 0 1 1-2.824 0V8.801a1.412 1.412 0 1 1 2.824 0V20.62l11.444-5.324a1.409 1.409 0 0 1 1.875.684c.33.707.024 1.547-.684 1.875l-12.635 5.878zm-8.199 13.488a1.3 1.3 0 0 1 0-.308v.308zm1.412-4.398a4.249 4.249 0 0 0-4.244 4.244 4.249 4.249 0 0 0 4.244 4.243c.78 0 1.412-.631 1.412-1.412v-5.663c0-.78-.632-1.412-1.412-1.412zm-1.412-21.088a1.325 1.325 0 0 1 0-.309v.309zm1.412-4.398a4.249 4.249 0 0 0-4.244 4.244 4.249 4.249 0 0 0 4.244 4.243 1.41 1.41 0 0 0 1.412-1.411V8.749c0-.781-.632-1.412-1.412-1.412zM10.491 32.116a1.42 1.42 0 0 1 0-2.84c.545 0 1.019.309 1.257.76l.014.033.016.029a1.421 1.421 0 0 1-1.287 2.018zm9.593-5.017a4.496 4.496 0 0 1-.465-.751 1.249 1.249 0 0 0-.083-.178 4.582 4.582 0 0 1-.386-1.846c0-1.018.333-1.975.914-2.748l.02 5.523zm-9.593-7.726a1.42 1.42 0 0 1 0-2.84 1.421 1.421 0 0 1 1.311 1.967c-.01.018-.021.036-.03.055l-.018.045a1.422 1.422 0 0 1-1.263.773zm7.253 9.316a7.38 7.38 0 0 0 3.239 2.502 1.409 1.409 0 0 0 1.934-1.316l-.039-11.096a1.411 1.411 0 0 0-1.944-1.303 7.395 7.395 0 0 0-3.1 2.366l-3.12-1.465a4.248 4.248 0 0 0-4.223-4.667 4.248 4.248 0 0 0-4.243 4.243 4.248 4.248 0 0 0 4.243 4.243 4.226 4.226 0 0 0 3.019-1.265l3.075 1.445a7.441 7.441 0 0 0-.036 3.755l-3.097 1.529a4.23 4.23 0 0 0-2.961-1.207 4.248 4.248 0 0 0-4.243 4.243 4.248 4.248 0 0 0 4.243 4.243 4.248 4.248 0 0 0 4.213-4.748l3.04-1.502zm27.433 13.663a2.827 2.827 0 0 1-2.824 2.824H5.648a2.827 2.827 0 0 1-2.824-2.824V5.647a2.827 2.827 0 0 1 2.824-2.824h36.705a2.827 2.827 0 0 1 2.824 2.824v36.705zM42.353 0H5.648A5.653 5.653 0 0 0 0 5.647v36.705A5.654 5.654 0 0 0 5.648 48h36.705A5.653 5.653 0 0 0 48 42.352V5.647A5.652 5.652 0 0 0 42.353 0z" fill-rule="evenodd"/></symbol><symbol id='marketing-language-clojure-48' viewbox='0 0 48 48'><path d="M11.576 14.666c-6.497 9.268-1.088 22.396 9.988 24.237 3.097.515 6.076.117 8.932-1.2.23-.106.437-.189.709-.105 3.722 1.156 7.481 1.18 11.265.359.383-.083.767-.162 1.15-.241-.58 1.066-1.367 1.99-2.213 2.862-3.761 3.874-8.274 6.284-13.59 7.128C15.583 49.647 3.766 41.79.76 29.695a24.959 24.959 0 0 1-.656-8.376c.067-.726.35-1.397.624-2.063 1.528-3.72 4.038-6.349 8.005-7.326 1.705-.42 3.423-.429 5.25.007-.936.879-1.726 1.756-2.408 2.729zm-.212 8.98c.116-3.875 1.758-7.265 5.031-9.856.308-.245.52-.224.83-.024 1.138.733 2 1.708 2.672 2.87.939 1.628 1.665 3.35 2.329 5.102.1.263.007.443-.099.648-1.289 2.524-2.584 5.044-3.863 7.572-.628 1.243-1.176 2.522-1.523 3.874-.106.412-.241.275-.448.11-2.549-2.027-4.13-4.636-4.722-7.838-.134-.72-.191-1.449-.207-2.459zm16.322 12.316a12.3 12.3 0 0 1-4.96.599 13.91 13.91 0 0 1-2.985-.6c-.307-.096-.398-.25-.411-.565a11.2 11.2 0 0 1 .562-4.056c.78-2.354 2.028-3.849 3.087-6.179 1.367 4.018 1.699 7.517 4.707 10.8zm6.937-1.003c1.177-1.236 2.131-2.513 2.867-3.95 4.734-9.255-1.046-20.5-11.335-22.06a15.153 15.153 0 0 0-8.077.947c-.26.105-.463.117-.738-.036-3.938-2.19-7.955-2.343-12.043-.423-.22.103-.407.29-.752.283.325-.613.774-1.08 1.197-1.55 3.794-4.237 8.48-6.961 14.102-7.835 7.82-1.215 14.72.872 20.54 6.272 3.745 3.474 6.066 7.78 7.084 12.77.537 2.634.778 5.33.191 7.958-.753 3.375-2.77 5.823-6.124 7-2.211.776-4.494.897-6.912.624zM19.886 12.015c.712-.321 1.451-.451 2.186-.549 3.184-.422 6.144.238 8.81 2.022 3.111 2.08 5 5.01 5.549 8.702.564 3.792-.436 7.194-2.909 10.152-.518.621-1.12 1.144-1.713 1.684-.317.289-.629.3-1.015.166-.933-.326-1.52-1.038-2.054-1.803-1.42-2.035-2.322-4.323-3.199-6.623-.776-2.034-1.212-4.167-1.882-6.233-.84-2.59-1.833-5.096-3.582-7.232-.066-.081-.117-.175-.19-.286z" fill-rule="evenodd"/></symbol><symbol id='marketing-language-go-48' viewbox='0 0 48 48'><path d="M7.968 31.315c-.737-.198-.106-1.727.224-2.037.377.354.734 2.29-.224 2.037zm31.57 0c-.967.256-.61-1.674-.224-2.037.313.294.956 1.842.224 2.037zM12.507 44.742c.549-.687.732-.687 1.83 0 .218.129.367.172.55.344-.366.343-1.282.515-2.38 0-.183-.172-.088-.213 0-.344zm20.034.344c.183-.172.33-.215.549-.344 1.098-.687 1.281-.687 1.83 0 .088.13.184.172 0 .344-1.098.515-2.013.343-2.38 0zm6.59-34.88h-.183c-.183 0-.366-.171-.366-.343-.174-.655-1.562-2.577.183-2.577 1.203-.376 2.627.77 1.83 1.89-.365.515-.915 1.03-1.464 1.03zM8.741 7.802c.14.261-.683 2.406-.915 2.406h-.183c-2.221 0-2.144-3.706.366-2.921.366 0 .732.343.732.515zm21.248 6.849l.514-.837a.724.724 0 0 0-.709-.514c-1.078 0-.84 1.617.195 1.35zm.355-1.866c2.563 0 2.634 3.78 0 3.78-2.622 0-2.573-3.78 0-3.78zM17.253 14.65l.514-.837a.724.724 0 0 0-.708-.514c-1.079 0-.84 1.617.194 1.35zm-.744-1.866c2.563 0 2.635 3.78 0 3.78-2.621 0-2.572-3.78 0-3.78zm17.92 2.443c-.003-2.324-1.493-4.78-4.2-4.848-5.79-.147-5.068 8.273.289 8.273 2.405 0 3.914-1.091 3.912-3.425zm-3.966-6.213c3.317.164 5.32 3.064 5.422 5.973.114 3.183-2.037 5.04-5.367 5.04-7.375 0-7.906-11.401-.055-11.013zM16.864 10.38c-2.705.068-4.197 2.524-4.2 4.848-.001 2.334 1.507 3.425 3.911 3.425 5.357 0 6.08-8.42.29-8.273zM11.2 15.227c.002-2.995 2.02-6.03 5.432-6.213 7.847-.42 7.32 11.012-.057 11.012-3.2 0-5.377-1.716-5.375-4.799zm12.37 9.24c1.675 0 5.587-1.539 2.413-2.958-1.067 1.225-3.76 1.225-4.826 0-3.19 1.426.758 2.959 2.413 2.959zm-1.83 1.205c0 .478.404.857.913.857h1.834c.51 0 .914-.381.914-.857v-.56a7.816 7.816 0 0 1-3.662 0v.56zm4.576-4.984c2.29.967 2.296 3.152 0 4.123v.861c0 .948-.811 1.716-1.829 1.716h-1.834c-1.01 0-1.83-.76-1.83-1.716v-.86c-2.29-.968-2.295-3.154 0-4.124 0-2.329 5.493-2.329 5.493 0zm4.815 25.095l.258-.043.229.12c1.378.73 3.248.861 4.588.004.54-.29.113-1.29-.097-1.651l-.324-.559.565-.347c3.254-1.991 3.88-7.178 3.88-10.42v-.33l.274-.206c1.144-.86.656-2.945-.243-3.789l-.176-.165-.033-.232c-.265-1.92-.575-3.895-.547-5.833-.09-.595-.044-1.603.11-3.333.023-.279.023-.279.049-.554.178-1.914.2-2.182.2-2.568v-4.009l.371-.197c1.662-.884 3.206-2.664 1.963-4.411-.961-1.35-2.911-1.53-4.414-.893l-.498.21-.357-.39c-6.02-6.552-20.801-6.492-26.71.164l-.372.418-.518-.243C7.716 5.77 5.695 6.06 4.805 7.62c-.992 1.739.434 3.407 2.078 4.211l.393.195v.415l-.007 3.706c-.07.457-.022 1.415.132 3.09l.036.409c.266 2.83.152 5.623.022 8.46l-.012.268-.202.189c-.884.83-1.391 2.926-.243 3.789l.282.21-.008.34c-.071 3.26.533 8.444 3.867 10.4l.586.343-.332.569c-.212.364-.695 1.453-.247 1.842 1.324.797 3.195.744 4.537-.012l.225-.127.26.036c2.433.338 4.934.68 7.398.68 2.515 0 5.093-.435 7.56-.849zm-14.932 1.562c-1.869.88-4.144.926-5.913-.185-.948-.741-.848-2.007-.463-2.992-3.048-2.943-4.055-7-4.015-11.003-1.386-1.512-1.084-3.892.198-5.362.12-2.7.223-5.347-.028-8.038l-.038-.412c-.165-1.811-.214-2.792-.128-3.304v-3.213c-2.08-1.229-3.552-3.35-2.419-5.63 1.115-2.243 3.682-2.903 6.071-2.11 7.127-6.743 20.99-6.793 28.217-.157 2.34-.694 4.918-.108 6.058 2.07 1.18 2.253-.406 4.388-2.41 5.643v3.225c0 .448-.021.687-.206 2.687l-.05.548c-.14 1.6-.186 2.579-.111 3.122 0 1.847.27 3.711.514 5.541 1.306 1.47 1.617 3.88.216 5.397-.04 3.732-.897 8.307-4.042 10.924.388.99.462 2.33-.664 2.93-1.727 1.12-4.013.969-5.842.15-.16.026-.365.06-.606.097-4.93.763-9.4.734-14.339.072z" fill-rule="evenodd"/></symbol><symbol id='marketing-language-gradle' viewbox='0 0 48 48'><path d="M39.616 4.001c-2.638-.047-4.8 1.46-4.48 2.585.173.094.667 1.218 1.28 1.94.139.401.914-.125 1.28 0 .74-.722 1.609-.866 2.56-.647 1 .02 2.269.618 3.201 2.586 1.912 3.723-4.246 11.923-12.163 6.463-7.502-5.897-15-4.032-18.564-2.585-3.229.849-4.804 1.996-3.201 4.524 1.57 3.737.96 2.637 2.56 5.817 2.959 4.566 9.117-2.391 8.963-2.585-4.43 7.2-8.354 5.502-9.603 3.232-1.619-2.369-2.677-4.927-2.56-5.171C-2.815 24.66.31 43.285.567 43.429h5.761c1.199-7.03 6.464-6.743 7.042 0h4.481c4.107-13.557 13.956-.024 14.083 0h5.762c-1.752-9.206 3.066-12.099 6.401-17.452 2.776-5.43 5.667-12.029 2.56-18.098-1.876-2.897-4.908-3.829-7.04-3.878zM26.813 22.1c.17 0 .846.23 1.92.646-.105.18-.447 1.808 1.28 1.94.6-.132 1.073-.613 1.281-1.293.31.267.784.427 1.28.646-.202.79-1.803 2.465-3.84 1.94-2.722-1.08-1.752-3.88-1.92-3.88z" fill-rule="evenodd"/></symbol><symbol id='marketing-language-java-48' viewbox='0 0 48 48'><path d="M46.39 7.79c.72-.321 1.518-.562 1.598.483.16.965-1.358 1.689-1.358 1.689s-1.597 1.367-1.917 2.171a2.773 2.773 0 0 1-1.118 1.69c.08.24.16.723-.958 1.125.16 1.609.399 4.182.479 5.228 0 .402-.16.724-.4 1.045-.559.563-1.677.885-2.556.966-.24.723-.878 1.206-1.597 1.206h-.16c1.038 2.413 1.837 4.986 2.237 6.675 1.358 5.63 1.757 12.627-.4 15.442-.639.804-1.517 1.206-2.476 1.206-1.837 0-3.195-1.046-4.633-2.171-1.917-1.529-4.073-3.217-8.227-3.217-3.834 0-6.47 1.93-8.627 3.538-1.357 1.046-2.556 1.93-3.674 1.93-.48 0-1.038-.24-1.518-.723-2.156-2.091-1.517-7.319-.16-12.305a2.39 2.39 0 0 1-1.357-.644c-.4-.482-.72-1.287-1.518-.724-.799.563-.799 2.252-.799 3.298 0 1.045-.559 1.85-1.278 1.85-.718 0-.798-.644-.718-1.368.16-.723.798-2.654-.16-3.056-.959-.402-1.837 1.126-2.317 1.367-.479.242-1.997-.08-2.236-.563-.24-.482.4-1.447 1.118-1.93.719-.482 2.077-.724 1.997-1.045-.08-.322-1.438-.483-2.556-.563-1.118-.08-1.198-.644-1.038-1.609.16-.965 1.278-.402 2.715.322.959.402 1.358.16 1.518-.08.08-.08.08-.161.08-.242l.08.161c.32-.804.958-1.126 1.677-1.287-.08-.402.08-1.367 1.118-.965.16-1.206.48-2.975.959-3.619.56-.563 3.115-1.206 4.872-1.528a1.638 1.638 0 0 1 1.598-1.448h1.597C20.431 12.053 28.18 2.643 28.578 2.161c.08-.161.24-.161.4-.161.16 0 .32.08.4.241.239.483 4.552 9.732 7.907 17.774h1.438c.718 0 1.278.402 1.517 1.046.72-.08 1.598-.242 1.917-.644.16-.08.16-.16.16-.322-.08-1.045-.32-3.458-.48-5.066-1.277.16-1.277-.804-1.277-1.77a1.11 1.11 0 0 1-.24-.321c-.559-.322-1.837-.644-2.476-.644-.719 0-2.476.402-2.077-1.286.4-1.69 2.157-1.448 2.716-1.126.48.321 1.118.804 1.518.321.399-.482-1.039-2.493-1.358-3.458-.32-.965-.4-1.77.32-2.01.798-.322 1.277.16 1.437.884.08.724 1.038 2.332 1.598 2.332.559 0 .08-2.493.16-3.297.08-.804 1.437-1.206 1.996-.402.32.402.08 2.573.08 2.573s-.16 1.529.32 2.011c.479.483 1.198-.724 1.837-1.045zM11.086 30.954c.4.08.64-.161.959-.241.958-3.057 2.077-5.791 2.716-7.4h-.08c-.64 0-1.198-.321-1.438-.884-2.077.402-3.994.965-4.313 1.287-.32.321-.56 2.09-.72 3.458 1.12.724.96 1.045.64 1.93 0 .08.08.241.08.402.48.483 1.597 1.287 2.156 1.448zM39.17 44.336c1.615-2.091 1.692-8.054.153-14.095-.538-2.014-1.615-5.034-2.922-8.287-.846-.077-1.616-.232-2.462-.31-.538-3.252-3.538-5.73-7.23-5.73-3.538 0-6.538 2.323-7.23 5.343-.77.078-1.616.078-2.385.155-.461.852-.846 1.626-1.153 2.4-3.308 7.978-6.308 18.2-3.539 20.911.923.852 1.923.233 3.846-1.239 2.077-1.549 4.846-3.64 8.846-3.64 4.384 0 6.692 1.859 8.538 3.33 1.384 1.085 2.384 2.014 3.922 2.014.616 0 1.154-.31 1.616-.852zM26.758 17.281c3.32 0 5.991 2.363 5.991 5.227 0 2.865-2.67 5.228-5.99 5.228-3.32 0-5.991-2.363-5.991-5.228 0-2.864 2.67-5.227 5.99-5.227z"/></symbol><symbol id='marketing-language-node-48' viewbox='0 0 48 48'><path d="M37.816 27.84c0-3.562-2.486-4.51-7.722-5.18-5.29-.678-5.829-1.027-5.829-2.226 0-.99.456-2.312 4.374-2.312 3.5 0 4.79.73 5.321 3.014a.487.487 0 0 0 .478.372h2.211a.508.508 0 0 0 .36-.152.473.473 0 0 0 .13-.367c-.342-3.933-3.042-5.766-8.5-5.766-4.857 0-7.754 1.983-7.754 5.31 0 3.61 2.883 4.606 7.544 5.053 5.578.528 6.01 1.317 6.01 2.38 0 1.843-1.527 2.628-5.116 2.628-4.509 0-5.5-1.095-5.833-3.265a.488.488 0 0 0-.489-.404h-2.203a.482.482 0 0 0-.492.475c0 2.778 1.562 6.09 9.017 6.09 5.398 0 8.493-2.058 8.493-5.65M22.35 47.506l-6.15-3.475c-.918-.49-.47-.664-.167-.765 1.226-.406 1.474-.5 2.781-1.208.136-.073.316-.045.457.034l4.724 2.68c.172.09.413.09.57 0l18.419-10.154c.171-.093.28-.282.404-.476v-20.3c-.123-.198-.233-.384-.409-.485L24.57 3.213a.601.601 0 0 0-.568 0L5.595 13.361c-.179.097-.292.289-.411.482v20.3c.12.193.232.377.41.469l5.045 2.784c2.738 1.308 4.892-.1 4.892-1.624V15.984c0-.38.398-.761.796-.761h1.591c.398 0 .796.38.796.76v19.789c0 3.49-2.246 5.336-5.71 5.336-1.064 0-1.903 0-4.243-1.101l-4.83-2.656C2.739 36.692 2 35.461 2 34.142v-20.3c0-1.318.738-2.55 1.932-3.205L22.35.472c1.165-.63 2.714-.63 3.87 0l18.417 10.165c1.193.658 1.934 1.887 1.934 3.206v20.3c0 1.318-.74 2.545-1.934 3.208L26.22 47.506a4.005 4.005 0 0 1-1.94.494 4.002 4.002 0 0 1-1.931-.494z" fill-rule="evenodd"/></symbol><symbol id='marketing-language-php-48' viewbox='0 0 48 48'><path d="M24 39.857c-13.255 0-24-6.907-24-15.428S10.745 9 24 9s24 6.908 24 15.429c0 8.52-10.745 15.428-24 15.428zM7.75 31.73h2.67l.634-3.3h2.287c1.01 0 1.84-.107 2.491-.322a4.707 4.707 0 0 0 1.778-1.08 5.53 5.53 0 0 0 1.086-1.378 5.59 5.59 0 0 0 .59-1.663c.283-1.47.07-2.617-.638-3.438-.709-.821-1.836-1.231-3.38-1.231h-5.136L7.75 31.73zm6.506-10.454c1.015 0 1.691.19 2.029.57.338.378.418 1.03.242 1.952-.185.96-.54 1.646-1.068 2.057-.527.411-1.329.616-2.405.616H11.43l.997-5.195h1.83zm6.992-5.259L18.865 28.43h2.65l1.364-7.111h2.118c.677 0 1.12.114 1.329.34.208.228.252.654.132 1.279l-1.054 5.492h2.692l1.108-5.776c.226-1.175.057-2.025-.507-2.55-.564-.524-1.588-.786-3.073-.786h-2.36l.633-3.3h-2.65zm7.345 15.713h2.67l.633-3.3h2.288c1.009 0 1.839-.107 2.491-.322a4.707 4.707 0 0 0 1.777-1.08 5.53 5.53 0 0 0 1.087-1.378 5.597 5.597 0 0 0 .59-1.663c.283-1.47.07-2.617-.639-3.438-.708-.821-1.835-1.231-3.38-1.231h-5.135L28.593 31.73zm6.506-10.454c1.014 0 1.69.19 2.029.57.337.378.418 1.03.241 1.952-.185.96-.54 1.646-1.067 2.057-.527.411-1.329.616-2.406.616h-1.624l.997-5.195h1.83z" fill-rule="evenodd"/></symbol><symbol id='marketing-language-python-48' viewbox='0 0 48 48'><path d="M37.754 12.427l3.883-.178c2.967 0 4.526 2.49 5.436 5.437 1.042 4.96 1.092 8.407 0 11.65-1.243 3.821-2.473 6.141-5.436 6.213H24.55v1.554h10.874v6.213c0 2.718-2.63 2.954-5.437 3.883-4.358 1.162-7.808.97-11.65 0-2.758-.985-5.437-2.808-5.437-6.213V30.113c0-2.85 3.106-5.352 5.97-5.26h11.672c3.728-.092 7.267-3.407 7.212-6.99v-5.436zm-4.882 28.515c0-1.292-1.043-2.33-2.796-2.33-.817 0-1.864 1.038-1.864 2.33 0 1.281 1.047 2.33 1.864 2.33 1.753 0 2.796-1.049 2.796-2.33zM18.87.777C20.524.177 22.384.01 24.306 0c1.97-.008 4 .141 6.213.777 2.834.215 5.437 2.562 5.437 5.437v10.873c0 3.572-2.527 5.99-5.437 5.991H18.87c-3.842-.001-7.849 3.412-7.744 7.047v5.602h-3.13c-3.446 0-5.378-2.432-6.213-6.213-1.067-4.217-1.02-6.957 0-11.65.931-3.529 3.83-5.542 6.99-5.437h15.533v-1.553H13.433v-4.66c-.238-3.077.637-4.881 5.437-5.437zm1.797 5.437a2.336 2.336 0 0 0-2.33-2.33 2.333 2.333 0 0 0-2.33 2.33 2.33 2.33 0 1 0 4.66 0z" fill-rule="evenodd"/></symbol><symbol id='marketing-language-ruby-48' viewbox='0 0 48 48'><path d="M45.432 14.446l-6.761-3.172 4.955 7.664c.141-.126.283-.272.406-.433l.102-.263a1.09 1.09 0 0 1 .058-.128c.674-1.283 1.088-2.508 1.24-3.668zm-.2-2.881a6.453 6.453 0 0 0-.065-.206c-.362-1.095-1.79-2.17-3.045-2.748-1.286-.593-3.015-1.085-4.688-1.56l-.585-.167c.096.283.165.574.208.873l8.174 3.808zM26.453 33.6l-8.962-6.205 1.534 8.417c.206-.035.424-.02.634.056.912-.086 2.13-.258 3.237-.603a1.34 1.34 0 0 1 .064-.018c1.275-.325 2.544-1.027 3.493-1.647zm3.6-1.794c2.795-.865 4.58-2.51 6.238-4.463l-5.386-6.451-.852 10.914zm8.098-6.134c.937-.552 2.821-1.89 3.758-4.141l-8.873-1.984 5.115 6.125zm-9.687-5.611a40.583 40.583 0 0 1-4.343 2.575 38.816 38.816 0 0 1-5.674 2.383l9.137 6.325.88-11.283zm-11.897 16.2L15 27.659l-6.115 8.885c2.655.398 5.562.088 7.682-.284zm2.32 2.169a1.244 1.244 0 0 1-1.354.194l-.153.03 5.5 1.276-3.621-1.522c-.136.01-.26.016-.372.022zM5.041 35.228L4.056 24.44c-1.074 3.062-2.06 6.644-1.301 8.242.527 1.111 1.322 1.94 2.286 2.547zm1.64-9.425l.731 8.3 5.482-7.827a20.9 20.9 0 0 1-1.19.105c-.364.021-.718.032-1.063.032-1.521 0-2.852-.207-3.96-.61zM36.185 12.03c-.787 1.583-2.056 3.225-3.73 4.828l8.01 1.791-4.28-6.62zm-7.048 4.398c4.27-3.498 6.205-7.13 5.214-9.059-.61-1.184-2.384-1.845-4.898-1.845-3.204 0-7.607 1.073-12.328 3.5-3.965 2.038-7.328 4.619-9.47 7.269-1.892 2.34-2.584 4.445-1.9 5.777.685 1.331 2.797 1.995 5.804 1.817 3.401-.2 7.458-1.433 11.422-3.471 2.229-1.146 4.17-2.41 5.796-3.699.101-.118.224-.216.36-.29zm6.387 28.935a1.24 1.24 0 0 1-.97-.159l-28.09-6.52a1.243 1.243 0 0 1-.606-.337c-2.5-.886-4.333-2.43-5.36-4.596-1.43-3.018.476-8.434 2.55-13.721l.033-.084c.262-1.613 1.148-3.39 2.63-5.224 2.357-2.914 6.005-5.727 10.272-7.92 5.062-2.602 9.96-3.877 13.77-3.799 2.7-.053 4.775.544 4.868.57l.069.023c1.057.377 2.263.72 3.43 1.052 1.763.502 3.587 1.02 5.049 1.695.822.379 3.568 1.805 4.37 4.231.835 2.523.536 5.283-.886 8.211a1.25 1.25 0 0 1-.095.33c-.088.2-.19.389-.302.565l-9.531 24.491a1.252 1.252 0 0 1-.125.32l-.031.081a1.25 1.25 0 0 1-1.045.79zm.392-14.058c-1.359 1.183-2.968 2.2-5.022 2.855l3.69 5.892 1.332-8.747zm3.015-3.207l-.879 5.775 2.705-6.95c-.763.592-1.44.976-1.826 1.175zM28.58 35.172c-1.098.787-2.904 1.919-4.817 2.447l8.668 3.701-3.851-6.148z" fill-rule="evenodd"/></symbol><symbol id='marketing-language-scala-48' viewbox='0 0 48 48'><path d="M9 18.876V7.381S39.857 4.613 39.857 0v11.071s0 .963-2.942 2.273c1.91.961 2.58 1.771 2.815 2.221.084-.168.127-.339.127-.512v11.204c0-.032-.001-.064-.004-.096-.032.174-.29.944-2.38 1.974 1.486.83 2.046 1.522 2.257 1.925.084-.168.127-.339.127-.512v11.204c0-.032-.001-.064-.004-.096-.08.442-1.616 4.722-30.853 7.344V36.929s6.979-.626 14.298-1.779c-5.92-.932-11.617-1.52-13.58-1.71L9 33.504V22.3l1.3.12c2.384-.248 7.71-.843 13.195-1.734C16.104 19.513 9 18.876 9 18.876zm26.465-4.951C31.79 15.26 25.045 16.83 12.657 18.1c.42.046.854.095 1.298.146 3.634.416 7.268.905 10.664 1.464.782.128 1.537.257 2.265.386 5.039-.937 9.719-2.12 11.816-3.505v-.508c-.111-.2-.339-.454-.736-.763-.591-.458-1.416-.927-2.5-1.396zm.667 14.8c-3.272 1.294-9.419 2.857-20.964 4.159 3.227.384 6.433.826 9.45 1.322.734.12 1.443.241 2.129.362 5.09-.922 9.837-2.095 11.953-3.485v-.504c-.111-.199-.339-.454-.736-.762-.463-.36-1.07-.725-1.832-1.092z"/></symbol><symbol id='marketing-levelup-48' viewbox='0 0 48 48'><path d="M28.505 22.134h-3.34v-3.339a1.423 1.423 0 1 0-2.847 0v3.339h-3.339a1.424 1.424 0 1 0 0 2.848h3.339v3.339a1.423 1.423 0 0 0 2.847 0v-3.339h3.34a1.423 1.423 0 0 0 0-2.848zm-4.763 10.427c-4.721 0-8.562-3.841-8.562-8.561s3.841-8.561 8.562-8.561c4.721 0 8.562 3.841 8.562 8.561s-3.841 8.561-8.562 8.561zm0-19.969c-6.291 0-11.409 5.118-11.409 11.408 0 6.289 5.118 11.407 11.409 11.407 6.29 0 11.409-5.118 11.409-11.407 0-6.29-5.119-11.408-11.409-11.408zM6.271 10.626h.013-.013zm17.471-7.781c-.739 0-1.477.19-2.136.57L6.982 11.86a4.277 4.277 0 0 0-2.135 3.697v16.886c0 1.521.818 2.938 2.135 3.698l14.625 8.444a4.3 4.3 0 0 0 4.271 0l14.624-8.444a4.283 4.283 0 0 0 2.135-3.698V15.557a4.279 4.279 0 0 0-2.135-3.697L25.877 3.415a4.27 4.27 0 0 0-2.135-.57zM23.741 48c-1.23 0-2.46-.317-3.557-.949L5.559 38.607A7.136 7.136 0 0 1 2 32.443V15.557a7.132 7.132 0 0 1 3.56-6.163L20.183.948a7.15 7.15 0 0 1 7.116 0l14.626 8.446a7.133 7.133 0 0 1 3.559 6.163v16.886a7.135 7.135 0 0 1-3.56 6.164L27.3 47.051a7.13 7.13 0 0 1-3.559.949z" fill-rule="evenodd"/></symbol><symbol id='marketing-lock-48' viewbox='0 0 48 48'><path d="M28.241 31.788c0-2.207-1.8-3.994-4.017-3.994-2.219 0-4.016 1.787-4.016 3.994 0 1.473.811 2.748 2.008 3.439v3.624c0 .9.733 1.63 1.639 1.63h.736c.908 0 1.642-.73 1.642-1.63v-3.624c1.194-.691 2.008-1.966 2.008-3.44m-20.417-8.79v14.217c0 4.54 3.195 7.963 7.432 7.963h16.766c4.582 0 8.603-3.721 8.603-7.963V22.997H7.824zm1.307-2.824V13.2c0-7.647 5.75-13.2 13.671-13.2h1.825c8.236 0 14.688 5.799 14.688 13.201v6.972h1.596a2.539 2.539 0 0 1 2.537 2.536v14.505C43.448 43.06 38.216 48 32.022 48H15.256C9.409 48 5 43.362 5 37.214V22.709a2.539 2.539 0 0 1 2.537-2.536h1.594zm2.823 0h24.537V13.2c0-6.496-6.032-10.377-11.864-10.377h-1.825c-6.387 0-10.848 4.267-10.848 10.377v6.972z" fill-rule="evenodd"/></symbol><symbol id='marketing-logs-48' viewbox='0 0 48 48'><path d="M14 9.5a1.5 1.5 0 0 1 0-3h32a1.5 1.5 0 0 1 0 3H14zm0 8a1.5 1.5 0 0 1 0-3h32a1.5 1.5 0 0 1 0 3H14zm0 8a1.5 1.5 0 0 1 0-3h32a1.5 1.5 0 0 1 0 3H14zm0 8a1.5 1.5 0 0 1 0-3h32a1.5 1.5 0 0 1 0 3H14zm0 8a1.5 1.5 0 0 1 0-3h32a1.5 1.5 0 0 1 0 3H14zM2 9.5a1.5 1.5 0 0 1 0-3h5a1.5 1.5 0 0 1 0 3H2zm0 8a1.5 1.5 0 0 1 0-3h5a1.5 1.5 0 0 1 0 3H2zm0 8a1.5 1.5 0 0 1 0-3h5a1.5 1.5 0 0 1 0 3H2zm0 8a1.5 1.5 0 0 1 0-3h5a1.5 1.5 0 0 1 0 3H2zm0 8a1.5 1.5 0 0 1 0-3h5a1.5 1.5 0 0 1 0 3H2z"/></symbol><symbol id='marketing-metrics-48' viewbox='0 0 48 48'><path d="M26.448 44.486a5.189 5.189 0 0 1-5.176 0l-13.86-8.002a5.188 5.188 0 0 1-2.587-4.481v-1.771l10.161 5.33a1.058 1.058 0 0 0 1.324-.282l7.558-9.58 4.289 5.337c.2.251.504.396.825.396h6.114c.28 0 .549-.111.747-.309l7.052-7.021v7.9c0 1.842-.991 3.56-2.587 4.481l-13.86 8.002zM21.272 3.514a5.189 5.189 0 0 1 5.176 0l12.923 7.462-5.314.47c-.29.026-.557.171-.737.4l-4.958 6.286-4.524-4.752c-.206-.217-.491-.317-.792-.329-.299.007-.58.14-.775.365l-7.407 8.553-10.039-4.943v-1.028c0-1.843.991-3.56 2.587-4.481l13.86-8.003zM4.825 19.387l9.836 4.844a1.06 1.06 0 0 0 1.268-.257l7.179-8.29 4.561 4.794a1.06 1.06 0 0 0 1.599-.075l5.432-6.887 7.147-.633a5.182 5.182 0 0 1 1.048 3.115v5.116l-8.236 8.201h-5.17l-4.804-5.978c-.2-.25-.505-.395-.825-.395-.296.04-.631.148-.831.403l-7.837 9.933-10.367-5.439v-8.452zM27.859 1.068a8.02 8.02 0 0 0-7.998 0L6 9.07a8.028 8.028 0 0 0-4 6.928v16.005a8.025 8.025 0 0 0 4 6.927l13.861 8.002A7.996 7.996 0 0 0 23.86 48a7.998 7.998 0 0 0 3.999-1.068l13.86-8.002a8.023 8.023 0 0 0 4-6.927V15.998a8.026 8.026 0 0 0-4-6.928l-13.86-8.002z" fill-rule="evenodd"/></symbol><symbol id='marketing-parse-48' viewbox='0 0 48 48'><path d="M27.979 29.842H16.2c-1.704 0-2.716 1.042-2.716 2.59 0 1.358.916 2.337 2.243 2.337 1.516 0 2.399-1.043 2.494-2.59h3.443c-.159 3.726-2.495 5.716-5.969 5.716-3.253 0-5.653-2.21-5.653-5.495 0-3.411 2.558-5.811 6.347-5.811h11.684c3.948 0 6.948-2.874 6.948-6.789 0-3.947-2.685-6.695-6.505-6.695-3.79 0-6.822 2.779-6.822 7.832v3.315h-3.473v-3.315c0-6.758 4.358-11.148 10.358-11.148 5.747 0 9.916 4.105 9.916 9.948 0 5.874-4.485 10.105-10.516 10.105M24 0C10.579 0 0 10.642 0 24c0 13.389 10.579 24 24 24s24-10.61 24-24C47.999 10.642 37.421 0 24 0" fill-rule="evenodd"/></symbol><symbol id='marketing-partners-48' viewbox='0 0 48 48'><path d="M24 2.823c11.677 0 21.176 9.499 21.176 21.177 0 4.377-1.334 8.447-3.617 11.826a18.665 18.665 0 0 0 1.222-6.608c0-10.357-8.425-18.782-18.781-18.782-10.357 0-18.783 8.425-18.783 18.782 0 2.326.444 4.545 1.221 6.603A21.05 21.05 0 0 1 2.823 24C2.823 12.322 12.322 2.823 24 2.823M22.885 45.12c-5.498-.56-9.802-5.217-9.802-10.86 0-6.018 4.897-10.916 10.917-10.916 6.018 0 10.914 4.898 10.914 10.916 0 5.643-4.304 10.3-9.8 10.86-.37.026-.738.057-1.114.057-.377 0-.745-.031-1.115-.057M24 20.521c-7.576 0-13.74 6.163-13.74 13.739 0 1.386.211 2.724.594 3.988a15.867 15.867 0 0 1-2.814-9.03C8.04 20.42 15.199 13.26 24 13.26c8.798 0 15.958 7.16 15.958 15.958 0 3.35-1.043 6.459-2.814 9.03a13.73 13.73 0 0 0 .594-3.988c0-7.576-6.163-13.739-13.738-13.739M48 24C48 10.765 37.233 0 24 0 10.766 0 0 10.765 0 24c0 12.587 9.743 22.92 22.081 23.902a18.735 18.735 0 0 0 3.837 0C38.256 46.92 48 36.587 48 24" fill-rule="evenodd"/></symbol><symbol id='marketing-pipelines-48' viewbox='0 0 48 48'><path d="M44.883 34.225a3.537 3.537 0 0 1-1.763 3.054l-10.7 6.177a3.53 3.53 0 0 1-3.525 0l-7.913-4.57-3.287-1.96a3.534 3.534 0 0 1-1.263-2.701V21.87c0-1.256.676-2.425 1.763-3.053l10.7-6.177a3.519 3.519 0 0 1 3.525 0l10.7 6.177a3.536 3.536 0 0 1 1.763 3.053v12.355zM13.315 21.87v12.355l.001.088-1.778-1.061a3.535 3.535 0 0 1-1.762-3.053V17.844c0-1.256.675-2.427 1.762-3.054l10.698-6.178c1.089-.627 2.441-.628 3.495-.02l1.923 1.176a6.996 6.996 0 0 0-.318.172l-10.7 6.177a6.66 6.66 0 0 0-3.321 5.753zM6.66 30.307l-1.778-1.081a3.534 3.534 0 0 1-1.764-3.053V13.818c0-1.256.676-2.426 1.764-3.054l10.699-6.178a3.52 3.52 0 0 1 3.501-.015l1.929 1.163a6.236 6.236 0 0 0-.332.178L9.98 12.09a6.664 6.664 0 0 0-3.322 5.754v12.355l.002.108zm38.019-14.19l-10.7-6.177a6.505 6.505 0 0 0-.51-.266c-.034-.024-.068-.05-.106-.071L28.251 6.48a1.517 1.517 0 0 0-.187-.136l-7.398-4.458a6.67 6.67 0 0 0-6.643 0L3.325 8.064A6.661 6.661 0 0 0 0 13.818v12.355c0 2.365 1.273 4.57 3.293 5.736l8.216 4.995c.098.059.2.106.304.142l4.087 2.439c.232.179.478.345.736.494l2.822 1.629 1.228.733c.08.047.162.085.245.117l6.405 3.699a6.653 6.653 0 0 0 3.321.885 6.66 6.66 0 0 0 3.322-.885l10.7-6.178A6.66 6.66 0 0 0 48 34.225V21.87a6.66 6.66 0 0 0-3.321-5.753z" fill-rule="evenodd"/></symbol><symbol id='marketing-play-48' viewbox='0 0 48 48'><path d="M19.612 13.765a1.013 1.013 0 0 0-1.55.865c.028 4.203.09 14.47.048 18.706-.008.8.872 1.29 1.551.868l14.994-9.343a1.014 1.014 0 0 0 0-1.722l-15.043-9.374zM24 44.634c-11.378 0-20.634-9.256-20.634-20.633C3.366 12.623 12.622 3.365 24 3.365c11.377 0 20.634 9.258 20.634 20.636 0 11.377-9.257 20.633-20.634 20.633M24 0C10.766 0 0 10.766 0 24.001 0 37.234 10.766 48 24 48c13.233 0 24-10.766 24-23.999C48 10.766 37.233 0 24 0" fill-rule="evenodd"/></symbol><symbol id='marketing-postgres-48' viewbox='0 0 48 48'><path d="M27.883 24.54V11.29c6.914.143 10.992 1.35 10.992 3.292 0 3.209-4.56 9.174-10.992 9.959M26.471 8.45c-.779 0-1.412.633-1.412 1.412v25.803c0 .86-.655 1.199-.857 1.282-.201.083-.905.307-1.513-.301a1.412 1.412 0 1 0-1.996 1.997 4.153 4.153 0 0 0 4.589.913c1.605-.665 2.601-2.157 2.601-3.89V27.38c7.976-.78 13.815-8.015 13.815-12.8 0-5.493-8.69-6.13-15.227-6.13m-6.354 16.09c-6.432-.785-10.992-6.75-10.992-9.96 0-1.941 4.078-3.149 10.992-3.291v13.25zm2.824 1.497V9.864c0-.78-.633-1.413-1.412-1.413-6.537 0-15.227.636-15.227 6.13 0 5.063 6.54 12.869 15.227 12.869.78 0 1.412-.633 1.412-1.412zm22.236 16.315a2.827 2.827 0 0 1-2.824 2.824H5.648a2.827 2.827 0 0 1-2.825-2.824V5.648a2.827 2.827 0 0 1 2.825-2.824h36.705a2.827 2.827 0 0 1 2.824 2.824v36.705zM42.353 0H5.648A5.654 5.654 0 0 0 0 5.648v36.705A5.653 5.653 0 0 0 5.648 48h36.705A5.653 5.653 0 0 0 48 42.353V5.648A5.654 5.654 0 0 0 42.353 0z" fill-rule="evenodd"/></symbol><symbol id='marketing-redis-48' viewbox='0 0 48 48'><path d="M45.177 42.353a2.827 2.827 0 0 1-2.824 2.824H5.648a2.827 2.827 0 0 1-2.825-2.824V5.648a2.827 2.827 0 0 1 2.825-2.824h36.705a2.827 2.827 0 0 1 2.824 2.824v36.705zM42.353 0H5.648A5.654 5.654 0 0 0 0 5.648v36.705A5.653 5.653 0 0 0 5.648 48h36.705A5.653 5.653 0 0 0 48 42.353V5.648A5.654 5.654 0 0 0 42.353 0zM21.529 8.452c.78 0 1.412.631 1.412 1.412v28.607c0 .78-.633 1.412-1.412 1.412h-9.434a1.411 1.411 0 0 1-1.214-2.133l6.605-11.12c-3.308-1.435-5.456-4.648-5.456-8.679 0-5.504 3.995-9.499 9.5-9.499zM20.117 37.06v-9.33l-5.54 9.33h5.54zm-5.264-19.108c0 2.994 1.595 5.295 4.091 6.225l1.173-1.975v-10.8c-3.16.577-5.264 3.11-5.264 6.55zm16.455 8.3l5.856 11.583a1.41 1.41 0 1 1-2.52 1.273L28.64 27.23c-.69.145-1.416.22-2.17.22a1.412 1.412 0 0 1 0-2.823c3.932 0 6.677-2.745 6.677-6.676 0-3.93-2.745-6.677-6.676-6.677a1.412 1.412 0 1 1 0-2.822c5.504 0 9.499 3.995 9.499 9.499 0 3.7-1.806 6.718-4.662 8.3z" fill-rule="evenodd"/></symbol><symbol id='marketing-reviewapp-48' viewbox='0 0 48 48'><path d="M42.895 32.002c0 1.843-.991 3.56-2.587 4.481l-13.86 8.002a5.184 5.184 0 0 1-5.176 0l-13.86-8.002a5.187 5.187 0 0 1-2.587-4.48V15.996c0-1.843.991-3.559 2.587-4.48l13.86-8.003a5.184 5.184 0 0 1 5.176 0l13.86 8.002a5.188 5.188 0 0 1 2.587 4.481v16.005zM41.719 9.07l-13.86-8.003a8.028 8.028 0 0 0-7.999 0L6 9.07a8.023 8.023 0 0 0-4 6.927v16.005a8.023 8.023 0 0 0 4 6.927l13.86 8.003a8 8 0 0 0 4 1.067 7.997 7.997 0 0 0 3.999-1.067l13.86-8.003a8.023 8.023 0 0 0 4-6.927V15.997a8.023 8.023 0 0 0-4-6.927zm-8.33 25.868a2.17 2.17 0 0 0 .648-1.594c0-.63-.216-1.161-.649-1.594a2.17 2.17 0 0 0-1.595-.65c-.63 0-1.16.217-1.594.65-.433.433-.65.964-.65 1.594 0 .629.217 1.16.65 1.594a2.28 2.28 0 0 0 1.594.68 2.284 2.284 0 0 0 1.595-.68m1.668-3.5c.344.562.517 1.197.517 1.906-.02 1.082-.384 1.978-1.093 2.687-.708.709-1.605 1.072-2.687 1.093-1.083-.021-1.978-.384-2.686-1.093-.709-.71-1.073-1.605-1.093-2.687 0-.71.172-1.344.517-1.905a3.89 3.89 0 0 1 1.373-1.343v-11.87c-.02-.491-.217-.925-.59-1.3-.375-.373-.808-.57-1.3-.59h-1.89v3.78l-5.669-5.67 5.67-5.668v3.779h1.89c1.476.06 2.774.65 3.896 1.772 1.123 1.122 1.713 2.422 1.772 3.897v11.87a3.907 3.907 0 0 1 1.373 1.343m-16.786.31a2.167 2.167 0 0 0-1.594-.65 2.17 2.17 0 0 0-1.595.65 2.166 2.166 0 0 0-.649 1.595c0 .629.216 1.16.65 1.594.432.433.964.649 1.594.649.63 0 1.161-.216 1.594-.65.433-.432.66-.964.68-1.593a2.275 2.275 0 0 0-.68-1.594m0-15.708c.433-.433.65-.964.65-1.595 0-.63-.217-1.161-.65-1.594a2.166 2.166 0 0 0-1.594-.65 2.17 2.17 0 0 0-1.595.65 2.168 2.168 0 0 0-.649 1.594c0 .63.216 1.162.65 1.595.432.433.964.66 1.594.678a2.265 2.265 0 0 0 1.594-.678m1.67.309a3.893 3.893 0 0 1-1.374 1.344v12.4a3.907 3.907 0 0 1 1.373 1.344c.344.56.516 1.196.516 1.905-.02 1.082-.383 1.978-1.092 2.687-.709.709-1.605 1.072-2.687 1.093-1.083-.021-1.978-.384-2.687-1.093-.708-.71-1.073-1.605-1.092-2.687 0-.71.172-1.344.516-1.905a3.907 3.907 0 0 1 1.373-1.343V17.695a3.893 3.893 0 0 1-1.373-1.344c-.344-.56-.516-1.195-.516-1.904.02-1.082.384-1.978 1.092-2.687.71-.71 1.604-1.072 2.687-1.093 1.082.02 1.978.384 2.687 1.093.71.709 1.072 1.605 1.092 2.687 0 .709-.172 1.344-.516 1.904" fill-rule="evenodd"/></symbol><symbol id='marketing-rollback-48' viewbox='0 0 48 48'><path d="M23.396 29.09a1.412 1.412 0 1 0-1.996 1.997l4.998 4.999a1.415 1.415 0 0 0 1.996 0l16.773-16.772a1.412 1.412 0 1 0-1.998-1.996L27.396 33.09l-4-4zm-11.452 4.44c-.424-.532-.8-1.098-1.147-1.679-.025-.038-.041-.077-.07-.113A15.273 15.273 0 0 1 8.63 24c0-8.476 6.895-15.37 15.37-15.37 2.793 0 5.447.757 7.762 2.123l.011.007a15.255 15.255 0 0 1 2.86 2.161 17.773 17.773 0 0 0-5.109-.744c-9.877 0-17.912 8.035-17.912 17.911 0 1.177.114 2.329.332 3.443M2.823 18.194c0-8.476 6.895-15.371 15.371-15.371 3.592 0 6.942 1.24 9.625 3.417-1.241-.264-2.513-.434-3.819-.434C13.967 5.806 5.805 13.968 5.805 24c0 1.303.167 2.573.431 3.813a15.197 15.197 0 0 1-3.413-9.619M46.1 23.313a1.415 1.415 0 0 0-1.841-.773 1.414 1.414 0 0 0-.773 1.842 14.994 14.994 0 0 1 1.126 5.706c0 8.319-6.769 15.088-15.088 15.088-5.456 0-10.244-2.91-12.894-7.26a1.416 1.416 0 0 0-.336-.578 15.002 15.002 0 0 1-1.859-7.25c0-8.32 6.769-15.088 15.089-15.088 3.276 0 6.405 1.05 9.045 3.035a1.411 1.411 0 0 0 2.019-1.919l-1.068-1.577a18.221 18.221 0 0 0-5.929-5.967C30.237 3.206 24.519 0 18.194 0 8.161 0 0 8.161 0 18.194c0 6.325 3.206 12.043 8.574 15.399a18.19 18.19 0 0 0 5.58 5.685C17.288 44.499 23.004 48 29.524 48c9.877 0 17.911-8.035 17.911-17.912 0-2.329-.449-4.609-1.335-6.775" fill-rule="evenodd"/></symbol><symbol id='marketing-scale-48' viewbox='0 0 48 48'><path d="M6.575 35.068a1.413 1.413 0 0 1-1.41 2.446A4.339 4.339 0 0 1 3 33.767V30.9a1.413 1.413 0 0 1 2.824 0v2.867c0 .535.288 1.033.751 1.301zm6.814 3.969c.675.39.906 1.253.518 1.929a1.414 1.414 0 0 1-1.93.517 4.34 4.34 0 0 1-2.163-3.747v-3.003a1.412 1.412 0 0 1 2.824 0v3.003c0 .535.288 1.034.75 1.301zM36.87 22.112a4.34 4.34 0 0 1 2.163 3.747v2.983a1.412 1.412 0 0 1-2.824 0V25.86c0-.536-.288-1.034-.751-1.3l-2.484-1.435a1.412 1.412 0 0 1 1.413-2.446l2.483 1.434zm6.102-7.971c0-.537-.288-1.034-.752-1.302l-2.482-1.434A1.412 1.412 0 1 1 41.15 8.96l2.482 1.432a4.338 4.338 0 0 1 2.163 3.748v2.985a1.412 1.412 0 1 1-2.822 0V14.14zm1.462 15.347c.78 0 1.412.632 1.412 1.412v2.867a4.339 4.339 0 0 1-2.164 3.748 1.414 1.414 0 0 1-1.929-.517 1.413 1.413 0 0 1 .518-1.93c.463-.267.751-.765.751-1.301V30.9c0-.78.632-1.412 1.412-1.412zm-6.813 3.833c.779 0 1.412.632 1.412 1.412v3.004a4.34 4.34 0 0 1-2.163 3.747 1.415 1.415 0 0 1-1.93-.517 1.416 1.416 0 0 1 .518-1.93c.463-.267.751-.765.751-1.3v-3.004c0-.78.633-1.412 1.412-1.412zM13.197 8.955a1.41 1.41 0 0 1-.707-2.635l2.524-1.458a1.408 1.408 0 0 1 1.928.516 1.41 1.41 0 0 1-.516 1.928l-2.525 1.458c-.222.13-.465.19-.704.19zm19.108-1.649a1.41 1.41 0 1 1 1.41-2.444l2.526 1.458a1.41 1.41 0 0 1-.707 2.634c-.241 0-.483-.06-.705-.19l-2.524-1.457zM4.412 26.87A1.412 1.412 0 0 1 3 25.457v-2.914a1.412 1.412 0 0 1 2.824 0v2.914c0 .78-.632 1.412-1.412 1.412zm40.023-5.739c.78 0 1.412.632 1.412 1.412v2.915a1.412 1.412 0 0 1-2.824 0v-2.915c0-.78.632-1.412 1.412-1.412zm-29.975-.452a1.411 1.411 0 1 1 1.412 2.446l-2.483 1.434a1.506 1.506 0 0 0-.751 1.301v2.984a1.412 1.412 0 0 1-2.824 0V25.86a4.34 4.34 0 0 1 2.163-3.747l2.483-1.434zM7.697 8.96a1.413 1.413 0 0 1 1.412 2.446L6.626 12.84a1.507 1.507 0 0 0-.752 1.301v2.984a1.412 1.412 0 1 1-2.823 0V14.14c0-1.54.828-2.976 2.163-3.747L7.697 8.96zM20.386 20.3a1.413 1.413 0 0 1-.707-2.635l2.584-1.49a4.334 4.334 0 0 1 4.327 0l2.483 1.432a1.413 1.413 0 0 1-1.413 2.445l-2.482-1.433a1.503 1.503 0 0 0-1.503 0l-2.584 1.492a1.41 1.41 0 0 1-.705.19zm0-15.597a1.413 1.413 0 0 1-.707-2.635l2.584-1.49a4.34 4.34 0 0 1 4.326 0l2.484 1.432c.675.392.906 1.256.517 1.93a1.414 1.414 0 0 1-1.93.517l-2.482-1.434a1.51 1.51 0 0 0-1.503 0L21.09 4.514a1.41 1.41 0 0 1-.705.19zm9.066 36.937c0 .535-.288 1.033-.751 1.301l-3.525 2.035a1.51 1.51 0 0 1-1.503 0l-3.525-2.035a1.507 1.507 0 0 1-.752-1.302V37.57c0-.535.288-1.035.752-1.301l3.525-2.035a1.5 1.5 0 0 1 .752-.2c.259 0 .519.066.751.2l3.525 2.035c.463.267.751.766.751 1.302v4.069zm.66-7.818l-3.524-2.035a4.346 4.346 0 0 0-4.327 0l-3.525 2.035a4.34 4.34 0 0 0-2.163 3.748v4.07a4.34 4.34 0 0 0 2.163 3.748l3.525 2.035a4.342 4.342 0 0 0 4.327 0l3.524-2.035a4.339 4.339 0 0 0 2.164-3.748v-4.07a4.339 4.339 0 0 0-2.164-3.748z" fill-rule="evenodd"/></symbol><symbol id='marketing-search-48' viewbox='0 0 48 48'><path d="M30.875 31.427c-7.886 0-14.302-6.416-14.302-14.303 0-7.885 6.416-14.301 14.302-14.301 7.887 0 14.301 6.416 14.301 14.301 0 7.887-6.414 14.303-14.3 14.303m0-31.427c-9.444 0-17.127 7.682-17.127 17.124 0 4.215 1.537 8.073 4.071 11.059L.413 45.59a1.412 1.412 0 1 0 1.997 1.996L19.816 30.18a17.045 17.045 0 0 0 11.06 4.07C40.316 34.25 48 26.569 48 17.124 48 7.682 40.317 0 30.875 0" fill-rule="evenodd"/></symbol><symbol id='marketing-seo-48' viewbox='0 0 48 48'><path d="M41.102 5A6.905 6.905 0 0 1 48 11.898a6.905 6.905 0 0 1-6.898 6.898H6.9c-3.804 0-6.9-3.094-6.9-6.898S3.096 5 6.9 5h34.202zm0 10.973a4.08 4.08 0 0 0 4.075-4.075 4.08 4.08 0 0 0-4.075-4.074H6.9a4.08 4.08 0 0 0-4.075 4.074A4.08 4.08 0 0 0 6.9 15.973h34.202zm-.965-7.475a2.84 2.84 0 0 1 2.837 2.837 2.84 2.84 0 0 1-3.949 2.61l-1.473 1.472a1.056 1.056 0 0 1-1.498 0 1.06 1.06 0 0 1 0-1.497l1.474-1.472a2.811 2.811 0 0 1-.229-1.113 2.84 2.84 0 0 1 2.838-2.837zm0 3.557zm3.452 12.15a1.41 1.41 0 1 1 0 2.823H12.485a1.412 1.412 0 1 1 0-2.823H43.59zM8.543 21.434a1.412 1.412 0 0 1 1.996-.066c.57.534.6 1.427.067 1.997l-4.445 4.749a1.41 1.41 0 0 1-1.03.447h-.04a1.415 1.415 0 0 1-1.044-.508l-1.533-1.838a1.411 1.411 0 1 1 2.167-1.808l.51.61 3.352-3.583zM43.59 31.56a1.41 1.41 0 1 1 0 2.823H12.485a1.412 1.412 0 1 1 0-2.823H43.59zM8.543 28.789a1.412 1.412 0 1 1 2.063 1.93l-4.445 4.75a1.41 1.41 0 0 1-1.03.446h-.04a1.42 1.42 0 0 1-1.046-.507L2.513 33.57c-.5-.6-.418-1.489.18-1.99a1.418 1.418 0 0 1 1.99.181l.508.612 3.352-3.583zM43.59 38.914a1.41 1.41 0 1 1 0 2.823H12.485a1.411 1.411 0 1 1 0-2.823H43.59zm-35.046-2.77a1.406 1.406 0 0 1 1.994-.066 1.41 1.41 0 0 1 .07 1.994l-4.446 4.75a1.4 1.4 0 0 1-1.03.449h-.04a1.423 1.423 0 0 1-1.046-.507l-1.532-1.84a1.414 1.414 0 0 1 .18-1.99 1.416 1.416 0 0 1 1.99.182l.508.612 3.352-3.583z" fill-rule="evenodd"/></symbol><symbol id='marketing-sfdc-48' viewbox='0 0 48 48'><path d="M26.726 35.405a8.574 8.574 0 0 1-15.856-.288 8.571 8.571 0 0 1-6.885-15.502 8.571 8.571 0 0 1 15.503-7.22 8.547 8.547 0 0 1 6.226-2.68 8.572 8.572 0 0 1 7.76 4.924A9.429 9.429 0 1 1 38.571 32a9.416 9.416 0 0 1-3.053-.505 10.268 10.268 0 0 1-8.793 3.91z" fill-rule="evenodd"/></symbol><symbol id='marketing-spaces-48' viewbox='0 0 48 48'><path d="M20.203 30.994l-3.963 2.288-3.963-2.288v-4.576l3.963-2.288 3.963 2.288v4.576zm1.59-6.104l-5.023-2.9a1.055 1.055 0 0 0-1.059 0l-5.022 2.9a1.058 1.058 0 0 0-.529.917v5.798c0 .378.201.728.53.917l5.021 2.9a1.062 1.062 0 0 0 1.06 0l5.021-2.9c.328-.19.53-.54.53-.917v-5.798c0-.378-.202-.728-.53-.917zm13.18 6.104l-3.963 2.288-3.963-2.288v-4.576l3.963-2.288 3.963 2.288v4.576zm1.588-6.104l-5.022-2.9c-.328-.19-.73-.19-1.058 0l-5.023 2.9a1.058 1.058 0 0 0-.53.917v5.798c0 .378.202.728.53.917l5.023 2.9a1.062 1.062 0 0 0 1.058 0l5.022-2.9c.328-.19.53-.54.53-.917v-5.798c0-.378-.202-.728-.53-.917zm-8.972-6.592l-3.963 2.288-3.963-2.288v-4.576l3.963-2.288 3.963 2.288v4.576zm2.118.611v-5.798c0-.378-.202-.728-.53-.917l-5.022-2.9a1.055 1.055 0 0 0-1.059 0l-5.022 2.9a1.058 1.058 0 0 0-.529.917v5.798c0 .377.201.728.53.917l5.021 2.9a1.065 1.065 0 0 0 1.06 0l5.021-2.9c.328-.189.53-.54.53-.917zm12.719 13.96a3.45 3.45 0 0 1-1.719 2.98l-15.362 8.869a3.445 3.445 0 0 1-3.439 0l-15.362-8.87a3.449 3.449 0 0 1-1.72-2.978V15.13c0-1.225.659-2.366 1.72-2.978l15.362-8.87a3.445 3.445 0 0 1 3.439 0l15.362 8.87a3.448 3.448 0 0 1 1.719 2.978v17.74zm-.308-23.163L26.756.836a6.277 6.277 0 0 0-6.262 0L5.132 9.707A6.28 6.28 0 0 0 2 15.13v17.74c0 2.23 1.2 4.309 3.132 5.425l15.362 8.869a6.256 6.256 0 0 0 3.131.836 6.269 6.269 0 0 0 3.131-.836l15.362-8.87a6.283 6.283 0 0 0 3.132-5.424V15.13a6.28 6.28 0 0 0-3.132-5.424z" fill-rule="evenodd"/></symbol><symbol id='marketing-stars-48' viewbox='0 0 48 48'><path d="M23.967 1c-.646 0-1.889.21-2.911 1.608-.466.637-.842 1.453-1.147 2.49l-2.756 9.34c-.115.39-.782.937-1.278.937H5.178c-1.067 0-1.95.125-2.68.386-1.644.576-2.195 1.718-2.376 2.345-.18.626-.315 1.884.772 3.246.486.612 1.172 1.188 2.09 1.76l8.813 5.51c.295.186.48.742.35 1.053L7.723 40.157c-.581 1.377-1.227 3.387-.165 4.99.581.882 1.548 1.388 2.64 1.388 1.118 0 2.3-.516 3.713-1.629l9.375-7.365c.11-.09.355-.19.681-.19.33 0 .571.1.686.19l9.375 7.365c1.408 1.108 2.585 1.624 3.703 1.624 1.097 0 2.059-.506 2.645-1.393 1.062-1.598.416-3.608-.16-4.975l-4.424-10.487c-.116-.276.04-.857.35-1.052l8.814-5.512c.922-.571 1.603-1.147 2.094-1.754 1.097-1.367.962-2.63.782-3.256-.18-.632-.732-1.77-2.385-2.345-.732-.256-1.614-.381-2.686-.381H32.064c-.491 0-1.147-.481-1.283-.937l-2.75-9.34c-.306-1.037-.682-1.848-1.148-2.485C25.861 1.21 24.618 1 23.967 1M25.6 5.815l2.756 9.34c.446 1.518 2.08 2.75 3.708 2.75h10.692c3.177 0 3.573 1.363.857 3.062L34.8 26.478c-1.358.847-1.944 2.746-1.343 4.179l4.424 10.487c.782 1.853.666 2.856-.15 2.856-.481 0-1.213-.351-2.14-1.083l-9.374-7.37c-.622-.486-1.433-.727-2.25-.727-.812 0-1.628.241-2.245.727l-9.374 7.365c-.937.737-1.669 1.093-2.15 1.093-.811 0-.927-1.002-.14-2.861l4.42-10.487c.62-1.458.01-3.342-1.339-4.179l-8.818-5.511c-2.7-1.689-2.285-3.062.857-3.062h10.697c1.599 0 3.272-1.267 3.708-2.75l2.756-9.34c.45-1.523 1.042-2.285 1.628-2.285.591 0 1.183.767 1.633 2.285z"/></symbol><symbol id='marketing-starssolid-48' viewbox='0 0 48 48'><path d="M26.068 6.285l2.755 9.34c.446 1.517 2.08 2.75 3.708 2.75h10.692c3.177 0 3.573 1.363.857 3.061l-8.813 5.512c-1.358.847-1.944 2.746-1.343 4.179l4.424 10.486c.782 1.854.667 2.856-.15 2.856-.481 0-1.213-.35-2.14-1.082l-9.374-7.37c-.621-.486-1.433-.727-2.25-.727-.811 0-1.628.24-2.244.727l-9.375 7.365c-.937.737-1.668 1.092-2.15 1.092-.811 0-.926-1.002-.14-2.86l4.42-10.487c.62-1.459.01-3.342-1.338-4.18l-8.819-5.51c-2.7-1.69-2.284-3.062.857-3.062h10.697c1.599 0 3.272-1.268 3.708-2.75l2.756-9.34C23.256 4.762 23.848 4 24.434 4c.592 0 1.183.767 1.634 2.285z"/></symbol><symbol id='marketing-support-48' viewbox='0 0 48 48'><path d="M42.895 32.002c0 1.843-.991 3.56-2.587 4.481l-1.059.611-3.026-4.872a5.354 5.354 0 0 0 1.269-3.44v-9.564a5.35 5.35 0 0 0-1.28-3.452l2.961-4.905 1.135.655a5.189 5.189 0 0 1 2.587 4.482v16.004zM26.448 44.485a5.184 5.184 0 0 1-5.176 0l-13.86-8.002a5.187 5.187 0 0 1-2.587-4.481v-1.791l5.597-.013a5.362 5.362 0 0 0 2.481 3.216l8.283 4.782a5.35 5.35 0 0 0 2.674.715 5.401 5.401 0 0 0 1.796-.321l2.903 4.676-2.111 1.219zM4.825 28.094V19.99l5.403-.012v8.103l-5.403.013zm2.587-16.578l13.86-8.002a5.184 5.184 0 0 1 5.176 0l2.026 1.17-2.835 4.719a5.364 5.364 0 0 0-4.453.4l-8.283 4.782a5.366 5.366 0 0 0-2.496 3.274l-5.582.013v-1.874c0-1.843.991-3.561 2.587-4.482zm27.133 2.913l-7.019-4.053 2.783-4.633 7.029 4.059-2.793 4.627zm-9.422-2.18l8.282 4.783a2.531 2.531 0 0 1 1.262 2.186v9.564c0 .899-.484 1.736-1.262 2.186l-8.282 4.783a2.535 2.535 0 0 1-2.525 0l-8.284-4.783a2.533 2.533 0 0 1-1.262-2.186v-9.564c0-.899.484-1.737 1.262-2.186l8.284-4.783a2.527 2.527 0 0 1 2.525 0zm5.271 29.958l-2.851-4.593 7.018-4.052 2.854 4.592-7.021 4.053zM41.719 9.07l-13.86-8.002a8.023 8.023 0 0 0-7.999 0L6 9.07a8.023 8.023 0 0 0-4 6.928v16.004a8.023 8.023 0 0 0 4 6.927l13.86 8.003a8.002 8.002 0 0 0 4 1.068 7.998 7.998 0 0 0 3.999-1.068l13.86-8.003a8.023 8.023 0 0 0 4-6.927V15.998a8.023 8.023 0 0 0-4-6.928z" fill-rule="evenodd"/></symbol><symbol id='marketing-sync-48' viewbox='0 0 48 48'><path d="M45.283 18.34c2.024 7.527-.162 15.621-5.706 21.125-4.29 4.26-9.928 6.388-15.565 6.388a22.07 22.07 0 0 1-13.359-4.5l-.655 5.33a1.5 1.5 0 0 1-2.978-.366l.995-8.1c.013-.1.05-.194.08-.288.012-.036.016-.073.031-.108a1.48 1.48 0 0 1 .29-.44c.01-.012.013-.027.023-.038.024-.023.056-.03.08-.053a1.48 1.48 0 0 1 .333-.223c.053-.026.103-.05.158-.07.033-.01.06-.032.093-.042l7.917-2.199a1.499 1.499 0 1 1 .803 2.89l-5.189 1.442c7.444 5.53 18.066 4.96 24.83-1.752 4.781-4.746 6.667-11.727 4.922-18.217a1.5 1.5 0 1 1 2.897-.779zm-34.721-7.676C5.78 15.411 3.894 22.391 5.64 28.881a1.5 1.5 0 1 1-2.897.78c-2.025-7.528.162-15.623 5.706-21.126C16.333.71 28.749.093 37.374 6.646l.656-5.33A1.511 1.511 0 0 1 39.702.01a1.5 1.5 0 0 1 1.305 1.672l-.997 8.1c-.012.1-.05.192-.08.285-.012.038-.015.076-.03.113a1.5 1.5 0 0 1-.29.44c-.01.01-.013.025-.024.036-.024.024-.055.031-.08.053a1.47 1.47 0 0 1-.34.226c-.047.023-.093.047-.144.065-.034.012-.064.034-.1.044l-7.915 2.202a1.5 1.5 0 0 1-.804-2.891l5.19-1.443C27.949 3.38 17.326 3.95 10.562 10.664z" fill-rule="evenodd"/></symbol><symbol id='marketing-team-48' viewbox='0 0 48 48'><path d="M38.898 35.883C42.214 36.12 48 37.873 48 42.87c0 2.48-1.487 5.13-5.661 5.13H5.66C1.486 48 0 45.35 0 42.87c0-4.997 5.785-6.751 9.204-7a.912.912 0 0 0 .157-.037 35.733 35.733 0 0 0-.085-.091c-.957-1.032-2.737-2.953-2.737-8.081 0-4.553 3.121-7.987 7.26-7.987 4.139 0 7.259 3.434 7.259 7.987 0 4.472-1.704 6.648-2.62 7.818-.096.122-.184.228-.256.325.06.027.162.055.314.078.055 0 3.115.25 5.648 1.743 2.449-1.37 5.259-1.731 5.391-1.747.095-.015.168-.032.225-.05a5.87 5.87 0 0 0-.082-.086c-.956-1.032-2.737-2.953-2.737-8.081 0-4.553 3.121-7.987 7.259-7.987 4.139 0 7.261 3.434 7.261 7.987 0 4.472-1.705 6.648-2.621 7.818-.095.122-.184.228-.256.325.061.027.163.055.314.078zm3.441 9.294c1.936 0 2.837-.732 2.837-2.306 0-3.604-6.52-4.178-6.585-4.183-1.926-.28-2.966-1.433-2.886-3.097.035-.732.462-1.276.912-1.852.805-1.028 2.02-2.58 2.02-6.077 0-2.992-1.866-5.164-4.437-5.164-2.57 0-4.435 2.172-4.435 5.164 0 4.02 1.242 5.36 1.984 6.16.426.46.909.983.947 1.77.081 1.663-.959 2.816-2.782 3.084-.059.008-2.978.392-4.992 1.787-.5.347-1.166.333-1.652-.032-1.646-1.238-4.23-1.678-5.087-1.744-1.921-.28-2.961-1.432-2.88-3.096.035-.732.461-1.276.912-1.852.804-1.028 2.02-2.58 2.02-6.077 0-2.992-1.866-5.164-4.436-5.164-2.571 0-4.437 2.172-4.437 5.164 0 4.02 1.243 5.36 1.984 6.16.427.46.91.983.948 1.77.081 1.663-.959 2.816-2.782 3.084-.167.017-6.689.552-6.689 4.195 0 1.574.902 2.306 2.837 2.306h36.679zM22.964 9.759a1.059 1.059 0 1 1-1.498-1.497l1.77-1.77a1.06 1.06 0 0 1 1.498 0l1.798 1.8a1.06 1.06 0 0 1-1.498 1.496l-1.049-1.05-1.02 1.021zM24 2.824c2.595 0 4.788 2.175 4.788 4.75 0 1.348-.53 2.412-1.142 3.643-.663 1.334-1.415 2.845-1.415 4.801v2.153a.775.775 0 0 1-.774.775h-2.914a.775.775 0 0 1-.774-.775v-2.153c0-1.982-.767-3.552-1.443-4.937-.598-1.225-1.114-2.282-1.114-3.507 0-2.242 2.048-4.75 4.788-4.75m-5.055 13.194v2.153a3.602 3.602 0 0 0 3.598 3.598h2.914a3.602 3.602 0 0 0 3.598-3.598v-2.153c0-1.292.519-2.336 1.12-3.544.674-1.353 1.437-2.888 1.437-4.9C31.612 3.398 28.197 0 24 0c-4.055 0-7.612 3.54-7.612 7.574 0 1.877.744 3.401 1.4 4.746.595 1.217 1.157 2.369 1.157 3.698" fill-rule="evenodd"/></symbol><symbol id='marketing-transfer-48' viewbox='0 0 48 48'><path d="M31.436 36.638l-8.486-7.273a1.414 1.414 0 0 0-1.841 2.146l5.57 4.774H1.414a1.414 1.414 0 0 0 0 2.83h25.294l-5.599 4.797a1.415 1.415 0 0 0 1.841 2.147l8.486-7.274a1.415 1.415 0 0 0 0-2.147m16.07-14.012a1.415 1.415 0 0 1 0 2.146l-8.486 7.275a1.412 1.412 0 0 1-1.994-.153 1.416 1.416 0 0 1 .153-1.995l5.405-4.63H1.435a1.415 1.415 0 0 1 0-2.83h41.51l-5.766-4.94a1.415 1.415 0 0 1 1.841-2.147l8.486 7.274zM1.414 11.09a1.414 1.414 0 1 1 0-2.828h25.265l-5.57-4.775A1.414 1.414 0 0 1 22.95 1.34l8.486 7.273a1.417 1.417 0 0 1 0 2.148l-8.486 7.273a1.413 1.413 0 0 1-1.841-2.146l5.599-4.799H1.414z" fill-rule="evenodd"/></symbol><symbol id='marketing-twitter-48' viewbox='0 0 48 48'><path d="M43.085 13.715c.021.422.031.85.031 1.272 0 13.018-9.907 28.023-28.022 28.023A27.887 27.887 0 0 1 0 38.586c.767.089 1.555.136 2.348.136a19.73 19.73 0 0 0 12.229-4.216c-4.309-.078-7.946-2.927-9.198-6.84a9.887 9.887 0 0 0 4.445-.167 9.853 9.853 0 0 1-7.899-9.657v-.12a9.865 9.865 0 0 0 4.461 1.231 9.854 9.854 0 0 1-4.378-8.197c0-1.805.486-3.5 1.331-4.951 4.857 5.958 12.115 9.877 20.301 10.289a9.594 9.594 0 0 1-.256-2.243C23.384 8.408 27.793 4 33.229 4a9.826 9.826 0 0 1 7.19 3.11 19.713 19.713 0 0 0 6.255-2.39 9.873 9.873 0 0 1-4.33 5.447A19.659 19.659 0 0 0 48 8.617a19.955 19.955 0 0 1-4.915 5.098" fill-rule="evenodd"/></symbol><symbol id='marketing-user-48' viewbox='0 0 48 48'><path d="M37.756 36.011c-3.29-1.98-7.282-2.337-7.363-2.34-1.347-.2-1.32-.774-1.324-.887.068-.22.516-.843.874-1.343 1.375-1.917 3.675-5.125 3.646-9.727-.043-6.918-3.95-11.396-9.96-11.419-.004 0-.008-.003-.013-.003h-.028c-.005 0-.01.002-.013.003-6.007.021-9.915 4.5-9.958 11.42-.03 4.601 2.272 7.81 3.646 9.726.359.5.806 1.123.859 1.24.01.217.039.79-1.222.978-.168.015-4.161.371-7.45 2.352a1.41 1.41 0 0 0 1.457 2.418c2.713-1.633 6.197-1.953 6.317-1.966 2.862-.42 3.797-2.3 3.719-3.917-.042-.878-.605-1.664-1.386-2.75-1.324-1.849-3.14-4.38-3.117-8.064.013-2.019.567-8.606 7.16-8.616 6.599.01 7.154 6.597 7.166 8.616.023 3.684-1.792 6.215-3.117 8.063-.781 1.087-1.344 1.873-1.386 2.751-.077 1.617.859 3.497 3.804 3.927.035.003 3.519.323 6.23 1.956a1.409 1.409 0 0 0 1.938-.481 1.41 1.41 0 0 0-.48-1.937M24 45.176c-11.677 0-21.176-9.5-21.176-21.176C2.824 12.323 12.323 2.823 24 2.823c11.677 0 21.176 9.5 21.176 21.177 0 11.676-9.499 21.176-21.176 21.176M24 0C10.766 0 0 10.766 0 24s10.766 24 24 24 24-10.766 24-24S37.234 0 24 0" fill-rule="evenodd"/></symbol><symbol id='marketing-video-48' viewbox='0 0 48 48'><path d="M31.403 23.038l-11.185-6.97a.753.753 0 0 0-1.152.644c.02 3.125.066 10.758.036 13.907a.754.754 0 0 0 1.153.646l11.148-6.948a.753.753 0 0 0 0-1.28M5.293 8.825c-1.338 0-2.47 1.524-2.47 3.331v23.023c0 1.806 1.132 3.332 2.47 3.332h37.414c1.338 0 2.469-1.526 2.469-3.332V12.155c0-1.807-1.131-3.331-2.469-3.331H5.293zm37.414 32.509H5.293C2.375 41.333 0 38.571 0 35.178V12.155C0 8.762 2.375 6 5.293 6h37.414C45.625 6 48 8.762 48 12.155v23.023c0 3.393-2.375 6.155-5.293 6.155z" fill-rule="evenodd"/></symbol><symbol id='marketing-webhooks-48' viewbox='0 0 48 48'><path d="M6 2.6A3.4 3.4 0 0 0 2.6 6v36A3.4 3.4 0 0 0 6 45.4h36a3.4 3.4 0 0 0 3.4-3.4V6A3.4 3.4 0 0 0 42 2.6H6zm9.453 24.463a3.69 3.69 0 0 0-.681-.063c-2.045 0-3.7 1.671-3.7 3.734 0 2.062 1.655 3.734 3.7 3.734 2.044 0 3.7-1.672 3.7-3.734 0-.708-.195-1.369-.533-1.933l3.2-6.443a1.5 1.5 0 0 0-.418-1.848 5.95 5.95 0 0 1-2.28-4.7c0-3.285 2.637-5.944 5.883-5.944 3.245 0 5.882 2.66 5.882 5.945a5.97 5.97 0 0 1-.222 1.623 1.5 1.5 0 0 0 2.888.812 8.978 8.978 0 0 0 .334-2.435c0-4.937-3.974-8.945-8.882-8.945-4.908 0-8.882 4.008-8.882 8.945 0 2.366.92 4.583 2.506 6.228l-2.495 5.024zm12.115-9.347a3.735 3.735 0 0 0 .567-1.985c0-2.06-1.657-3.731-3.701-3.731-2.043 0-3.7 1.67-3.7 3.731 0 2.06 1.657 3.732 3.7 3.732.216 0 .429-.019.635-.055l3.023 5.692a1.5 1.5 0 0 0 2.188.524 5.914 5.914 0 0 1 3.417-1.082c3.307 0 5.991 2.708 5.991 6.056s-2.684 6.055-5.991 6.055a5.92 5.92 0 0 1-3.707-1.298 1.5 1.5 0 0 0-1.87 2.345 8.919 8.919 0 0 0 5.577 1.953c4.97 0 8.991-4.056 8.991-9.055 0-5-4.021-9.056-8.991-9.056a8.914 8.914 0 0 0-3.678.79l-2.451-4.616zm2.949 14.88a3.658 3.658 0 0 0 3.15 1.804c2.027 0 3.67-1.656 3.67-3.7 0-2.044-1.643-3.7-3.67-3.7a3.672 3.672 0 0 0-3.5 2.595h-7.29a1.5 1.5 0 0 0-1.498 1.437c-.15 3.547-3.045 6.347-6.572 6.347-3.63 0-6.578-2.973-6.578-6.647 0-2.998 1.981-5.6 4.791-6.399a1.5 1.5 0 0 0-.82-2.886c-4.095 1.165-6.971 4.94-6.971 9.285 0 5.325 4.285 9.647 9.578 9.647 4.652 0 8.543-3.335 9.401-7.784h6.309zM6 0h36a6 6 0 0 1 6 6v36a6 6 0 0 1-6 6H6a6 6 0 0 1-6-6V6a6 6 0 0 1 6-6z"/></symbol>
  </defs>
</svg>

  </body>
</html>
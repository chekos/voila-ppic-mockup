{%- extends 'base.tpl' -%}
{% from 'mathjax.tpl' import mathjax %}

{%- block html_head_css -%}
<link rel="stylesheet" type="text/css" href="{{resources.base_url}}voila/static/index.css"></link>

<!-- <link rel="stylesheet" type="text/css" href="{{resources.base_url}}voila/static/ppic.css"></link> -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="stylesheet" id="parent-style-css" href="https://www.ppic.org/wp-content/themes/Total/style.css?ver=4.2.1" type="text/css" media="all">
<link rel="stylesheet" id="ppic-fonts-css" href="https://www.ppic.org/wp-content/themes/PPIC/fonts.css?ver=1.0.0" type="text/css" media="all">
<link rel="stylesheet" id="ppic-style-css" href="https://www.ppic.org/wp-content/themes/PPIC/ppic.css?ver=1.190226.0" type="text/css" media="all">
<link rel="stylesheet" id="ppic-25th-css" href="https://www.ppic.org/wp-content/themes/PPIC/25th.css?ver=1.190106.0" type="text/css" media="all">
<link rel="stylesheet" id="ppic-global-css" href="https://www.ppic.org/wp-content/themes/PPIC/global.css?ver=1.0.0" type="text/css" media="all">


{% if resources.theme == 'dark' %}
    <link rel="stylesheet" type="text/css" href="{{resources.base_url}}voila/static/theme-dark.css"></link>
{% else %}
    <link rel="stylesheet" type="text/css" href="{{resources.base_url}}voila/static/theme-light.css"></link>
{% endif %}

{% for css in resources.inlining.css %}
    <style type="text/css">
    {{ css }}
    </style>
{% endfor %}

<style>
a.anchor-link {
  display: none;
}
.highlight  {
  margin: 0.4em;
}
</style>

{{ mathjax() }}
{%- endblock html_head_css -%}

{%- block body -%}
{% if resources.theme == 'dark' %}
<body class="jp-Notebook theme-dark" data-base-url="{{resources.base_url}}voila/">
{% else %}
<body class="jp-Notebook theme-light" data-base-url="{{resources.base_url}}voila/">
{% endif %}
<div class="container">
  <div class="row justify-content-md-center">
    <div class="col">
      <img src="{{resources.base_url}}voila/static/ppiclogo.svg" alt="PPIC LOGO">
    </div>
  </div>
  <div class="row justify-content-md-center">
    <div class="col">
          <div id="site-navigation-sticky-wrapper" class="wpex-sticky-navigation-holder not-sticky" style=""><div id="site-navigation-wrap" class="navbar-style-two fixed-nav no-borders center-items clr" style="">

            <nav id="site-navigation" class="navigation main-navigation clr container" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">
                <ul id="menu-main-menu" class="dropdown-menu sf-menu sf-js-enabled" style="touch-action: pan-y;">
                  <li id="menu-item-550" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown menu-item-550"><a href="https://www.ppic.org/about-ppic/" class="sf-with-ul"><span class="link-inner">About PPIC</span></a>
                    <ul class="sub-menu" style="display: none;"><span class="sub-arrow"></span>
                      <li id="menu-item-551" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-551"><a href="https://www.ppic.org/about-ppic/presidents-message/"><span class="link-inner">President’s Message</span></a></li>
                      <li id="menu-item-552" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-552"><a href="https://www.ppic.org/about-ppic/mission-vision-values/"><span class="link-inner">Mission, Vision &amp; Values</span></a></li>
                      <li id="menu-item-5495" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5495"><a href="https://www.ppic.org/about-ppic/staff/"><span class="link-inner">Staff</span></a></li>
                      <li id="menu-item-5496" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5496"><a href="https://www.ppic.org/about-ppic/board-of-directors/"><span class="link-inner">Board of Directors</span></a></li>
                      <li id="menu-item-5497" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5497"><a href="https://www.ppic.org/about-ppic/statewide-leadership-council/"><span class="link-inner">Statewide Leadership Council</span></a></li>
                      <li id="menu-item-11970" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11970"><a href="https://www.ppic.org/about-ppic/adjunct-fellows/"><span class="link-inner">Adjunct Fellows</span></a></li>
                      <li id="menu-item-553" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-553"><a href="https://www.ppic.org/about-ppic/employment-opportunities/"><span class="link-inner">Employment Opportunities</span></a></li>
                      <li id="menu-item-554" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-554"><a href="https://www.ppic.org/about-ppic/bechtel-conference-center/"><span class="link-inner">Bechtel Conference Center</span></a></li>
                    </ul>
                  </li>
                    <li id="menu-item-5477" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-58 current_page_item menu-item-5477"><a href="https://www.ppic.org/publications/"><span class="link-inner">Publications</span></a></li>
                    <li id="menu-item-5478" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown menu-item-5478"><a href="https://www.ppic.org/topics/" class="sf-with-ul"><span class="link-inner">Topics</span></a>
                    <ul class="sub-menu" style="display: none;"><span class="sub-arrow"></span>
                      <li id="menu-item-5713" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5713"><a href="https://www.ppic.org/topics/climate-change-energy/"><span class="link-inner">Climate Change/Energy</span></a></li>
                      <li id="menu-item-5480" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5480"><a href="https://www.ppic.org/topics/corrections/"><span class="link-inner">Corrections</span></a></li>
                      <li id="menu-item-5481" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5481"><a href="https://www.ppic.org/topics/economy/"><span class="link-inner">Economy</span></a></li>
                      <li id="menu-item-5482" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5482"><a href="https://www.ppic.org/topics/fiscal-governance-reform/"><span class="link-inner">Fiscal &amp; Governance Reform</span></a></li>
                      <li id="menu-item-10345" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10345"><a href="https://www.ppic.org/topics/health-human-services/"><span class="link-inner">Health &amp; Human Services</span></a></li>
                      <li id="menu-item-10350" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10350"><a href="https://www.ppic.org/topics/k-12-education/"><span class="link-inner">K-12 Education</span></a></li>
                      <li id="menu-item-10362" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10362"><a href="https://www.ppic.org/topics/political-landscape/"><span class="link-inner">Political Landscape</span></a></li>
                      <li id="menu-item-10371" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10371"><a href="https://www.ppic.org/topics/population/"><span class="link-inner">Population</span></a></li>
                      <li id="menu-item-5487" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5487"><a href="https://www.ppic.org/higher-education/"><span class="link-inner">PPIC Higher Education Center</span></a></li>
                      <li id="menu-item-5488" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5488"><a href="https://www.ppic.org/survey/"><span class="link-inner">PPIC Statewide Survey</span></a></li>
                      <li id="menu-item-5489" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5489"><a href="https://www.ppic.org/water/"><span class="link-inner">PPIC Water Policy Center</span></a></li>
                      <li id="menu-item-16754" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16754"><a href="https://www.ppic.org/topics/trending-2020-census/"><span class="link-inner">2020 Census</span></a></li>
                      <li id="menu-item-18417" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18417"><a href="https://www.ppic.org/topics/trending-immigrants-in-california/"><span class="link-inner">Immigrants in California</span></a></li>
                    </ul>
                </li>
                <li id="menu-item-5500" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown menu-item-5500"><a href="https://www.ppic.org/news-and-events/" class="sf-with-ul"><span class="link-inner">News and Events</span></a>
                  <ul class="sub-menu" style="display: none;"><span class="sub-arrow"></span>
                    <li id="menu-item-14226" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14226"><a href="https://www.ppic.org/news-and-events/blog/"><span class="link-inner">Blog</span></a></li>
                    <li id="menu-item-5946" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5946"><a href="https://www.ppic.org/news-and-events/events/"><span class="link-inner">Events</span></a></li>
                    <li id="menu-item-5912" class="menu-item menu-item-type-post_type_archive menu-item-object-press-release menu-item-5912"><a href="https://www.ppic.org/press-release/"><span class="link-inner">Press Releases</span></a></li>
                    <li id="menu-item-9913" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9913"><a href="https://www.ppic.org/news-and-events/video/"><span class="link-inner">Video</span></a></li>
                  </ul>
                </li>
                <li id="menu-item-5490" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown menu-item-5490"><a href="https://www.ppic.org/support-ppic/" class="sf-with-ul"><span class="link-inner">Support PPIC</span></a>
                  <ul class="sub-menu" style="display: none;"><span class="sub-arrow"></span>
                    <li id="menu-item-5491" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5491"><a href="https://www.ppic.org/support-ppic/giving/"><span class="link-inner">Giving</span></a></li>
                    <li id="menu-item-5492" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5492"><a href="https://www.ppic.org/support-ppic/grants/"><span class="link-inner">Grants</span></a></li>
                    <li id="menu-item-5493" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5493"><a href="https://www.ppic.org/support-ppic/sponsorships/"><span class="link-inner">Sponsorships</span></a></li>
                  </ul>
                </li>
              </ul>
              
            </nav><!-- #site-navigation -->

      </div>
    </div>
  </div>
  <div class="row justify-content-md-center">
    <div class="col">
      {{ super() }}
    </div>
    <div class="col-sm-4">
      <ul>
        <li><div class="ppic-entry-line"><img src="https://www.ppic.org/wp-content/uploads/staff-photo-sergio-sanchez-220x198.jpg" class="attachment-120x108 size-120x108 wp-post-image" alt="Photo of Sergio Sanchez" srcset="https://www.ppic.org/wp-content/uploads/staff-photo-sergio-sanchez-220x198.jpg 220w, https://www.ppic.org/wp-content/uploads/staff-photo-sergio-sanchez.jpg 260w" sizes="(max-width: 120px) 100vw, 120px" width="120" height="108"><a href="https://www.ppic.org/person/sergio-sanchez/">Sergio Sánchez</a><br>Research Associate</div></li>
        <li><div class="ppic-entry-line"><img src="https://www.ppic.org/wp-content/uploads/staffphoto-hayes-220x198.jpg" class="attachment-120x108 size-120x108 wp-post-image" alt="Photo of Joseph Hayes" srcset="https://www.ppic.org/wp-content/uploads/staffphoto-hayes-220x198.jpg 220w" sizes="(max-width: 120px) 100vw, 120px" width="120" height="108"><a href="https://www.ppic.org/person/joseph-hayes/">Joseph Hayes</a><br>Research Associate</div></li>
      </ul>
    </div>
  </div>
</div>
</body>
{%- endblock body -%}

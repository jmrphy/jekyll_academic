<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/rss">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
			<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />

	<title>RSS Feed (Styled)</title>

	<meta name="description" content="Jekyll Academic"/>
    <meta name="author" content="Justin Murphy"/>
    <meta name="keywords" content="jekyll, theme, academic, academia, blogging, academic blogging">

	<link rel="stylesheet" type="text/css" href="http://jmrphy.net/jekyll_academic/assets/css/styles_feeling_responsive.css" />
	<script src="http://jmrphy.net/jekyll_academic/assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic|Volkhov' rel='stylesheet' type='text/css' />
	</noscript>

  	<meta name="google-site-verification" content="Vk0IOJ2jwG_qEoG7fuEXYqv0m2rLa8P778Fi_GrsgEQ" />
	<meta name="msvalidate.01" content="0FB4C028ABCF07C908C54386ABD2D97F" />
	<meta name="description" content="»Jekyll Academic« is a Jekyll theme with bells and whistles for academic blogging. A fork of »Feeling Responsive«, it uses the foundation framework with beautiful typography and a dark color palette." />

	<link rel="author" href="https://plus.google.com/u/0/118311555303973066167"/>

	



	
	<link rel="icon" sizes="32x32" href="http://jmrphy.net/jekyll_academic/assets/img/favicon-32x32.png" />




	
	<link rel="icon" sizes="192x192" href="http://jmrphy.net/jekyll_academic/assets/img/touch-icon-192x192.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="http://jmrphy.net/jekyll_academic/assets/img/apple-touch-icon-180x180-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="http://jmrphy.net/jekyll_academic/assets/img/apple-touch-icon-152x152-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://jmrphy.net/jekyll_academic/assets/img/apple-touch-icon-144x144-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="http://jmrphy.net/jekyll_academic/assets/img/apple-touch-icon-120x120-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://jmrphy.net/jekyll_academic/assets/img/apple-touch-icon-114x114-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="http://jmrphy.net/jekyll_academic/assets/img/apple-touch-icon-76x76-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://jmrphy.net/jekyll_academic/assets/img/apple-touch-icon-72x72-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" href="http://jmrphy.net/jekyll_academic/assets/img/apple-touch-icon-precomposed.png" />	




	
	<meta name="msapplication-TileImage" content="http://jmrphy.net/jekyll_academic/assets/img/msapplication_tileimage.png" />




	
	<meta name="msapplication-TileColor" content="#fabb00" />



<!-- Facebook Optimization -->
	<meta property="og:locale" content="en_EN" />

	<meta property="og:author" content="Justin Murphy" />

	<meta property="og:type" content="website" />

	<meta property="og:title" content="RSS Feed (Styled)" />

	<meta property="og:description" content="»Jekyll Academic« is a Jekyll theme with bells and whistles for academic blogging. A fork of »Feeling Responsive«, it uses the foundation framework with beautiful typography and a dark color palette." />

	<meta property="og:url" content="http://jmrphy.net/jekyll_academic//assets/xslt/rss.xslt" />
	<meta property="og:site_name" content="Jekyll Academic" />
	

	

	<!-- Search Engine Optimization -->
	

	<link type="text/plain" rel="author" href="http://jmrphy.net/jekyll_academic/humans.txt" />

	

	

	<!-- Include Font Awesome -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

	<!-- Meta Data for Google Scholar -->
	<!-- Copied from MMadsen https://github.com/mmadsen/jekyll-greycite  -->

	<!-- Get date last modified from git log. (Uses current time if file entry not found, e.g. projects/)  -->
    


    <!-- For posts, page.date is the date they are published under, which we use as their 'canonical' dc:date -->
     <!-- If we don't have a page.date, then use modified time (pages) -->
       
    

    <!-- Posts declare modified timestamps in the sidebar, so would be redundant to put here. But then 
         pages don't have a dc:modified... unless we give them their own (modified) sidebar?  
    -->
    <!-- Ideally we would want date originally created from the _oldest_ git commit too...-->

<!-- Google Scholar Metadata -->
	<meta name="resource_type" content="article"/>
    <meta name="citation_author" content="Justin Murphy"/>
    <meta name="citation_date" content="1970-01-01T01:00:00+01:00"/>
    <meta name="citation_publication_date" content="1970-01-01T01:00:00+01:00"/>
    <meta name="citation_title" content="RSS Feed (Styled)"/>
    <meta name="citation_journal_title" content="Jekyll Academic"/>

<!-- RDFa Metadata (in DublinCore) -->
    <meta property="dc:title" content="RSS Feed (Styled)" />
    <meta property="dc:creator" content="Justin Murphy" />
    <meta property="dc:date" content="1970-01-01T01:00:00+01:00" />
    <meta property="dc:format" content="text/html" />
    <meta property="dc:language" content="en" />
    <meta property="dc:identifier" content="/assets/xslt/rss.xslt" />
    <meta property="dc:rights" content="CC BY 4.0" />
    <meta property="dc:source" content="Jekyll Academic" />
    <meta property="dc:subject" content="Political Science" /> 
    <meta property="dc:type" content="website" /> 

		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar>
    <ul class="title-area">
      <li class="name">
      <h1 class="show-for-small-only"><a href="http://jmrphy.net/jekyll_academic" class="icon-home"> Jekyll Academic</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon"><a href="#"><span>Navigation</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="right">
        

              

          
          
        

              

          
          
            
            
              <li class="divider"></li>
              <li><a href="http://jmrphy.net/jekyll_academic/research/">Research</a></li>

            
            
          
        

              

          
          
            
            
              <li class="divider"></li>
              <li><a href="http://jmrphy.net/jekyll_academic/teaching/">Teaching</a></li>

            
            
          
        

              

          
          
            
            
              <li class="divider"></li>
              <li><a href="http://jmrphy.net/jekyll_academic/projects/">Other Projects</a></li>

            
            
          
        

              

          
          
            
            

              <li class="divider"></li>
              <li class="has-dropdown">
                <a href="http://jmrphy.net/jekyll_academic/blog/">Blog</a>

                  <ul class="dropdown">
                    

                      

                      <li><a href="http://jmrphy.net/jekyll_academic/featured/">Popular posts</a></li>
                    

                      

                      <li><a href="http://jmrphy.net/jekyll_academic/blog/archive/">Full Archive</a></li>
                    
                  </ul>

              </li>
            
          
        
        
      </ul>

      <ul class="left">
        

              

          
          

            
            

              <li class="has-dropdown">
                <a href="http://jmrphy.net/jekyll_academic/">Jekyll Academic</a>

                  <ul class="dropdown">
                    

                      

                      <li><a href="http://jmrphy.net/jekyll_academic">About me</a></li>
                    

                      

                      <li><a href="http://jmrphy.net/jekyll_academic/cv/">CV</a></li>
                    

                      

                      <li><a href="http://jmrphy.net/jekyll_academic/media/">In the media</a></li>
                    

                      

                      <li><a href="http://jmrphy.net/jekyll_academic/search/">Search</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        
        
      </ul>
    </section>
  </nav>
</div><!-- /#navigation -->

		




		


<div class="alert-box warning radius text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">RSS feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="channel/description" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="channel/link" />
			</xsl:attribute>
			<xsl:value-of select="channel/title" disable-output-escaping="yes" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="channel/item">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="guid" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="title"/>
				<br/>
				<small><xsl:value-of select="pubDate"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="link"/></xsl:attribute>
						<xsl:value-of select="title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="description" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">
          <div class="medium-6 large-5 columns">
            <h5 class="shadow-black">About This Site</h5>

            <p class="shadow-black">
              »Jekyll Academic« is a Jekyll theme with bells and whistles for academic blogging. A fork of »Feeling Responsive«, it uses the foundation framework with beautiful typography and a dark color palette.
              <a href="http://jmrphy.net/jekyll_academic/info/">More ›</a>
            </p>
          </div><!-- /.large-6.columns -->


          <div class="small-6 medium-3 large-3 large-offset-1 columns">
            
              
                <h5 class="shadow-black">Other networks</h5>
              
            
              
            
              
            
              
            
              
            

              <ul class="no-bullet shadow-black">
              
                
                  <li >
                    <a href=""  title=""></a>
                  </li>
              
                
                  <li >
                    <a href="/contact/"  title="Contact">Contact</a>
                  </li>
              
                
                  <li >
                    <a href="/feed.xml"  title="Subscribe to RSS Feed">RSS</a>
                  </li>
              
                
                  <li >
                    <a href="/atom.xml"  title="Subscribe to Atom Feed">Atom</a>
                  </li>
              
                
                  <li >
                    <a href="/sitemap.xml"  title="Sitemap for Google Webmaster Tools">sitemap.xml</a>
                  </li>
              
              </ul>
          </div><!-- /.large-4.columns -->


          <div class="small-6 medium-3 large-3 columns">
            
              
                <h5 class="shadow-black">Friends</h5>
              
            
              
            
              
            
              
            
              
            

            <ul class="no-bullet shadow-black">
            
              
                <li >
                  <a href=""  title=""></a>
                </li>
            
              
                <li class="network-entypo" >
                  <a href="http://entypo.com/" target="_blank"  title="Icons by Daniel Bruce">Icons by Daniel Bruce</a>
                </li>
            
              
                <li class="network-fa" >
                  <a href="http://fortawesome.github.io" target="_blank"  title="Icons by Font Awesome">Icons by Font Awesome</a>
                </li>
            
              
                <li class="services-newsletter" >
                  <a href="http://foundation.zurb.com/" target="_blank"  title="Built on Foundation">Built on Foundation</a>
                </li>
            
              
                <li class="sitemap-link" >
                  <a href="http://srobbin.com/jquery-plugins/backstretch/" target="_blank"  title="Using Backstretch by Scott Robbin">Using Backstretch by Scott Robbin</a>
                </li>
            
            </ul>
          </div><!-- /.large-3.columns -->
        </div><!-- /.row -->

      </div><!-- /#footer -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            <p>
              Adapted with &hearts; &nbsp;from&nbsp;<a href="http://phlow.github.io/feeling-responsive/">Feeling&nbsp;Responsive</a>, &nbsp;<a href="http://jmrphy.net/jekyll_academic">Jekyll&nbsp;Academic</a>&nbsp;was&nbsp;created by &nbsp;<a href="">Justin&nbsp;Murphy</a>
              for&nbsp;<a href="http://jekyllrb.com/" target="_blank">Jekyll</a>
              .
            </p>
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons">
            
              <li><a href="http://twitter.com/jmrphy" target="_blank" class="icon-twitter" title="I'm on twitter as @jmrphy"></a></li>
            
              <li><a href="https://www.instagram.com/jstnmrphy/" target="_blank" class="icon-instagram" title="Pictures"></a></li>
            
              <li><a href="http://github.com/phlow" target="_blank" class="icon-github" title="Code and data"></a></li>
            
              <li><a href="http://www.youtube.com/PhlowMedia" target="_blank" class="icon-youtube" title="Videos"></a></li>
            
              <li><a href="https://www.facebook.com/barclayshields" target="_blank" class="icon-facebook" title=""></a></li>
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="http://jmrphy.net/jekyll_academic/assets/js/javascript.min.js"></script>







<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-42953742-1', 'auto');
  ga('set', 'anonymizeIp', true);
  ga('send', 'pageview');

</script>








		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>

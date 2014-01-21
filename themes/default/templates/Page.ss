<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title><% if MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> | $SiteConfig.Title<% if SiteConfig.Tagline %> - $SiteConfig.Tagline<% end_if %></title>
		$MetaTags(false)
		<% base_tag %>
		<meta name="viewport" content="width=device-width">
		<link rel="stylesheet" href="$ThemeDir/css/bootstrap.min.css">
		<link rel="stylesheet" href="$ThemeDir/css/main.css">
		<script src="$ThemeDir/js/modernizr-2.6.2.min.js"></script>
	</head>
	<body>

		<div class="container" id="Container">
			<!--[if lt IE 7]>
				<p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
			<![endif]-->
			<header class="row main-header" id="Header">
				<h2>$SiteConfig.Title</h2>
				<% if SiteConfig.Tagline %><p>$SiteConfig.Tagline</p><% end_if %>
			</header>
			<nav class="row main-nav" id="Nav">
				<ul>
				<% loop Menu(1) %>
				<li class="$LinkingMode"><a href="$Link">$MenuTitle</a></li>
				<% end_loop %>
				</ul>
			</nav>
			<div class="row main-body" id="Main">$Layout</div>
			<footer class="row main-footer" id="Footer"></footer>
		</div>

		<!-- Be sure to use Requirements::combine_files with these JS includes when you go live! -->
		<script src="$ThemeDir/js/jquery-1.9.1.min.js"></script>
		<script src="$ThemeDir/js/bootstrap.min.js"></script>
		<script src="$ThemeDir/js/main.js" async></script>

		<!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
		<script>
			var _gaq=[['_setAccount','UA-XXXXX-X'],['_trackPageview']];
			(function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
			g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
			s.parentNode.insertBefore(g,s)}(document,'script'));
		</script>
	</body>
</html>

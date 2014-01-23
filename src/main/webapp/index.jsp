<!DOCTYPE html>
<!--[if lte IE 7]> <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]> <html class="no-js ie9" lang="en"> <! -->
<html lang="en">
<!--<![endif]-->
<head>
<meta charset="utf-8" />
<!-- Set the viewport width to device width for mobile -->
<meta name="viewport" content="width=device-width" />
<title>HTML5 DEMO</title>
<!-- Required CSS Files -->
<link rel="stylesheet" href="https://static.werner.com/werner/2.3/css/styles.min.css">
<link rel="stylesheet" href="https://static.werner.com/werner/2.3/css/foundation/print.css" media="print">
<!--[if IE]>
    <link rel="stylesheet" href="https://static.werner.com/werner/2.3/css/foundation/ie.css">
    <script src="https://static.werner.com/werner/2.3/js/html5.js"></script>
    <![endif]-->
</head>
<body>
	<header id="brand">
		<div class="row">
			<h1 class="werner logo">HTML5 Demo</h1>
			<div class="appname hide-on-phones">HTML5 Demo</div>
			<address>
				<span> <strong>Welcome User</strong> <a class="login-secure line" href="#">Log Off</a>
				</span>
			</address>
		</div>
	</header>
	<!-- // end branding header -->
	<div id="nav-wrap">
		<nav id="nav" class="site-nav sub-nav">
			<div class="row">
				<ul>
					<li><a href="#" title="" class="active">Link 01 (Active)</a>
						<ul class="active">
							<li><a href="#">Sub-link 01</a>
							<li class="ui-tabs-selected ui-state-active"><a href="#">Sub-link 02 (Active)</a>
							<li><a href="#">Sub link 03</a>
						</ul></li>
					<li><a href="#" title="">Link 02</a></li>
					<li><a href="#" title="">Link 03</a></li>
				</ul>
			</div>
		</nav>
	</div>
	<!-- // end site navigation -->
	<!-- [ Header, Body Content, and Footer Code will go here. ] -->
	<section class="mainbg">

		<!-- [ Actual page content is placed here. ] -->
		<div class="row">
			<div class="twelve columns">
				<p>
					<a id="advsearch-toggle" class="toolsarrow">Advanced Search and Tools</a>
				</p>
			</div>
		</div>
		<div class="row" id="advsearch">
			<form class="nice custom">
				<fieldset>
					<legend>Advanced Search</legend>
					<form style="margin: 0;">
						<div class="row">
							<div class="six columns form-field error">
								<label for="ex-standard-input">Text Input</label> 
								<input type="text" id="ex-standard-input" name="ex-standard-input">
								<div class="inline-validation">Validation message.</div>
							</div>
							<div class="six columns">
								<label for="ex-standard-select">Select</label> <select id="ex-standard-select" name="ex-standard-select">
									<option selected="selected">Choose an option...</option>
									<option value="1">Option One</option>
									<option value="2">Option Two</option>
									<option value="3">Option Three</option>
									<option value="4">Option Four</option>
								</select>
							</div>
						</div>
						<div class="row">
							<div class="six columns">
								<label>Radio Buttons</label> <label for="ex-standard-radio-a" class="input-radio"> <input type="radio" value="1" id="ex-standard-radio-a" name="ex-standard-radio"> Radio 1
								</label> <label for="ex-standard-radio-b" class="input-radio"> <input type="radio" value="2" id="ex-standard-radio-b" name="ex-standard-radio"> Radio 2
								</label>
							</div>
							<div class="six columns">
								<label>Checkboxes</label> <label for="ex-standard-checkbox-a" class="input-checkbox"> <input type="checkbox" value="1" id="ex-standard-checkbox-a" name="ex-standard-checkbox"> Checkbox 1
								</label> <label for="ex-standard-checkbox-b" class="input-checkbox"> <input type="checkbox" value="2" id="ex-standard-checkbox-b" name="ex-standard-checkbox"> Checkbox 2
								</label>
							</div>
						</div>
					</form>
				</fieldset>
			</form>
		</div>
		<!-- // end advanced search and tools -->
	</section>
	<footer role="footer">
		<div class="row">
			<div class="eight columns">
				<p>Copyright &copy; 2009 - 2013 Werner Enterprises. All rights reserved.</p>
				<address>
					<a href="http://www.werner.com/content/about/privacy_policy.cfm" title="View information on our Privacy Policy" class="display-inline" rel="external">Privacy Policy <i class="icon-external-link"></i></a> <a href="http://www.werner.com/content/about/terms_and_conditions.cfm"
						title="View information on our Terms and Conditions" rel="external">Terms and Conditions <i class="icon-external-link"></i></a> <a href="http://www.werner.com" title="Werner Enterprises consumer website." rel="external">www.werner.com <i class="icon-external-link"></i></a>
				</address>
			</div>
			<div class="four columns">
				<h6 class="logo smart">Powered by SMART</h6>
			</div>
		</div>
	</footer>


	<!-- Required JS Files -->
	<script src="https://static.werner.com/werner/2.3/js/jquery-1.8.3.min.js"></script>
	<script src="https://static.werner.com/werner/2.3/js/jquery-ui-1.8.23.min.js"></script>
	<script src="https://static.werner.com/werner/2.3/js/werner-theme.js"></script>
	<!-- jQuery Modules -->
	<!-- [ Place any jQuery modules or extra javascript here. ] -->
	<script>
		$(document).ready(function() {

			// -- [ Page specific javascript goes here. ] --
			// Advanced Search & Tools Toggle
			$('#advsearch').hide();
			$('#advsearch-toggle').click(function() {
				$('#advsearch').slideToggle(400);
				$(this).toggleClass("toolsarrow-active");
				return false;
			});
		});
	</script>

</body>
</html>
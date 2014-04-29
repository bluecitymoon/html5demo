<!DOCTYPE html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>	<html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]> <html class="no-js ie9" lang="en"> <!--> <html lang="en"> <!--<![endif]-->
<head>
	<meta charset="utf-8" />
	<!-- Set the viewport width to device width for mobile -->
	<meta name="viewport" content="width=device-width" />
	<title>Log In | Werner Theme</title> 
	<!-- Required CSS Files -->
	<link rel="stylesheet" href="https://static.werner.com/werner/2.3/css/styles.css">
	<link rel="stylesheet" href="https://static.werner.com/werner/2.3/css/foundation/print.css" media="print" />
	<!--[if lte IE 9]>
		<link rel="stylesheet" href="https://static.werner.com/werner/2.3/css/foundation/ie.css">
	<![endif]-->
	<!-- IE Fix for HTML5 Tags -->
	<!--[if lte IE 9]>
		<script src="https://static.werner.com/werner/2.3/js/html5.js"></script>
	<![endif]-->
</head>
<body>	
	<header id="brand">
		<div class="container">
			<div class="row">
				<h1 class="logo werner">Werner Enterprises</h1>
				<div class="appname hide-on-phones">Application Name</div>
				<address>
				 <span>
				   <strong>Welcome User</strong>
				   <a class="login-secure line" href="index.html">Log Off</a>
				 </span>
				</address>
			</div>
		</div>
	</header>
	<!-- .end branding header -->
	<section class="mainbg">	
		<div class="container">
			<div class="row">
				<div class="content">		
				</div>
			</div>
			<div class="row">
				<div class="six columns centered">
					<div class="app-wrapper ui-corner-top">
						<div class="blue module ui-corner-top clearfix">
							<h2>Log In</h2>
						</div>
							<div class="content">

								<form data-bind='submit: doLogin'>
								
									<label for="username" class="required">Username</label>
									<input type="text" id="username" autocorrect="off" autocapitalize="off" data-bind='value: username, uniqueName: true' />
									<!--
									<label for="emailUN" class="required">Email Address</label>
									<input type="email" id="emailUN" />
									-->
									<label for="password" class="required custdrop">Password</label>
									<div class="row">
										<div class="nine columns">
											<input type="password" id="password" autocorrect="off" autocapitalize="off" data-bind='value: password, uniqueName: true'/>
										</div>
										<div class="three columns">
											<label class="custdrop"><input id="showcharacters" name="showcharacters" type="checkbox" data-bind='checked: maskChecked, click: showCharecters ' /> Mask</label>
										</div>
									</div>
									<br>
									<div class="row">
										<button  type="button" class="nice radius medium blue button" value="Log In" data-bind='click: login'>Log in</button>
										<a href="password.html" class="active tertiary" onclick="">Forgot your password?</a>
										<label for="checkbox1" class="right">
											<input type="checkbox" id="checkbox1"> Remember me
										</label>
									</div>
								</form>
							<!-- .end content -->
							</div>
					<!-- .end wrapper -->
					</div>
				</div>
			</div>
		<!-- .end container -->
		</div>
	</section>
	<!-- Footer -->	
	<footer role="footer">
		<div class="container">
			<div class="row">
				<div class="eight columns">
					<p>Copyright &copy; 2009 - 2013 Werner Enterprises. All rights reserved.</p>
					<address>
						<a href="http://www.werner.com/content/about/privacy_policy.cfm" title="View information on our Privacy Policy" class="display-inline" rel="external">Privacy Policy <i class="icon-external-link"></i></a>
						<a href="http://www.werner.com/content/about/terms_and_conditions.cfm" title="View information on our Terms and Conditions" rel="external">Terms and Conditions <i class="icon-external-link"></i></a>
						<a href="http://www.werner.com" title="Werner Enterprises consumer website." rel="external">www.werner.com <i class="icon-external-link"></i></a>
					</address>
				</div>
				<div class="four columns"><h6 class="logo smart">Powered by SMART</h6></div>
			</div>
		</div>
	</footer>
	<!-- Required JS Files -->
	<script src="https://static.werner.com/werner/2.3/js/jquery-1.8.3.min.js"></script>
	<script src="https://static.werner.com/werner/2.3/js/jquery-ui-1.8.23.min.js"></script>
	<script src="https://static.werner.com/werner/2.3/js/werner-theme.js"></script>
	<script src="js/knockout-3.1.0.debug.js"></script>
	<script>
		$(document).ready(function () {

			var userModel = function() {
				
				var self = this;
				self.username = ko.observable('test');
				self.password = ko.observable('');
				self.maskChecked = ko.observable(true);
				
				self.login = function() {
					alert(self.maskChecked());
				};
				
				self.showCharecters = function() {
					self.username('Jerry');
					return true;
				};
				
				self.doLogin = function() {
					
				};
			};
			
			ko.applyBindings(new userModel());
		});
	</script>
</body>
</html>	
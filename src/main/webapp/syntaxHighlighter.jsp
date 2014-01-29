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
<%@ include file="/jsps/common/common.jsp"%>
<link rel="stylesheet" href="http://dev-ui01.wernerds.net/themelibrary_files/css/shCore.css">
<link rel="stylesheet" href="http://dev-ui01.wernerds.net/themelibrary_files/css/shCoreDefault.css">
<script src="http://dev-ui01.wernerds.net/themelibrary_files/js/shCore.js"></script>
<script src="http://dev-ui01.wernerds.net/themelibrary_files/js/shBrushCss.js"></script>
<script src="http://dev-ui01.wernerds.net/themelibrary_files/js/shBrushJScript.js"></script>
<script src="http://dev-ui01.wernerds.net/themelibrary_files/js/shBrushXml.js"></script>
</head>
<body>
	<%@ include file="/jsps/common/head.jsp"%>
	<!-- // end branding header -->

	<!-- // end site navigation -->
	<%@ include file="/jsps/common/navigation.jsp"%>
	<!-- [ Header, Body Content, and Footer Code will go here. ] -->
	<section class="mainbg">
		<div class="row">
			<div class="app-wrapper ui-corner-top">
				<div class="blue module ui-corner-top clearfix">
					<h2>Blue Module</h2>
				</div>

				<div class="content">
					<pre class="brush: xml">&lt;link rel="stylesheet" href="http://dev-ui01.wernerds.net/resources/conversion/2.2-2.3/convert.css" /&gt;
&lt;script src="http://dev-ui01.wernerds.net/resources/conversion/2.2-2.3/convert.js"&gt;&lt;/script&gt;</pre>
				</div>
			</div>
			<!-- [ Actual page content is placed here. ] -->

			<!-- // end advanced search and tools -->
		</div>
	</section>
	<%@ include file="/jsps/common/footer.jsp"%>

	<!-- jQuery Modules -->
	<!-- [ Place any jQuery modules or extra javascript here. ] -->
	<script>
		$(document).ready(function() {
			SyntaxHighlighter.all();
		});
	</script>

</body>
</html>
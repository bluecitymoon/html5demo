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
					<div class="row">
						<button type="button" id="testButton" class="small blue button">Button</button>
					</div>
					<span id="jason">aaaaaaaaaa</span>
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
			$('#testButton').click(function() {
				
				$.ajax({
		            "type": "POST", 
		            "url": "TreeServlet", 
		            "success": function(data) {
		            	$("#jason").html(data);
		            },
		            "error":  function(a) {alert(a);}
		        });
			});
		});
	</script>

</body>
</html>
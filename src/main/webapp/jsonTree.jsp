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
<script src="http://culmat.github.io/jsTreeTable/treeTable.js"></script>
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
					<table id="table" class="infoTable">
						<tr>
							<th>name</th>
							<th>area (km²)</th>
						</tr>
						<tr data-tt-id="america">
							<td>America</td>
							<td></td>
						</tr>
						<tr data-tt-id="NA" data-tt-parent-id="america">
							<td>North America</td>
							<td></td>
						</tr>
						<tr data-tt-id="SA" data-tt-parent-id="america">
							<td>South America</td>
							<td></td>
						</tr>
						<tr data-tt-id="arg" data-tt-parent-id="SA">
							<td>Argentina</td>
							<td>2766890</td>
						</tr>
						<tr data-tt-id="bol" data-tt-parent-id="SA">
							<td>Bolivia</td>
							<td>1098580</td>
						</tr>
						<tr data-tt-id="bra" data-tt-parent-id="SA">
							<td>Brazil</td>
							<td>8511965</td>
						</tr>
						<tr data-tt-id="para" data-tt-parent-id="bra">
							<td>Para</td>
							<td>1247689</td>
						</tr>
					</table>
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
					"type" : "POST",
					"url" : "TreeServlet",
					"success" : function(data) {
						$("#jason").html(data);
					},
					"error" : function(a) {
						alert(a);
					}
				});
			});
		});
		
		com_github_culmat_jsTreeTable.register(this);

		treeTable($('#table'));
	</script>

</body>
</html>
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
					<a href="#" id="ajaxLoader" class="small white button">Ajax Loader</a>
				</div>

				<div class="content">
					<div id="what">
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
												<label for="ex-standard-input">Text Input</label> <input type="text" id="ex-standard-input" name="ex-standard-input">
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
					</div>
					<div class="app-wrapper ui-corner-top">
						<div class="module ui-corner-top clearfix">
							<h2>Inner Module</h2>
						</div>
						<div class="content">

							<div class="row">
								<div class="infoTableWrap">
									<table class="infoTable">
										<thead>
											<tr>
												<th>Table Header</th>
												<th>This Header Is So Long That It Will Probably Wrap to a Second LineThis Header Is So Long That It Will Probably Wrap to a Second LineThis Header Is So Long That It Will Probably Wrap to a Second LineThis Header Is So Long That It Will Probably Wrap to a Second Line</th>
												<th>Table Header</th>
												<th>Table Header</th>
											</tr>
										</thead>
										<tfoot>
											<tr>
												<td>Table Foot</td>
												<td>Some Longer Footer Content</td>
												<td>Content</td>
												<td>Content</td>
											</tr>
										</tfoot>
										<tbody>
											<tr>
												<td>01This Header Is So Long That It Will Probably Wrap to a Second LineThis Header Is So Long That It Will Probably Wrap to a Second LineThis Header Is So Long That It Will Probably Wrap to a Second LineThis Header Is So Long That It Will Probably Wrap to a Second LineThis Header Is So Long That It Will Probably Wrap to a Second LineThis Header Is So Long That It Will Probably Wrap to a Second LineThis Header Is So Long That It Will Probably Wrap to a Second Line</td>
												<td>This is longer content</td>
												<td>Content</td>
												<td>Content</td>
											</tr>
											<tr>
												<td>02</td>
												<td>This is longer content</td>
												<td>Content</td>
												<td>Content</td>
											</tr>

											<!-- [ etc. etc. ] -->

										</tbody>
									</table>
								</div>
								<div class="row">
									<table class="clean" id="example-datatable">
										<thead>
											<tr>
												<th>Rendering engine http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/</th>
												<th>Browser</th>
												<th>Platform(s)</th>
												<th>Engine version</th>
												<th>CSS Gradehttp://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Trident</td>
												<td>Internet Explorer 4.0http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/http://localhost:8080/html5demo/</td>
												<td>Win 95+</td>
												<td class="center">4</td>
												<td class="center">X</td>
											</tr>

											<!-- [ etc. etc. ] -->

										</tbody>
									</table>

									<!-- jQuery Modules -->

								</div>
							</div>
						</div>
					</div>

					<div class="app-wrapper ui-corner-top">
						<div class="module ui-corner-top clearfix">
							<h2>Inner Module</h2>
						</div>
						<div class="content">
							<div class="row">
								<div class="twelve columns">
									<div id="demo-smartlist">
										<form class="nice custom">
											<div class="row">
												<div class="six columns">
													<dl class="sub-nav sort-by" style="border-bottom: none;">
														<dt>Sort by</dt>
														<dd>
															<a href="javascript:void(0);" class="sort tiny radius" data-sort="drivername">Driver</a>
														</dd>
														<dd>
															<a href="javascript:void(0);" class="sort tiny radius" data-sort="city">City</a>
														</dd>
														<dd>
															<a href="javascript:void(0);" class="sort tiny radius" data-sort="state">State</a>
														</dd>
													</dl>
												</div>
												<div class="six columns">
													<input type="text" class="search medium input-text" placeholder="Filter">
												</div>
											</div>
											<ul class="smartlist nice">
												<li>
													<div class="row">
														<div class="four columns">
															<b>Donald <span class="drivername">Driver</span></b> <a href="">ddriver@werner.com</a>
														</div>
														<div class="four columns">
															555 Imaginary Drive<br> <span class="city">Omaha</span>, <span class="state">NE</span> 68138
														</div>
														<div class="four columns">(402) 555-4444</div>
													</div>
												</li>
												<li>
													<div class="row">
														<div class="four columns">
															<b>Albert <span class="drivername">Albertson</span></b> <a href="">aalbertson@werner.com</a>
														</div>
														<div class="four columns">
															4242 Madeup Lane<br> <span class="city">Alberquque</span>, <span class="state">NM</span> 77123
														</div>
														<div class="four columns">(608) 123-4567</div>
													</div>
												</li>
												<li>
													<div class="row">
														<div class="four columns">
															<b>Philbert <span class="drivername">Finnegan</span></b> <a href="">pfinnegan@werner.com</a>
														</div>
														<div class="four columns">
															PO Box 9<br> <span class="city">Miami</span>, <span class="state">FL</span> 45678
														</div>
														<div class="four columns">(112) 785-3333</div>
													</div>
												</li>
												<li>
													<div class="row">
														<div class="four columns">
															<b>Jonathan P <span class="drivername">Doe</span></b> <a href="">jdoe@werner.com</a>
														</div>
														<div class="four columns">
															Fantasy Ave<br> <span class="city">Topeka</span>, <span class="state">KS</span> 77123
														</div>
														<div class="four columns">(444) 753-7534</div>
													</div>
												</li>
											</ul>
										</form>
									</div>
									<!-- // end smartlist -->
								</div>
								<!-- // end ten columns -->
								<div class="two columns"></div>
							</div>

						</div>
					</div>
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

			// -- [ Page specific javascript goes here. ] --
			// Advanced Search & Tools Toggle
			$('#advsearch').hide();
			$('#advsearch-toggle').click(function() {
				$('#advsearch').slideToggle(400);
				$(this).toggleClass("toolsarrow-active");
				return false;
			});

			$("#example-datatable").dataTable({
				"bJQueryUI" : false,
				"sScrollX" : "100%",
				"sPaginationType" : "full_numbers",
				"oLanguage" : {
					"sSearch" : "Filter"
				}
			});

			$(window).resize(function() {
				$("#example-datatable").dataTable().fnAdjustColumnSizing();
			});

			var options = {
				valueNames : [ 'drivername', 'city', 'state' ],
			};
			var featureList = new List('demo-smartlist', options);
			
			
			// Ajax Loader
			$("#ajaxLoader").click(function(){
			    $.loader({
			        className: "black-with-image",
			        content: "<div class='load-text'>Zapity Boo...</div>"
			    });
			    return false;
			});
		});
	</script>

</body>
</html>
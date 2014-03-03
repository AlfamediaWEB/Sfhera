<!-- Login Client -->

{include uri='design:page_header_loginbox.tpl'} 
<!-- End Login Client --> 

<!-- Info Head --> 
{include uri='design:page_header_languages.tpl'} 
<!-- Info Head --> 

<!-- Nav-->
<nav>
	<div class="container">
		<div class="row-fluid"> 
			{include uri='design:page_header_logo.tpl'} 
			<!-- Top menu area: START --> 
			{if $pagedata.top_menu}
				{include uri='design:menu/double_top.tpl'}
			{/if} 
			<!-- Top menu area: END --> 
		</div>
	</div>
</nav>
<!-- End Nav--> 

<!-- Header-->
<header>
	<div class="container">
		<div class="row-fluid">
			<div class="span4 bg_header">
				<div class="row-fluid">
					<ul class="tabs_services">
						{* <li><a id="1" class="switcher set2">Calculator</a></li> *}
						<li><a id="2" class="switcher set2">Buying</a></li>
						<li><a id="3" class="switcher set2">Selling</a></li>
						<li><a id="4" class="switcher set2">Renting</a></li>
					</ul>
					<div class="clearfix"></div>
					<div class="switcher-panel"></div>
					
				</div>
				
				<!-- 2-content -->
				<div id="2-content" class="switcher-content set2 show">
					<div class="search_box">
						<form action="properties.html">
							<div class="">
								<label>Search</label>
								<input type="text" required>
							</div>
							<div class="">
								<label>Location</label>
								<select name="location">
									<option value="">-- Select city --</option>
									<option value="0" selected="selected">New York</option>
									<option value="1">Los Angeles</option>
									<option value="2">Chicago</option>
									<option value="3">Miami</option>
									<option value="4">San Francisco</option>
									<option value="5">Boston</option>
									<option value="6">Philadelphia</option>
									<option value="7">Dallas</option>
								</select>
							</div>
							<div class="">
								<label>Price Range</label>
								<select name="pricing">
									<option>View all</option>
									<option value="info_price">0 - 300.000</option>
									<option value="info_price">300.000 - 500.000</option>
									<option value="info_price">500.000 - 800.000</option>
									<option value="info_price">800.000 - 1.000.000</option>
									<option value="info_price">10.000.000 +</option>
								</select>
							</div>
							<div class="">
								<label>Area</label>
								<select name="area">
									<option>View all</option>
									<option value="info_area">0 - 60 m²</option>
									<option value="info_area">60 m² - 90 m²</option>
									<option value="info_area">90 m² - 150 m²</option>
									<option value="info_area">150 m² - 240 m²</option>
									<option value="info_area">240 m² - 360 m²</option>
									<option value="info_area">360 m² - 480 m²</option>
									<option value="info_area">480 m² - 600 m²</option>
									<option value="info_area">More 600 m²</option>
								</select>
							</div>
							<div class="">
								<input type="submit" class="button" value="Search">
							</div>
						</form>
					</div>
				</div>
				<!-- End 1-content --> 
				
				<!-- 3-content -->
				<div id="3-content" class="switcher-content set2">
					<div class="search_box">
						<form action="properties.html">
							<div class="">
								<label>Search</label>
								<input type="text" required>
							</div>
							<div class="">
								<label>Location</label>
								<select name="location">
									<option value="">-- Select city --</option>
									<option value="0" selected="selected">New York</option>
									<option value="1">Los Angeles</option>
									<option value="2">Chicago</option>
									<option value="3">Miami</option>
									<option value="4">San Francisco</option>
									<option value="5">Boston</option>
									<option value="6">Philadelphia</option>
									<option value="7">Dallas</option>
								</select>
							</div>
							<div class="">
								<label>Price Range</label>
								<select name="pricing">
									<option>View all</option>
									<option value="info_price">0 - 300.000</option>
									<option value="info_price">300.000 - 500.000</option>
									<option value="info_price">500.000 - 800.000</option>
									<option value="info_price">800.000 - 1.000.000</option>
									<option value="info_price">10.000.000 +</option>
								</select>
							</div>
							<div class="">
								<label>Area</label>
								<select name="area">
									<option>View all</option>
									<option value="info_area">0 - 60 m²</option>
									<option value="info_area">60 m² - 90 m²</option>
									<option value="info_area">90 m² - 150 m²</option>
									<option value="info_area">150 m² - 240 m²</option>
									<option value="info_area">240 m² - 360 m²</option>
									<option value="info_area">360 m² - 480 m²</option>
									<option value="info_area">480 m² - 600 m²</option>
									<option value="info_area">More 600 m²</option>
								</select>
							</div>
							<div class="">
								<input type="submit" class="button" value="Search">
							</div>
						</form>
					</div>
				</div>
				<!-- End 3-content --> 
				
				<!-- 4-content -->
				<div id="4-content" class="switcher-content set2">
					<div class="search_box">
						<form action="properties.html">
							<div class="">
								<label>Search</label>
								<input type="text" required>
							</div>
							<div class="">
								<label>Location</label>
								<select name="location">
									<option value="">-- Select city --</option>
									<option value="0" selected="selected">New York</option>
									<option value="1">Los Angeles</option>
									<option value="2">Chicago</option>
									<option value="3">Miami</option>
									<option value="4">San Francisco</option>
									<option value="5">Boston</option>
									<option value="6">Philadelphia</option>
									<option value="7">Dallas</option>
								</select>
							</div>
							<div class="">
								<label>Price Range</label>
								<select name="pricing">
									<option>View all</option>
									<option value="info_price">0 - 300.000</option>
									<option value="info_price">300.000 - 500.000</option>
									<option value="info_price">500.000 - 800.000</option>
									<option value="info_price">800.000 - 1.000.000</option>
									<option value="info_price">10.000.000 +</option>
								</select>
							</div>
							<div class="">
								<label>Area</label>
								<select name="area">
									<option>View all</option>
									<option value="info_area">0 - 60 m²</option>
									<option value="info_area">60 m² - 90 m²</option>
									<option value="info_area">90 m² - 150 m²</option>
									<option value="info_area">150 m² - 240 m²</option>
									<option value="info_area">240 m² - 360 m²</option>
									<option value="info_area">360 m² - 480 m²</option>
									<option value="info_area">480 m² - 600 m²</option>
									<option value="info_area">More 600 m²</option>
								</select>
							</div>
							<div class="">
								<input type="submit" class="button" value="Search">
							</div>
						</form>
					</div>
				</div>
				<!-- End 4-content --> 
			</div>
		</div>
	</div>
	
	<!-- Slide -->
	<div class="camera_wrap" id="slide"> 
		<!-- Item Slide -->
		<div  data-src={"slide/slides/1.jpg"|ezimage}>
			<div class="camera_caption fadeFromTop">
				<div class="container">
					<div class="span7 offset5">
						<h1 class="animated fadeInRight delay1">We build brands for local <span class="arrow_title_slide"></span> </h1>
						<p class="animated fadeInRight delay2">Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>
						<ul class="animated fadeInRight delay3">
							<li class="bathrooms"><span>3</span></li>
							<li class="bedrooms"><span>5</span></li>
							<li class="price">$<span>5000</span></li>
						</ul>
						<div class="more animated fadeInRight delay4"> <a href="properties.html" class="button">More Info</a> </div>
					</div>
				</div>
			</div>
		</div>
		<!-- End Item Slide --> 
		
		<!-- Item Slide -->
		<div data-src={"slide/slides/2.jpg"|ezimage}>
			<div class="camera_caption fadeFromTop">
				<div class="container">
					<div class="span7 offset5">
						<h1 class="animated fadeInRight delay1">We build brands for local <span class="arrow_title_slide"></span> </h1>
						<p class="animated fadeInRight delay2">Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>
						<ul class="animated fadeInRight delay3">
							<li class="bathrooms"><span>3</span></li>
							<li class="bedrooms"><span>5</span></li>
							<li class="price">$<span>5000</span></li>
						</ul>
						<div class="more animated fadeInRight delay4"> <a href="properties.html" class="button">More Info</a> </div>
					</div>
				</div>
			</div>
		</div>
		<!-- End Item Slide --> 
		
		<!-- Item Slide -->
		<div data-src={"slide/slides/3.jpg"|ezimage}>
			<div class="camera_caption fadeFromTop">
				<div class="container">
					<div class="span7 offset5">
						<h1 class="animated fadeInRight delay1">We build brands for local <span class="arrow_title_slide"></span> </h1>
						<p class="animated fadeInRight delay2">Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>
						<ul class="animated fadeInRight delay3">
							<li class="bathrooms"><span>3</span></li>
							<li class="bedrooms"><span>5</span></li>
							<li class="price">$<span>5000</span></li>
						</ul>
						<div class="more animated fadeInRight delay4"> <a href="properties.html" class="button">More Info</a> </div>
					</div>
				</div>
			</div>
		</div>
		<!-- End Item Slide --> 
	</div>
	<!-- End Slide --> 
</header>
<!-- End Header--> 

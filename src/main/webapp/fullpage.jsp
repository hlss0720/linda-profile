<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>

<link rel="stylesheet" type="text/css" href="fullpage/css/jquery.fullPage.css" />

<script src="jquery/jquery-1.12.4.js"></script>

<!-- This following line is optional. Only necessary if you use the option css3:false and you want to use other easing effects rather than "linear", "swing" or "easeInOutCubic". -->
<script src="fullpage/js/jquery.easings.min.js"></script>

<!-- This following line is only necessary in the case of using the option `scrollOverflow:true` -->
<script type="text/javascript" src="fullpage/js/scrolloverflow.js"></script>

<script type="text/javascript" src="fullpage/js/jquery.fullPage.js"></script>

<style type="text/css">
body {
	color: white;
	text-align: center;
}

.slide {
	font-size: 50px;
}
#menu{
	top:0px;
	z-index:999;
	position: fixed;

}
</style>
<title>吴优 · Linda Wu</title>
</head>
<body>

<ul id="menu">
	<li data-menuanchor="page1"><a href="#page1">First slide</a></li>
	<li data-menuanchor="page2"><a href="#page2">Second slide</a></li>
	<li data-menuanchor="page3"><a href="#page3">Third slide</a></li>
	<li data-menuanchor="page4"><a href="#page4">Fourth slide</a></li>
</ul>

	<div id="fullpage">
		<div class="section ">
			Some section1
		</div>
		<div class="section ">Some section2</div>
		<div class="section ">Some section3</div>
		<div class="section ">
				<div class="slide">
					<h2>Slide 1</h2>
				</div>
				<div class="slide">
					<h2>Slide 2</h2>
				</div>
				<div class="slide">
					<h2>Slide 3</h2>
				</div>
				<div class="slide">
					<h2>Slide 4</h2>
				</div>
		
		</div>
	</div>
	<script type="text/javascript">
		$(document).ready(function() {
			$('#fullpage').fullpage({
				sectionsColor:['blue','red','gray','green'],
				anchors:['page1','page2','page3','page4'],
				//controlArrows:false,
				continuousVertical:true,
				menu:'#menu',
				navigation:true,
				navigationPosition:'right',
				navigationTooltips:['one','two','three','four'],
				showActiveTooltip: true,
				slidesNavigation: true,
				slidesNavPosition: 'bottom'
			});
		});
	</script>
</body>
</html>

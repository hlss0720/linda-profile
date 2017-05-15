<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
<title>吴优 · Linda Wu</title>
</head>
<body>
<%@include file="common_header.jsp" %>
	<header class="header">
		<div class="header-background"></div>
		<div class="title">
			<h1>我是小吴优</h1>
			<p class="subline">欢迎走进我的世界</p>
		</div>
	</header>

	<nav class="navbar navbar-inverse navbar-fixed-top" role='navigation'>
		<div class="container-fluid">
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">成长历程 </a></li>
					<li><a href="music.html">我的音乐 </a></li>
					<li><a href="gallery.html">我的相册</a></li>
					<li><a href="map.html">我的地图</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">我的亲人 <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#">爸爸--吴文军</a></li>
							<li><a href="#">妈妈--彭雪莲</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="#">爷爷--吴安石</a></li>
							<li><a href="#">奶奶--欧孝芬</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="#">外公--彭加兵</a></li>
							<li><a href="#">外婆--孔凡兰</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="#">姑姑--吴文琴</a></li>
							<li><a href="#">小姨--王玲玲</a></li>
						</ul></li>
				</ul>
				<form class="navbar-form navbar-left">
					<div class="form-group">
						<input type="text" class="form-control" placeholder="您找什么呢？">
					</div>
					<button type="submit" class="btn btn-default">搜索一下</button>
				</form>
				
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#">登录</a></li>
					<li><a href="#">注册</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<hr class="divider">

	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
			<li data-target="#myCarousel" data-slide-to="3"></li>
		</ol>

		<div class="carousel-inner" role="listbox" align="center">
			<div class="item active">
				<img src="assert/image/1.png" alt="First slide">
				<div class="carousel-caption">
					<p>爸爸、妈妈、还有我，我们的休闲时光</p>
				</div>
			</div>
			<div class="item">
				<img src="assert/image/2.png" alt="Second slide" class="img-rounded">
				<div class="carousel-caption">
					<p class="text-info">这可是我最美笑脸，爸爸妈妈好喜欢</p>
				</div>
			</div>
			<div class="item">
				<img src="assert/image/3.png" alt="Third slide" class="img-circle">
				<div class="carousel-caption">
					<p class="text-muted">这可是我最美笑脸，爸爸妈妈好喜欢</p>
				</div>
			</div>
			<div class="item">
				<img src="assert/image/4.png" alt="fouth slide">
				<div class="carousel-caption">
					<p class="text-info">这可是我最美笑脸，爸爸妈妈好喜欢</p>
				</div>
			</div>
		</div>
		<a class="carousel-control left" href="#myCarousel" data-slide="prev" role="button"> <span class="glyphicon glyphicon-chevron-left"></span> <span class="sr-only"></span>
		</a> <a class="carousel-control right" href="#myCarousel" data-slide="next" role="button"> <span class="glyphicon glyphicon-chevron-right"></span> <span class="sr-only"></span>
		</a>
	</div>

	<hr class="divider">


	<footer>
		<p class="pull-right">
			<a href="#top">回到顶部</a>
		</p>
		<p>&copy 2017  Linda Wu</p>
	</footer>
<%@include file="common_footer.jsp" %>
</body>
</html>

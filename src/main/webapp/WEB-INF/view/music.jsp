<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<link rel="icon" href="assert/image/favicon.ico" />
<html>
<head>
<meta charset="utf-8">
<title>吴优 · Linda Wu 我的音乐</title>
</head>
<body>
<%@include file="../../common_header.jsp"%>
	<nav class="navbar navbar-inverse navbar-fixed-top" role='navigation'>
		<div class="container-fluid">
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
					<li><a href="#">成长历程 </a></li>
					<li class="active"><a href="#">我的音乐 </a></li>
					<li><a href="gallery">我的相册</a></li>
					<li><a href="map">我的地图</a></li>
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
	<iframe frameborder="no" border="0" marginwidth="0" marginheight="0" width=330 height=86 src="//music.163.com/outchain/player?type=2&id=36303383&auto=1&height=66"></iframe>
	<hr class="divider">
	<%@include file="../../common_footer.jsp"%>
</body>
</html>

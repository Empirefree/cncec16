

<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix='fmt'%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>


<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport"
	content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;">
<meta name="description" itemprop="description"
	content="中国化学工程第十六建设有限公司" />
<meta itemprop="name" content="中国化学工程第十六建设有限公司" />
<meta name="keywords" content="化学工程,十六化建,中化十六建" />
<title>中国化学工程第十六建设有限公司</title>
<link rel="stylesheet" type="text/css" href="${ctx}/Assets/css/reset.css" />
<script type="text/javascript" src="${ctx}/Assets/js/jquery-1.8.3.min.js"></script>
<link rel="stylesheet" type="text/css"
	href="${ctx}/Assets/plugins/FlexSlider/flexslider.css">
<script type="text/javascript"
	src="${ctx}/Assets/plugins/FlexSlider/jquery.flexslider.js"></script>
<script type="text/javascript" src="${ctx}/Assets/js/main.js"></script>
<link rel="stylesheet" type="text/css" href="${ctx}/Assets/css/thems.css">
<link rel="stylesheet" type="text/css" href="${ctx}/Assets/css/responsive.css">
<script language="javascript">
	$(window).load(function() {
		$('.flexslider').flexslider({
			animation : "slide"
		});
	});
</script>
</head>

<body>
	<!--头部-->
	<div class="header">
		<div class="head clearfix">
			<div class="logo">
				<a href=""><img src="${ctx}/Assets/images/logo4.png" alt="深海湾" /></a>
			</div>
			<div class="head_r">
				<div class="bb">
					<a href="">电脑版</a> <a href="">微信版</a>
				</div>
				<div class="tel">4009978555</div>
				<div class="search">
					<input name="" type="text" class="text" placeholder="ppp">
					<input name="" type="submit" class="btn" value="">
				</div>
			</div>
		</div>
		<div class="space_hx">&nbsp;</div>
		<div class="nav_m">
			<div class="n_icon">&nbsp;</div>
			<ul class="nav clearfix">
				<li class="now"><a href="${ctx}/fore/index">首页</a></li>
				<li><a href="${ctx}/fore/gsgk">公司概况</a></li>
				<li><a href="${ctx}/fore/news">新闻中心</a></li>
				<li><a href="${ctx}/fore/qywh">企业文化</a></li>
				<li><a href="${ctx}/gcyj">工程业绩</a></li>
				<li><a href="${ctx}/sgjs">施工技术</a></li>
				<li><a href="${ctx}/contact">联系我们</a></li>
				<li><a href="${ctx}/wsbg">网上办公</a></li>
			</ul>
		</div>
	</div>
	<!--头部-->
	<div class="space_hx">&nbsp;</div>
	<!--幻灯片-->
	<div class="banner">
		<div class="slider">
			<div class="flexslider">
				<ul class="slides">
					<li><img src="${ctx}/Assets/upload/banner.jpg" alt="" /></li>
					<li><img src="${ctx}/Assets/upload/banner.jpg" alt="" /></li>
					<li><img src="${ctx}/Assets/upload/banner.jpg" alt="" /></li>
				</ul>
			</div>
		</div>
	</div>
	<!--幻灯片-->
	<div class="gd_news">
		<div class="t_news">
			<ul class="news_li">
				<li><a href="" target="_blank">中国PPP产业大讲堂1</a></li>
				<li><a href="" target="_blank">中国PPP产业大讲堂2</a></li>
				<li><a href="" target="_blank">中国PPP产业大讲堂3</a></li>
				<li><a href="" target="_blank">中国PPP产业大讲堂4</a></li>
				<li><a href="" target="_blank">中国PPP产业大讲堂5</a></li>
			</ul>
			<ul class="swap"></ul>
		</div>
	</div>
	<div class="space_hx">&nbsp;</div>
	<div class="i_box clearfix">
		<div class="i_bl">
			<div class="box_h">
				<span>PPP免费咨询</span>
			</div>
			<div class="box_m">
				<dl class="clearfix">
					<dt>
						<img src="${ctx}/Assets/images/icon2.png" alt="" />
					</dt>
					<dd>
						<b>4009978555</b>
						<p>(请拨以下分机号)</p>
					</dd>
				</dl>
				<p>
					海绵城市<em>"1"</em>
				</p>
				<p>
					咨询陪训<em>"2"</em>
				</p>
				<p>
					综合管廊<em>"3"</em>
				</p>
				<p>
					项目基金<em>"4"</em>
				</p>
				<p>
					流域治理<em>"5"</em>
				</p>
				<p>
					网络繁忙<em>"6"</em>
				</p>
			</div>
		</div>
		<div class="i_br">
			<div class="box_h">
				<span>PPP项目实操平台培训</span> <a href=""><em>+</em> MORE</a>
			</div>
			<div class="box_m">
				<ul class="ul_a clearfix">
					<li><a href=""><img src="${ctx}/Assets/images/pic1.jpg" alt="" /><span>陪训课程</span></a></li>
					<li><a href=""><img src="${ctx}/Assets/images/pic2.jpg" alt="" /><span>项目动态</span></a></li>
					<li><a href=""><img src="${ctx}/Assets/images/pic3.jpg" alt="" /><span>专家中心</span></a></li>
				</ul>
				<div class="space_hx">&nbsp;</div>
				<ul class="ul_b clearfix">
					<li><a href=""><img src="${ctx}/Assets/upload/pic1.jpg" alt="" /></a></li>
					<li><a href=""><img src="${ctx}/Assets/upload/pic2.jpg" alt="" /></a></li>
					<li><a href=""><img src="${ctx}/Assets/upload/pic3.jpg" alt="" /></a></li>
					<li><a href=""><img src="${ctx}/Assets/upload/pic4.jpg" alt="" /></a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="space_hx">&nbsp;</div>
	<div class="f_bg">
		<div class="foot">
			<div class="f_nav">
				<a href="">首页</a> <a href="">公司概况</a> <a href="">培训信息</a> <a href="">工程项目</a>
				<a href="">技术设备</a> <a href="">招贤纳士</a> <a href="">联系我们</a>
			</div>
			<p>版权所有：深圳深海湾投资管理有限公司</p>
			<p>粤ICP备11069485号-1 © 2000-2015 Nationz. All Rights Reserved.</p>
		</div>
	</div>
</body>
</html>

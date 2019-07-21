<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head lang="en">
<meta charset="UTF-8">
<title>学子商城——支付页面</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/header.css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/footer.css" />
<link href="${pageContext.request.contextPath}/css/payment.css"
	rel="Stylesheet" />
</head>
<body>
	<!-- 页面顶部-->
	<jsp:include page="top.jsp" />
	<div id="navlist">
		<ul>
			<li class="navlist_gray_left"></li>
			<li class="navlist_gray">确认订单信息</li>
			<li class="navlist_gray_arrow"></li>
			<li class="navlist_gray">支付订单<b></b></li>
			<li class="navlist_gray_arrow"></li>
			<li class="navlist_blue">支付完成<b></b></li>
			<li class="navlist_blue_right"></li>
		</ul>
	</div>
	<div id="container">
		<div>
			<h1>
				<i>支付结果</i><span class="rt">支付订单：${orderId} &nbsp; 支付金额：<b>${orderPrice}元</b></span>
			</h1>
		</div>
		<div class="rightsidebar_box rt">
			<div class="pay_result">
				<img
					src="${pageContext.request.contextPath}/images/pay/pay_succ.png"
					alt="" />
				<p>支付成功</p>
				<span><a href="#">查看订单状态？ </a><b><a href="#">查看订单&gt;&gt;</a></b></span>
				<br /> 达内学子商城不会以系统异常、订单升级为由，要求你点击任何链接进行退款操作！
			</div>
		</div>
	</div>
	<!-- 品质保障，私人定制等-->
	<div id="foot_box">
		<div class="icon1 lf">
			<img src="${pageContext.request.contextPath}/images/footer/icon1.png"
				alt="" />

			<h3>品质保障</h3>
		</div>
		<div class="icon2 lf">
			<img src="${pageContext.request.contextPath}/images/footer/icon2.png"
				alt="" />

			<h3>私人定制</h3>
		</div>
		<div class="icon3 lf">
			<img src="${pageContext.request.contextPath}/images/footer/icon3.png"
				alt="" />

			<h3>学员特供</h3>
		</div>
		<div class="icon4 lf">
			<img src="${pageContext.request.contextPath}/images/footer/icon4.png"
				alt="" />

			<h3>专属特权</h3>
		</div>
	</div>
	<!-- 页面底部-->
	<div class="foot_bj">
		<div id="foot">
			<div class="lf">
				<p class="footer1">
					<img
						src="${pageContext.request.contextPath}/images/footer/logo.png"
						alt="" class=" footLogo" />
				</p>
				<p class="footer2">
					<img
						src="${pageContext.request.contextPath}/images/footer/footerFont.png"
						alt="" />
				</p>
			</div>
			<div class="foot_left lf">
				<ul>
					<li><a href="#"><h3>买家帮助</h3></a></li>
					<li><a href="#">新手指南</a></li>
					<li><a href="#">服务保障</a></li>
					<li><a href="#">常见问题</a></li>
				</ul>
				<ul>
					<li><a href="#"><h3>商家帮助</h3></a></li>
					<li><a href="#">商家入驻</a></li>
					<li><a href="#">商家后台</a></li>
				</ul>
				<ul>
					<li><a href="#"><h3>关于我们</h3></a></li>
					<li><a href="#">关于达内</a></li>
					<li><a href="#">联系我们</a></li>
					<li><img
						src="${pageContext.request.contextPath}/images/footer/wechat.png"
						alt="" /> <img
						src="${pageContext.request.contextPath}/images/footer/sinablog.png"
						alt="" /></li>
				</ul>
			</div>
			<div class="service">
				<p>学子商城客户端</p>
				<img src="${pageContext.request.contextPath}/images/footer/ios.png"
					class="lf"> <img
					src="${pageContext.request.contextPath}/images/footer/android.png"
					alt="" class="lf" />
			</div>
			<div class="download">
				<img
					src="${pageContext.request.contextPath}/images/footer/erweima.png">
			</div>
			<!-- 页面底部-备案号 #footer -->
			<div class="record">&copy;2017 达内集团有限公司 版权所有 京ICP证xxxxxxxxxxx</div>
		</div>
	</div>
	<script src="${pageContext.request.contextPath}/js/jquery-3.1.1.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/index.js"></script>
</body>
</html>
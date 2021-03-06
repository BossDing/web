<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html class="no-js">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>联系站长</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="欢迎来到何明胜的个人网站.本站主要用于记录和分享本人的学习心得和编程经验,并分享常见可复用代码、推荐书籍以及软件等资源.本站源码已托管github,欢迎访问：https://github.com/HelloHusen/web" />
<meta name="keywords" content="何明胜,何明胜的个人网站,何明胜的博客,一格的程序人生" />
<meta name="author" content="何明胜,一格">

<!-- 网站图标 -->
<link rel="shortcut icon" href="/images/favicon.ico">

<%@include file="/plugins/plugins.jsp"%>
<!-- 自定义css -->
<link rel="stylesheet" href="/css/contact/contact.css">
<!-- 异步发邮件 -->
<script src="/js/contact/contact.js"></script>

</head>
<body>
	<%@include file="/module/common.jsp"%>
	<input id="menuBarNo" type="hidden" value="5" />
	
	<div id="fh5co-page">
		<!-- 左侧导航  -->
		<%@include file="/module/navigation/leftbar.jsp"%>
		<!-- 中间内容  -->
		<div id="fh5co-main">
			<div class="fh5co-narrow-content animate-box contact-div"
				data-animate-effect="fadeInLeft">
				<div class="row">
					<div class="col-md-4">
						<h2>联系站长</h2>
					</div>
				</div>
				<form id="form_contactAdmin">
					<div class="row">
						<div class="col-md-12">
							<div class="row">
								<div class="col-md-6">
									<div class="form-group">
										<input type="text" class="form-control" placeholder="姓名"
											name="contactName">
									</div>
									<div class="form-group">
										<input type="text" class="form-control" placeholder="邮箱"
											name="contactEmail">
									</div>
									<div class="form-group">
										<input type="text" class="form-control" placeholder="电话"
											name="contactPhone">
									</div>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<textarea id="message" cols="30" rows="7" class="form-control"
											placeholder="你想说..." name="contactContent"></textarea>
									</div>
									<div class="form-group">
										<input id="btn_sendEmail" type="button"
											class="btn btn-primary btn-md" value="发送邮件">
									</div>
								</div>
							</div>
						</div>
					</div>
				</form>
			</div>
		</div>
		<!-- 右侧导航  -->
		<%@include file="/module/navigation/rightbar.jsp"%>
	</div>
</body>
</html>
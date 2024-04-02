<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title><dec:title default="Trang chủ" /></title>

<!-- css -->
<link href="<c:url value='/template/web/css/bootstrap.min.css' />"
	rel="stylesheet" type="text/css" media="all" />
<link href="<c:url value='/template/web/css/style.css'/>"
	rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet"
	href=<c:url value = "/template/web/css/font-awesome.min.css"/>
	rel="stylesheet" type="text/css" media="all">
<link rel="stylesheet"
	href=<c:url value = "/template/web/css/elegant-icons.css"/>
	rel="stylesheet" type="text/css" media="all">
<link rel="stylesheet"
	href=<c:url value = "/template/web/css/magnific-popup.css"/>
	rel="stylesheet" type="text/css" media="all">
<link rel="stylesheet"
	href=<c:url value = "/template/web/css/nice-select.css"/>
	rel="stylesheet" type="text/css" media="all">
<link rel="stylesheet"
	href=<c:url value = "/template/web/css/owl.carousel.min.css"/>
	rel="stylesheet" type="text/css" media="all">
<link rel="stylesheet"
	href=<c:url value = "/template/web/css/slicknav.min.css"/>
	rel="stylesheet" type="text/css" media="all">

</head>
<body>
	<!-- header -->
	<%@ include file="/common/web/header.jsp"%>
	<!-- header -->

	<div class="container">
		<dec:body />
	</div>

	<!-- footer -->
	<%@ include file="/common/web/footer.jsp"%>
	<!-- footer -->

	<!-- jquery -->
	<script type="text/javascript"
		src="<c:url value='/template/web/js/jquery-3.3.1.min.js"' />"></script>
	<script type="text/javascript"
		src="<c:url value='/template/web/js/bootstrap.min.js' />"></script>
	<script type="text/javascript"
		src="<c:url value='/template/web/js/jquery.nice-select.min.js' />"></script>
	<script type="text/javascript"
		src="<c:url value='/template/web/js/jquery.nicescroll.min.js' />"></script>
	<script type="text/javascript"
		src="<c:url value='/template/web/js/jquery.magnific-popup.min.js' />"></script>
	<script type="text/javascript"
		src="<c:url value='/template/web/js/jquery.countdown.min.js' />"></script>
	<script type="text/javascript"
		src="<c:url value='/template/web/js/jquery.slicknav.js' />"></script>
	<script type="text/javascript"
		src="<c:url value='/template/web/js/mixitup.min.js' />"></script>
	<script type="text/javascript"
		src="<c:url value='/template/web/js/owl.carousel.min.js' />"></script>
	<script type="text/javascript"
		src="<c:url value='/template/web/js/main.js' />"></script>

</body>
</html>
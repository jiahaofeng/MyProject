<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="<%=request.getContextPath()%>"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Index</title>
<link rel="stylesheet" href="${path}/css/bootstrap.css" media="screen" type="text/css" />
<link rel="stylesheet" href="${path}/css/bootstrap-responsive.min.css" media="screen" type="text/css" />
<link rel="stylesheet" href="${path}/css/style.css" media="screen" type="text/css" />
<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'/>
<link rel="icon"type="image/x-icon" href="${path}/images/logo.ico"media="screen" />
<script src="${path}/js/jquery-1.10.2.min.js"></script>
<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script src="${path}/js/bootstrap.min.js"></script>
</head>
<body>
	 <%@ include file="header.jsp" %>
	 <%@ include file="left.jsp" %>
	<%--  <div id="orderList" style="display: block;">
		<%@ include file="orderListManager.jsp"%>
	 </div> --%>


</body>
</html>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/jsp/common/tagLib.jsp"%>

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE10" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, shrink-to-fit=no" />
	<title></title>
	
	<c:set var="contextName">${pageContext.request.contextPath}</c:set>
	
	<link href="${contextName}/css/common.css" rel="stylesheet" type="text/css">
	
	<script src="${contextName}/js/common.js"></script>
	<script>
		var contextPath = "${pageContext.request.contextPath}";
	</script>
</head>
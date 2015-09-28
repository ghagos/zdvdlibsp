<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title><spring:message code="entrypage.title.dvdlibapp"/></title>
</head>
<body>
	<a href="?language=en">English</a> | <a href="?language=es">Spanish</a><br/><br/>
	<h5><spring:message code="entrypage.head.dvdlibapp"/></h5>
	<a href="listdvdlib.html"><spring:message code="entrypage.body.listdvdlib"/></a><br/>
	<a href="adddvdlib.html"><spring:message code="entrypage.body.adddvdlib"/></a><br/>
	<a href="pdfs/SpringMVCNotes.pdf"><spring:message code="entrypage.body.readme"/></a>
</body>
</html>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title><spring:message code="adddvdsuccess.title.adddvdsuccess"/></title>
</head>
<body>
	<spring:message code="adddvdsuccess.body.message"/><br /><ul>
	<li><spring:message code="adddvdsuccess.body.title"/>: ${dvdItem.title}</li>
	<li><spring:message code="adddvdsuccess.body.year"/>: ${dvdItem.year}</li>
	<li><spring:message code="adddvdsuccess.body.genre"/>: ${dvdItem.genre}<br /></li>
	</ul>
	<a href="entrypage.html"><spring:message code="generic.label.home"/></a>
</body>
</html>

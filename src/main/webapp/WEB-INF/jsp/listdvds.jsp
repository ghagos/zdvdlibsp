<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> <spring:message code="listdvds.body.listdvds"/> </title>
</head>
<body>

	<spring:message code="listdvds.body.numberofdvds" arguments="${fn:length(dvdItems)}"/>
	
	<table border="1">
		<tr>
			<th><spring:message code="listdvds.body.dvdtitle"/></th>
			<th><spring:message code="listdvds.body.year"/></th>
			<th><spring:message code="listdvds.body.genre"/></th>
		</tr>
		<c:forEach var="dvdItem" items="${dvdItems}">
			<tr>
				<td>${dvdItem.title}</td>
				<td>${dvdItem.year}</td>
				<td>${dvdItem.genre}</td>
			</tr>
		</c:forEach>
	</table>
	<a href="entrypage.html"><spring:message code="generic.label.home"/></a>
</body>
</html>

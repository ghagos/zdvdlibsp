<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> <spring:message code="adddvds.title.adddvds" /></title>
<style type="text/css">
	.error {
		color: #ff0000;
	}
	
	.zerrorblock {
		color: #000;
		background-color: #ffEEEE;
		border: 3px solid #ff0000;
		padding: 8px;
		margin: 16px;
	}
</style>

</head>
<body>
	<h5>
		<spring:message code="adddvds.title.adddvds" />
	</h5>

	<form:form commandName="dvdItem">
		<form:errors path="*" cssClass="zerrorblock" element="div" />
		<br>

		<spring:message code="adddvds.body.dvdtitle" />:
		<form:input path="title" cssErrorClass="error" />&nbsp;&nbsp;
		<form:errors path="title" cssClass="error" /><br />
		
		<spring:message code="adddvds.body.year" />:  
		<form:input path="year"	cssErrorClass="error" />&nbsp;&nbsp;
		<form:errors path="year" cssClass="error" /><br />
		
		<spring:message code="adddvds.body.genre" />:
		<form:select path="genre">
			<form:option value="Drama">Drama</form:option>
			<form:option value="Sci-Fi">Sci-Fi</form:option>
			<form:option value="Romance">Romance</form:option>
			<form:option value="Musical">Musical</form:option>
			<form:option value="Action">Action</form:option>
			<form:option value="Comedy">Comedy</form:option>
		</form:select>
		<spring:message code="adddvds.body.newgenre" />: 
		<form:input	path="newgenre" /> <br /> <br />
		
		<input type="submit" value="Add DVD">
	</form:form>
	<a href="entrypage.html"><spring:message code="generic.label.home"/></a>
</body>
</html>

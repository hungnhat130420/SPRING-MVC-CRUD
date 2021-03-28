<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<form:form method="post" action="save">
	<table>
		<tr>
			<td>Name :</td>
			<td><form:input path="name"/></td>
		</tr>
		
		<tr>
			<td>Salary :</td>
			<td><form:input path="salary"/></td>
		</tr>
		
		<tr>
			<td>Designation :</td>
			<td><form:input path="designation"/></td>
		</tr>
		
		<tr>
			
			<td colspan="2"><input type="submit" value="Save"/></td>
		</tr>
	</table>
</form:form>
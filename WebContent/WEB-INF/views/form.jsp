<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<c:set value="Resultado del formulario (esto fue con c:set)" var="pageTitle"/>
	<c:out value = "${pageTitle}"/>
	<br>
	<table border="1">
		<tr>
			<th>Nombre</th>
			<th>Apellido</th>
			<th>Fecha de Nacimiento</th>
			<th>Carrera</th>
			<th>Experiencia</th>
		</tr>
		<tr>
			<td>${student.name}</td>
			<td>${student.lastName}</td>
			<td>${student.bDate}</td>
			<td>${student.career}</td>
			<td>${student.experience}</td>
		</tr>
	</table>
	<br>
	<c:forEach var = "j" items="End Game,es,ripio">
    	 <c:out value = "${j}"/><p>
	</c:forEach>
</body>
</html>
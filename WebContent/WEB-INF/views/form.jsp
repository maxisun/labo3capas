<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
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
</body>
</html>
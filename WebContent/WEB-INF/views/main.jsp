<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>${message}</h1>
	<br><br>
	<h2>Formulario</h2>
	<form action="${pageContext.request.contextPath}/formData" method="post"> 
	<label>Nombre:</label><input type="text" name="name"><br>
	<label>Apellido:</label><input type="text" name="lname"><br>
	<label>Fecha de nacimiento:</label><input type="text" name="bdate"><br>
	<label>Carrera:</label><input type="text" name="career"><br>
	<label>Experiencia:</label><input type="text" name="experience"><br>
	<input type="submit" value="Enviar">
	</form>
	<h2>Envie el formulario con todos los parametros para ver easter egg</h2>
</body>
</html>
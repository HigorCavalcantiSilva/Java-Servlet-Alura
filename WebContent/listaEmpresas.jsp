<%@ page import="java.util.List, br.com.alura.gerenciador.servlet.Empresa"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Java Standard TagLib - Lista de Empresas</title>
</head>
<body>
	<h1>Lista de empresas:</h1>
	
	<ul>
		<c:forEach items="${lista}" var="empresa">
			<li>${empresa.nome}</li>
		</c:forEach>
	</ul>
</body>
</html>
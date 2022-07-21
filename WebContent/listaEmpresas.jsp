<%@ page import="java.util.List, br.com.alura.gerenciador.servlet.Empresa"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

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
			<li>
				${empresa.nome}
				<fmt:formatDate value="${empresa.dataAbertura}" pattern="dd/mm/YYYY"/>
				<a href="/gerenciador/mostraEmpresa?id=${empresa.id}">Editar</a>
				<a href="/gerenciador/removeEmpresa?id=${empresa.id}">Remover</a>
			</li>
		</c:forEach>
	</ul>
</body>
</html>
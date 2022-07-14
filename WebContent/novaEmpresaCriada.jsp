<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Nova Empresa Criada</title>
</head>
<body>
	<c:if test="${not empty empresa}">
		<h1>Empresa ${empresa} cadastrada com sucesso</h1>
	</c:if>
	
	<c:if test="${empty empresa}">
		<h1>Nenhuma Empresa Cadastrada!</h1>
	</c:if>
</body>
</html>
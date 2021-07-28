<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<c:url value="/entrada" var="linkServletUnico"/>

<!-- contexto: gerenciador. Pode ser dinamico -->
<!-- <form action="/gerenciador/novaEmpresa" method="post" > -->
<!-- /gerenciador ja esta configurado em Properties/Web Project Settings/Context Root-->
<form action="${linkServletUnico}" method="post" >
	Nome: <input type="text" name="nome" />	
	Data Abertura <input type="text" name="data" />
	<input type="hidden" name="acao" value="NovaEmpresa">
	<input type="submit">
</form>

</body>
</html>
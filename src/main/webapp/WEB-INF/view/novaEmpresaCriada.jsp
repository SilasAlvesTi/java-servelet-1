<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
	<body>
	
	<c:if test="${ not empty empresa }">
		Empresa ${ empresa } cadastrada com sucesso!
	</c:if>
	
	<c:if test="${ empty empresa }">
		Nennhuma empresa cadastrada
	</c:if>
	</body>
</html>
		
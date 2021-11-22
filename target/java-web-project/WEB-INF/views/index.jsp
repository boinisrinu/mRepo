
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
<h1>Today is <fmt:formatDate value="${date}" pattern="yyy-MM-dd" /></h1>
<h1>${msg}</h1>
<h2>Today is <fmt:formatDate value="${today}" pattern="yyy-MM-dd" /></h2>
</body>
</html>
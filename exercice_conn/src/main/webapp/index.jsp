<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <%@include file="WEB-INF/boot/bootstrapImports.jsp"%>
  <title>Welcome</title>
</head>
<body class="text-center">
<h1 class="text-center mt-5 mb-3">Welcome to my world !</h1>
<br/>
<div class="row">
  <a href="${pageContext.request.contextPath}/auth/signIn" class="col-12 mb-4">Pour vous connecter c'est ici !</a>
  <img src="${pageContext.request.contextPath}/assets/img/R.jpg" alt="Santorin image" class="col-12">
</div>

</body>
</html>
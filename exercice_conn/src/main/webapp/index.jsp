<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
  <head>
    <style><%@include file="WEB-INF/design/styles.css"%></style>
    <%@include file="WEB-INF/boot/bootstrapImports.jsp"%>

    <title>Welcome to lily's animals</title>
  </head>
  <body class="text-center">
    <div class="img-wrapper">
      <img class="img-responsive"
           src="${pageContext.request.contextPath}/assets/img/animaux.jpg"
           alt="animals img">
      <div class="img-overlay">
        <a href="${pageContext.request.contextPath}/auth/signIn" class="btn btn-warning roll-in-right rounded-5">Se connecter</a>
      </div>
    </div>
  </body>
</html>
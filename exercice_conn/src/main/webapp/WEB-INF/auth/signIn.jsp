<%--
  Created by IntelliJ IDEA.
  User: Administrateur
  Date: 08/09/2023
  Time: 11:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sign In</title>
</head>
<body>
    <main>
        <form method="post">
            <div class="g-3">
                <div class="row g-3 align-items-center">
                    <div class="col-auto">
                        <label for="username" class="col-form-label">Votre pseudo :</label>
                    </div>
                    <div class="col-auto">
                        <input type="text" id="username" class="form-control" aria-describedby="usernameHelpInline">
                    </div>
                    <div class="col-auto">
                <span id="usernameHelpInline" class="form-text">
                  Must be 4-10 characters long.
                </span>
                <div class="row g-3 align-items-center">
                    <div class="col-auto">
                        <label for="password" class="col-form-label">Mot de passe :</label>
                    </div>
                    <div class="col-auto">
                        <input type="password" id="password" class="form-control" aria-describedby="passwordHelpInline">
                    </div>
                    <div class="col-auto">
                <span id="passwordHelpInline" class="form-text">
                  Must be 4-10 characters long.
                </span>
                    </div>
                </div>
            </div>
        </form>
    </main>
</body>
</html>

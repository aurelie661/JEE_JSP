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
    <%@include file="../boot/bootstrapImports.jsp"%>
    <title>Sign In</title>
</head>
<body>
    <main>
        <form method="post">
            <div class="mb-5">
                <div class="box mx-auto">
                    <h1 class="text-light fw-light p-3">-Inscription-</h1>
                    <div class="text-light ms-3 me-3">
                        <hr>
                    </div>
                    <div class="row g-3 align-items-center ms-2 text-light my-2">
                        <div class="col-auto">
                            <label for="firstname" class="col-form-label">Prénom : </label>
                        </div>
                        <div class="col-auto w-75 ms-auto me-3">
                            <input type="text" id="firstname" name="firstname" class="form-control">
                        </div>
                    </div>
                    <div class="row g-3 align-items-center ms-2 text-light my-2">
                        <div class="col-auto">
                            <label for="lastname" class="col-form-label">Nom : </label>
                        </div>
                        <div class="col-auto w-75 ms-auto me-3">
                            <input type="text" id="lastname" name="lastname" class="form-control">
                        </div>
                    </div>
                    <div class="row g-3 align-items-center ms-2 text-light my-2">
                        <div class="col-auto">
                            <label for="email" class="col-form-label">Email : </label>
                        </div>
                        <div class="col-auto w-75 ms-auto me-3">
                            <input type="email" name="email" id="email" class="form-control">
                        </div>
                    </div>
                    <div class="row g-3 align-items-center ms-2 text-light my-2">
                        <div class="col-auto">
                            <label for="pseudo" class="col-form-label">Pseudo : </label>
                        </div>
                        <div class="col-auto w-75 ms-auto me-3">
                            <input type="text" id="pseudo" name="pseudo" class="form-control">
                        </div>
                    </div>
                    <div class="row g-3 align-items-center ms-2 text-light my-2">
                        <div class="col-auto">
                            <label for="mdp1" class="col-form-label">Mot de passe : </label>
                        </div>
                        <div class="col-auto w-75 ms-auto me-3">
                            <input type="password" id="mdp1" name="mdp1" class="form-control">
                        </div>
                    </div>
                    <div class="row g-3 align-items-center ms-2 text-light my-2">
                        <div class="col-auto">
                            <label for="mdp2" class="col-form-label">Confirmation : </label>
                        </div>
                        <div class="col-auto w-75 ms-auto me-3">
                            <input type="password" id="mdp2" name="mdp2" class="form-control">
                        </div>
                    </div>
                    <div class="text-light ms-3 me-3">
                        <hr>
                    </div>
                    <button class="btn btn btn-outline-light d-block ms-auto me-3"><i class="bi bi-send"></i> Envoyer</button>
                </div>
            </div>
            <%--<div class="g-3">
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
            </div>--%>
        </form>
    </main>
</body>
</html>

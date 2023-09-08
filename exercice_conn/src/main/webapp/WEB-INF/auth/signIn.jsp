<jsp:useBean id="mode" type="java.lang.String" scope="request" />
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%@include file="../boot/bootstrapImports.jsp"%>
    <title><%= mode.equals("signIn") ? "-Sign In-" : "-Sign Up-"%></title>
</head>
<body>
    <main>
        <form action="<%= mode.equals("signIn") ? "signIn" : "signUp" %>" method="post">
            <div class="container mb-5 mt-5">
                <div class="row box mx-auto bg-dark text-light w-50 rounded border border-3">
                    <h1 class="text-light fw-light p-3"><%= !mode.equals("signIn") ? "-Inscription-" : "-Connexion-"%></h1>
                    <div class="text-light ms-3 me-3">
                        <hr>
                    </div>
                    <% if(mode.equals("signUp")){%>
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
                    <%}%>
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
                    <div class="text-light ms-3 me-3">
                        <hr>
                    </div>
                    <button class="btn btn-outline-light d-block ms-auto me-3 w-25 mb-3"><i class="bi bi-send"></i> Envoyer</button>
                </div>
            </div>
        </form>
    </main>
</body>
</html>

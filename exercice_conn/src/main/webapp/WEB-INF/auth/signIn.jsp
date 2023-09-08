<jsp:useBean id="mode" type="java.lang.String" scope="request" />
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <style><%@include file="/WEB-INF/design/styles.css"%></style>
    <%@include file="../boot/bootstrapImports.jsp"%>
    <title><%= mode.equals("signIn") ? "-Sign In-" : "-Sign Up-"%></title>
</head>
<body>
    <main>
        <form action="<%= mode.equals("signIn") ? "signIn" : "signUp" %>" method="post">
            <div class="form-bg text-light">
                <div class="container  mb-5 mt-5">
                    <div class="row mx-auto my-auto w-50 rounded">
                        <div class="col-lg-4 col-lg-offset-4 col-md-6 col-md-offset-3 col">
                            <div class="form-container">
                                <div class="form-icon"><i class="bi bi-person-fill-check"></i></div>
                                <h3 class="title"><%= !mode.equals("signIn") ? "sign in" : "sign up"%></h3>
                                <form class="form-horizontal clearfix">
                                    <% if(mode.equals("signUp")){%>
                                    <div class="form-group">
                                        <input type="text" id="firstname" name="firstname" class="form-control" placeholder="First name">
                                    </div>
                                    <div class="form-group">
                                        <input type="text" id="lastname" name="lastname" class="form-control" placeholder="Last name">
                                    </div>
                                    <%}%>
                                    <div class="form-group">
                                        <input type="text" class="form-control" placeholder="Username">
                                    </div>
                                    <div class="form-group">
                                        <span class="input-icon"><i class="bi bi-file-lock2"></i></span>
                                        <input type="password" class="form-control" placeholder="Password">
                                    </div>
                                    <div class="text-light ms-3 me-3">
                                        <hr>
                                    </div>
                                    <button class="btn btn-outline-light d-block ms-auto me-3 w-auto"><i class="bi bi-send"></i> Se connecter</button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </form>
    </main>
</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: Dorian
  Date: 17/04/2020
  Time: 17:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <link href="${pageContext.request.contextPath}/webjars/bootstrap/4.4.1-1/css/bootstrap.css" rel="stylesheet">
    <link href="custom.css" rel="stylesheet">

    <!-- Custom styles for this template -->

    <style type="text/css">
        .col-lg-2 { line-height: 100px; }
        .col-lg-5 { line-height: 200px; }
        .col-lg-12 { line-height: 80px; }
    </style>
</head>
<body>

<header>
    <div class="visible-lg col-lg-12">
        Entete large
    </div>
    <div class="visible-md col-lg-12">
        Entete moyenne
    </div>
    <div class="visible-sm col-lg-12">
        Entete tablette
    </div>
    <div class="visible-xs col-lg-12">
        Entete smartphone
    </div>
</header>

<div class="container">

    <div class="row">

        <nav class="col-md-12 col-lg-2">
            Navigation
        </nav>

        <section class="col-md-6 col-lg-5">
            Section
        </section>
        <section class="col-md-6 col-lg-5">
            Section
        </section>

    </div>

    <footer class="row">
        <div class="col-lg-12">
            Pied de page
        </div>
    </footer>

</div>

</body>
</html>

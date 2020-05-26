<%--
  Created by IntelliJ IDEA.
  User: Dorian
  Date: 26/05/2020
  Time: 17:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>

<head>

    <style type="text/css">

        .inline-form input {
            display: inline-block;
            width: 100px;
        }

    </style>

</head>

<body>
<div class="container">

    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">Accueil</a></li>
                <li><a href="#">Liens</a></li>
                <li><a href="#">Témoignages</a></li>
                <li><a href="#">Références</a></li>
            </ul>
            <form class="navbar-form navbar-right inline-form">
                <div class="form-group">
                    <input type="search" class="input-sm form-control" placeholder="Recherche">
                    <button type="submit" class="btn btn-primary btn-sm"><span
                            class="glyphicon glyphicon-eye-open"></span> Chercher
                    </button>
                </div>
            </form>
        </div>
    </nav>
</div>
</body>
</html>

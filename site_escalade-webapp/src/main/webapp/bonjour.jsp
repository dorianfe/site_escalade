<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>

<head>
    <meta charset="utf-8">
    <link href="${pageContext.request.contextPath}/bootstrap-4.4.1-dist/css/bootstrap.css" rel="stylesheet">
    <%@include file="/_include/navbar.jsp" %>
    <style type="text/css">
        body {
            background-color: #DDD;
        }

        [class*="col"] {
            margin-bottom: 20px;
        }

        img {
            width: 100%;
        }

        .well {
            background-color: #CCC;
            padding: 20px;
        }

    </style>
</head>

<body>

<div class="container">
    <header class="page-header">
        <h1>Les amis de l'escalade</h1>
    </header>
    <section class="row">
        <div class="col-lg-12">
            <p>
                Ce site a été conçu pour tous les amateurs d'<strong>escalade</strong>, dans le but de leur permettre d'échanger autour de cette discipline et de pouvoir s'échanger des infos sur les sites de grimpes.

            </p>
            <p>Voici ce qu'en dit le wikipedia :</p>
            <blockquote class="blockquote text-right">
                <p class="mb-0"> L’escalade, ou grimpe, parfois appelée varappe (désuet), est une pratique et un sport consistant à progresser le long d'une paroi pour atteindre le haut d'un relief ou d'une structure artificielle par un cheminement appelé <abbr title="Une voie d'escalade est un cheminement par lequel un grimpeur atteint le haut d'une montagne, d'un rocher ou d'un mur de glace.">voie</abbr>, avec ou sans aide de matériel.
                    Le terrain de pratique va des <abbr title="L’escalade de bloc, désignée comme le bloc dans le jargon des pratiquants, est une discipline sportive et un type d'escalade, consistant à grimper des blocs de faible hauteur. Le bloc se pratique aussi bien en extérieur sur des sites rocheux, qu'en intérieur sur des structures artificielles. Les pratiquants sont appelés « grimpeurs » ou plus précisément « bloqueurs ».">blocs</abbr> de faible hauteur aux parois de plusieurs centaines de mètres, en passant par les murs d'escalade. Le pratiquant est couramment appelé « grimpeur ».
                    L'escalade développe de nombreuses qualités physiques, comme la force musculaire, la souplesse, l'endurance musculaire, l'équilibre, de bonnes capacités psychomotrices et de planification. Elle sollicite particulièrement la musculature des bras, du tronc et des jambes. </p>
                <footer class="blockquote-footer">Escalade <cite title="Escalade">Wikipedia</cite></footer>
            </blockquote>
        </div>
    </section>
    <div class="row">
        <section class="col-sm-4">
            <h5>Voici les sous-espèces des tigres :</h5>
            <br>
            <ul>
                <li>Tigre de Sibérie</li>
                <li>Tigre de Chine méridionale</li>
                <li>Tigre de Bali</li>
                <li>Tigre de d'Indochine</li>
                <li>Tigre de Malaisie</li>
                <li>Tigre de Java</li>
                <li>Tigre de Sumatra</li>
                <li>Tigre du Bengale</li>
                <li>Tigre de la Caspienne</li>
            </ul>
        </section>
        <section class="col-sm-8">
            <img src="images/photo-tigre.jpg" alt="Tigre">
        </section>
    </div>
    <div class="row">
        <section class="col-sm-12">
            <table class="table table-bordered table-striped table-condensed">
                <caption>
                    <h4>Les menaces pour les tigres</h4>
                </caption>
                <thead>
                <tr>
                    <th>Lieu</th>
                    <th>Menace</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>Grand Mekong</td>
                    <td>Demande croissante de certaines parties de l’animal pour la médecine chinoise traditionnelle et
                        fragmentation des habitats du fait du développement non durable d’infrastructures
                    </td>
                </tr>
                <tr>
                    <td>Île de Sumatra</td>
                    <td>Production d’huile de palme et de pâtes à papiers</td>
                </tr>
                <tr>
                    <td>Indonésie et Malaisie</td>
                    <td>Pâte à papier, l’huile de palme et le caoutchouc</td>
                </tr>
                <tr>
                    <td>États-Unis</td>
                    <td>Les tigres captifs représentent un danger pour les tigres sauvages</td>
                </tr>
                <tr>
                    <td>Europe</td>
                    <td>Gros appétit pour l’huile de palme</td>
                </tr>
                <tr>
                    <td>Népal</td>
                    <td>Commerce illégal de produits dérivés de tigres</td>
                </tr>
                </tbody>
            </table>
        </section>
    </div>
    <div class="row">
        <section class="col-sm-8">
            <form class="well">
                <legend>Si vous voulez me laisser un message</legend>
                <h4>Comment m'avez-vous trouvé ?</h4>
                <fieldset>
                    <div class="radio">
                        <label for="ami" class="radio">
                            <input type="radio" name="origine" value="ami" id="ami">
                            Par un ami
                        </label>
                    </div>
                    <div class="radio">
                        <label for="web" class="radio">
                            <input type="radio" name="origine" value="web" id="web">
                            Sur le web
                        </label>
                    </div>
                    <div class="radio">
                        <label for="hasard" class="radio">
                            <input type="radio" name="origine" value="hasard" id="hasard">
                            Par hasard
                        </label>
                    </div>
                    <div class="radio">
                        <label for="autre" class="radio">
                            <input type="radio" name="origine" value="autre" id="autre">
                            Autre...
                        </label>
                    </div>
                    <label for="textarea">Votre message :</label>
                    <textarea id="textarea" class="form-control" rows="4"></textarea>
                    <p class="help-block">Vous pouvez agrandir la fenêtre</p>
                    <button class="btn btn-primary" type="submit">Envoyer</button>
                </fieldset>
            </form>
        </section>
        <section class="col-sm-4">
            <address>
                <p>Vous pouvez me contacter à cette adresse :</p>
                <strong>Tigrou Alfred</strong><br>
                Allée des fauves<br>
                28645 Félins-sur-Loire<br>
            </address>
        </section>
    </div>
</div>
</body>
</html>
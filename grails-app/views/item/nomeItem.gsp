<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Item</title>
</head>

<body>

<div class="container">
    <div class="jumbotron">
        <h1 class="text-center">Item</h1>

        <p class="well"><g:message message="${nome}"/> </p>

        <form method="POST" action="<g:createLink controller="item" action="index"/>" class="form-inline">
            <div class="form-group">
                <button type="submit" class="btn btn-primary">Novo Item</button>
            </div>
        </form>
    </div>
</div>

</body>
</html>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Categoria</title>
</head>

<body>

    <h1>Categoria</h1>

    <p><g:message message="${nome}"/> </p>

<form method="POST" action="<g:createLink controller="categoria" action="index"/>" class="form-inline">
    <div class="form-group">
        <button type="submit" class="btn btn-primary">Nova Categoria</button>
    </div>
</form>


</body>
</html>
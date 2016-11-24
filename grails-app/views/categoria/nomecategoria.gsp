<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="cota"/>
    <title>Categoria</title>
</head>

<body>

<form method="POST"action="<g:createLink controller="fornecedor" action="index" />">

    <button class="btn btn-default" type="submit">Home</button>
</form>

    <h1>Categoria</h1>

    <p><g:message message="${nome}"/> </p>

<form method="post"action="<g:createLink controller="fornecedor" action="index" />">
    <input type="submit" value="Nova Categoria"/>
</form>



</body>
</html>
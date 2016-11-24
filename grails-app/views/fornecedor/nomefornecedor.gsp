<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>

    <meta name="layout" content="cota"/>
    <title>Fornecedor</title>
</head>

<body>

    <h1>Nome do Fornecedor:</h1>

    <h1><g:message message="${secao}" /></h1>

    <p><g:message message="${nome}" /></p>

<form method="post"action="<g:createLink controller="fornecedor" action="index" />">
    <input type="submit" value="Novo Fornecedor"/>
</form>

<form method="post"action="<g:createLink controller="categoria" action="index" />">
    <input type="submit" value="Categoria"/>
</form>


</body>
</html>
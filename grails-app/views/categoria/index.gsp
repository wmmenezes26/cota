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


<form method="POST"action="<g:createLink controller="categoria" action="nomecategoria" />">
    <h1>Categoria</h1>
    Categoria: <input type="text" name="nome"/>
    <input type="submit" value="Enviar"/>
</form>


</body>
</html>
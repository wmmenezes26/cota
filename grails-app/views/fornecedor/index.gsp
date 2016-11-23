<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="cota"/>
    <title>Fornecedor</title>
</head>
<body>


    <form method="POST" action="<g:createLink controller="fornecedor" action="nomefornecedor"/>">
        <h1>Fornecedor</h1>
        Nome do Fornecedor: <input type="text" name="nome"/>
        <input type="submit" value="Enviar"/>
    </form>

    <form method="POST"action="<g:createLink controller="categoria" action="nomecategoria" />">
        <h1>Categoria</h1>
        Categoria: <input type="text" name="nome"/>
        <input type="submit" value="Enviar"/>
    </form>


</body>
</html>
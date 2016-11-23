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

    <g:link controller="Fornecedor" action="index" >Novo Fornecedor</g:link>

</body>
</html>
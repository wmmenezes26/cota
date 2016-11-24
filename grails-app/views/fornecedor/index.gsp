<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Fornecedor</title>
</head>
<body>

    <div class="jumbotron">
        <h1>Sistema de Cotações</h1>
        <p>Esta é uma unidade simples, um componente de estilo jumbotron simples para chamar
            atenção extra para conteúdo ou informações em destaque.</p>
    </div>


    <form method="POST" action="<g:createLink controller="fornecedor" action="nomefornecedor"/>">
        <h1>Fornecedor</h1>
        Nome do Fornecedor: <input type="text" name="nome"/>
        <input type="submit" value="Enviar"/>
    </form>


</body>
</html>
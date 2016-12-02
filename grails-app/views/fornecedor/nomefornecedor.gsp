<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>

    <meta name="layout" content="main"/>
    <title>Fornecedor</title>
</head>
 <meta name="layout" content="main"/>
<body>
    <br/>
    <br/>
<br/>
<h1>Nome do Fornecedor:</h1>

    <h1><g:message message="${secao}" /></h1>

    <p><g:message message="${nome}" /></p>

<form method="POST" action="<g:createLink controller="fornecedor" action="index"/>" class="form-inline">
    <div class="form-group">
        <button type="submit" class="btn btn-primary">Novo Fornecedor</button>
    </div>
</form>
<br/>
<form method="POST" action="<g:createLink controller="categoria" action="index"/>" class="form-inline">
    <div class="form-group">
        <button type="submit" class="btn btn-primary">Categoria</button>
    </div>
</form>

</body>
</html>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Categoria</title>
</head>
<body>
<br/><br/><br/>

<form method="POST" action="<g:createLink controller="categoria" action="nomecategoria"/>" class="form-inline">
    <div class="form-group">
        <h4>Categoria:</h4> <input type="text" name="nome" placeholder="Categoria">
        <button type="submit" class="btn btn-primary">Enviar</button>
    </div>
</form>

</body>
</html>
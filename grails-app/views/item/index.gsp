<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Item</title>
</head>
<body>
<br/><br/><br/>

<form method="POST" action="<g:createLink controller="item" action="nomeItem"/>" class="form-inline">
    <div class="form-group">
        <h4>Item:</h4> <input type="text" name="nome" placeholder="Item">
        <button type="submit" class="btn btn-primary">Enviar</button>
    </div>
</form>

</body>
</html>
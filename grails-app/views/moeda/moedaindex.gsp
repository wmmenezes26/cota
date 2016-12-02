<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>

    <meta name="layout" content="main"/>
    <title>Moeda</title>
</head>

<body>
<form method="POST" action="<g:createLink controller="Moeda" action="moedaindex"/>" class="form-inline">
    <div class="form-group">
        <h4>Converter Moeda:</h4> <input type="text" name="nome" placeholder="Moeda">
        <button type="submit" class="btn btn-primary">Converter</button>
    </div>
</form>
</body>
</html>

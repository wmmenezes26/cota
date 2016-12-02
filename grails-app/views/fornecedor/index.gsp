<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Sistema de Cotações</title>
</head>
<body>

      <br/>
      <br/>

<form method="POST" action="<g:createLink controller="fornecedor" action="nomefornecedor"/>" class="form-inline">
    <div class="form-group">
        <h4>Nome do Fornecedor:</h4> <input type="text" name="nome" placeholder="Fornecedor">
        <button type="submit" class="btn btn-primary">Enviar</button>
    </div>
</form>

</body>
</html>
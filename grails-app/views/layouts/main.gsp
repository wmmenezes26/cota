<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title><g:layoutTitle default="Grails"/></title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'bootstrap.css')}" type="text/css">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'bootstrap-responsive.min.css')}" type="text/css">
		<g:layoutHead/>
    <br/>
    <br/>
	</head>
	<body>
    <nav class="navbar navbar-inverse navbar-fixed-top">
        %{--< </ class="container">\--}%
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                    <a class="navbar-brand" href="${createLink(uri:'/')}">Sistema de Cotação </a>
            </div>
            <div id="navbar" class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="${createLink(uri:'/')}">Home</a></li>
                    <li><a href="${createLink(controller: 'fornecedor', action: 'index')}">Fornecedor</a></li>
                    <li><a href="${createLink(controller: 'categoria', action: 'index')}">Categoria</a></li>
                    <li><a href="${createLink(controller: 'item', action: 'index')}">Item</a></li>
                    <li><a href="${createLink(controller: 'moeda', action: 'moedaindex')}">Moeda</a></li>
                </ul>
            </div><!--/.nav-collapse -->
        </div>
    </nav>
		<g:layoutBody/>
	<script rel="script" href="${resource(dir: 'js', file: 'bootstrap.js')}" type="application/javascript"></script>
	</body>
    </html>

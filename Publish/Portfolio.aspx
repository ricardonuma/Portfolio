<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Portfolio.aspx.cs" Inherits="Portfolio.Portfolio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title>Ricardo Numa</title>
	<link rel="stylesheet" href="css/estilo.css">
</head>
<body>
    <form id="form1" runat="server">
<header class="cabecalho">
	<div class="container">
		<h1><a href="Default.aspx" class="logo">Ricardo Numa</a></h1>
		
		<nav class="menu">
			<ul>
				<li><a href="Default.aspx">Home</a></li>
				<li><a href="Portfolio.aspx">Portfolio</a></li>
				<li><a href="https://br.linkedin.com/in/ricardo-numa-16ab581b" target="#">Contato</a></li>
			</ul>
		</nav>
		
	</div>
</header>

<section class="portfolio titulo">
	<div class="container">
	
	<h2>Alguns dos meus projetos:</h2>
	
		<div class="linha">
			<div class="projeto"><a href="Arks.aspx"><img src="img/arks.png" alt="Arks Capture"></a></div>
			<div class="projeto"><a href="Icms.aspx"><img src="img/icms.jpg" alt="ICMS"></a></div>
			<div class="projeto"><a href="Demo.aspx"><img src="img/demo.jpg" alt="Demo de Aplicação Web"></a></div>
		</div>
		
		<div class="linha">
			<div class="projeto"><p><small>Arks Capture (aplicativo Android)</small></p></div>
			<div class="projeto"><p><small>Sistema de Recuperação de Crédito do ICMS - CAT 207</small></p></div>
			<div class="projeto"><p><small>Demo de Aplicação Web</small></p></div>
		</div>
						
	</div>
</section>

<footer class="rodape">
	<div class="container">
		<p>2016 - Todos os Direitos Reservados Feito por <a href="https://br.linkedin.com/in/ricardo-numa-16ab581b" target="#">Ricardo Numa</a></p>
	</div>
</footer>

    </form>
</body>
</html>

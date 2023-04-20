<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo.aspx.cs" Inherits="Portfolio.Demo" %>

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
	
		<div class="center">
			<h2>Demo de Aplicação Web</h2>			
			<img src="img/demo.jpg" alt="Demo de Aplicação Web">
			<br/><br/>
			<p>Este é um demo de uma aplicação web feita em HTML, CSS, Javascript, ASP.NET C# e MS SQL Server.</p>
			<p>Se resume a um formulário onde sua validação é feita em Javascript e depois que é inserido no banco de dados, seu registro é exibido na tabela.</p>
		</div>
		
		<br/><br/>
		Link para a demo: <a href="DemoList.aspx" target="#">aqui</a>	
		<br/><br/>
		<div class="link"><a href="https://github.com/brrraulian/Portfolio/tree/master/Valemobi" target="#"><img src="img/github.png" alt="GitHub"></a></div>
					
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

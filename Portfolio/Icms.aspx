<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Icms.aspx.cs" Inherits="Portfolio.Icms" %>

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
			<h2>Sistema de Recuperação de Crédito do ICMS - CAT 207</h2>			
			<img src="img/icms.jpg" alt="Sistema de Recuperação de Crédito do ICMS - CAT 207">
			<br/><br/>
			<p>Esse sistema desktop foi feito para a geração do arquivo de texto necessário para a solicitação de crédito 
			do ICMS perante a Receita Federal.</p>
			<p>Fui responsável por desenvolver todo o sistema, desde o levantamento dos requisitos e arquitetura dos bancos de dados até os testes e manutenção.
			O mesmo foi programado usando Orientação a Objeto na plataforma .NET C# e para se conectar com o banco de dados MS SQL Server foi utilizado ADO.NET e 
			Entity Framework.</p>
			<p>
			Possui funcionalidades como leitura de arquivos de texto (.txt), access (.mdb), geração de relatórios 
			em excel (.xls) e o arquivo texto (.txt) usado na protocolação do pedido do crédito, sem contar as 
			regras de negócio imbutidas com a ajuda de um consultor tributário e a validação da marioria dos 
			dados de acordo com o validador da Receita Federal.</p>
		</div>
		
		<div class="link"><a href="https://github.com/brrraulian/Portfolio/tree/master/CAT%20207" target="#"><img src="img/github.png" alt="GitHub"></a></div>
					
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

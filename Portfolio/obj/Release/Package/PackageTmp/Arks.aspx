<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Arks.aspx.cs" Inherits="Portfolio.Arks" %>

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
			<h2>Arks Capture</h2>			
			<img src="img/arks.png" alt="Arks Capture">
			<br/><br/>
			<p>Tive a oportunidade de desenvolver este aplicativo Android utilizando Java e Android Studio.</p>
			<p>A idéia deste aplicativo era poder fazer upload de fotos, da galeria ou tiradas pelo próprio aplicativo, para o sistema Arks (plataforma corporativa de gerenciamento de arquivos em nuvem).
			Com exceção do web service, fui responsável por desenvolver todo o sistema, desde o levantamento dos requisitos até os testes, publicação no Google Play e manutenção.</p>
			<p>Além do consumo de web service Post/JSON para validação, 
			login, navegação nos diretórios e upload dos arquivos, foi utilizado Intents, AsyncTask, Service, SharedPreferences, MediaStore, Camera, ProgressDialog, NotificationManager e SQLiteDatabase.</p>
		</div>
		<br/>
		
		<div class="link"><a href="https://play.google.com/store/apps/details?id=com.hikem.arks.arks" target="#"><img src="img/googleplay.png" alt="Google Play"></a></div>
		<div class="link"><a href="https://github.com/brrraulian/Portfolio/tree/master/Arks" target="#"><img src="img/github.png" alt="GitHub"></a></div>
		
		<br/><br/><br/><br/><br/><br/><br/><br/>
		
		<div class="linha">
			<div class="imagem"><img src="img/arks/01.png" alt="Arks Capture"></div>
			<div class="imagem"><img src="img/arks/02.png" alt="Arks Capture"></div>
			<div class="imagem"><img src="img/arks/03.png" alt="Arks Capture"></div>
		</div>
		
		<div class="linha">
			<div class="imagem"><img src="img/arks/04.png" alt="Arks Capture"></div>
			<div class="imagem"><img src="img/arks/05.png" alt="Arks Capture"></div>
			<div class="imagem"><img src="img/arks/06.png" alt="Arks Capture"></div>
		</div>
		
		<div class="linha">
			<div class="imagem"><img src="img/arks/07.png" alt="Arks Capture"></div>
			<div class="imagem"><img src="img/arks/08.png" alt="Arks Capture"></div>
			<div class="imagem"><img src="img/arks/09.png" alt="Arks Capture"></div>
		</div>
		
		<div class="linha">
			<div class="imagem"><img src="img/arks/10.png" alt="Arks Capture"></div>
			<div class="imagem"><img src="img/arks/11.png" alt="Arks Capture"></div>
			<div class="imagem"><img src="img/arks/12.png" alt="Arks Capture"></div>
		</div>
				
		<div class="linha">
			<div class="imagem"><img src="img/arks/13.png" alt="Arks Capture"></div>
			<div class="imagem"><img src="img/arks/14.png" alt="Arks Capture"></div>
			<div class="imagem"><img src="img/arks/15.png" alt="Arks Capture"></div>
		</div>
		
		<div class="linha">
			<div class="imagem"><img src="img/arks/16.png" alt="Arks Capture"></div>
			<div class="imagem"><img src="img/arks/17.png" alt="Arks Capture"></div>
		</div>		
		
		<img src="img/arks/18.png" alt="Arks Capture">
			
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

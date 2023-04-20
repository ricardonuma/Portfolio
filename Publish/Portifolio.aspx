<%@ Page Title="" Language="C#" MasterPageFile="~/Portfolio.Master" AutoEventWireup="true" CodeBehind="Portifolio.aspx.cs" Inherits="Portfolio.Portifolio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <div class="margin-left-right">

        <div id="about" class="page bg-about">

            <h2 class="title">ABOUT ME</h2>

            <p class="about-text">Meu nome é Ricardo Numa, tenho 28 anos, sou formado em Administração de Empresas e depois de trabalhar alguns anos na área percebi que não era feliz fazendo aquilo.</p>
            <p class="about-text">
                Resolvi mudar de área e depois de pesquisar bastante, acabei me identificando com o mundo de TI, mais especificamente com a parte de desenvolvimento. 
	Engraçado lembrar que quando adolecente, passava horas tentando deixar meu site gratuíto (usando praticamente HTML puro) mais legal para mostrar para meus amigos ou 
	editava mapas de jogos para ficarem do jeito que eu gostaria que fossem.
            </p>
            <p class="about-text">
                Em 2012 comecei a fazer um curso de Lógica de Programação e depois passei a estudar por conta própria através de tutoriais da internet, vídeos, artigos, apostilas e livros. 
	Depois de vários meses de estudo, consegui uma oportunidade de trabalhar como programador freelancer numa empresa de TI. 
	Como o foco dela era em infraestrutura e suporte, no começo só conseguia trabalhos pequenos. Mas com o passar do tempo, percebi como isso me ajudou a ganhar confiança e experiência, 
	necessários para conseguir aumentar cada vez mais o nível de complexidade dos meus sistemas. 
	Durante esse período, todas os sistemas que desenvolvi, tanto web quanto desktop, foram em .NET C#, MS SQL Server, MySQL, HTML, CSS e Javascript.
            </p>
            <p class="about-text">
                Em 2013 juntei coragem o suficiente para começar minha segunda graduação, dessa vez em Ciência da Computação. Graças a experiência adquirida no trabalho, conseguia tirar 
	de letra muitas das matérias da faculdade, enquanto que algumas eram totalmente novas para mim. Através dos trabalhos acadêmicos, pude desenvolver diversos sistemas em Java e 
	em 2014 comecei a estudar Android. Em 2015 surgiu a oportunidade de desenvolver um aplicativo Android para a empresa em que trabalhava, e foi aí que surgiu o Arks Capture.
            </p>
            <p class="about-text">
                Atualmente sou responsável pelos serviços relacionados com o sistema de recuperação de crédito de ICMS, no qual participei de todo desenvolvimento. Quando tenho um tempinho, 
	procuro estudar para me especilizar em mobile e web.
            </p>
            <p class="about-text">
                Espero me formar na faculdade no meio de 2017, para que assim possa dedicar mais tempo a minha família e também ao meu hobbie, 
	que por coinscidência, também é o meu trabalho. ; )
            </p>

        </div>


        <hr class="page-hr" />


        <div id="projects" class="page bg-projects">


            <h2 class="title">PROJECTS</h2>

            <table class="center">
                <tr>
                    <td class="project-cell project-cell"><a href="Arks.aspx" target="#">
                        <div class="container">
                            <img class="project-image" src="img/projects/arks.png" alt="Arks Capture" />
                            <div class="middle">
                                <div class="text">
                                    Arks Capture
                                    <br />
                                    A idéia deste aplicativo era poder fazer upload de fotos, da galeria ou tiradas pelo próprio aplicativo, para o sistema Arks (plataforma corporativa de gerenciamento de arquivos em nuvem).
                                </div>
                            </div>
                        </div>
                    </a></td>
                    <td class="project-cell project-cell"><a href="Icms.aspx" target="#">
                        <div class="container">
                            <img class="project-image" src="img/icms.jpg" alt="ICMS" />
                            <div class="middle">
                                <div class="text">
                                    ICMS
                                    <br />
                                    Esse sistema desktop foi feito para a geração do arquivo de texto necessário para a solicitação de crédito do ICMS perante a Receita Federal.
                                </div>
                            </div>
                        </div>
                    </a></td>
                    <td class="project-cell project-cell"><a href="Ceb.aspx" target="#">
                        <div class="container">
                            <img class="project-image" src="img/projects/ceb.png" alt="Cenoura & Bronze" />
                            <div class="middle">
                                <div class="text">
                                    Cenoura & Bronze
                                    <br />

                                </div>
                            </div>
                        </div>
                    </a></td>
                </tr>
                <tr>
                    <td class="project-cell project-cell"><a href="https://play.google.com/store/apps/details?id=br.com.izio.condor" target="#">
                        <div class="container">
                            <img class="project-image" src="img/projects/condor.png" alt="Clube Condor" />
                            <div class="middle">
                                <div class="text">
                                    Clube Condor
                                    <br />
                                    Com o Aplicativo Clube Condor, você poderá ter acesso a ofertas exclusivas e visulizar suas últimas compras.
                                </div>
                            </div>
                        </div>
                    </a></td>
                    <td class="project-cell project-cell"><a href="https://play.google.com/store/apps/details?id=com.stoneridge.eld" target="#">
                        <div class="container">
                            <img class="project-image" src="img/projects/eld.png" alt="Stoneridge EZ-ELD" />
                            <div class="middle">
                                <div class="text">
                                    Stoneridge EZ-ELD
                                    <br />
                                    Track your current 24 hour HOS activity, view logs for the last 30 days, check how much driving time you have left and change the Duty Status as you work. This free EZ-ELD Driver App from Stoneridge connects to the EZ-ELD device in your truck via Bluetooth.
It helps keep you on the right side of HOS rules by showing any violations on-screen, plus you can send logs instantly to Safety Officials during road side inspections. 
                                </div>
                            </div>
                        </div>
                    </a></td>
                    <td class="project-cell project-cell"><a href="Izio.aspx" target="#">
                        <div class="container">
                            <img class="project-image" src="img/projects/izio.png" alt="Izio" />
                            <div class="middle">
                                <div class="text">
                                    Izio
                                    <br />

                                </div>
                            </div>
                        </div>
                    </a></td>
                </tr>
                <tr>
                    <td class="project-cell project-cell"><a href="Pernambucanas.aspx" target="#">
                        <div class="container">
                            <img class="project-image" src="img/projects/pernambucanas.png" alt="Auto Atendimento Pernambucanas" />
                            <div class="middle">
                                <div class="text">
                                    Auto Atendimento Pernambucanas
                                    <br />

                                </div>
                            </div>
                        </div>
                    </a></td>
                    <td class="project-cell project-cell"><a href="https://play.google.com/store/apps/details?id=br.com.dahora.petcare" target="#">
                        <div class="container">
                            <img class="project-image" src="img/projects/petcare.png" alt="Bulário Pet Care" />
                            <div class="middle">
                                <div class="text">
                                    Petcare
                                    <br />
                                    O Bulário Pet Care para cães e gatos é um aplicativo onde você encontra:
- mais de 150 medicamentos, seu princípio ativo e nome comercial
- descrição de uso do medicamento
- dose para cães e gatos
- apresentações encontradas
- exames
                                </div>
                            </div>
                        </div>
                    </a></td>
                    <td class="project-cell project-cell"><a href="https://play.google.com/store/apps/details?id=br.com.hypermarcas.risque" target="#">
                        <div class="container">
                            <img class="project-image" src="img/projects/risque.png" alt="Risqué" />
                            <div class="middle">
                                <div class="text">
                                    Risqué
                                    <br />
                                    Escolha suas cores favoritas através do nosso simulador exclusivo e fique por dentro das dicas de esmaltação Risqué.
                                </div>
                            </div>
                        </div>
                    </a></td>
                </tr>
                <tr>
                    <td class="project-cell project-cell"><a href="https://play.google.com/store/apps/details?id=br.com.shyre" target="#">
                        <div class="container">
                            <img class="project-image" src="img/projects/shyre.png" alt="Shyre" />
                            <div class="middle">
                                <div class="text">
                                    Shyre
                                    <br />
                                    App voltado para profissionais de trade marketing, vendas diretas, promoção, propagandistas, manutenção e times de campo.
                                </div>
                            </div>
                        </div>
                    </a></td>
                    <td class="project-cell project-cell"><a href="https://play.google.com/store/apps/details?id=com.trrsecuritas.segurados" target="#">
                        <div class="container">
                            <img class="project-image" src="img/projects/trr.png" alt="TRR" />
                            <div class="middle">
                                <div class="text">
                                    TRR
                                    <br />
                                    TRR APP, um canal de informação, interação e entretenimento cheio de facilidades para economizar o seu tempo e cuidar da sua saúde.
                                </div>
                            </div>
                        </div>
                    </a></td>
                </tr>
            </table>

        </div>


        <hr class="page-hr" />


        <div id="contact" class="page bg-contact">


            <h2 class="title">CONTACT</h2>

            <table class="contact-table">
                <tr>
                    <td>
                        <a href="https://github.com/brrraulian" target="#">
                            <img src="img/github.png" class="contact-image" /></a>
                    </td>
                    <td class="contact-td">
                        <span class="contact">https://github.com/brrraulian</span>
                    </td>
                </tr>
                <tr>
                    <td>
                        <a href="https://linkedin.com/in/ricardo-numa-16ab581b/" target="#">
                            <img src="img/linkedin.png" class="contact-image" /></a>
                    </td>
                    <td class="contact-td">
                        <span class="contact">https://linkedin.com/in/ricardo-numa-16ab581b/</span>
                    </td>
                </tr>
                <tr>
                    <td>
                        <img src="img/mail.png" class="contact-image" />
                    </td>
                    <td class="contact-td">
                        <span class="contact">koki_numa@hotmail.com</span>
                    </td>
                </tr>
            </table>


        </div>

    </div>

    <div class="footer">
        Made with
        <img src="" />
        in São Paulo-BR
            <br />
        <br />
        © 2018 Ricardo Numa
    </div>


</asp:Content>

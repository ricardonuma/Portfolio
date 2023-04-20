<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Portfolio.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ricardo Numa</title>

    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="css/default.css" />
    <link rel="stylesheet" href="css/master.css" />
    <link rel="stylesheet" href="css/page.css" />

</head>
<body>


    <a href="#about" class="button-home">

        <div id="home" class="bg-home">

            <p class="home-text">
                <span class="hello-world feature">Hello World!</span>
                <br />
                <br />
                <br />
                I am Ricardo Numa,
                    <br />
                <span class="feature">Software Developer.</span>
                <br />
                <br />
                <br />
                Welcome to my website.

            </p>

        </div>

    </a>




    <div class="master">

        <table class="master-table-external">
            <tr>
                <td class="master-div-name">
                    <span class="master-feature">Ricardo Numa</span>
                </td>

                <td class="master-div-table">

                    <table class="master-table">
                        <tr>
                            <td>
                                <div class="master-button">
                                    <a class="button" href="#about">ABOUT ME</a>
                                </div>
                            </td>
                            <td>
                                <div class="master-button">
                                    <a class="button" href="#projects">PROJECTS</a>
                                </div>
                            </td>
                            <td>
                                <div class="master-button">
                                    <a class="button" href="#contact">CONTACT</a>
                                </div>
                            </td>
                        </tr>
                    </table>

                </td>

                <td class="master-div"></td>
            </tr>
        </table>

    </div>







    <div class="margin-left-right">

        <div id="about"></div>

        <div class="page bg-about">

            <h2 class="title">ABOUT ME</h2>

            <hr class="hr" />

            <table>
                <tr>
                    <td class="about-td-image">
                        <img class="about-image" src="img/about.jpg" />

                        <p class="about-text about-image-text">
                            Me and Melissa, my every moment partner!
                        </p>

                    </td>
                    <td class="about-td-text">
                        <p class="about-text">
                            Hi, my name is Ricardo Numa, 30 years old and I work as a Software Developer. 
                            Graduated in Business Administration, I started working in the administrative area and realized that I was't happy.

                        </p>

                        <p class="about-text">
                            After a few years, I decided to change my vocation and after a lot of research, 
                            I ended up identifying myself with the IT world, more specifically with programming. 
                            It's funny to remember that when I was a teenager, 
                            I spent many days trying to make my site cooler to show my friends (using HTML only) or 
                            editing game maps to be exactly the way I wanted them to be, 
                            but back then I never imagined working with something like that.
                        </p>

                        <p class="about-text">
                            In 2012 I started to study on my own through internet tutorials, videos, articles, handouts, books and 
                            took a Programming Logic course. After several months of study, 
                            I got an opportunity to work as a freelance programmer in an IT company. 
                            Because its focus was on infrastructure and support, at first I only got small jobs. But over time, 
                            I realized how it has helped me gain the confidence and 
                            experience necessary to be able to increase my systems complexity level more and more. 
                            During this period, all the systems I developed, both web and desktop, 
                            were in .NET C #, MS SQL Server, MySQL, HTML, CSS and Javascript.
                        </p>

                        <p class="about-text">
                            In 2013, I got enough courage to start my second bachelor's degree, this time in Computer Science. 
                            Thanks to my work experience, many of the college subjects were very easy, 
                            while some were totally new and challenging to me. 
                            Through the academic work, I was able to develop several systems in Java and in 2014 I started to study Android. 
                            In 2015, the opportunity arose to develop an Android application for the company where it worked, 
                            and that's where Arks Capture came about.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">

                        <p class="about-text">
                            I am currently responsible for the services related to the ICMS credit recovery system, 
                            in which I participated in all development. 
                            When I have a little time, I try to study to be specific in mobile and web.
                        </p>

                        <p class="about-text">
                            I hope to graduate from college in the middle of 2017, 
                            so that I can dedicate more time to my family and also to my hobbie, which, by ancestry, is also my job. ; )
                        </p>
                    </td>
                </tr>
            </table>


        </div>

        <div id="projects"></div>

        <hr />






        <div class="bg-projects">


            <h2 class="title">PROJECTS</h2>

            <hr />

            <table class="table-projects">
                <tr>
                    <td class="project-cell">
                        <div class="container">
                            <img class="project-image" src="img/projects/arks.png" alt="Arks Capture" />
                            <div class="middle">
                                <div class="text">
                                    Arks Capture
                                    <br />
                                    <br />
                                    Android app for photos upload from device's gallery or taken by the app itself, to the Arks system (corporate cloud file management platform).
                                </div>
                            </div>
                        </div>
                    </td>
                    <td class="project-cell">
                        <div class="container">
                            <img class="project-image" src="img/projects/icms.png" alt="ICMS" />
                            <div class="middle">
                                <div class="text">
                                    ICMS
                                    <br />
                                    <br />
                                    Web and desktop system made for text file generation, that is necessary for the ICMS credit request before the Internal Revenue Service.
                                </div>
                            </div>
                        </div>
                    </td>
                    <td class="project-cell">
                        <div class="container">
                            <img class="project-image" src="img/projects/ceb.png" alt="Cenoura & Bronze" />
                            <div class="middle">
                                <div class="text">
                                    Cenoura & Bronze
                                    <br />
                                    <br />
                                    Android app that enables the use of camera with filters, frames and sharing for social networks, radio, weather, feeds and sunscreen suggestion.
                                </div>
                            </div>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td class="project-cell"><a href="https://play.google.com/store/apps/details?id=br.com.izio.condor" target="#">
                        <div class="container">
                            <img class="project-image" src="img/projects/condor.png" alt="Clube Condor" />
                            <div class="middle">
                                <div class="text">
                                    Clube Condor
                                    <br />
                                    <br />
                                    Android app for purchase consultation, credits balance and receiving offers.
                                </div>
                            </div>
                        </div>
                    </a></td>
                    <td class="project-cell"><a href="https://play.google.com/store/apps/details?id=com.stoneridge.eld" target="#">
                        <div class="container">
                            <img class="project-image" src="img/projects/eld.png" alt="Stoneridge EZ-ELD" />
                            <div class="middle">
                                <div class="text">
                                    EZ-ELD Driver App
                                    <br />
                                    <br />
                                    Android app used for truck drivers activities tracking done by an EZ-ELD device via Bluetooth, that creates logs that can be used in road side inspections on USA and Canada. 
                                </div>
                            </div>
                        </div>
                    </a></td>
                    <td class="project-cell">
                        <div class="container">
                            <img class="project-image" src="img/projects/pernambucanas.png" alt="Izio" />
                            <div class="middle">
                                <div class="text">
                                    Auto Atendimento Pernambucanas
                                    <br />
                                    <br />
                                    Android app installed at the retailer network self-service terminals for payments.
                                </div>
                            </div>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td class="project-cell">
                        <div class="container">
                            <img class="project-image" src="img/projects/pernambucanas2.png" alt="Auto Atendimento Pernambucanas" />
                            <div class="middle">
                                <div class="text">
                                    Proposta Pernambucanas
                                    <br />
                                    <br />
                                    Android tablet app used by the retailer network cards and insurance plans sellers.
                                </div>
                            </div>
                        </div>
                    </td>
                    <td class="project-cell"><a href="https://play.google.com/store/apps/details?id=br.com.dahora.petcare" target="#">
                        <div class="container">
                            <img class="project-image" src="img/projects/petcare.png" alt="Bulário Pet Care" />
                            <div class="middle">
                                <div class="text">
                                    Bulário Pet Care
                                    <br />
                                    <br />
                                    Android app for dogs and cats medicine bulletin, check list and feed calculator.
                                </div>
                            </div>
                        </div>
                    </a></td>
                    <td class="project-cell">
                        <div class="container">
                            <img class="project-image" src="img/projects/risque.png" alt="Risqué" />
                            <div class="middle">
                                <div class="text">
                                    Risqué
                                    <br />
                                    <br />
                                    Android app with color enamel simulator.
                                </div>
                            </div>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td class="project-cell"><a href="https://play.google.com/store/apps/details?id=br.com.shyre" target="#">
                        <div class="container">
                            <img class="project-image" src="img/projects/shyre.png" alt="Shyre" />
                            <div class="middle">
                                <div class="text">
                                    Shyre
                                    <br />
                                    <br />
                                    Android app for routing planning and control, calendar and reports to field teams.
                                </div>
                            </div>
                        </div>
                    </a></td>
                    <td class="project-cell"><a href="https://play.google.com/store/apps/details?id=com.trrsecuritas.segurados" target="#">
                        <div class="container">
                            <img class="project-image" src="img/projects/trr.png" alt="TRR" />
                            <div class="middle">
                                <div class="text">
                                    TRR
                                    <br />
                                    <br />
                                    Android app for health plan management, feeds, request and refunds follow-up, accredited network consultation and concierge.
                                </div>
                            </div>
                        </div>
                    </a></td>
                </tr>
            </table>

        </div>


        <hr />






        <div id="contact" class="bg-contact">


            <h2 class="title">CONTACT</h2>

            <hr />

            <table class="contact-table">
                <tr>
                    <td>
                        <a href="https://github.com/brrraulian" target="#">
                            <img src="img/github.png" class="contact-image" /></a>
                    </td>
                    <td class="contact-td">
                        <span class="contact-text">https://github.com/brrraulian</span>
                    </td>
                </tr>
                <tr>
                    <td>
                        <a href="https://linkedin.com/in/ricardo-numa-16ab581b/" target="#">
                            <img src="img/linkedin.png" class="contact-image" /></a>
                    </td>
                    <td class="contact-td">
                        <span class="contact-text">https://linkedin.com/in/ricardo-numa-16ab581b/</span>
                    </td>
                </tr>
                <tr>
                    <td>
                        <img src="img/mail.png" class="contact-image" />
                    </td>
                    <td class="contact-td">
                        <span class="contact-text">koki_numa@hotmail.com</span>
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





</body>
</html>

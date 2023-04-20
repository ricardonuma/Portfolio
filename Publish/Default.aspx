<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Portfolio.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ricardo Numa</title>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/default.css" />
    <link rel="stylesheet" href="css/master.css" />
    <link rel="stylesheet" href="css/page.css" />

	<!-- Add icon library -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    
    <script src="JavaScript/JavaScript.js"></script>
</head>
<body onload="loadFunctions()">


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
                                    <a class="button" href="#skills">SKILLS</a>
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
                            Hi, my name is Ricardo Numa, <span id="age">31</span> years old. I have been working as Software Developer for <span id="software">6</span> years, <span id="android">3</span> of them as Android Developer. I graduated in Business Administration and started working in the administrative area, but I realized that I wasn't happy.
                        </p>

                        <p class="about-text">
                            After a few years, I decided to change my vocation and after a lot of search, 
                            I ended up identifying myself with the IT world, more specifically with programming. 
                            It's funny to remember when I was a teenager, 
                            I spent many days trying to make my website cooler to show my friends (using HTML only) or 
                            editing game maps to be exactly the way I wanted them to be. 
                            Back then I never imagined working with something like that.
                        </p>

                        <p class="about-text">
                            In 2012 I started to study on my own through internet tutorials, videos, articles, books and 
                            took a Programming Logic course. After several months of study, 
                            I got an opportunity to work as a freelance programmer at an IT company. 
                            Because its focus was on infrastructure and support, at first I only got small jobs. But over time, 
                            I realized how it has helped me gain the confidence and 
                            experience necessary to be able to increase my systems complexity level more and more. 
                            During this period, all the systems I developed, both web and desktop, 
                            were in ASP.NET C #, MS SQL Server, MySQL, HTML, CSS and Javascript.
                        </p>

                        <p class="about-text">
                            In 2013, I gathered enough courage to start another bachelor degree, this time in Computer Science. 
                            Thanks to my work experience, many of the college subjects were very easy, 
                            while some were totally new and challenging to me. 
                            Through the academic work, I was able to develop several systems in Java and in 2014 I started to study Android. 
                            In 2015, the opportunity arose to develop an Android application for the company where I worked.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">

                        <p class="about-text">
                             I started working exclusively with Android development in 2016 and in 2017 I graduated on my second bachelor degree. Since then I have been working only with Android development until now.
                        </p>

                        <p class="about-text">
                             I love to code, learn something new, play baseball, watch series and movies and be with my family, friends and my girlfriend. Sometimes on my free time I like to study to develop myself as a software developer, because I believe we always have room to improve. For me, life is too short to be wasted doing something without your heart in it. That's why I'm thankfull and happy to have the opportunity to work with something I really enjoy. ; )
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
                            <img class="project-image" src="https://play-lh.googleusercontent.com/dUNoGd0caRSTLu6aqBlWXc5pOA1wynHAqOpFNbDNnanID_ZIAngvzfxyeqzgWdpfGg=s360-rw" alt="Clube Condor" />
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
                            <img class="project-image" src="https://play-lh.googleusercontent.com/KJnQPHG96boZkUaUaTuJKZCmaNKc1MB1IOs0PB1ntZ7fDSgSBpRFg7sCYDGcpbCHrfE=s360-rw" alt="Stoneridge EZ-ELD" />
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
                    <td class="project-cell">
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
                    </td>
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
                    <td class="project-cell">
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
                    </td>
                    <td class="project-cell"><a href="https://play.google.com/store/apps/details?id=com.trrsecuritas.segurados" target="#">
                        <div class="container">
                            <img class="project-image" src="https://play-lh.googleusercontent.com/Hef1mpnnP726gI8JFzLxMLnopnjpWIQ2uY0Dn26nxvbxYr9ft5sb8qrDmQO0jkqHD_A=s360-rw" alt="TRR" />
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
                    <td class="project-cell"><a href="https://play.google.com/store/apps/details?id=com.itau" target="#">
                        <div class="container">
                            <img class="project-image" src="https://play-lh.googleusercontent.com/CyP_f9VxfdTyixcWO_-2IW5cJ1M8adkqRrY9Wo_CkH0Ixj12qdg1SJHpuye-9n_YYqM=s360-rw" alt="Banco Itaú" />
                            <div class="middle">
                                <div class="text">
                                    Banco Itaú
                                    <br />
                                    <br />
                                    Bank account management Android app.
                                </div>
                            </div>
                        </div>
                    </a></td>
                </tr>
                <tr>
                    <td class="project-cell"><a href="https://play.google.com/store/apps/details?id=nz.co.southerncross.MySouthernCross" target="#">
                        <div class="container">
                            <img class="project-image" src="https://play-lh.googleusercontent.com/yju3DgyspU-scAGOOfTTV8gk8q6b1jRNtjJXE5v4u-7MG0Wjr4N56s4WvWYedMwdTsU=s360-rw" alt="My Southern Cross" />
                            <div class="middle">
                                <div class="text">
                                    My Southern Cross
                                    <br />
                                    <br />
                                    Health Insurance management Android app.
                                </div>
                            </div>
                        </div>
                    </a></td>
                    <td class="project-cell"><a href="https://play.google.com/store/apps/details?id=com.silverfernfarms.calf.booking" target="#">
                        <div class="container">
                            <img class="project-image" src="https://play-lh.googleusercontent.com/pmVwc7njNcZEjquCHYel-dVKPQIbCWucRogA2LW_5REJKzAyLIdchTIN49WAcn27Qs4=s360-rw" alt="Silver Fern Farms Calf Booking" />
                            <div class="middle">
                                <div class="text">
                                    Silver Fern Farms Calf Booking
                                    <br />
                                    <br />
                                    Calf pickup booking Android app.
                                </div>
                            </div>
                        </div>
                    </a></td>
                </tr>
            </table>

        </div>

        <div id="skills"></div>

        <hr />






        <div class="bg-skills">


            <h2 class="title">SKILLS</h2>

            <hr />

            <table class="skills-table">
                <tr>
                    <td class="skills-td">
                        <span class="skills-text">Android:</span>
                    </td>
                    <td class="skills-td">
                        <span class="skills-text">Java:</span>
                    </td>
                    <td class="skills-td">
                        <span class="skills-text">Agile:</span>
                    </td>
                </tr>
                <tr>
                    <td class="fa-star-size skills-td">
                        <span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star"></span>
                    </td>
                    <td class="fa-star-size skills-td">
                        <span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star"></span>
                    </td>
                    <td class="fa-star-size skills-td">
                        <span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star"></span>
                    </td>
                </tr>
		<tr height="40px">
		</tr>
                <tr>
                    <td class="skills-td">
                        <span class="skills-text">Git:</span>
                    </td>
                    <td class="skills-td">
                        <span class="skills-text">RESTful:</span>
                    </td>
                    <td class="skills-td">
                        <span class="skills-text">Analytics:</span>
                    </td>
                </tr>
                <tr>
                    <td class="fa-star-size skills-td">
                        <span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star"></span>
                    </td>
                    <td class="fa-star-size skills-td">
                        <span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star"></span>
                    </td>
                    <td class="fa-star-size skills-td">
                        <span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
            <span class="fa fa-star checked"></span>
			<span class="fa fa-star"></span>
                    </td>
                </tr>
		<tr height="40px">
		</tr>
                <tr>
                    <td class="skills-td">
                        <span class="skills-text">Kotlin:</span>
                    </td>
                    <td class="skills-td">
                        <span class="skills-text">Architecture:</span>
                    </td>
                    <td class="skills-td">
                        <span class="skills-text">Test Automation:</span>
                    </td>
                </tr>
                <tr>
                    <td class="fa-star-size skills-td">
                        <span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star"></span>
			<span class="fa fa-star"></span>
                    </td>
                    <td class="fa-star-size skills-td">
                        <span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star"></span>
			<span class="fa fa-star"></span>
                    </td>
                    <td class="fa-star-size skills-td">
                        <span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star"></span>
			<span class="fa fa-star"></span>
                    </td>
                </tr>
		<tr height="40px">
		</tr>
                <tr>
                    <td class="skills-td">
                        <span class="skills-text">Accessibility:</span>
                    </td>
                </tr>
                <tr>
                    <td class="fa-star-size skills-td">
                        <span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
            <span class="fa fa-star checked"></span>
			<span class="fa fa-star"></span>
			<span class="fa fa-star"></span>
                    </td>
                </tr>
            </table>


        </div>

    </div>




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
        Made with <img src="img/heart.png" width="25px" style="margin-bottom:-7px" /> in Vancouver-CAN
            <br />
        <br />
         &copy; <span id="year">2018</span> by Ricardo Numa
    </div>





</body>
</html>

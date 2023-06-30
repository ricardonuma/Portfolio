<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OldDefault.aspx.cs" Inherits="Portfolio.OldDefault" %>

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
                        <p class="about-text">
                            Hi, my name is Ricardo Numa, <span id="age">31</span> years old. I have been working as Software Developer for 
                            <span id="software">6</span> years, <span id="android">3</span> of them as Android Developer. 
                            I graduated in Business and after some time working I realized I didn't feel realized with that.
                        </p>
                
                        <p class="about-text">
                            After a few years, I decided to look for other options and after a lot of research, 
                            I ended up finding myself in the IT world, more specifically programming. 
                            It's funny remembering when I was a teenager, 
                            I spent many days trying to make my website cooler (using HTML only) 
                            to show my friends or customizing game maps to look the way I wanted them to be. 
                            Back then I'd never imagined that it was possible to earn money with that or even have it as a career.
                        </p>
                </tr>
                <tr>
                    <td class="about-td-image">
                        <img class="about-image" src="img/about.jpg" />

                        <p class="about-text about-image-text">
                            Me and Melissa, my every moment partner!
                        </p>

                    </td>

                    <td class="about-td-text">

                        <p class="about-text">
                            In 2012 I started studying on my own using internet tutorials, videos, articles, books and some online courses. 
                            After several months, I got an opportunity to work as a freelance programmer at an IT company. 
                            Because its focus was on infrastructure and support, at first I only got small projects. However, 
                            after some time I realized how those small experiences were piling up and served as my foundation so 
                            I could evolve as a professional. During that time most of my projects were were web or desktop applications.
                        </p>

                        <p class="about-text">
                            In the next year after gather some courage, I decided to start another bachelor's degree, this time in Computer Science. 
                            Thanks to my work experience, many of the college subjects were quite easy, while some were totally new 
                            and challenging to me. Through many academic works, I learned to develop many Java systems, 
                            including a quiz game and a car navigation system simulator used to compare different search algorithms. 
                            In 2014 I started to study Android and the next year I got an opportunity to develop a 
                            DropBox-like application for Android that integrated with the company's file-sharing system.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">

                        <p class="about-text">
                            I started working in a startup in 2016 and gained a lot of experience working on different Android projects there. 
                            Thankfully I graduated the next year and in 2018 I had the opportunity to work in one of Latin America's biggest bank apps.
                            One year later I moved to New Zealand and was able to work for the first time in an international environment. 
                            It was an amazing experience, which wasn't easy but it helped me a lot to further develop as a professional and as a person. 
                            During the pandemic, I was lucky enough to be able to keep working from home and thanks to that 
                            I watched too many movies and series (never thought I would be able to watch most of my favorite movie collections 
                            in less than a year xD). 
                        </p>    
                            
                        <p class="about-text">
                            In 2021 I moved to Canada and started working in a startup that has AR (Augmented-Reality) 
                            swim goggles as their product. Like many startups, this company is susceptible to fund shortages and unfortunately, 
                            my name was included on the second layoff list of the semester. So now I'm open to new opportunities and with some luck, 
                            I hope to find my new place in the sun.
                        </p>

                        <p class="about-text">
                            Hobbies:</br>
                            I love to play sports/games, watch series/movies, travel, and be with my family, friends and my girlfriend. 
                            Other than that I'm always interested in learning something new, like how things work or something related 
                            to my work.
                        </p>
                        <p class="about-text">
                            Life is too short to be wasted doing something you don't like. That's why I'm thankful and happy to be able 
                            to work with something I really enjoy. ; )
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
                    <td class="project-cell"><a href="https://play.google.com/store/apps/details?id=com.formathletica.formandroid&hl=en_CA&gl=US" target="#">
                        <div class="container">
                            <img class="project-image" src="https://play-lh.googleusercontent.com/DH5JkoVV2hUvQfXdbxITSOe2NrLQBl8EJ-pY3DNG80ogJn_42lO_zmWy35O-nkq5yTE=w480-h960-rw" alt="FORM Swim" />
                            <div class="middle">
                                <div class="text">
                                    FORM Swim
                                    <br />
                                    <br />
                                    FORM Smart Swim Goggles app.
                                </div>
                            </div>
                        </div>
                    </a></td>
                </tr>
                <tr>
                    <td class="project-cell"><a href="https://koki20.itch.io/ecoquiz" target="#">
                        <div class="container">
                            <img class="project-image" src="img/projects/quiz.png" alt="EcoQuiz" />
                            <div class="middle">
                                <div class="text">
                                    EcoQuiz
                                    <br />
                                    <br />
                                    Game developed at university using Java, Embedded Derby Database and Eclipse.
                                </div>
                            </div>
                        </div>
                    </a></td>
                    <td class="project-cell"><a href="https://koki20.itch.io/trafficsimulator" target="#">
                        <div class="container">
                            <img class="project-image" src="img/projects/trafficsimulator.png" alt="EcoQuiz" />
                            <div class="middle">
                                <div class="text">
                                    TrafficSimulator
                                    <br />
                                    <br />
                                    Car navigation system simulator developed at university in order to compare different search algorithms using Java and Eclipse.
                                </div>
                            </div>
                        </div>
                    </a></td>
                    <td class="project-cell"><a href="https://koki20.itch.io/pong" target="#">
                        <div class="container">
                            <img class="project-image" src="img/projects/pong.png" alt="Pong" />
                            <div class="middle">
                                <div class="text">
                                    Pong
                                    <br />
                                    <br />
                                    Game developed using C++.
                                </div>
                            </div>
                        </div>
                    </a></td>
                </tr>
                <tr>
                    <td class="project-cell"><a href="https://koki20.itch.io/dodgebox" target="#">
                        <div class="container">
                            <img class="project-image" src="img/projects/box.png" alt="UnityDodgeBox" />
                            <div class="middle">
                                <div class="text">
                                    DodgeBox
                                    <br />
                                    <br />
                                    Game developed using Unity and C#.
                                </div>
                            </div>
                        </div>
                    </a></td>
                    <td class="project-cell"><a href="https://koki20.itch.io/dodgeball" target="#">
                        <div class="container">
                            <img class="project-image" src="img/projects/ball.png" alt="UnrealDodgeBall" />
                            <div class="middle">
                                <div class="text">
                                    DodgeBall
                                    <br />
                                    <br />
                                    Game developed using Unreal and C++.
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
                    <td class="skills-td">
                        <span class="skills-text">C#:</span>
                    </td>
                    <td class="skills-td">
                        <span class="skills-text">Unity:</span>
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
			<span class="fa fa-star checked"></span>
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
                        <span class="skills-text">C++:</span>
                    </td>
                    <td class="skills-td">
                        <span class="skills-text">Unreal Engine:</span>
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
			<span class="fa fa-star"></span>
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
                        <img src="img/mail.png" class="contact-image" />
                    </td>
                    <td class="contact-td">
                        <span class="contact-text">koki_numa@hotmail.com</span>
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
                        <a href="https://github.com/ricardonuma?tab=repositories" target="#">
                            <img src="img/github.png" class="contact-image" /></a>
                    </td>
                    <td class="contact-td">
                        <span class="contact-text">https://github.com/ricardonuma</span>
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
﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>
<html>
  <head>
    <title>W3.CSS Template</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
    body, h1,h2,h3,h4,h5,h6 {font-family: "Montserrat", sans-serif}
    .w3-row-padding img {margin-bottom: 12px}
    /* Set the width of the sidebar to 120px */
    .w3-sidebar {width: 120px;background: #222;}
    /* Add a left margin to the "page content" that matches the width of the sidebar (120px) */
    #main {margin-left: 120px}
    /* Remove margins from "page content" on small screens */
    @media only screen and (max-width: 600px) {#main {margin-left: 0}}
    </style>
  </head>
<body class="w3-black">

<!-- Icon Bar (Sidebar - hidden on small screens) -->
<nav class="w3-sidebar w3-bar-block w3-small w3-hide-small w3-center">
  <!-- Avatar image in top left corner -->
  <img src="D:\Desktop\photo.jpg" style="width:100%">
  <a href="#" class="w3-bar-item w3-button w3-padding-large w3-black">
    <i class="fa fa-home w3-xxlarge"></i>
    <p>HOME</p>
  </a>
  <a href="#about" class="w3-bar-item w3-button w3-padding-large w3-hover-black">
    <i class="fa fa-user w3-xxlarge"></i>
    <p>ABOUT</p>
  </a>
  <a href="#IOT" class="w3-bar-item w3-button w3-padding-large w3-hover-black">
    <i class="fa fa-eye w3-xxlarge"></i>
    <p>IOT</p>
  </a>
  <a href="#contact" class="w3-bar-item w3-button w3-padding-large w3-hover-black">
    <i class="fa fa-envelope w3-xxlarge"></i>
    <p>CONTACT</p>
  </a>
</nav>

<!-- Navbar on small screens (Hidden on medium and large screens) -->
<div class="w3-top w3-hide-large w3-hide-medium" id="myNavbar">
  <div class="w3-bar w3-black w3-opacity w3-hover-opacity-off w3-center w3-small">
    <a href="#" class="w3-bar-item w3-button" style="width:25% !important">HOME</a>
    <a href="#about" class="w3-bar-item w3-button" style="width:25% !important">ABOUT</a>
    <a href="#photos" class="w3-bar-item w3-button" style="width:25% !important">PHOTOS</a>
    <a href="#contact" class="w3-bar-item w3-button" style="width:25% !important">CONTACT</a>
  </div>
</div>

<!-- Page Content -->
<div class="w3-padding-large" id="main">
  <!-- Header/Home -->
  <header class="w3-container w3-padding-32 w3-center w3-black" id="home">
    <h1 class="w3-jumbo"><span class="w3-hide-small">I'm</span> Amro Alzahar.</h1>
    <p>IT student and Web Designer.</p>
    <img src="https://www.w3schools.com/w3images/man_smoke.jpg" alt="boy" class="w3-image" width="992" height="1108">
  </header>

  <!-- About Section -->
  <div class="w3-content w3-justify w3-text-grey w3-padding-64" id="about">
    <h2 class="w3-text-light-grey">Amro Alzahar</h2>
    <hr style="width:200px" class="w3-opacity">
    <p>Hi there! My name is Amro Alzahar, and I am currently a student pursuing a degree in Information Technology at Eastern Mediterranean University. I have a strong passion for technology and a keen interest in exploring the ever-evolving world of IT.

Throughout my academic journey, I have gained valuable knowledge and practical experience in various areas of IT. From programming to databases, network security to software development, I have been exposed to a wide range of subjects that have expanded my understanding of the field.

One of the aspects I truly enjoy about being an IT student is the continuous learning and keeping up with the latest trends and advancements. The fast-paced nature of technology keeps me motivated to stay updated and adapt to the changing industry landscape.

Beyond my academic pursuits, I actively engage in extracurricular activities related to IT. Participating in coding competitions, hackathons, and collaborative projects has not only enhanced my problem-solving skills but has also provided me with valuable teamwork experiences. I strongly believe that effective communication and collaboration are essential in the IT industry.

As an IT student, I am excited about the limitless possibilities that technology offers. I am eager to contribute my skills, creativity, and dedication to the IT industry and make a positive impact. I look forward to exploring new opportunities, connecting with fellow IT enthusiasts, and embracing the challenges that lie ahead.

Thank you for taking the time to visit my ePortfolio. Feel free to browse through my work and accomplishments. If you have any questions or would like to connect, please don't hesitate to reach out. I am always open to new connections and conversations with fellow students and professionals in the field.
    </p>
    <section id="about-me">
    <h2>About Me</h2>
    <ul>
        <li>IT student at Eastern Mediterranean University</li>
        <li>Pursuing a degree in Information Technology</li>
        <li>Passionate about technology and its applications</li>
        <li>Enthusiastic about exploring the latest trends in the IT industry</li>
        <li>Interested in cybersecurity, data science, and software development</li>
        <li>Proficient in programming languages such as Java, Python, and C++</li>
        <li>Familiar with web development technologies like HTML, CSS, and JavaScript</li>
        <li>Strong problem-solving and analytical skills</li>
        <li>Eager to learn and adapt to new technologies and tools</li>
        <li>Excellent teamwork and communication skills</li>
        <li>Participated in IT-related projects and internships</li>
        <li>Keen on expanding knowledge through continuous learning and professional development</li>
    </ul>
</section>
    <h3 class="w3-padding-16 w3-text-light-grey">My Skills</h3>
    <p class="w3-wide">Photography</p>
    <div class="w3-white">
      <div class="w3-dark-grey" style="height:28px;width:95%"></div>
    </div>
    <p class="w3-wide">Web Design</p>
    <div class="w3-white">
      <div class="w3-dark-grey" style="height:28px;width:85%"></div>
    </div>
    <p class="w3-wide">Photoshop</p>
    <div class="w3-white">
      <div class="w3-dark-grey" style="height:28px;width:80%"></div>
    </div><br>
    
    <div class="w3-row w3-center w3-padding-16 w3-section w3-light-grey">
      <div class="w3-quarter w3-section">
        <span class="w3-xlarge">11+</span><br>
        Partners
      </div>
      <div class="w3-quarter w3-section">
        <span class="w3-xlarge">55+</span><br>
        Projects Done
      </div>
      <div class="w3-quarter w3-section">
        <span class="w3-xlarge">89+</span><br>
        Happy Clients
      </div>
      <div class="w3-quarter w3-section">
        <span class="w3-xlarge">150+</span><br>
        Meetings
      </div>
    </div>

    <button class="w3-button w3-light-grey w3-padding-large w3-section">
      <i class="fa fa-download"></i> Download Resume
    </button>
    
    <!-- Grid for pricing tables -->
    <h3 class="w3-padding-16 w3-text-light-grey">My Price</h3>
    <div class="w3-row-padding" style="margin:0 -16px">
      <div class="w3-half w3-margin-bottom">
        <ul class="w3-ul w3-white w3-center w3-opacity w3-hover-opacity-off">
          <li class="w3-dark-grey w3-xlarge w3-padding-32">Basic</li>
          <li class="w3-padding-16">Web Design</li>
          <li class="w3-padding-16">Photography</li>
          <li class="w3-padding-16">5GB Storage</li>
          <li class="w3-padding-16">Mail Support</li>
          <li class="w3-padding-16">
            <h2>$ 10</h2>
            <span class="w3-opacity">per month</span>
          </li>
          <li class="w3-light-grey w3-padding-24">
            <button class="w3-button w3-white w3-padding-large w3-hover-black">Sign Up</button>
          </li>
        </ul>
      </div>

      <div class="w3-half">
        <ul class="w3-ul w3-white w3-center w3-opacity w3-hover-opacity-off">
          <li class="w3-dark-grey w3-xlarge w3-padding-32">Pro</li>
          <li class="w3-padding-16">Web Design</li>
          <li class="w3-padding-16">Photography</li>
          <li class="w3-padding-16">50GB Storage</li>
          <li class="w3-padding-16">Endless Support</li>
          <li class="w3-padding-16">
            <h2>$ 25</h2>
            <span class="w3-opacity">per month</span>
          </li>
          <li class="w3-light-grey w3-padding-24">
            <button class="w3-button w3-white w3-padding-large w3-hover-black">Sign Up</button>
          </li>
        </ul>
      </div>
    <!-- End Grid/Pricing tables -->
    </div>
    
    <!-- Testimonials -->
    <h3 class="w3-padding-24 w3-text-light-grey">My Reputation</h3>  
    <img src="https://www.w3schools.com/w3images/bandmember.jpg" alt="Avatar" class="w3-left w3-circle w3-margin-right" style="width:80px">
    <p><span class="w3-large w3-margin-right">Chris Fox.</span> CEO at Mighty Schools.</p>
    <p>John Doe saved us from a web disaster.</p><br>
    
    <img src="https://www.w3schools.com/w3images/avatar_g2.jpg" alt="Avatar" class="w3-left w3-circle w3-margin-right" style="width:80px">
    <p><span class="w3-large w3-margin-right">Rebecca Flex.</span> CEO at Company.</p>
    <p>No one is better than John Doe.</p>
  <!-- End About Section -->
  </div>
  
  <!-- Portfolio Section -->
  <div class="w3-padding-64 w3-content" id="photos">
    <h2 class="w3-text-light-grey">IOT</h2>
    <hr style="width:200px" class="w3-opacity">

    <!-- Grid for photos -->
    <section id="IOT">
    <h2>Introduction to IoT and Cybersecurity</h2>
    <div>
        <p>
            The Internet of Things (IoT) is a revolutionary concept that refers to the network of physical devices, vehicles, appliances, and other objects embedded with sensors, software, and connectivity. These devices can collect and exchange data, enabling them to interact and make intelligent decisions without human intervention.
        </p>
        <p>
            IoT has brought about significant advancements in various fields, including healthcare, transportation, manufacturing, and smart homes. It has the potential to enhance efficiency, productivity, and convenience in our daily lives.
        </p>
        <p>
            However, with the rapid proliferation of IoT devices, cybersecurity has become a critical concern. As IoT devices are interconnected and often collect sensitive data, they are vulnerable to cyberattacks and breaches. Malicious actors can exploit security weaknesses in IoT devices to gain unauthorized access, compromise user privacy, or launch large-scale attacks.
        </p>
        <p>
            Cybersecurity in the context of IoT involves implementing measures to protect IoT devices, networks, and data from unauthorized access, manipulation, and theft. It includes strategies such as authentication, encryption, access control, secure communication protocols, and regular security updates.
        </p>
        <p>
            As an IT student, I am fascinated by the immense potential of IoT and its impact on our lives. I am particularly interested in exploring the intricate relationship between IoT and cybersecurity. I am dedicated to acquiring knowledge and skills to contribute to the development and implementation of robust cybersecurity practices in the IoT domain.
        </p>
        <p>
            In my ePortfolio, you will find projects, research, and insights related to IoT and cybersecurity. I believe that by addressing the challenges associated with IoT security, we can unlock the full potential of this technology while ensuring the safety and privacy of users.
        </p>
    </div>
</section>
<section id="lab1">
    <h2>Lab One</h2>
    <hr>
    <div>
        <p>
            Understanding the key concepts of Confidentiality, Integrity, and Availability (CIA) is crucial in the field of cybersecurity. Confidentiality ensures that sensitive information is only accessed by authorized individuals, preventing unauthorized disclosure. Integrity ensures that data remains accurate and unaltered, safeguarding against unauthorized modification. Availability ensures that systems and data are accessible when needed, minimizing disruptions and ensuring business continuity. These three pillars form the foundation of a robust cybersecurity strategy.
        </p>
        <p>
            Addressing cybersecurity issues requires a range of competencies. Technical skills, such as network security, encryption, and vulnerability management, are essential. Understanding threat landscapes, risk assessment, incident response, and security awareness are also critical. Additionally, non-technical skills, such as communication, problem-solving, and critical thinking, are vital for effectively addressing cybersecurity challenges.
        </p>
        <p>
            In addition to technical competencies, awareness of ethical and governance frameworks is crucial in information systems security. Adhering to ethical principles ensures responsible and accountable behavior, promoting trust and integrity in handling sensitive data. Knowledge of data protection acts and regulations, such as GDPR (General Data Protection Regulation), helps in establishing compliant and secure information systems. Understanding the ethical and governance frameworks surrounding cybersecurity enables professionals to navigate legal and ethical challenges while protecting data and privacy.
        </p>
    </div>
</section>
<section id="lab2">
    <h2>Lab Two</h2>
    <hr>
    <div>
        <p>
            In Lab Two, we focused on developing an awareness of the implications of security breaches. We examined the potential consequences and impact of security incidents, including data breaches, unauthorized access, and system compromises. Understanding the implications of security breaches is vital in establishing robust cybersecurity measures.
        </p>
        <p>
            Additionally, we evaluated available techniques and technologies at the database and metadata levels to address privacy concerns and data disclosure. We explored methods for securing sensitive data, implementing access controls, and ensuring data privacy within databases and metadata repositories.
        </p>
        <p>
            A critical evaluation of the implications of vulnerabilities and threats in software and networks was conducted. We examined common vulnerabilities and threats, such as software vulnerabilities, network attacks, and social engineering techniques. By identifying these potential risks, we gained insights into the importance of implementing effective security measures to mitigate them.
        </p>
        <p>
            Furthermore, we developed knowledge about approaches to identify vulnerabilities and threats. We explored techniques such as vulnerability scanning, penetration testing, and security assessments to detect and assess potential weaknesses in systems and networks. This knowledge allowed us to proactively identify security gaps and take appropriate actions to mitigate the identified issues.
        </p>
        <p>
            Lastly, we focused on developing an awareness of emerging trends in cybersecurity. We explored recent advancements in technologies, such as artificial intelligence (AI), blockchain, and cloud security, and their implications for cybersecurity. Staying informed about emerging trends is crucial in adapting our security strategies to address new challenges and evolving threats.
        </p>
    </div>
</section>
<section id="lab3">
    <h2>Lab Three</h2>
    <hr>
    <div>
        <p>
            In Lab Three, our focus was on developing solutions that efficiently identify vulnerabilities and threats in software and over networks. We explored various techniques such as vulnerability scanning, penetration testing, code review, and network monitoring to proactively identify potential weaknesses and security risks. By implementing these solutions, we can strengthen the security posture of software and networks, reducing the chances of successful attacks and data breaches.
        </p>
        <p>
            Another key aspect of this lab was the development of security requirement documents to ensure that security is embedded in the software development process. We emphasized the importance of considering security from the initial stages of software design and development. By incorporating security requirements, threat modeling, secure coding practices, and secure configuration management, we can build software systems that are inherently secure and resilient to attacks.
        </p>
        <p>
            Furthermore, we focused on developing the capacity to predict security issues in software and develop appropriate solutions to deal with them. We delved into techniques such as security testing, risk assessment, and security audits to proactively identify potential vulnerabilities. By anticipating security issues, we can mitigate them before they are exploited. We also learned to apply suitable solutions, such as patch management, secure coding practices, and system hardening, to address identified security vulnerabilities effectively.
        </p>
    </div>
</section>
<section id="lab4">
    <h2>Lab Four</h2>
    <hr>
    <div>
        <p>
            In Lab Four, our focus was on selecting and explaining the appropriate assessment regime based on the type and size of the target business. We explored different assessment methodologies, such as vulnerability assessments, penetration testing, and security audits, and discussed their suitability for different scenarios. By considering the specific characteristics and requirements of the target business, we can tailor the assessment regime to effectively identify and address security vulnerabilities.
        </p>
        <p>
            Additionally, we utilized open-source scanning and testing tools to perform vulnerability tests and scans. We learned how to configure and operate tools such as OpenVAS, Nessus, or Nmap to identify potential vulnerabilities in networks, systems, and applications. By leveraging these tools, we gained insights into the security weaknesses that may exist in the target environment.
        </p>
        <p>
            Moreover, we analyzed the scanning results obtained from the vulnerability tests and scans. We learned how to interpret the findings and prioritize the identified vulnerabilities based on their severity and potential impact. Through careful analysis, we were able to make informed recommendations to mitigate the vulnerabilities, including implementing patches, updating software versions, enhancing access controls, or applying additional security measures.
        </p>
    </div>
</section>
<section id="lab5">
    <h2>Lab Five</h2>
    <hr>
    <div>
        <p>
            In Lab Five, we delved into the fascinating world of the Internet of Things (IoT) and its expected global growth. The IoT refers to the network of interconnected devices and objects that can communicate and exchange data with each other via the internet. This technology has the potential to revolutionize various industries and domains, including healthcare, transportation, agriculture, manufacturing, and smart homes.
        </p>
        <p>
            During this lab, we explored the key concepts and components of IoT systems. We learned about the sensors, actuators, connectivity protocols, and cloud platforms that enable IoT devices to collect and share data. We also discussed the challenges and considerations related to IoT, such as security, privacy, scalability, and interoperability.
        </p>
        <p>
            Additionally, we examined the expected global growth of IoT. The proliferation of connected devices and the increasing adoption of IoT technologies across industries have led to exponential growth projections. By understanding the scale and potential impact of IoT, we can prepare ourselves to harness its benefits and overcome the associated challenges.
        </p>
    </div>
</section>
<section id="lab6">
    <h2>Lab Six</h2>
    <hr>
    <div>
        <p>
            In Lab Six, we explored the human interaction with IoT devices and wearable sensors, as well as the IoT infrastructure. We examined how users interact with IoT devices, including mobile apps, web interfaces, voice commands, and gesture-based controls. We discussed the importance of designing intuitive and user-friendly interfaces to enhance the user experience and maximize the benefits of IoT technology.
        </p>
        <p>
            Additionally, we delved into wearable sensors and their role in the IoT ecosystem. We studied different types of wearable devices, such as fitness trackers, smartwatches, and healthcare monitors, and their applications in collecting real-time data about users' health, activities, and environmental factors. Understanding the potential of wearable sensors allows us to leverage this data for personalized experiences, improved healthcare, and efficient decision-making.
        </p>
        <p>
            Furthermore, we examined the business challenges, technical challenges, and security challenges associated with IoT. From a business perspective, we discussed aspects such as scalability, interoperability, data management, and monetization strategies. From a technical standpoint, we explored issues related to connectivity, data processing, edge computing, and system integration. We also emphasized the criticality of addressing security challenges, including device authentication, data encryption, access control, and privacy protection, to ensure the integrity and trustworthiness of IoT systems.
        </p>
    </div>
</section>
<section id="lab7">
    <h2>Lab Seven</h2>
    <hr>
    <div>
        <p>
            Lab Seven provided an introduction to physical computing and IoT, focusing on the background and principles behind these technologies. We explored the intersection of hardware and software, enabling devices to interact with the physical world and exchange data over the internet. We discussed the fundamental concepts of physical computing, such as sensors, actuators, and communication protocols, and their role in IoT applications.
        </p>
        <p>
            Furthermore, we delved into microcontrollers and programming, which form the backbone of many IoT projects. We learned about popular microcontrollers like Arduino, Raspberry Pi, and ESP32, and their capabilities in interfacing with various components. Additionally, we gained hands-on experience with programming microcontrollers using languages such as C/C++ and Python, enabling us to build IoT prototypes and control the behavior of connected devices.
        </p>
        <p>
            Moreover, we explored the application of IoT in pervasive computing, which involves seamlessly integrating technology into our everyday environments. We discussed scenarios where IoT technologies are used to create smart homes, smart cities, intelligent transportation systems, and healthcare monitoring systems. Understanding the potential of IoT in pervasive computing allows us to envision innovative solutions that enhance efficiency, convenience, and quality of life.
        </p>
        <p>
            Lastly, we undertook an IoT project, applying the knowledge and skills acquired throughout the lab. We had the opportunity to design and implement an IoT system, integrating sensors, actuators, and microcontrollers to solve a specific problem or address a real-world scenario. This hands-on experience provided us with valuable insights into the practical aspects of building and deploying IoT solutions.
        </p>
    </div>
</section>
<section id="lab8">
    <h2>Lab Eight</h2>
    <hr>
    <div>
        <p>
            Lab Eight focused on the convergence of advances in robotics and IoT fields over the years. We explored how these two fields have come together, creating new possibilities and opportunities. By understanding the applications, challenges, and opportunities within robotics and IoT, we gained insights into the transformative potential of combining these technologies.
        </p>
        <p>
            During this lab, we were introduced to the concept of the Internet of Robotic Things (IoRT). IoRT refers to the integration of robots with IoT infrastructure, enabling them to communicate, collect data, and collaborate with other connected devices. We discussed the background of IoRT and its potential impact on various industries, such as manufacturing, healthcare, agriculture, and smart cities.
        </p>
        <p>
            Furthermore, we briefly discussed the robot operating systems available in the market, such as ROS (Robot Operating System) and various proprietary systems. We explored the capabilities and features of these operating systems in enabling communication, control, and coordination of robotic devices in IoRT scenarios. Additionally, we explored potential applications of IoRT, including autonomous drones, industrial automation, healthcare robotics, and smart home assistants, highlighting the wide range of possibilities that emerge from the convergence of robotics and IoT technologies.
        </p>
    </div>
</section>
<section id="lab9">
    <h2>Lab Nine</h2>
    <hr>
    <div>
        <p>
            Lab Nine focused on ambient, embedded, and wearable interaction methods with IoT devices and sensors. We explored different ways of interacting with IoT devices beyond traditional interfaces, such as screens and keyboards, to enable more seamless and intuitive experiences.
        </p>
        <p>
            During this lab, we delved into ambient interaction methods, which utilize environmental cues, such as lights, sounds, and gestures, to provide feedback and enable control of IoT devices. We discussed how ambient intelligence can enhance the user experience by creating a context-aware and responsive environment.
        </p>
        <p>
            Additionally, we explored embedded interaction methods, which involve integrating IoT capabilities into everyday objects and environments. We learned about embedded sensors, actuators, and communication technologies that enable objects to sense and respond to their surroundings. This allows for intelligent automation and trigger events based on predefined conditions.
        </p>
        <p>
            Furthermore, we delved into wearable interaction methods, which involve integrating IoT technologies into wearable devices, such as smartwatches, fitness trackers, and augmented reality glasses. We discussed how wearable devices can collect and transmit data, enable personalized experiences, and provide convenient access to IoT functionalities.
        </p>
        <p>
            Lastly, we explored various IoT platforms and applications that facilitate the development and deployment of IoT solutions. We discussed popular platforms like AWS IoT, Google Cloud IoT, and Microsoft Azure IoT, which offer tools and services for managing devices, collecting data, and building IoT applications. We also examined real-world applications of IoT across industries, including smart homes, smart cities, industrial automation, and healthcare, to understand the breadth of possibilities enabled by IoT technologies.
        </p>
    </div>
</section>
<section id="seminar">
    <h2>Seminars</h2>
    <hr>
    <div>
        <h3>Arduino: Empowering Innovation through Electronics</h3>
        <p>
            In this seminar, we will explore the fascinating world of Arduino and its applications in empowering innovation through electronics. Arduino is an open-source electronics platform that allows users to create interactive projects and prototypes by combining hardware and software. During this seminar, we will cover the following topics:
        </p>
        <ul>
            <li>Introduction to Arduino and its key components</li>
            <li>Understanding the Arduino programming language (based on C/C++)</li>
            <li>Exploring various Arduino boards and their features</li>
            <li>Interfacing sensors and actuators with Arduino</li>
            <li>Building basic circuits and projects with Arduino</li>
            <li>Expanding Arduino capabilities with shields and modules</li>
            <li>Introduction to Arduino-based Internet of Things (IoT) projects</li>
            <li>Real-world applications of Arduino in various domains</li>
        </ul>
        <p>
            Whether you're a beginner or have some prior experience with electronics and programming, this seminar will provide you with valuable insights into the limitless possibilities of Arduino. Join us to discover how Arduino can ignite your creativity and enable you to bring your ideas to life!
        </p>
    </div>
</section>
    <!-- End photo grid -->
    </div>
  <!-- End Portfolio Section -->
  </div>

  <!-- Contact Section -->
  <div class="w3-padding-64 w3-content w3-text-grey" id="contact">
    <h2 class="w3-text-light-grey">Contact Me</h2>
    <hr style="width:200px" class="w3-opacity">

    <div class="w3-section">
      <p><i class="fa fa-map-marker fa-fw w3-text-white w3-xxlarge w3-margin-right"></i> Chicago, US</p>
      <p><i class="fa fa-phone fa-fw w3-text-white w3-xxlarge w3-margin-right"></i> Phone: +00 151515</p>
      <p><i class="fa fa-envelope fa-fw w3-text-white w3-xxlarge w3-margin-right"> </i> Email: mail@mail.com</p>
    </div><br>
    <p>Let's get in touch. Send me a message:</p>

    <form action="/action_page.php" target="_blank">
      <p><input class="w3-input w3-padding-16" type="text" placeholder="Name" required name="Name"></p>
      <p><input class="w3-input w3-padding-16" type="text" placeholder="Email" required name="Email"></p>
      <p><input class="w3-input w3-padding-16" type="text" placeholder="Subject" required name="Subject"></p>
      <p><input class="w3-input w3-padding-16" type="text" placeholder="Message" required name="Message"></p>
      <p>
        <button class="w3-button w3-light-grey w3-padding-large" type="submit">
          <i class="fa fa-paper-plane"></i> SEND MESSAGE
        </button>
      </p>
    </form>
  <!-- End Contact Section -->
  </div>
  
<!-- Footer. This section contains an ad for W3Schools Spaces. You can leave it to support us. -->
<footer class="w3-content w3-padding-64 w3-text-grey w3-xlarge">
  <i class="fa fa-facebook-official w3-hover-opacity"></i>
  <i class="fa fa-instagram w3-hover-opacity"></i>
  <i class="fa fa-snapchat w3-hover-opacity"></i>
  <i class="fa fa-pinterest-p w3-hover-opacity"></i>
  <i class="fa fa-twitter w3-hover-opacity"></i>
  <i class="fa fa-linkedin w3-hover-opacity"></i>
 <p class="w3-small">This website was made with W3schools Spaces. Make your own free website today!</p>
 <a class="w3-button w3-round-xxlarge w3-small w3-light-grey" href="https://www.w3schools.com/spaces" target="_blank">Start now</a> 
 <!-- End footer -->
</footer>

<!-- END PAGE CONTENT -->
</div>

</body>
</html>
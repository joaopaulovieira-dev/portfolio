import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
Color kPrimaryColor = Color(0xff7F00FF);
Color darkGreenColor = Color(0xff7FFF00);
Color darBlueColor = Color(0xff007FFF);
Color darkRedColor = Color(0xffFF0000);
Color darkOrangeColor = Color(0xffFF7F00);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
  "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
  "https://img.icons8.com/android/480/ffffff/twitter.png",
  "https://img.icons8.com/ios-filled/500/ffffff/medium-monogram--v1.png"
];

const kSocialLinks = [
  "https://www.linkedin.com/in/joaopaulovieira-dev/",
  "https://github.com/joaopaulovieira-dev",
  "https://www.facebook.com/joaopaulovieira.dev/",
  "https://www.instagram.com/joaopaulovieira.dev/",
  "https://twitter.com/joaopaulo_dev",
  "https://medium.com/"
];

// URL Launcher
void launchURL(String _url) async => await canLaunch(_url)
    ? await launch(_url)
    : throw 'Não foi possível abrir$_url';

// Community
final kCommunityLogo = [
  'assets/logos/flutter.png',
  'assets/logos/dart.png',
  'assets/logos/firebase.png',
  'assets/logos/android.png',
  'assets/logos/ios.png',
  'assets/logos/github.png',
];

final kCommunityLinks = [
  "https://flutter.dev/",
  "https://dart.dev/",
  "https://firebase.google.com/",
  "https://www.android.com/",
  "https://www.apple.com/br/ios",
  "https://github.com/"
];

// Tools & Tech
final kTools = [
  "Flutter",
  "Dart",
  "Firebase",
  "PHP",
  "JavaScript",
  "MySQL",
  "SQL",
];

final kTools1 = [
  "Android",
  "iOS",
  "GitHub",
  "HTML",
  "CSS",
  "Bootstrap",
  "Wordpress",
];

// services
final kServicesIcons = [
  "assets/services/app.png",
  "assets/services/ui.png",
  "assets/services/rapid.png",
  "assets/services/blog.png",
  "assets/services/open.png",
];

final kServicesTitles = [
  "Full App Development",
  "UI/UX Designer",
  "Prototipagem Rápida",
  "Evoluindo Com o Aprendizado",
  "Programando o Mundo",
];

final kServicesDescriptions = [
  "Atuo na criação de Apps para dispositivos móveis com o framework Flutter e linguagem Dart. \nBusco sempre a excelência de todo projeto, desde a análise das necessidades, planejamento, desenvolvimento, até a configuração e finalização.",
  "Embora eu seja principalmente um Desenvolvedor Mobile, na hora do desenvolvimento do App sempre me importo com a UI/UX, para que o usuário possa usufruir da melhor forma possível seu App. Sei o quão importante é uma boa experiencia de usuário.",
  "Está tendo uma ideia de App? Ou talvez apenas queira um protótipo? Com o Flutter, posso obter a versão básica do seu aplicativo a tempo e logo você estará pronto para iniciar seu projeto.",
  "O mundo da tecnologia não para de evoluir, todos os dias novas aplicações e ferramentas são criadas. Com isso através do aprendizado constante e diário busco sempre me desenvolver para me tornar um profissional de excelência, capacitado e inovador.",
  "Com a programação, posso fazer do uso de novas tecnologias para criar algo e me expressar plenamente. Steve Jobs um dia disse a seguinte frase “Todas as pessoas do mundo deveriam aprender a programar um computador, porque isso nos ensina a pensar”.",
];

final kServicesLinks = ["#", "#", "#", "#", "#"];

// projects
final kProjectsBanner = [
  "assets/projects/banner_conversordemoedas.png",
  "assets/projects/quranB.png",
  "assets/projects/hereiamB.png",
  "assets/projects/covidB.png",
];

final kProjectsIcons = [
  "assets/projects/icone_conversordemoedas.png",
  "assets/projects/quran.png",
  "assets/projects/hereiam.png",
  "assets/projects/covid.png",
  "assets/projects/messenger.png",
  "assets/projects/flutter.png",
  "assets/projects/earbender.png",
  "assets/projects/java.png",
  "assets/projects/android.png",
  "assets/services/open.png",
];

final kProjectsTitles = [
  "Conversor de Moedas",
  "The Holy Qur'an",
  "Here I Am",
  "COVID-19",
  "Messenger Chat Head UI",
  "flutter.dev - Flutter Web",
  "Earbender",
  "File Transfer Protocol",
  "My Order",
  "Hidev",
];

final kProjectsDescriptions = [
  "A Phramacy app developed using Flutter powered with Firebase as database. It let's you find medicines for some common diseases to save your time and cost.",
  "Application of Holy book of Muslims, Al-Qur'an. Developed using Flutter The data is fetched using API. Information about API is given at the bottom of README.md",
  "Here I am is an Alert app that Sends alert SMS holding your location (Address and Google Maps) to your loved ones.",
  "A live trakcer for COVID19 stats across the Globe and my Home country Pakistan. It uses APIs so the data is live.",
  "Tried to clone the famous Chat Heads by Facebook Messenger using Flutter. Its basically in-app not exactly like the original chat head.",
  "fFlutter Official Site clone using Flutter Web. Try the live site here. For the time being its not responsive fully so there might be issues considering the layout on your screen.",
  "A concept of Music App developed using Flutter. Having functionality of playing Audio.",
  "GIt was my End semester project i.e. creating this FTP having a user interface in Java. It simply sends file from Client to Server but not the other way around.",
  "A concept app for self-services at various restaurants now a days. More like a Restaurant Ordering System.",
  "Its my end semester project for a course Web Technologies. The whole design I developed here is an inspiration from my favortie Flutter Developer Marcin Szałek and his blog Fidev."
];

final kProjectsLinks = [
  "https://github.com/m-hamzashakeel/MedKit-Pharmacy-App-Using-Flutter",
  "https://github.com/m-hamzashakeel/The_Holy_Quran_App",
  "https://github.com/m-hamzashakeel/Here-I-Am-Alert-App",
  "https://github.com/m-hamzashakeel/Covid19-Tracker-App",
  "https://github.com/m-hamzashakeel/Messenger-Chat-Head-Flutter-UI",
  "https://github.com/m-hamzashakeel/flutter.dev-Flutter-Web-Clone",
  "https://github.com/m-hamzashakeel/Earbender_Music_App",
  "https://github.com/m-hamzashakeel/FTP_GUI_Java",
  "https://github.com/m-hamzashakeel/My-Order-Resturant-Ordering-System",
  "https://github.com/m-hamzashakeel/Hidev_Web",
];

// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Localização",
  "Telefone",
  "E-mail",
];

final kContactDetails = [
  "Volta Redonda - Rio de Janeiro - Brasil",
  "(+55) 24 98152-7163",
  "contato@joaopaulovieira.dev"
];

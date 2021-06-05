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
  "assets/projects/banner_chatsuporteremoto.png",
  "assets/projects/banner_devquiz.png",
];

final kProjectsIcons = [
  "assets/projects/icone_conversordemoedas.png",
  "assets/projects/icone_banner_chatsuporteremoto.png",
  "assets/projects/icone_devquiz.png",
];

final kProjectsTitles = [
  "Conversor de Moedas",
  "Chat Youtility - Suporte Remoto",
  "DevQuiz",
];

final kProjectsDescriptions = [
  "Com o App Conversor de Moedas realize a conversão das principais moedas do mercado! Taxas de câmbio atualizadas automaticamente a cada 30 segundos. Disponível na Google Play.",
  "App desenvolvido no intuito de facilitar a comunicação entre funcionário e empresa, seja no âmbito físico ou no âmbito organizacional.",
  "App voltado para quiz de perguntas e respostas de programação. Um aplicativo que mesmo depois de concluído você terá a possibilidade de continuar aprendendo.",
];

final kProjectsLinks = [
  "https://github.com/joaopaulovieira-dev/conversor-de-moedas",
  "https://github.com/joaopaulovieira-dev/chat_youtility_jpvp",
  "https://github.com/joaopaulovieira-dev/dev_quiz_flutter_jpvp",
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

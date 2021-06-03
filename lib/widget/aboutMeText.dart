import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutMeText extends StatelessWidget {
  final TextAlign textAlign;
  final double fontSize;

  const AboutMeText({Key key, this.textAlign, this.fontSize}) : super(key: key);

  TextStyle _textStyle(double fSize, bool bold) {
    return GoogleFonts.montserrat(
      fontSize: fSize ?? 14,
      fontWeight: !bold ? FontWeight.w100 : FontWeight.w400,
      letterSpacing: 1.0,
      height: 2.0,
      color: Colors.white,
    );
  }

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: textAlign ?? TextAlign.left,
      text: TextSpan(children: [
        TextSpan(
          text: "Olá, meu Nome é João Paulo!",
          style: MediaQuery.of(context).size.width < 600
              ? _textStyle(fontSize, true)
              : _textStyle(fontSize + 2, true),
        ),
        TextSpan(
          text:
              "\n\nApaixonado por tecnologia e trabalhando a mais de 7 anos com ela, pude adquirir bastantes experiencias nesta área, especificamente com sistemas e programação, durante todo este período. No momento o meu foco está no",
          style: MediaQuery.of(context).size.width < 600
              ? _textStyle(fontSize, false)
              : _textStyle(fontSize + 2, false),
        ),
        TextSpan(
          text:
              " desenvolvimento de aplicações mobile utilizando o Framework Flutter.",
          style: MediaQuery.of(context).size.width < 600
              ? _textStyle(fontSize, true)
              : _textStyle(fontSize + 2, true),
        ),
        TextSpan(
          text:
              "\n\nGosto de gerar novas ideias e desenvolver soluções viáveis para problemas amplamente relevantes. Meus colegas me descreveriam como uma pessoa motivada, focada e engenhosa, que mantém uma atitude positiva e proativa diante das adversidades. \n\nAtualmente, estou buscando oportunidades que me permitam desenvolver e promover tecnologias que beneficiem as pessoas e as empresas. Os campos de interesse específicos incluem ",
          style: MediaQuery.of(context).size.width < 600
              ? _textStyle(fontSize, false)
              : _textStyle(fontSize + 2, false),
        ),
        TextSpan(
          text: "desenvolvimento mobile e TI.",
          style: MediaQuery.of(context).size.width < 600
              ? _textStyle(fontSize, true)
              : _textStyle(fontSize + 2, true),
        ),
      ]),
    );
  }
}

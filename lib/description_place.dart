import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    final titulo = Container(
      margin: EdgeInsets.only(
          right: 20
      ),
      child: Text(
        "Pairumani",
        style: TextStyle(
            fontSize: 38,
            fontWeight: FontWeight.bold
        ),
      ),
    );

    final estrella = Container(
      margin: EdgeInsets.only(
          right: 5
      ),
      child: Icon(
        Icons.star,
        color: Colors.amber,
      ),
    );

    final estrellavacia = Container(
      margin: EdgeInsets.only(
          right: 5
      ),
      child: Icon(
        Icons.star_border,
        color: Colors.black54,
      ),
    );

    final filaestrellas = Row(
      children: <Widget>[
        estrella,
        estrella,
        estrella,
        estrella,
        estrellavacia
      ],
    );

    final filatitulo = Row(
      children: <Widget>[
        titulo,
        filaestrellas
      ],
    );

    final descripcion = Container(
      margin: EdgeInsets.only(
          top: 10
      ),
      child: Text(
        "Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo sobrevivió 500 años, sino que tambien ingresó como texto de relleno en documentos electrónicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creación de las hojas Letraset, las cuales contenian pasajes de Lorem Ipsum, y más recientemente con software de autoedición, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.",
        style: TextStyle(
            color: Colors.black54
        ),
      ),
    );

    final descriptionplace = Column(
      children: <Widget>[
        filatitulo,
        descripcion
      ],
    );

    return descriptionplace;
  }


}
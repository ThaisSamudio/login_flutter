import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

/*class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: DefaultTextStyle(
          style: TextStyle(),
          child: Text(
              "hskjdlasjdljasoñdkasldjailsdjasdkfkjdhfiodfiohiorgerogoweorgweirgbwurgbreigbuwuerguerguirgbuirgbgrbrgrurgbhbdsbdhjdsbuwbueiweh",
              style: TextStyle(
                fontSize: 30,
                color: Colors.pink,
              ),
              textAlign: TextAlign.center),
        ),
      ),
    );
  }
}*/

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text('Inicio'),
          backgroundColor: Colors.blueGrey,
        ),
        body:  Container(
          decoration : BoxDecoration(
              image: DecorationImage(image: NetworkImage("https://www.droidviews.com/wp-content/uploads/2020/01/LG-Q7-Wall-DroidViews-08-360x720.jpg"),
                  fit : BoxFit.cover
              )
          ),
          child: Center(child : Text('Iniciar Sesión')),
        ),
      ),
    );
  }
}






Widget cuerpo() {
  return Container(
    decoration : BoxDecoration(
      image: DecorationImage(image: NetworkImage("https://www.droidviews.com/wp-content/uploads/2020/01/LG-Q7-Wall-DroidViews-08-360x720.jpg"),
      fit : BoxFit.cover
      )
    ),
    child: Center(child : Text('Iniciar Sesión')),
  );
}

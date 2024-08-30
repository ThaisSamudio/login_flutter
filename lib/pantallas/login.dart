import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
            body: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://th.bing.com/th/id/OIP.umNbxwF0t0OIi8OWl3kA0AAAAA?w=446&h=794&rs=1&pid=ImgDetMain"),
                        fit: BoxFit.cover)),
                child: Center(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                      Image.network(
                        'https://cdn-icons-png.flaticon.com/512/6458/6458818.png',
                        fit: BoxFit.cover,
                        width: 150,
                        height: 150,
                      ),
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Usuario",
                            // texto que sale en el input de usuario
                            fillColor: Colors.white,
                            filled: true,
                            // permite que se coloree el fondo del input
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                        child: TextField(
                          obscureText: true,
                          // muestra el texto como asteriscos
                          decoration: InputDecoration(
                            hintText: "Contraseña",
                            // texto que sale en el input de contraseña
                            fillColor: Colors.white,
                            filled: true,
                            // permite que se coloree el fondo del input
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.lightBlue,
                            foregroundColor: Colors.white,
                            padding: EdgeInsets.symmetric(
                                horizontal: 30, vertical: 12),
                          ),
                          onPressed: () {
                            // logica para iniciar sesion xd
                            print("Iniciando Sesión...");
                          },
                          child: Text("Iniciar Sesión",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold)),
                        ),
                      ),
                    ]
                  )
                )
              )
            )
          );
  }
}



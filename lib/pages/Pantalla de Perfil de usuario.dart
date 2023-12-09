import 'package:flutter/material.dart';

class PantallaDePerfilDeUsuario extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla de Perfil de usuario'),
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Column(
          children: [
            Container(
              height: 249.0,
              decoration: BoxDecoration(
                color: Color(0xFF12B1E4),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10.0),
                  topRight: Radius.circular(10.0),
                ),
              ),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'lib/images/user.png',
                      width: 26.0,
                      height: 35.0,
                    ),
                    SizedBox(height: 8.0),
                    Container(
                      width: 122.0,
                      height: 122.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('lib/images/bocchi.png'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(61.0),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 16.0),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                children: [
                  Text(
                    'PARI MUÑANTE, WILL ENRIQUE',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontFamily: 'Inter',
                    ),
                  ),
                  SizedBox(height: 8.0),
                  Text(
                    'Diseño y Desarrollo de Software',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF295CE0),
                      fontFamily: 'Inter',
                    ),
                  ),
                  SizedBox(height: 8.0),
                  Text(
                    'REGULAR 5° CICLO',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontFamily: 'Inter',
                    ),
                  ),
                  SizedBox(height: 8.0),
                  Text(
                    'Código: 113767',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontFamily: 'Inter',
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16.0),
            Container(
              margin: EdgeInsets.only(bottom: 16.0),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 8.0),
                    height: 46.0,
                    child: Text(
                      'Martes, 13 De Junio',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontFamily: 'Inter',
                      ),
                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('lib/images/bton.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Image.asset(
                    'lib/images/qr.png',
                    width: 66.0,
                    height: 66.0,
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(8.0, 14.0, 8.0, 14.0),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('lib/images/hide.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                          'lib/images/home.png',
                          width: 40.0,
                          height: 40.0,
                        ),
                        Image.asset(
                          'lib/images/calendar.png',
                          width: 40.0,
                          height: 40.0,
                        ),
                        Image.asset(
                          'lib/images/check.png',
                          width: 40.0,
                          height: 40.0,
                        ),
                        Image.asset(
                          'lib/images/reload.png',
                          width: 35.0,
                          height: 35.0,
                        ),
                        Image.asset(
                          'lib/images/user.png',
                          width: 26.0,
                          height: 35.0,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

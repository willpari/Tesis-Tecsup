import 'package:flutter/material.dart';

class PantallaDeReserva extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla de Reserva'),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 16.0),
              height: 0.0,
              color: Colors.blue,
            ),
            Image.asset(
              'lib/images/calendar.png',
              width: 70.0,
              height: 50.0,
            ),
            Center(
              child: Image.asset(
                'lib/images/mac.png',
                width: 156.0,
                height: 149.0,
              ),
            ),
            Center(
              child: Padding(
                padding: EdgeInsets.only(left: 18.0),
                child: Text(
                  'Fecha',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 32.0, bottom: 30.0),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 20.0),
                    padding:
                        EdgeInsets.symmetric(vertical: 12.0, horizontal: 25.0),
                    width: double.infinity,
                    child: Text(
                      'Introduce la Fecha Actual',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.25),
                        fontFamily: 'Inter',
                      ),
                      textAlign: TextAlign.center,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(width: 3.0, color: Colors.black),
                      color: Colors.grey.withOpacity(0.1),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                  Text(
                    'Horas',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontFamily: 'Inter',
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 35.0, bottom: 6.0),
                    width: double.infinity,
                    height: 46.0,
                    child: Text(
                      'Horas que usaras la Macbook',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.25),
                        fontFamily: 'Inter',
                      ),
                      textAlign: TextAlign.center,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(width: 3.0, color: Colors.black),
                      color: Colors.grey.withOpacity(0.1),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 35.0, bottom: 6.0),
                    width: double.infinity,
                    height: 46.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 138.0,
                          height: double.infinity,
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              'Volver',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontFamily: 'Inter',
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/images/boton.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          width: 138.0,
                          height: double.infinity,
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              'Siguiente',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontFamily: 'Inter',
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/images/boton.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(28.0, 14.0, 32.0, 14.0),
                    width: double.infinity,
                    child: Stack(
                      children: [
                        Image.asset(
                          'lib/images/hide.png',
                          width: 400.0,
                          height: 200.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset(
                              'lib/images/home.png',
                              width: 40.0,
                              height: 200.0,
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
                              width: 40.0,
                              height: 40.0,
                            ),
                          ],
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

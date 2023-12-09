import 'package:flutter/material.dart';

class PantallaDeConfirmacionDeReserva extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla de confirmación de reserva'),
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 0.0,
              color: Color(0xFF12B1E4),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.5, top: 16.0),
              child: Image.asset(
                'lib/images/check.png',
                width: 35.0,
                height: 35.0,
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 15.45, horizontal: 12.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 6.4),
                    height: 71.0,
                    child: Row(
                      children: [
                        Image.asset(
                          'lib/images/calendar.png',
                          width: 40.0,
                          height: 40.0,
                        ),
                        SizedBox(width: 12.0),
                        Text(
                          '20/06/2023',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontFamily: 'Inter',
                          ),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('lib/images/rect.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(height: 16.0),
                  Container(
                    margin: EdgeInsets.only(bottom: 6.8),
                    height: 71.0,
                    child: Row(
                      children: [
                        Image.asset(
                          'lib/images/clock.png',
                          width: 40.0,
                          height: 40.0,
                        ),
                        SizedBox(width: 12.0),
                        Text(
                          '5 Horas',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontFamily: 'Inter',
                          ),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('lib/images/rect.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(height: 16.0),
                  GestureDetector(
                    onTap: () {},
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: '¿Deseas Modificarlo?',
                            style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontFamily: 'Inter',
                            ),
                          ),
                          TextSpan(text: ' '),
                          TextSpan(
                            text: 'Pantalla de Reserva',
                            style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontFamily: 'Inter',
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 16.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Container(
                          height: 46.0,
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              'Cancelar',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontFamily: 'Inter',
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xFFFFE24C),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      SizedBox(width: 16.0),
                      Expanded(
                        child: Container(
                          height: 46.0,
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              'Confirmar',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontFamily: 'Inter',
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xFFFFE24C),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 16.0),
                  Container(
                    padding: EdgeInsets.fromLTRB(28.0, 14.0, 32.0, 14.0),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('lib/images/rect.png'),
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
                          width: 35.0,
                          height: 35.0,
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

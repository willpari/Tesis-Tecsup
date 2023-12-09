import 'package:flutter/material.dart';

class PantallaDeDevolucion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla de devolución'),
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
              padding: EdgeInsets.only(left: 18.0, bottom: 2.894, top: 0.0),
              child: Image.asset(
                'lib/images/reload.png',
                width: 35.0,
                height: 35.0,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 11.025),
              child: Image.asset(
                'lib/images/clock.png',
                width: 139.5,
                height: 166.25,
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 12.081, horizontal: 12.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 6.4),
                    height: 71.0,
                    child: Text(
                      '05:00:00',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontFamily: 'Inter',
                      ),
                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('lib/images/rect.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 10.8),
                    height: 71.0,
                    child: Text(
                      'Entregado',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontFamily: 'Inter',
                      ),
                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('lib/images/rect.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
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

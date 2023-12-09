import 'package:flutter/material.dart';

class PantallaPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Container(
              padding: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                color: Colors.lightBlue, // Color celeste
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Icon(
                Icons.home,
                size: 40.0,
                color: Colors.black,
              ),
            ),
            SizedBox(width: 8.0), // Separación entre el icono y el texto
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 16.0),
                height: 0.0,
                color: Colors.blue,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 16.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          padding: EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          child: Icon(
                            Icons.laptop_mac,
                            size: 156.0,
                            color: Colors.black,
                            semanticLabel: 'Macbook-15',
                          ),
                        ),
                        Icon(
                          Icons.laptop_mac,
                          size: 156.0,
                          color: Colors.black,
                          semanticLabel: 'Macbook-16',
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.laptop_mac,
                          size: 156.0,
                          color: Colors.black,
                          semanticLabel: 'Macbook-17',
                        ),
                        Icon(
                          Icons.laptop_mac,
                          size: 156.0,
                          color: Colors.black,
                          semanticLabel: 'Macbook-18',
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.laptop_mac,
                          size: 156.0,
                          color: Colors.black,
                          semanticLabel: 'Macbook-19',
                        ),
                        Icon(
                          Icons.laptop_mac,
                          size: 156.0,
                          color: Colors.black,
                          semanticLabel: 'Macbook-20',
                        ),
                      ],
                    ),
                    // Repite el mismo patrón para las demás secciones
                    // ...

                    // Últimos cuatro iconos con más separación simétrica
                    SizedBox(height: 16.0),
                    Container(
                      padding: EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.home,
                            size: 48.0,
                            color: Colors.black,
                            semanticLabel: 'Home',
                          ),
                          Icon(
                            Icons.calendar_today,
                            size: 48.0,
                            color: Colors.black,
                            semanticLabel: 'Calendar',
                          ),
                          Icon(
                            Icons.check,
                            size: 48.0,
                            color: Colors.black,
                            semanticLabel: 'Check',
                          ),
                          Icon(
                            Icons.refresh,
                            size: 48.0,
                            color: Colors.black,
                            semanticLabel: 'Refresh',
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
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('22308051281229'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // Título colorido
              Container(
                padding: EdgeInsets.all(16),
                margin:
                    EdgeInsets.only(bottom: 30), // Espacio debajo del título
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Colors.purple[200]!, Colors.blue[200]!],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  'Diego Ledezma',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    shadows: [
                      Shadow(
                        blurRadius: 5.0,
                        color: Colors.black26,
                        offset: Offset(2, 2),
                      ),
                    ],
                  ),
                ),
              ),

              ElevatedButton(
                onPressed: () {
                  // Lógica del botón elevado
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue[100],
                  foregroundColor: Colors.blue[800],
                ),
                child: Text('Principal'),
              ),
              SizedBox(height: 20),
              FilledButton(
                onPressed: () {
                  // Lógica del botón lleno
                },
                style: FilledButton.styleFrom(
                  backgroundColor: Colors.green[600],
                  foregroundColor: Colors.white,
                ),
                child: Text('Aceptar'),
              ),
              SizedBox(height: 20),
              FilledButton.tonal(
                onPressed: () {
                  // Lógica del botón tonal lleno
                },
                style: FilledButton.styleFrom(
                  backgroundColor: Colors.grey[200],
                  foregroundColor: Colors.grey[800],
                ),
                child: Text('Cancelar'),
              ),
              SizedBox(height: 20),
              OutlinedButton(
                onPressed: () {
                  // Lógica del botón delineado
                },
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.orange[800],
                  side: BorderSide(color: Colors.orange[800]!),
                ),
                child: Text('Detalles'),
              ),
              SizedBox(height: 40),
              ElevatedButton.icon(
                onPressed: () {
                  // Lógica del botón con icono
                },
                icon: Icon(Icons.add),
                label: Text('Agregar'),
              ),
              SizedBox(height: 20),
              FilledButton.icon(
                onPressed: () {
                  // Lógica del botón con icono
                },
                icon: Icon(Icons.edit),
                label: Text('Editar'),
              ),
              SizedBox(height: 20),
              OutlinedButton.icon(
                onPressed: () {
                  // Lógica del botón con icono
                },
                icon: Icon(Icons.delete),
                label: Text('Eliminar'),
              ),
              SizedBox(height: 20),
              FilledButton.tonalIcon(
                onPressed: () {
                  // Lógica del botón con icono
                },
                icon: Icon(Icons.settings),
                label: Text('Ajustes'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FormularioTransferencia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Criando Transferência"),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                keyboardType: TextInputType.number,
                style: TextStyle(fontSize: 16),
                decoration: InputDecoration(
                    labelText: 'Número da Conta', hintText: '00000'),
              ),
            ),Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                keyboardType: TextInputType.number,
                style: TextStyle(fontSize: 16),
                decoration: InputDecoration(
                    labelText: 'Valor', hintText: '0.00', icon: Icon(Icons.monetization_on)),
              ),
            ),

            ElevatedButton(onPressed: () {
              print('Clicou');
            }, child: Text("Confirmar"),)
          ],
        ),
      ),
    );
  }
}

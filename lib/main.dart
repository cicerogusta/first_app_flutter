import 'package:flutter/material.dart';

import 'form/formulario.dart';

void main() => runApp(ByteBankApp());

class ByteBankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: FormularioTransferencia(),
      ),
    );
  }
}


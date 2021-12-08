import 'package:first_app/model/transferencia.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListaTransferencia extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Transferências"),
      ),
      body: Column(
        children: <Widget>[
          ItemListaTransferencia(Transferencia(100.0, 1000)),
          ItemListaTransferencia(Transferencia(200.0, 2000)),
          ItemListaTransferencia(Transferencia(300.0, 3000)),

        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}

class ItemListaTransferencia extends StatelessWidget {
  final Transferencia _transferencia;


  ItemListaTransferencia(this._transferencia);

  @override
  Widget build(BuildContext context) {
    return Card(
        child: ListTile(
          leading: Icon(Icons.monetization_on),
          title: Text(_transferencia.valor.toString()),
          subtitle: Text(_transferencia.numeroConta.toString()),
        ));
  }
}
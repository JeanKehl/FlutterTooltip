
import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Listador de Linguagens')),
         body: Column(
            children: <Widget>[
              Tooltip(
                padding: EdgeInsets.all(40),
                message:'PHP é uma linguagem interpretada livre, usada originalmente apenas para o desenvolvimento de aplicações presentes e atuantes no lado do servidor, capazes de gerar conteúdo dinâmico na World Wide',
                child:Image.asset('img/php.png'), 
                ),
                Tooltip(
                padding: EdgeInsets.all(40),
                message:'JavaScript é uma linguagem de programação interpretada estruturada, de script em alto nível com tipagem dinâmica fraca e multiparadigma.',
                child:Image.asset('img/javascript.jpg'),
                ),
                Text('Trabalho Jean Kehl Tooltip',
                style:TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold,height: 5)), 
            ],
          ),
      ),
    );
  }
}
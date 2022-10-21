import 'package:flutter/material.dart';

class telasobre extends StatelessWidget {
  const telasobre({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
       appBar: AppBar(title: Text('Exibindo imagem local')), 
       body: Column(
         children: <Widget> [
          Image.asset('imagens/luis.jpg.jpeg', scale: 2.6,
          ),
          const Text('Desenvolvedores: Luis e Márcio'), 
          const SizedBox(
         
          height: 8.5,
          
          ),
          const Text(
            "Tema: Hidroponias", style: TextStyle(fontSize: 20, fontFamily: 'Roboto'),
          ),
          Text('Objetivo: Criar um app que ensine a como plantar e cultivar a planta hidroponia.'),   
          ],
        ),
      ),      
    );
  }
} 
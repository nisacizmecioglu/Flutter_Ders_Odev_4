import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SayfaY extends StatefulWidget {
  const SayfaY({super.key});

  @override
  State<SayfaY> createState() => _SayfaYState();
}

class _SayfaYState extends State<SayfaY> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Sayfa Y")),
      body: Center(
       child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text("Geri butonu ile anasayfaya dönebilirsiniz."),
          ElevatedButton(onPressed: (){
            Navigator.of(context).popUntil((route) => route.isFirst);
          }, child: const Text("Anasayfaya Geri Dön")),
        ],
      ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:odev_4/odev_4_sayfa_a.dart';
import 'package:odev_4/odev_4_sayfa_x.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({super.key});

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Anasayfa"),),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => const SayfaA()));
            }, child: const Text("Git > A")),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => const SayfaX()));
            }, child: const Text("Git > X"))
          ],
        ),
      ),
    );
  }
}

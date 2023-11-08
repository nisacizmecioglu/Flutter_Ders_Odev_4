import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:odev_4/odev_4_sayfa_b.dart';

class SayfaA extends StatefulWidget {
  const SayfaA({super.key});

  @override
  State<SayfaA> createState() => _SayfaAState();
}

class _SayfaAState extends State<SayfaA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Sayfa A"),),
      body:  Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(onPressed: (){
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const SayfaB()));
          }, child: const Text("Git > B"))
        ],
      ),
      ),
    );
  }
}

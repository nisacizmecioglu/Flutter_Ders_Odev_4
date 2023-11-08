import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:odev_4/odev_4_sayfa_y.dart';

class SayfaB extends StatefulWidget {
  const SayfaB({super.key});

  @override
  State<SayfaB> createState() => _SayfaBState();
}

class _SayfaBState extends State<SayfaB> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Sayfa B"),
      ),
      body: Center(
         child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const SayfaY()));
             },  child: const Text("Git > Y"))
        ],
      ),
      ),
    );
  }
}
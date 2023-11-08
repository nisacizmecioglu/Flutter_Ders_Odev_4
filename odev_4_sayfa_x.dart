import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:odev_4/odev_4_sayfa_y.dart';

class SayfaX extends StatefulWidget {
  const SayfaX({super.key});

  @override
  State<SayfaX> createState() => _SayfaXState();
}

class _SayfaXState extends State<SayfaX> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Sayfa X"),),
      body: Center(
         child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
               Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const SayfaY()));
          },    child: const Text("Git > Y"))
        ],
       ),
      ),
      );
  }
}

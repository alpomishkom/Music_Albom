import 'package:flutter/material.dart';

class Eminem extends StatefulWidget {
  const Eminem({super.key});

  @override
  State<Eminem> createState() => _EminemState();
}

class _EminemState extends State<Eminem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF032D5D),
      appBar: AppBar(
        backgroundColor: Color(0xFF032D5D),
        title: const Text(
          "P h o t o P i c t u r e",
          style:
              TextStyle(fontFamily: "PlaypenSans", fontWeight: FontWeight.w700),
        ),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30),
          ),
        ),
        bottom: const PreferredSize(
          preferredSize: Size.fromHeight(50),
          child: Text(
            "P i c t u r e",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontFamily: "SemiBold",
              fontWeight: FontWeight.w900,
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          SizedBox(height: 10,),
          Row(
            children: [
              Image.asset("assets/images/em_imagse/download.jpeg",width: 200,),
              SizedBox(width: 10,),
              Image.asset("assets/images/em_imagse/images.jpeg",width: 220,),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Image.asset("assets/images/em_imagse/images (8).jpeg",width: 200,),
              SizedBox(width: 10,),
              Image.asset("assets/images/em_imagse/images (7).jpeg",width: 220,),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Image.asset("assets/images/em_imagse/images (6).jpeg",width: 200,),
              SizedBox(width: 10,),
              Image.asset("assets/images/em_imagse/images (5).jpeg",width: 220,),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Image.asset("assets/images/em_imagse/images (4).jpeg",width: 200,),
              SizedBox(width: 10,),
              Image.asset("assets/images/em_imagse/images (3).jpeg",width: 220,),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Image.asset("assets/images/em_imagse/images (2).jpeg",width: 200,),
              SizedBox(width: 10,),
              Image.asset("assets/images/em_imagse/images (1).jpeg",width: 220,),
            ],
          ),
        ],
      ),
    );
  }
}

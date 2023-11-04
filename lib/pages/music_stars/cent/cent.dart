import 'package:flutter/material.dart';

class CentPages extends StatefulWidget {
  const CentPages({super.key});

  @override
  State<CentPages> createState() => _CentPagesState();
}

class _CentPagesState extends State<CentPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF032D5D),
      appBar: AppBar(
        backgroundColor: const Color(0xFF032D5D),
        title: const Text(
          "C e n t  A l b o m",
          style: TextStyle(fontFamily: "PlaypenSans"),
        ),
        bottom: const PreferredSize(
          preferredSize: Size.fromHeight(40),
          child: Text("C e n t 50",style: TextStyle(fontFamily: "SemiBold",fontSize: 19,color: Colors.white),),
        ),
      ),
      body: Column(
        children: [
          const SizedBox(height: 10,),
          Row(
            children: [
              Image.asset("assets/images/cent/images.jpg",width: 200,),
              const SizedBox(width: 10,),
              Image.asset("assets/images/cent/images (1).jpg",width: 220,),
            ],
          ),
          const SizedBox(height: 20,),
          Row(
            children: [
              Image.asset("assets/images/cent/images (1).jpg",width: 200,),
              const SizedBox(width: 10,),
              Image.asset("assets/images/cent/images.jpg",width: 200,),
            ],
          ),
          const SizedBox(height: 20,),
          Row(
            children: [
              Image.asset("assets/images/cent/images.jpg",width: 200,),
              const SizedBox(width: 10,),
              Image.asset("assets/images/cent/images (1).jpg",width: 200,),
            ],
          ),
          const SizedBox(height: 20,),
          Row(
            children: [
              Image.asset("assets/images/cent/images (1).jpg",width: 200,),
              const SizedBox(width: 10,),
              Image.asset("assets/images/cent/images.jpg",width: 220,),
            ],
          ),
          const SizedBox(height: 20,),
          Row(
            children: [
              Image.asset("assets/images/cent/images.jpg",width: 200,),
              const SizedBox(width: 10,),
              Image.asset("assets/images/cent/images (1).jpg",width: 220,),
            ],
          ),
        ],
      ),
    );
  }
}

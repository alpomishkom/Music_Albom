import 'package:flutter/material.dart';

class ShappyPages extends StatefulWidget {
  const ShappyPages({super.key});

  @override
  State<ShappyPages> createState() => _ShappyPagesState();
}

class _ShappyPagesState extends State<ShappyPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF032D5D),
      appBar: AppBar(
        backgroundColor: const Color(0xFF032D5D),
        title: const Text(
          "S h a g g y A l b o m",
          style: TextStyle(fontFamily: "PlaypenSans"),
        ),
        bottom: const PreferredSize(
          preferredSize: Size.fromHeight(20),
          child: Text(
            "S h a g g y ",
            style: TextStyle(
              color: Colors.white,
              fontFamily: "SemiBold",
              fontSize: 20
            ),
          ),
        ),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30),
          ),
        ),
        toolbarHeight: 80,
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Image.asset(
                "assets/images/shaggy_images/images (9).jpg",
                width: 210,
              ),
              const SizedBox(
                width: 10,
              ),
              Image.asset(
                "assets/images/shaggy_images/images (8).jpg",
                width: 210,
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Image.asset(
                "assets/images/shaggy_images/images (7).jpg",
                width: 210,
              ),
              const SizedBox(
                width: 10,
              ),
              Image.asset(
                "assets/images/shaggy_images/images (6).jpg",
                width: 210,
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Image.asset(
                "assets/images/shaggy_images/images (5).jpg",
                width: 210,
              ),
              const SizedBox(
                width: 10,
              ),
              Image.asset(
                "assets/images/shaggy_images/images (4).jpg",
                width: 210,
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Image.asset(
                "assets/images/shaggy_images/images (3).jpg",
                width: 210,
              ),
              const SizedBox(
                width: 10,
              ),
              Image.asset(
                "assets/images/shaggy_images/images (2).jpg",
                width: 210,
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Image.asset(
                "assets/images/shaggy_images/images (1).jpg",
                width: 210,
              ),
              const SizedBox(
                width: 10,
              ),
              Image.asset(
                "assets/images/shaggy_images/images.jpeg",
                width: 210,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

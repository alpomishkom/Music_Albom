import 'package:alboom/pages/home/hom_pages.dart';
import 'package:flutter/material.dart';

class AboutPages extends StatefulWidget {
  const AboutPages({super.key});

  @override
  State<AboutPages> createState() => _AboutPagesState();
}

class _AboutPagesState extends State<AboutPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF001B48),
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const HomPages()),
              );
            },
            icon: const Icon(Icons.home),
          ),
        ],
        backgroundColor: const Color(0xFF001B60),
        elevation: 10,
        shadowColor: const Color(0xFF001B12),
        title: const Text(
          "About the Album",
          style: TextStyle(fontFamily: "PlaypenSans"),
        ),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(40),
          ),
        ),
        bottom: const PreferredSize(
          preferredSize: Size.fromHeight(40),
          child: Text(""),
        ),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Image.asset(
                "assets/images/download.jpeg",
                width: 210,
              ),
              const SizedBox(
                width: 10,
              ),
              Image.asset("assets/images/download (2).jpeg", width: 210),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Image.asset(
                "assets/images/download (2).jpeg",
                width: 210,
              ),
              const SizedBox(
                width: 10,
              ),
              Image.asset("assets/images/download.jpeg", width: 210),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Image.asset(
                "assets/images/download.jpeg",
                width: 210,
              ),
              const SizedBox(
                width: 10,
              ),
              Image.asset("assets/images/download (2).jpeg", width: 210),
            ],
          ),
        ],
      ),
    );
  }
}

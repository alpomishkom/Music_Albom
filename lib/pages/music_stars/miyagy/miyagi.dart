import 'package:flutter/material.dart';

class MiyagiPages extends StatefulWidget {
  const MiyagiPages({super.key});

  @override
  State<MiyagiPages> createState() => _MiyagiPagesState();
}

class _MiyagiPagesState extends State<MiyagiPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF032D5D),
      appBar: AppBar(
        backgroundColor: Color(0xFF032D5D),
        title: const Text(
          "M i y a g i A l b o m",
          style: TextStyle(
            fontFamily: "PlaypenSans",
          ),
        ),
        bottom: const PreferredSize(
          preferredSize: Size.fromHeight(40),
          child: Text(
            "M i y a g i",
            style: TextStyle(
              fontFamily: "SemiBold",
              fontWeight: FontWeight.w700,
              fontSize: 20,
              color: Colors.white,
            ),
          ),
        ),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30),
          ),
        ),
      ),
    );
  }
}

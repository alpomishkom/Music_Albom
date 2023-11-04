import 'package:alboom/pages/home/about_the_album/About_album.dart';
import 'package:alboom/pages/music_stars/Eminem/eminem.dart';
import 'package:alboom/pages/music_stars/cent/cent.dart';
import 'package:alboom/pages/music_stars/miyagy/miyagi.dart';
import 'package:alboom/pages/music_stars/shaggy/shaggy.dart';
import 'package:flutter/material.dart';

import '../music_stars/albom_stayle.dart';

class HomPages extends StatefulWidget {
  const HomPages({super.key});

  @override
  State<HomPages> createState() => _HomPagesState();
}

class _HomPagesState extends State<HomPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF146886),
      drawer: Drawer(
        backgroundColor: const Color(0xFF1ED69),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Eminem(),
                  ),
                );
              },
              child: const Text(
                "E m i n e m",
                style: TextStyle(
                  fontFamily: "PlaypenSans",
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ShappyPages(),
                  ),
                );
              },
              child: const Text(
                "S h a g g y",
                style: TextStyle(
                  fontFamily: "PlaypenSans",
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const CentPages(),
                  ),
                );
              },
              child: const Text(
                "C e n t 5 0",
                style: TextStyle(
                  fontFamily: "PlaypenSans",
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const MiyagiPages(),
                  ),
                );
              },
              child: const Text(
                "M i y a g y",
                style: TextStyle(
                  fontFamily: "PlaypenSans",
                ),
              ),
            )
          ],
        ),
      ),
      appBar: AppBar(
        elevation: 10,
        shadowColor: const Color(0xFF146886),
        backgroundColor: const Color(0xFF146886),
        title: const Text(
          "A L B O M",
          style: TextStyle(fontFamily: "SemiBold", fontWeight: FontWeight.w800),
        ),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(40),
          ),
        ),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(60),
          child: IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const AboutPages(),
                ),
              );
            },
            icon: const Icon(
              Icons.info_outline,
              color: Color(0xFFF4A300),
              size: 34,
            ),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 140,
            ),
            const Text(
              "The World Of Music",
              style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                fontFamily: "PlaypenSans",
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Image.asset("assets/images/album.png"),
            const SizedBox(
              height: 80,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                elevation: 10,
                backgroundColor: const Color(0xFF001B50),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const AlbomStayle()),
                );
              },
              child: const Text(
                "A L B O M ",
                style: TextStyle(
                    fontFamily: "SemiBold", fontWeight: FontWeight.w800),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

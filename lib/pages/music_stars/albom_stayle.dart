import 'package:alboom/pages/music_stars/cent/cent.dart';
import 'package:alboom/pages/music_stars/miyagy/miyagi.dart';
import 'package:alboom/pages/music_stars/shaggy/shaggy.dart';
import 'package:flutter/material.dart';
import '../home/about_the_album/About_album.dart';
import 'Eminem/eminem.dart';

class AlbomStayle extends StatefulWidget {
  const AlbomStayle({super.key});

  @override
  State<AlbomStayle> createState() => _AlbomStayleState();
}

class _AlbomStayleState extends State<AlbomStayle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF001B50),
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const AboutPages()));
            },
            icon: const Icon(Icons.info_outline),
          ),
        ],
        title: const Text(
          "Album Of Singers",
          style: TextStyle(fontFamily: "PlaypenSans"),
        ),
        backgroundColor: const Color(0xFF001B60),
        elevation: 10,
        shadowColor: const Color(0xFF071E40),
        bottom: const PreferredSize(
          preferredSize: Size.fromHeight(60),
          child: Text(
            "S i n g e r s",
            style: TextStyle(
                fontFamily: "SemiBold",
                color: Colors.white,
                fontSize: 19,
                fontWeight: FontWeight.w900),
          ),
        ),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(30)),
        ),
        toolbarHeight: 50,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Row(
                  children: [
                    Image.asset(
                      "assets/images/images.jpeg",
                      width: 210,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      "assets/images/SHAGGY.jpeg",
                      width: 210,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Row(
                      children: [
                        const SizedBox(
                          width: 50,
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            elevation: 10,
                            backgroundColor: const Color(0xFF001B70),
                          ),
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
                              fontFamily: "SemiBold",
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 120,
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            elevation: 10,
                            backgroundColor: const Color(0xFF001B70),
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const ShappyPages()));
                          },
                          child: const Text(
                            "S h a g g y",
                            style: TextStyle(
                              fontFamily: "SemiBold",
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    Image.asset(
                      "assets/images/download (3).jpeg",
                      width: 210,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      "assets/images/images (1).jpeg",
                      width: 210,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Row(
                      children: [
                        const SizedBox(
                          width: 50,
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            elevation: 10,
                            backgroundColor: const Color(0xFF001B70),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const CentPages(),
                              ),
                            );
                          },
                          child: const Text(
                            "50 C e n t",
                            style: TextStyle(
                              fontFamily: "SemiBold",
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 120,
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            elevation: 10,
                            backgroundColor: const Color(0xFF001B70),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const MiyagiPages(),
                              ),
                            );
                          },
                          child: const Text(
                            "M i y a g i",
                            style: TextStyle(
                              fontFamily: "SemiBold",
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

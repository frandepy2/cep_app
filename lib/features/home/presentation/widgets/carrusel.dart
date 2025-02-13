import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Carrusel extends StatelessWidget {
  final List<String> imageUrls = [
    'https://cdn.pixabay.com/photo/2017/07/10/23/45/cubes-2492010_1280.jpg',
    'https://cdn.pixabay.com/photo/2017/07/10/23/45/cubes-2492010_1280.jpg',
    'https://cdn.pixabay.com/photo/2017/07/10/23/45/cubes-2492010_1280.jpg',
  ];
  Carrusel({super.key});

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      items: imageUrls
          .map((url) => Stack(children: [
                Image.network(url),
                Padding(
                  padding: EdgeInsets.all(16),
                  child: Text("Titulo",
                      style: GoogleFonts.roboto(
                          color: Colors.white, fontWeight: FontWeight.bold)),
                )
              ]))
          .toList(),
      options: CarouselOptions(
        height: 200.0,
        autoPlay: true,
        enlargeCenterPage: true,
        enableInfiniteScroll: true,
        viewportFraction: 1,
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:image_gallery_project/Home_Page.dart';
import 'package:image_gallery_project/Photo_Page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const HomePage(),
        "all_photos_page": (context) => const AllPhotosPage(),
      },
    ),
  );
}
import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.network(
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyMuSjRa0aCbGcY2tigg-0ZD1yR2Ga_j6ONw&s');
  }
}

import 'package:flutter/material.dart';

class DescriptionScreen extends StatelessWidget {
  const DescriptionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Descripción')),
      body: const Center(child: Text('Aquí va la descripción del proyecto')),
    );
  }
}

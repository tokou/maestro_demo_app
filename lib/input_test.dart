import 'package:flutter/material.dart';

class InputTestPage extends StatefulWidget {
  const InputTestPage({super.key});

  @override
  State<InputTestPage> createState() => _InputTestPageState();
}

class _InputTestPageState extends State<InputTestPage> {
  final TextEditingController _inputController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lorem Ipsum'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: SingleChildScrollView(
          child: TextField(
            controller: _inputController,
            maxLines: null,
            decoration: const InputDecoration(
              labelText: 'Lorem Ipsum',
            ),
          ),
        ),
      ),
    );
  }
}

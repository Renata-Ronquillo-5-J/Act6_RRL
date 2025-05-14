import 'package:flutter/material.dart';

class PantallaDos extends StatelessWidget {
  const PantallaDos({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.greenAccent,
      alignment: Alignment.center,
      width: double.infinity,
      height: 300,
      child: AspectRatio(
        aspectRatio: 16 / 9,
        child: Container(
          color: Colors.blueGrey,
          child: ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text('Regresar!'),
          ),
        ),
      ),
    );
  }
}

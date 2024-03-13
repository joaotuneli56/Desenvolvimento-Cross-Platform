import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Row(
          children: [
            Icon(
              Icons.email,
              color: Colors.teal,
            ),
            SizedBox(
              width: 20,
            ),
            Text(
              'joao@joao.com',
              style: TextStyle(
                fontSize: 20,
                color: Colors.teal,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

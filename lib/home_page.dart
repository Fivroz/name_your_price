import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.only(top: 40)),
            const Text('chuot bluetooth'),
            Padding(padding: EdgeInsets.only(top: 40)),
            SizedBox(
              width: 200,
              child: TextField(
                keyboardType: TextInputType.number,
                inputFormatters: [FilteringTextInputFormatter.digitsOnly],
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 40)),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Check'),
            )
          ],
        ),
      ),
    );
  }
}

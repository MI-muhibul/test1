import 'package:flutter/material.dart';
import 'package:untitled/widget/Button.dart';
import 'package:untitled/widget/textforms.dart';

class screen extends StatelessWidget {
  screen({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Add Employee',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
        ),
      ),

      body: Column(
        children: [textFormFieldss(), SizedBox(height: 10), buttons()],
      ),
    );
  }
}

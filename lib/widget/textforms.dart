import 'package:flutter/material.dart';

class textFormFieldss extends StatelessWidget {
  textFormFieldss({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: TextFormField(decoration: InputDecoration(hintText: 'name')),
        ),

        SizedBox(height: 20),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: TextFormField(decoration: InputDecoration(hintText: 'Age')),
        ),

        SizedBox(height: 20),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: TextFormField(decoration: InputDecoration(hintText: 'Salary')),
        ),
      ],
    );
  }
}

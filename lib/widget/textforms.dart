import 'package:flutter/material.dart';

class textFormFieldss extends StatelessWidget {
  textFormFieldss({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        TextFormField(
          decoration: InputDecoration(
            hintText: 'name',
            border: OutlineInputBorder(borderSide: BorderSide(width: 4)),
          ),
        ),
        SizedBox(height: 20),
        TextFormField(
          decoration: InputDecoration(
            hintText: 'Age',
            contentPadding: EdgeInsets.symmetric(horizontal: 15, vertical: 0),
          ),
        ),

        SizedBox(height: 20),
        TextFormField(
          decoration: InputDecoration(
            hintText: 'Salary',
            border: OutlineInputBorder(borderSide: BorderSide(width: 4)),
          ),
        ),
      ],
    );
  }
}

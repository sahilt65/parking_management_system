import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 47,
      decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5), //color of shadow
              spreadRadius: 1, //spread radius
              blurRadius: 4, // blur radius
              offset: Offset(1, 5),
            )
          ],
          // border: Border.all(color: Colors.black, width: 0.5),
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.all(Radius.circular(5))),
      child: Padding(
        padding: const EdgeInsets.only(left: 18),
        child: Row(
          children: const [
            Flexible(
              child: TextField(
                cursorColor: Colors.grey,
                decoration: InputDecoration(
                  labelStyle: TextStyle(fontSize: 16),
                  border: InputBorder.none,
                  // labelText: 'Enter Mobile Number',
                  hintText: 'Enter Your Name',
                ),
              ),
            ),
            // Icon(Icons.pencile)
          ],
        ),
      ),
    );
  }
}

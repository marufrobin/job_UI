import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Wellcome Home",
              style: TextStyle(color: Colors.black45, fontSize: 20),
            ),
            Text(
              "Maruf Robin",
              style: TextStyle(color: Colors.black, fontSize: 36),
            ),
          ],
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AppText extends StatelessWidget {
  final String text;
  final Color color;
  final double size;
  final TextOverflow overflow;
  final FontWeight weight;
  const AppText({
    super.key,
    required this.text,
    this.color = Colors.black,
    this.size = 20,
    this.overflow = TextOverflow.ellipsis,
    this.weight =FontWeight.w400,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      overflow: overflow,
      style: TextStyle(
        fontFamily: 'Roboto',
        color: color,
        fontSize: size,
        fontWeight: weight,
      ),
    );
  }
}

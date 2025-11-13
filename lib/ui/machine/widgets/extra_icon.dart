import 'package:coffeeit_machine/models/coffee.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CoffeeExtraIcon extends StatelessWidget {
  final CoffeeExtra extra;
  const CoffeeExtraIcon({super.key, required this.extra});

  String? getIconById() {
    switch (extra.id) {
      case "60ba34a0c45ecee5d77a0263":
        return "milk";
      case "60ba197c2e35f2d9c786c525":
        return "sugar";
      default:
        return null;
    }
  }

  @override
  Widget build(BuildContext context) {
    if (getIconById() == null) {
      return SizedBox.shrink();
    }

    return Container(
      height: 45,
      width: 45,
      margin: const EdgeInsets.only(right: 15),
      child: SvgPicture.asset("assets/svgs/coffee_extras/${getIconById()}.svg"),
    );
  }
}

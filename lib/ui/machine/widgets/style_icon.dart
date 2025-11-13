import 'package:coffeeit_machine/models/coffee.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CoffeeStyleIcon extends StatelessWidget {
  final CoffeeType type;
  const CoffeeStyleIcon({super.key, required this.type});

  @override
  Widget build(BuildContext context) {
    // Types:
    // Cappuccino: 60be1eabc45ecee5d77ad960
    // Espresso: 60be1db3c45ecee5d77ad890
    List<String> hasIcon = [
      "60be1eabc45ecee5d77ad960",
      "60be1db3c45ecee5d77ad890",
    ];

    if (hasIcon.contains(type.id)) {
      return Container(
        height: 45,
        width: 45,
        margin: const EdgeInsets.only(right: 15),
        child: SvgPicture.asset("assets/svgs/coffee_types/${type.id}.svg"),
      );
    }

    return SizedBox(height: 45);
  }
}

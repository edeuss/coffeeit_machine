import 'package:coffeeit_machine/models/coffee.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CoffeeSizeIcon extends StatelessWidget {
  final CoffeeSize size;
  const CoffeeSizeIcon({super.key, required this.size});

  String getSizeById() {
    switch (size.id) {
      case "60ba33dbc45ecee5d77a01f8": // Tall
        return "small";
      case "60ba3368c45ecee5d77a016b": // Venti
        return "medium";
      case "60ba18d13ca8c43196b5f606": // Large
        return "large";
      default:
        return "medium";
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 45,
      margin: const EdgeInsets.only(right: 15),
      child: SvgPicture.asset("assets/svgs/coffee_sizes/${getSizeById()}.svg"),
    );
  }
}

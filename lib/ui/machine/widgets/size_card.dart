import 'package:coffeeit_machine/models/coffee.dart';
import 'package:coffeeit_machine/ui/machine/widgets/size_icon.dart';
import 'package:flutter/material.dart';

class CoffeeSizeCard extends StatelessWidget {
  final CoffeeSize size;
  final VoidCallback? onTap;
  const CoffeeSizeCard({super.key, required this.size, this.onTap});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Theme.of(context).primaryColor,
      borderRadius: BorderRadius.circular(4),
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(4),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 18),
          child: Row(
            children: [
              CoffeeSizeIcon(size: size),
              Expanded(
                child: Text(
                  size.name,
                  style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

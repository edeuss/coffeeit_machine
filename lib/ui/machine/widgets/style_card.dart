import 'package:coffeeit_machine/models/coffee.dart';
import 'package:coffeeit_machine/ui/machine/widgets/style_icon.dart';
import 'package:flutter/material.dart';

class CoffeeStyleCard extends StatelessWidget {
  final CoffeeType type;
  final VoidCallback? onTap;
  const CoffeeStyleCard({super.key, required this.type, this.onTap});

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
              CoffeeStyleIcon(type: type),
              Expanded(
                child: Text(
                  type.name,
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

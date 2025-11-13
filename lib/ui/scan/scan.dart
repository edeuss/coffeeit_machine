import 'package:coffeeit_machine/ui/widgets/appbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';

class ScanPage extends StatelessWidget {
  const ScanPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CoffeeAppbar(
        title: 'Dark Roasted Beans',
        subtitle: 'Tap the machine to start',
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // This is done since we don't have a real NFC to read
              GestureDetector(
                onTap: () {
                  context.go('/machine/60ba1ab72e35f2d9c786c610/style');
                },
                // This is done since the SVG viewbox is not correct,
                // this is something that could be fixed in Figma with more time.
                child: Transform.scale(
                  scale: 1.07,
                  child: SvgPicture.asset(
                    'assets/svgs/scan.svg',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              const Gap(40),
              Text(
                'How does this work',
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                  decoration: TextDecoration.underline,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

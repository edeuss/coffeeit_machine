import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class ErrorLoadingWidget extends StatelessWidget {
  const ErrorLoadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 40),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(
            Icons.error_outline_rounded,
            size: 45,
            color: Colors.black.withValues(alpha: 0.9),
          ),
          const Gap(25),
          Text(
            'Failed to load',
            style: Theme.of(context).textTheme.titleMedium?.copyWith(
              color: Colors.black,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),
          const Gap(8),
          Text(
            'Try again later',
            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
              color: Colors.black.withValues(alpha: 0.7),
              fontWeight: FontWeight.w400,
              fontSize: 14,
            ),
          ),
        ],
      ),
    );
  }
}

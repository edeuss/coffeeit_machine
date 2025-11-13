import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CoffeeAppbar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final String subtitle;
  const CoffeeAppbar({super.key, required this.title, required this.subtitle});

  @override
  Size get preferredSize => const Size.fromHeight(70);

  @override
  Widget build(BuildContext context) {
    return PreferredSize(
      preferredSize: preferredSize,
      child: Container(
        decoration: BoxDecoration(
          color:
              Theme.of(context).appBarTheme.backgroundColor ??
              Theme.of(context).scaffoldBackgroundColor,
        ),
        child: SafeArea(
          bottom: false,
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 16.0,
              vertical: 8.0,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    // Only show if there's a previous page in the navigation stack
                    // This is a very small touch area (not the best)
                    if (context.canPop())
                      Container(
                        height: 25,
                        width: 25,
                        margin: const EdgeInsets.only(right: 3),
                        child: IconButton(
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                          padding: EdgeInsets.all(1),
                          icon: Icon(
                            Icons.arrow_back_ios_new_rounded,
                            size: 15,
                          ),
                        ),
                      ),
                    Text(
                      title,
                      style: Theme.of(context).textTheme.titleSmall?.copyWith(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                Text(subtitle, style: Theme.of(context).textTheme.titleLarge),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:coffeeit_machine/services/router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(const CoffeeMachineApp());
}

class CoffeeMachineApp extends StatelessWidget {
  const CoffeeMachineApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      child: Sizer(
        builder: (context, orientation, screenType) {
          return MaterialApp.router(
            title: 'Coffee Machine',
            theme: ThemeData(
              primaryColor: const Color(0xFFAED7A0),
              colorScheme: ColorScheme.fromSeed(
                seedColor: const Color(0xFFAED7A0),
              ),
              scaffoldBackgroundColor: const Color(0xFFFFFFFF),
            ),
            debugShowCheckedModeBanner: false,
            routerConfig: router,
          );
        },
      ),
    );
  }
}

import 'package:coffeeit_machine/ui/machine/overview.dart';
import 'package:coffeeit_machine/ui/scan/scan.dart';
import 'package:coffeeit_machine/ui/machine/style.dart';
import 'package:coffeeit_machine/ui/machine/size.dart';
import 'package:coffeeit_machine/ui/machine/extras.dart';
import 'package:go_router/go_router.dart';

// GoRouter configuration
final router = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(path: '/', builder: (context, state) => const ScanPage()),
    GoRoute(
      path: '/machine/:id/style',
      builder: (context, state) {
        final machineId = state.pathParameters['id']!;
        return CoffeeStylePage(machineId: machineId);
      },
    ),
    GoRoute(
      path: '/machine/:id/size',
      builder: (context, state) {
        return CoffeeSizePage();
      },
    ),
    GoRoute(
      path: '/machine/:id/extras',
      builder: (context, state) {
        return CoffeeExtrasPage();
      },
    ),
    GoRoute(
      path: '/machine/:id/overview',
      builder: (context, state) {
        return CoffeeOverViewPage();
      },
    ),
  ],
);

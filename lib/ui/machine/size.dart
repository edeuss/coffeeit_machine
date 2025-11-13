import 'package:coffeeit_machine/controllers/coffee_selection_controller.dart';
import 'package:coffeeit_machine/models/coffee.dart';
import 'package:coffeeit_machine/ui/machine/widgets/size_card.dart';
import 'package:coffeeit_machine/ui/widgets/appbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:sizer/sizer.dart';

class CoffeeSizePage extends ConsumerWidget {
  const CoffeeSizePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final currentSelection = ref.watch(coffeeSelectionProvider);

    // Get the available sizes based on the selected type
    final machine = currentSelection.machine!;
    final selectedType = currentSelection.selectedType!;
    final availableSizeIds = selectedType.sizes.toSet();
    final availableSizes = machine.sizes
        .where((size) => availableSizeIds.contains(size.id))
        .toList();

    if (availableSizes.isEmpty) {
      return Scaffold(
        appBar: const CoffeeAppbar(
          title: 'Brew with Lex',
          subtitle: 'Select your size',
        ),
        body: const Center(
          child: Text('No sizes available for this coffee type'),
        ),
      );
    }

    return Scaffold(
      appBar: const CoffeeAppbar(
        title: 'Brew with Lex',
        subtitle: 'Select your size',
      ),
      body: Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 600),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 4.w),
            child: ListView.separated(
              itemCount: availableSizes.length,
              itemBuilder: (context, index) {
                CoffeeSize size = availableSizes[index];
                return CoffeeSizeCard(
                  size: size,
                  onTap: () {
                    ref.read(coffeeSelectionProvider.notifier).selectSize(size);
                    context.push("/machine/${machine.id}/extras");
                  },
                );
              },
              separatorBuilder: (context, index) {
                return Gap(10);
              },
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:coffeeit_machine/controllers/coffee_selection_controller.dart';
import 'package:coffeeit_machine/models/coffee.dart';
import 'package:coffeeit_machine/services/api.dart';
import 'package:coffeeit_machine/ui/machine/widgets/style_card.dart';
import 'package:coffeeit_machine/ui/widgets/appbar.dart';
import 'package:coffeeit_machine/ui/widgets/error_loading.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:skeletonizer/skeletonizer.dart';
import 'package:sizer/sizer.dart';

class CoffeeStylePage extends ConsumerWidget {
  final String machineId;
  const CoffeeStylePage({
    super.key,
    this.machineId =
        "60ba1ab72e35f2d9c786c610", // This would come from the NFC scan if a real app
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final machineAsync = ref.watch(getCoffeeMachineProvider(id: machineId));

    return Scaffold(
      appBar: const CoffeeAppbar(
        title: 'Brew with Lex',
        subtitle: 'Select your style',
      ),
      body: Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 600),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 4.w),
            child: machineAsync.when(
              data: (data) {
                return ListView.separated(
                  itemCount: data.types.length,
                  itemBuilder: (context, index) {
                    CoffeeType type = data.types[index];
                    return CoffeeStyleCard(
                      type: type,
                      onTap: () {
                        ref
                            .read(coffeeSelectionProvider.notifier)
                            .initialize(data, type);
                        context.push("/machine/$machineId/size");
                      },
                    );
                  },
                  separatorBuilder: (context, index) {
                    return Gap(10);
                  },
                );
              },
              error: (error, stackTrace) {
                return Center(child: ErrorLoadingWidget());
              },
              loading: () {
                return ListView.separated(
                  itemCount: 3,
                  itemBuilder: (context, index) {
                    return Skeletonizer(
                      enabled: true,
                      child: CoffeeStyleCard(type: CoffeeType.empty()),
                    );
                  },
                  separatorBuilder: (context, index) {
                    return Gap(10);
                  },
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}

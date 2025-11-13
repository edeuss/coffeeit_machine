import 'package:coffeeit_machine/controllers/coffee_selection_controller.dart';
import 'package:coffeeit_machine/models/coffee.dart';
import 'package:coffeeit_machine/ui/machine/widgets/extra_card.dart';
import 'package:coffeeit_machine/ui/widgets/appbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';
// import 'package:go_router/go_router.dart';
import 'package:sizer/sizer.dart';

class CoffeeExtrasPage extends ConsumerWidget {
  const CoffeeExtrasPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selectionState = ref.watch(coffeeSelectionProvider);
    final CoffeeMachine coffeeMachine = selectionState.machine!;

    return Scaffold(
      appBar: const CoffeeAppbar(
        title: 'Brew with Lex',
        subtitle: 'Select your extras',
      ),

      /// This is not appart of the design but to get to the overview page with the current design there is no way
      /// Uncomment to get to the overview
      // floatingActionButton: FloatingActionButton(
      //   backgroundColor: Theme.of(context).primaryColor,
      //   onPressed: () {
      //     context.push("/machine/${coffeeMachine.id}/overview");
      //   },
      //   child: const Icon(Icons.arrow_forward, color: Colors.white),
      // ),
      body: Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 600),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 4.w),
            child: ListView.separated(
              itemCount: coffeeMachine.extras.length,
              itemBuilder: (context, index) {
                CoffeeExtra extra = coffeeMachine.extras[index];
                final selectedSubselectionId =
                    selectionState.extraSubselections[extra.id];
                return CoffeeExtraCard(
                  extra: extra,
                  selectedSubselectionId: selectedSubselectionId,
                  // For extras with 0 or 1 subselection, allow direct card tap
                  onTap: extra.subselections.length <= 1
                      ? () {
                          ref
                              .read(coffeeSelectionProvider.notifier)
                              .addExtra(
                                extra,
                                subselection: extra.subselections.isEmpty
                                    ? null
                                    : extra.subselections.first,
                              );
                        }
                      : null,
                  // For extras with multiple subselections, use toggle behavior
                  onSubselectionSelected: extra.subselections.length > 1
                      ? (subselection) {
                          ref
                              .read(coffeeSelectionProvider.notifier)
                              .toggleSubselection(extra, subselection);
                        }
                      : null,
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

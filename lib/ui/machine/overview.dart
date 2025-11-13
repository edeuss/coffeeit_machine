import 'package:coffeeit_machine/controllers/coffee_selection_controller.dart';
import 'package:coffeeit_machine/models/coffee.dart';
import 'package:coffeeit_machine/ui/machine/widgets/extra_icon.dart';
import 'package:coffeeit_machine/ui/machine/widgets/size_icon.dart';
import 'package:coffeeit_machine/ui/machine/widgets/style_icon.dart';
import 'package:coffeeit_machine/ui/widgets/appbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';
import 'package:sizer/sizer.dart';

class CoffeeOverViewPage extends ConsumerWidget {
  const CoffeeOverViewPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final currentSelection = ref.watch(coffeeSelectionProvider);
    final selectedType = currentSelection.selectedType;
    final selectedSize = currentSelection.selectedSize;
    final selectedExtras = currentSelection.selectedExtras;
    final extraSubselections = currentSelection.extraSubselections;

    return Scaffold(
      appBar: const CoffeeAppbar(title: 'Brew with Lex', subtitle: 'Overview'),
      body: SafeArea(
        child: Center(
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 600),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 4.w),
              child: Column(
                children: [
                  // Coffee selected options
                  Expanded(
                    child: SingleChildScrollView(
                      child: Material(
                        color: Theme.of(context).primaryColor,
                        borderRadius: BorderRadius.circular(4),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8),
                          child: Column(
                            children: [
                              if (selectedType != null) ...[
                                _buildOverviewItem(
                                  context: context,
                                  icon: CoffeeStyleIcon(type: selectedType),
                                  name: selectedType.name,
                                ),
                                if (selectedSize != null ||
                                    selectedExtras.isNotEmpty)
                                  Divider(
                                    height: 1,
                                    thickness: 1,
                                    color: Colors.white.withValues(alpha: 0.3),
                                  ),
                              ],
                              if (selectedSize != null) ...[
                                _buildOverviewItem(
                                  context: context,
                                  icon: CoffeeSizeIcon(size: selectedSize),
                                  name: selectedSize.name,
                                ),
                                if (selectedExtras.isNotEmpty)
                                  Divider(
                                    height: 1,
                                    thickness: 1,
                                    color: Colors.white.withValues(alpha: 0.3),
                                  ),
                              ],
                              ...selectedExtras.asMap().entries.map((entry) {
                                final index = entry.key;
                                final extra = entry.value;
                                final subselectionId =
                                    extraSubselections[extra.id];
                                CoffeeExtraSubSelection? subselection;
                                if (subselectionId != null) {
                                  try {
                                    subselection = extra.subselections
                                        .firstWhere(
                                          (s) => s.id == subselectionId,
                                        );
                                  } catch (e) {
                                    subselection = null;
                                  }
                                }

                                return Column(
                                  children: [
                                    _buildOverviewItem(
                                      context: context,
                                      icon: CoffeeExtraIcon(extra: extra),
                                      name: extra.name,
                                    ),
                                    if (subselection != null) ...[
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 15,
                                          vertical: 10,
                                        ),
                                        child: Material(
                                          color: const Color(0xFF9BC88B),
                                          borderRadius: BorderRadius.circular(
                                            4,
                                          ),
                                          child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                              horizontal: 8,
                                              vertical: 15,
                                            ),
                                            child: Row(
                                              children: [
                                                Expanded(
                                                  child: Text(
                                                    subselection.name,
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodyMedium
                                                        ?.copyWith(
                                                          color: Colors.white,
                                                          fontSize: 15,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                                  ),
                                                ),
                                                Container(
                                                  width: 24,
                                                  height: 24,
                                                  decoration: const BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    border:
                                                        Border.fromBorderSide(
                                                          BorderSide(
                                                            color: Colors.white,
                                                            width: 2,
                                                          ),
                                                        ),
                                                    color: Colors.white,
                                                  ),
                                                  child: Icon(
                                                    Icons.check,
                                                    color: Theme.of(
                                                      context,
                                                    ).primaryColor,
                                                    size: 16,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                    if (index < selectedExtras.length - 1)
                                      Divider(
                                        height: 1,
                                        thickness: 1,
                                        color: Colors.white.withValues(
                                          alpha: 0.3,
                                        ),
                                      ),
                                  ],
                                );
                              }),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  const Gap(20),
                  SizedBox(
                    width: double.infinity,
                    child: Material(
                      color: Theme.of(context).primaryColor,
                      borderRadius: BorderRadius.circular(4),
                      child: InkWell(
                        onTap: () {},
                        borderRadius: BorderRadius.circular(4),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 28,
                            horizontal: 14,
                          ),
                          child: Text(
                            'Brew your coffee',
                            textAlign: TextAlign.left,
                            style: Theme.of(context).textTheme.titleMedium
                                ?.copyWith(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.sp,
                                ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const Gap(20),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildOverviewItem({
    required BuildContext context,
    required Widget icon,
    required String name,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 18),
      child: Row(
        children: [
          icon,
          Expanded(
            child: Text(
              name,
              style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                color: Colors.white,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Text(
            'Edit',
            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
              color: Colors.white,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:coffeeit_machine/models/coffee.dart';
import 'package:coffeeit_machine/ui/machine/widgets/extra_icon.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class CoffeeExtraCard extends StatelessWidget {
  final CoffeeExtra extra;
  final VoidCallback? onTap;
  final String? selectedSubselectionId;
  final Function(CoffeeExtraSubSelection)? onSubselectionSelected;
  const CoffeeExtraCard({
    super.key,
    required this.extra,
    this.onTap,
    this.selectedSubselectionId,
    this.onSubselectionSelected,
  });

  @override
  Widget build(BuildContext context) {
    final bool hasMultipleSubselections = extra.subselections.length > 1;
    return Material(
      color: Theme.of(context).primaryColor,
      borderRadius: BorderRadius.circular(4),
      child: InkWell(
        // Disable card tap when there are multiple subselections (user must pick one)
        onTap: hasMultipleSubselections ? null : onTap,
        borderRadius: BorderRadius.circular(4),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 18),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  CoffeeExtraIcon(extra: extra),
                  Expanded(
                    child: Text(
                      extra.name,
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
              if (hasMultipleSubselections) ...[
                Gap(12),
                Container(
                  height: 1,
                  color: Colors.white.withValues(alpha: 0.3),
                ),
                Gap(12),
                // Show all subselection options when there are multiple
                ...extra.subselections.map((subselection) {
                  final bool isSelected =
                      selectedSubselectionId == subselection.id;
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 10),
                    child: Material(
                      color: Color(0xFF9BC88B),
                      borderRadius: BorderRadius.circular(4),
                      child: InkWell(
                        onTap: () {
                          onSubselectionSelected?.call(subselection);
                        },
                        borderRadius: BorderRadius.circular(4),
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
                                  style: Theme.of(context).textTheme.bodyMedium
                                      ?.copyWith(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500,
                                      ),
                                ),
                              ),
                              Container(
                                width: 24,
                                height: 24,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 2,
                                  ),
                                  color: isSelected
                                      ? Colors.white
                                      : Colors.transparent,
                                ),
                                child: isSelected
                                    ? Icon(
                                        Icons.check,
                                        color: Theme.of(context).primaryColor,
                                        size: 16,
                                      )
                                    : null,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  );
                }),
              ],
            ],
          ),
        ),
      ),
    );
  }
}

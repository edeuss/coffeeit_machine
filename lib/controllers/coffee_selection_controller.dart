import 'package:coffeeit_machine/models/coffee.dart';
import 'package:coffeeit_machine/models/coffee_selection.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'coffee_selection_controller.g.dart';

@Riverpod(keepAlive: true)
class CoffeeSelection extends _$CoffeeSelection {
  @override
  CoffeeSelectionState build() => CoffeeSelectionState.empty();

  // Set the current Coffee machine
  void initialize(CoffeeMachine machine, CoffeeType type) {
    state = state.copyWith(machine: machine, selectedType: type);
  }

  void selectType(CoffeeType type) {
    state = state.copyWith(selectedType: type);
  }

  void selectSize(CoffeeSize size) {
    state = state.copyWith(selectedSize: size);
  }

  void addExtra(CoffeeExtra extra, {CoffeeExtraSubSelection? subselection}) {
    final currentExtras = List<CoffeeExtra>.from(state.selectedExtras);
    final currentSubselections = Map<String, String>.from(
      state.extraSubselections,
    );
    // Only add to list if not already present (allows updating subselection)
    if (!currentExtras.any((e) => e.id == extra.id)) {
      currentExtras.add(extra);
    }
    // Update or remove subselection mapping
    if (subselection != null) {
      currentSubselections[extra.id] = subselection.id;
    } else {
      currentSubselections.remove(extra.id);
    }
    state = state.copyWith(
      selectedExtras: currentExtras,
      extraSubselections: currentSubselections,
    );
  }

  void toggleSubselection(
    CoffeeExtra extra,
    CoffeeExtraSubSelection subselection,
  ) {
    final currentSubselections = Map<String, String>.from(
      state.extraSubselections,
    );
    final currentExtras = List<CoffeeExtra>.from(state.selectedExtras);
    final isCurrentlySelected =
        currentSubselections[extra.id] == subselection.id;
    // If clicking the already selected option, deselect it
    if (isCurrentlySelected) {
      currentSubselections.remove(extra.id);
      currentExtras.removeWhere((e) => e.id == extra.id);
    } else {
      // Otherwise, select this subselection (switches if another was selected)
      if (!currentExtras.any((e) => e.id == extra.id)) {
        currentExtras.add(extra);
      }
      currentSubselections[extra.id] = subselection.id;
    }
    state = state.copyWith(
      selectedExtras: currentExtras,
      extraSubselections: currentSubselections,
    );
  }

  void removeExtra(CoffeeExtra extra) {
    final currentExtras = List<CoffeeExtra>.from(state.selectedExtras);
    final currentSubselections = Map<String, String>.from(
      state.extraSubselections,
    );
    currentExtras.removeWhere((e) => e.id == extra.id);
    currentSubselections.remove(extra.id);
    state = state.copyWith(
      selectedExtras: currentExtras,
      extraSubselections: currentSubselections,
    );
  }

  void clearSelection() {
    state = CoffeeSelectionState.empty();
  }
}

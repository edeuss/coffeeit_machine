import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:coffeeit_machine/models/coffee.dart';

part 'coffee_selection.freezed.dart';

@Freezed()
abstract class CoffeeSelectionState with _$CoffeeSelectionState {
  const factory CoffeeSelectionState({
    CoffeeMachine? machine,
    CoffeeType? selectedType,
    CoffeeSize? selectedSize,
    @Default(<CoffeeExtra>[]) List<CoffeeExtra> selectedExtras,
    @Default(<String, String>{}) Map<String, String> extraSubselections,
  }) = _CoffeeSelectionState;

  factory CoffeeSelectionState.empty() => const CoffeeSelectionState();
}

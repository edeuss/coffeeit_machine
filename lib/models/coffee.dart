import 'package:freezed_annotation/freezed_annotation.dart';

part 'coffee.freezed.dart';
part 'coffee.g.dart';

@Freezed()
abstract class CoffeeMachine with _$CoffeeMachine {
  const factory CoffeeMachine({
    @JsonKey(name: '_id') required String id,
    @Default(<CoffeeType>[]) List<CoffeeType> types,
    @Default(<CoffeeSize>[]) List<CoffeeSize> sizes,
    @Default(<CoffeeExtra>[]) List<CoffeeExtra> extras,
  }) = _CoffeeMachine;

  factory CoffeeMachine.fromJson(Map<String, dynamic> json) =>
      _$CoffeeMachineFromJson(json);

  // Used for the Skeleton loader on the Style page
  factory CoffeeMachine.empty() => const CoffeeMachine(
    id: '123456789',
    types: [
      CoffeeType(
        id: '123456789',
        name: 'Coffee Type',
        sizes: ['Size 1', 'Size 2', 'Size 3'],
        extras: ['Extra 1'],
      ),
    ],
    sizes: [
      CoffeeSize(id: '123456789', name: 'Coffee Size'),
      CoffeeSize(id: '123456789', name: 'Coffee Size'),
      CoffeeSize(id: '123456789', name: 'Coffee Size'),
    ],
    extras: [
      CoffeeExtra(id: '123456789', name: 'Coffee Extra', subselections: []),
    ],
  );
}

@Freezed()
abstract class CoffeeType with _$CoffeeType {
  const factory CoffeeType({
    @JsonKey(name: '_id') required String id,
    required String name,
    @Default(<String>[]) List<String> sizes,
    @Default(<String>[]) List<String> extras,
  }) = _CoffeeType;

  factory CoffeeType.fromJson(Map<String, dynamic> json) =>
      _$CoffeeTypeFromJson(json);

  factory CoffeeType.empty() => const CoffeeType(
    id: '123456789',
    name: 'Coffee Type',
    sizes: ["Size 1", "Size 2", "Size 3"],
    extras: ["Extra 1"],
  );
}

@Freezed()
abstract class CoffeeSize with _$CoffeeSize {
  const factory CoffeeSize({
    @JsonKey(name: '_id') required String id,
    required String name,
  }) = _CoffeeSize;

  factory CoffeeSize.fromJson(Map<String, dynamic> json) =>
      _$CoffeeSizeFromJson(json);

  factory CoffeeSize.empty() =>
      const CoffeeSize(id: '123456789', name: 'Coffee Size');
}

@Freezed()
abstract class CoffeeExtra with _$CoffeeExtra {
  const factory CoffeeExtra({
    @JsonKey(name: '_id') required String id,
    required String name,
    required List<CoffeeExtraSubSelection> subselections,
  }) = _CoffeeExtra;

  factory CoffeeExtra.fromJson(Map<String, dynamic> json) =>
      _$CoffeeExtraFromJson(json);

  factory CoffeeExtra.empty() => const CoffeeExtra(
    id: '123456789',
    name: 'Coffee Extra',
    subselections: [],
  );
}

@Freezed()
abstract class CoffeeExtraSubSelection with _$CoffeeExtraSubSelection {
  const factory CoffeeExtraSubSelection({
    @JsonKey(name: '_id') required String id,
    required String name,
  }) = _CoffeeExtraSubSelection;

  factory CoffeeExtraSubSelection.fromJson(Map<String, dynamic> json) =>
      _$CoffeeExtraSubSelectionFromJson(json);

  factory CoffeeExtraSubSelection.empty() => const CoffeeExtraSubSelection(
    id: '123456789',
    name: 'Coffee Extra Option',
  );
}

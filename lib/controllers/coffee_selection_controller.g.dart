// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coffee_selection_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(CoffeeSelection)
const coffeeSelectionProvider = CoffeeSelectionProvider._();

final class CoffeeSelectionProvider
    extends $NotifierProvider<CoffeeSelection, CoffeeSelectionState> {
  const CoffeeSelectionProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'coffeeSelectionProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$coffeeSelectionHash();

  @$internal
  @override
  CoffeeSelection create() => CoffeeSelection();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(CoffeeSelectionState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<CoffeeSelectionState>(value),
    );
  }
}

String _$coffeeSelectionHash() => r'7c20ad3c794481462ec281a7a2aca9518cb0fd13';

abstract class _$CoffeeSelection extends $Notifier<CoffeeSelectionState> {
  CoffeeSelectionState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<CoffeeSelectionState, CoffeeSelectionState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<CoffeeSelectionState, CoffeeSelectionState>,
              CoffeeSelectionState,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}

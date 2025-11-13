// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(getCoffeeMachine)
const getCoffeeMachineProvider = GetCoffeeMachineFamily._();

final class GetCoffeeMachineProvider
    extends
        $FunctionalProvider<
          AsyncValue<CoffeeMachine>,
          CoffeeMachine,
          FutureOr<CoffeeMachine>
        >
    with $FutureModifier<CoffeeMachine>, $FutureProvider<CoffeeMachine> {
  const GetCoffeeMachineProvider._({
    required GetCoffeeMachineFamily super.from,
    required String super.argument,
  }) : super(
         retry: null,
         name: r'getCoffeeMachineProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$getCoffeeMachineHash();

  @override
  String toString() {
    return r'getCoffeeMachineProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $FutureProviderElement<CoffeeMachine> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<CoffeeMachine> create(Ref ref) {
    final argument = this.argument as String;
    return getCoffeeMachine(ref, id: argument);
  }

  @override
  bool operator ==(Object other) {
    return other is GetCoffeeMachineProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$getCoffeeMachineHash() => r'2afa5d76511d4f077178d9f6ae0427d104a2087d';

final class GetCoffeeMachineFamily extends $Family
    with $FunctionalFamilyOverride<FutureOr<CoffeeMachine>, String> {
  const GetCoffeeMachineFamily._()
    : super(
        retry: null,
        name: r'getCoffeeMachineProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  GetCoffeeMachineProvider call({required String id}) =>
      GetCoffeeMachineProvider._(argument: id, from: this);

  @override
  String toString() => r'getCoffeeMachineProvider';
}

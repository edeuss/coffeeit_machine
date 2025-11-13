// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coffee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CoffeeMachine _$CoffeeMachineFromJson(Map<String, dynamic> json) =>
    _CoffeeMachine(
      id: json['_id'] as String,
      types:
          (json['types'] as List<dynamic>?)
              ?.map((e) => CoffeeType.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <CoffeeType>[],
      sizes:
          (json['sizes'] as List<dynamic>?)
              ?.map((e) => CoffeeSize.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <CoffeeSize>[],
      extras:
          (json['extras'] as List<dynamic>?)
              ?.map((e) => CoffeeExtra.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <CoffeeExtra>[],
    );

Map<String, dynamic> _$CoffeeMachineToJson(_CoffeeMachine instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'types': instance.types,
      'sizes': instance.sizes,
      'extras': instance.extras,
    };

_CoffeeType _$CoffeeTypeFromJson(Map<String, dynamic> json) => _CoffeeType(
  id: json['_id'] as String,
  name: json['name'] as String,
  sizes:
      (json['sizes'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const <String>[],
  extras:
      (json['extras'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const <String>[],
);

Map<String, dynamic> _$CoffeeTypeToJson(_CoffeeType instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'sizes': instance.sizes,
      'extras': instance.extras,
    };

_CoffeeSize _$CoffeeSizeFromJson(Map<String, dynamic> json) =>
    _CoffeeSize(id: json['_id'] as String, name: json['name'] as String);

Map<String, dynamic> _$CoffeeSizeToJson(_CoffeeSize instance) =>
    <String, dynamic>{'_id': instance.id, 'name': instance.name};

_CoffeeExtra _$CoffeeExtraFromJson(Map<String, dynamic> json) => _CoffeeExtra(
  id: json['_id'] as String,
  name: json['name'] as String,
  subselections: (json['subselections'] as List<dynamic>)
      .map((e) => CoffeeExtraSubSelection.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CoffeeExtraToJson(_CoffeeExtra instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'subselections': instance.subselections,
    };

_CoffeeExtraSubSelection _$CoffeeExtraSubSelectionFromJson(
  Map<String, dynamic> json,
) => _CoffeeExtraSubSelection(
  id: json['_id'] as String,
  name: json['name'] as String,
);

Map<String, dynamic> _$CoffeeExtraSubSelectionToJson(
  _CoffeeExtraSubSelection instance,
) => <String, dynamic>{'_id': instance.id, 'name': instance.name};

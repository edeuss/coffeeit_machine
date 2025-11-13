// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coffee_selection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CoffeeSelectionState {

 CoffeeMachine? get machine; CoffeeType? get selectedType; CoffeeSize? get selectedSize; List<CoffeeExtra> get selectedExtras; Map<String, String> get extraSubselections;
/// Create a copy of CoffeeSelectionState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoffeeSelectionStateCopyWith<CoffeeSelectionState> get copyWith => _$CoffeeSelectionStateCopyWithImpl<CoffeeSelectionState>(this as CoffeeSelectionState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoffeeSelectionState&&(identical(other.machine, machine) || other.machine == machine)&&(identical(other.selectedType, selectedType) || other.selectedType == selectedType)&&(identical(other.selectedSize, selectedSize) || other.selectedSize == selectedSize)&&const DeepCollectionEquality().equals(other.selectedExtras, selectedExtras)&&const DeepCollectionEquality().equals(other.extraSubselections, extraSubselections));
}


@override
int get hashCode => Object.hash(runtimeType,machine,selectedType,selectedSize,const DeepCollectionEquality().hash(selectedExtras),const DeepCollectionEquality().hash(extraSubselections));

@override
String toString() {
  return 'CoffeeSelectionState(machine: $machine, selectedType: $selectedType, selectedSize: $selectedSize, selectedExtras: $selectedExtras, extraSubselections: $extraSubselections)';
}


}

/// @nodoc
abstract mixin class $CoffeeSelectionStateCopyWith<$Res>  {
  factory $CoffeeSelectionStateCopyWith(CoffeeSelectionState value, $Res Function(CoffeeSelectionState) _then) = _$CoffeeSelectionStateCopyWithImpl;
@useResult
$Res call({
 CoffeeMachine? machine, CoffeeType? selectedType, CoffeeSize? selectedSize, List<CoffeeExtra> selectedExtras, Map<String, String> extraSubselections
});


$CoffeeMachineCopyWith<$Res>? get machine;$CoffeeTypeCopyWith<$Res>? get selectedType;$CoffeeSizeCopyWith<$Res>? get selectedSize;

}
/// @nodoc
class _$CoffeeSelectionStateCopyWithImpl<$Res>
    implements $CoffeeSelectionStateCopyWith<$Res> {
  _$CoffeeSelectionStateCopyWithImpl(this._self, this._then);

  final CoffeeSelectionState _self;
  final $Res Function(CoffeeSelectionState) _then;

/// Create a copy of CoffeeSelectionState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? machine = freezed,Object? selectedType = freezed,Object? selectedSize = freezed,Object? selectedExtras = null,Object? extraSubselections = null,}) {
  return _then(_self.copyWith(
machine: freezed == machine ? _self.machine : machine // ignore: cast_nullable_to_non_nullable
as CoffeeMachine?,selectedType: freezed == selectedType ? _self.selectedType : selectedType // ignore: cast_nullable_to_non_nullable
as CoffeeType?,selectedSize: freezed == selectedSize ? _self.selectedSize : selectedSize // ignore: cast_nullable_to_non_nullable
as CoffeeSize?,selectedExtras: null == selectedExtras ? _self.selectedExtras : selectedExtras // ignore: cast_nullable_to_non_nullable
as List<CoffeeExtra>,extraSubselections: null == extraSubselections ? _self.extraSubselections : extraSubselections // ignore: cast_nullable_to_non_nullable
as Map<String, String>,
  ));
}
/// Create a copy of CoffeeSelectionState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CoffeeMachineCopyWith<$Res>? get machine {
    if (_self.machine == null) {
    return null;
  }

  return $CoffeeMachineCopyWith<$Res>(_self.machine!, (value) {
    return _then(_self.copyWith(machine: value));
  });
}/// Create a copy of CoffeeSelectionState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CoffeeTypeCopyWith<$Res>? get selectedType {
    if (_self.selectedType == null) {
    return null;
  }

  return $CoffeeTypeCopyWith<$Res>(_self.selectedType!, (value) {
    return _then(_self.copyWith(selectedType: value));
  });
}/// Create a copy of CoffeeSelectionState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CoffeeSizeCopyWith<$Res>? get selectedSize {
    if (_self.selectedSize == null) {
    return null;
  }

  return $CoffeeSizeCopyWith<$Res>(_self.selectedSize!, (value) {
    return _then(_self.copyWith(selectedSize: value));
  });
}
}


/// Adds pattern-matching-related methods to [CoffeeSelectionState].
extension CoffeeSelectionStatePatterns on CoffeeSelectionState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoffeeSelectionState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoffeeSelectionState() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoffeeSelectionState value)  $default,){
final _that = this;
switch (_that) {
case _CoffeeSelectionState():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoffeeSelectionState value)?  $default,){
final _that = this;
switch (_that) {
case _CoffeeSelectionState() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CoffeeMachine? machine,  CoffeeType? selectedType,  CoffeeSize? selectedSize,  List<CoffeeExtra> selectedExtras,  Map<String, String> extraSubselections)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoffeeSelectionState() when $default != null:
return $default(_that.machine,_that.selectedType,_that.selectedSize,_that.selectedExtras,_that.extraSubselections);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CoffeeMachine? machine,  CoffeeType? selectedType,  CoffeeSize? selectedSize,  List<CoffeeExtra> selectedExtras,  Map<String, String> extraSubselections)  $default,) {final _that = this;
switch (_that) {
case _CoffeeSelectionState():
return $default(_that.machine,_that.selectedType,_that.selectedSize,_that.selectedExtras,_that.extraSubselections);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CoffeeMachine? machine,  CoffeeType? selectedType,  CoffeeSize? selectedSize,  List<CoffeeExtra> selectedExtras,  Map<String, String> extraSubselections)?  $default,) {final _that = this;
switch (_that) {
case _CoffeeSelectionState() when $default != null:
return $default(_that.machine,_that.selectedType,_that.selectedSize,_that.selectedExtras,_that.extraSubselections);case _:
  return null;

}
}

}

/// @nodoc


class _CoffeeSelectionState implements CoffeeSelectionState {
  const _CoffeeSelectionState({this.machine, this.selectedType, this.selectedSize, final  List<CoffeeExtra> selectedExtras = const <CoffeeExtra>[], final  Map<String, String> extraSubselections = const <String, String>{}}): _selectedExtras = selectedExtras,_extraSubselections = extraSubselections;
  

@override final  CoffeeMachine? machine;
@override final  CoffeeType? selectedType;
@override final  CoffeeSize? selectedSize;
 final  List<CoffeeExtra> _selectedExtras;
@override@JsonKey() List<CoffeeExtra> get selectedExtras {
  if (_selectedExtras is EqualUnmodifiableListView) return _selectedExtras;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_selectedExtras);
}

 final  Map<String, String> _extraSubselections;
@override@JsonKey() Map<String, String> get extraSubselections {
  if (_extraSubselections is EqualUnmodifiableMapView) return _extraSubselections;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_extraSubselections);
}


/// Create a copy of CoffeeSelectionState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoffeeSelectionStateCopyWith<_CoffeeSelectionState> get copyWith => __$CoffeeSelectionStateCopyWithImpl<_CoffeeSelectionState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoffeeSelectionState&&(identical(other.machine, machine) || other.machine == machine)&&(identical(other.selectedType, selectedType) || other.selectedType == selectedType)&&(identical(other.selectedSize, selectedSize) || other.selectedSize == selectedSize)&&const DeepCollectionEquality().equals(other._selectedExtras, _selectedExtras)&&const DeepCollectionEquality().equals(other._extraSubselections, _extraSubselections));
}


@override
int get hashCode => Object.hash(runtimeType,machine,selectedType,selectedSize,const DeepCollectionEquality().hash(_selectedExtras),const DeepCollectionEquality().hash(_extraSubselections));

@override
String toString() {
  return 'CoffeeSelectionState(machine: $machine, selectedType: $selectedType, selectedSize: $selectedSize, selectedExtras: $selectedExtras, extraSubselections: $extraSubselections)';
}


}

/// @nodoc
abstract mixin class _$CoffeeSelectionStateCopyWith<$Res> implements $CoffeeSelectionStateCopyWith<$Res> {
  factory _$CoffeeSelectionStateCopyWith(_CoffeeSelectionState value, $Res Function(_CoffeeSelectionState) _then) = __$CoffeeSelectionStateCopyWithImpl;
@override @useResult
$Res call({
 CoffeeMachine? machine, CoffeeType? selectedType, CoffeeSize? selectedSize, List<CoffeeExtra> selectedExtras, Map<String, String> extraSubselections
});


@override $CoffeeMachineCopyWith<$Res>? get machine;@override $CoffeeTypeCopyWith<$Res>? get selectedType;@override $CoffeeSizeCopyWith<$Res>? get selectedSize;

}
/// @nodoc
class __$CoffeeSelectionStateCopyWithImpl<$Res>
    implements _$CoffeeSelectionStateCopyWith<$Res> {
  __$CoffeeSelectionStateCopyWithImpl(this._self, this._then);

  final _CoffeeSelectionState _self;
  final $Res Function(_CoffeeSelectionState) _then;

/// Create a copy of CoffeeSelectionState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? machine = freezed,Object? selectedType = freezed,Object? selectedSize = freezed,Object? selectedExtras = null,Object? extraSubselections = null,}) {
  return _then(_CoffeeSelectionState(
machine: freezed == machine ? _self.machine : machine // ignore: cast_nullable_to_non_nullable
as CoffeeMachine?,selectedType: freezed == selectedType ? _self.selectedType : selectedType // ignore: cast_nullable_to_non_nullable
as CoffeeType?,selectedSize: freezed == selectedSize ? _self.selectedSize : selectedSize // ignore: cast_nullable_to_non_nullable
as CoffeeSize?,selectedExtras: null == selectedExtras ? _self._selectedExtras : selectedExtras // ignore: cast_nullable_to_non_nullable
as List<CoffeeExtra>,extraSubselections: null == extraSubselections ? _self._extraSubselections : extraSubselections // ignore: cast_nullable_to_non_nullable
as Map<String, String>,
  ));
}

/// Create a copy of CoffeeSelectionState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CoffeeMachineCopyWith<$Res>? get machine {
    if (_self.machine == null) {
    return null;
  }

  return $CoffeeMachineCopyWith<$Res>(_self.machine!, (value) {
    return _then(_self.copyWith(machine: value));
  });
}/// Create a copy of CoffeeSelectionState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CoffeeTypeCopyWith<$Res>? get selectedType {
    if (_self.selectedType == null) {
    return null;
  }

  return $CoffeeTypeCopyWith<$Res>(_self.selectedType!, (value) {
    return _then(_self.copyWith(selectedType: value));
  });
}/// Create a copy of CoffeeSelectionState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CoffeeSizeCopyWith<$Res>? get selectedSize {
    if (_self.selectedSize == null) {
    return null;
  }

  return $CoffeeSizeCopyWith<$Res>(_self.selectedSize!, (value) {
    return _then(_self.copyWith(selectedSize: value));
  });
}
}

// dart format on

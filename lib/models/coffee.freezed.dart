// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coffee.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CoffeeMachine {

@JsonKey(name: '_id') String get id; List<CoffeeType> get types; List<CoffeeSize> get sizes; List<CoffeeExtra> get extras;
/// Create a copy of CoffeeMachine
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoffeeMachineCopyWith<CoffeeMachine> get copyWith => _$CoffeeMachineCopyWithImpl<CoffeeMachine>(this as CoffeeMachine, _$identity);

  /// Serializes this CoffeeMachine to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoffeeMachine&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.types, types)&&const DeepCollectionEquality().equals(other.sizes, sizes)&&const DeepCollectionEquality().equals(other.extras, extras));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(types),const DeepCollectionEquality().hash(sizes),const DeepCollectionEquality().hash(extras));

@override
String toString() {
  return 'CoffeeMachine(id: $id, types: $types, sizes: $sizes, extras: $extras)';
}


}

/// @nodoc
abstract mixin class $CoffeeMachineCopyWith<$Res>  {
  factory $CoffeeMachineCopyWith(CoffeeMachine value, $Res Function(CoffeeMachine) _then) = _$CoffeeMachineCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id') String id, List<CoffeeType> types, List<CoffeeSize> sizes, List<CoffeeExtra> extras
});




}
/// @nodoc
class _$CoffeeMachineCopyWithImpl<$Res>
    implements $CoffeeMachineCopyWith<$Res> {
  _$CoffeeMachineCopyWithImpl(this._self, this._then);

  final CoffeeMachine _self;
  final $Res Function(CoffeeMachine) _then;

/// Create a copy of CoffeeMachine
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? types = null,Object? sizes = null,Object? extras = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,types: null == types ? _self.types : types // ignore: cast_nullable_to_non_nullable
as List<CoffeeType>,sizes: null == sizes ? _self.sizes : sizes // ignore: cast_nullable_to_non_nullable
as List<CoffeeSize>,extras: null == extras ? _self.extras : extras // ignore: cast_nullable_to_non_nullable
as List<CoffeeExtra>,
  ));
}

}


/// Adds pattern-matching-related methods to [CoffeeMachine].
extension CoffeeMachinePatterns on CoffeeMachine {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoffeeMachine value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoffeeMachine() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoffeeMachine value)  $default,){
final _that = this;
switch (_that) {
case _CoffeeMachine():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoffeeMachine value)?  $default,){
final _that = this;
switch (_that) {
case _CoffeeMachine() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String id,  List<CoffeeType> types,  List<CoffeeSize> sizes,  List<CoffeeExtra> extras)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoffeeMachine() when $default != null:
return $default(_that.id,_that.types,_that.sizes,_that.extras);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String id,  List<CoffeeType> types,  List<CoffeeSize> sizes,  List<CoffeeExtra> extras)  $default,) {final _that = this;
switch (_that) {
case _CoffeeMachine():
return $default(_that.id,_that.types,_that.sizes,_that.extras);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id')  String id,  List<CoffeeType> types,  List<CoffeeSize> sizes,  List<CoffeeExtra> extras)?  $default,) {final _that = this;
switch (_that) {
case _CoffeeMachine() when $default != null:
return $default(_that.id,_that.types,_that.sizes,_that.extras);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoffeeMachine implements CoffeeMachine {
  const _CoffeeMachine({@JsonKey(name: '_id') required this.id, final  List<CoffeeType> types = const <CoffeeType>[], final  List<CoffeeSize> sizes = const <CoffeeSize>[], final  List<CoffeeExtra> extras = const <CoffeeExtra>[]}): _types = types,_sizes = sizes,_extras = extras;
  factory _CoffeeMachine.fromJson(Map<String, dynamic> json) => _$CoffeeMachineFromJson(json);

@override@JsonKey(name: '_id') final  String id;
 final  List<CoffeeType> _types;
@override@JsonKey() List<CoffeeType> get types {
  if (_types is EqualUnmodifiableListView) return _types;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_types);
}

 final  List<CoffeeSize> _sizes;
@override@JsonKey() List<CoffeeSize> get sizes {
  if (_sizes is EqualUnmodifiableListView) return _sizes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sizes);
}

 final  List<CoffeeExtra> _extras;
@override@JsonKey() List<CoffeeExtra> get extras {
  if (_extras is EqualUnmodifiableListView) return _extras;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_extras);
}


/// Create a copy of CoffeeMachine
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoffeeMachineCopyWith<_CoffeeMachine> get copyWith => __$CoffeeMachineCopyWithImpl<_CoffeeMachine>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoffeeMachineToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoffeeMachine&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._types, _types)&&const DeepCollectionEquality().equals(other._sizes, _sizes)&&const DeepCollectionEquality().equals(other._extras, _extras));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_types),const DeepCollectionEquality().hash(_sizes),const DeepCollectionEquality().hash(_extras));

@override
String toString() {
  return 'CoffeeMachine(id: $id, types: $types, sizes: $sizes, extras: $extras)';
}


}

/// @nodoc
abstract mixin class _$CoffeeMachineCopyWith<$Res> implements $CoffeeMachineCopyWith<$Res> {
  factory _$CoffeeMachineCopyWith(_CoffeeMachine value, $Res Function(_CoffeeMachine) _then) = __$CoffeeMachineCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id') String id, List<CoffeeType> types, List<CoffeeSize> sizes, List<CoffeeExtra> extras
});




}
/// @nodoc
class __$CoffeeMachineCopyWithImpl<$Res>
    implements _$CoffeeMachineCopyWith<$Res> {
  __$CoffeeMachineCopyWithImpl(this._self, this._then);

  final _CoffeeMachine _self;
  final $Res Function(_CoffeeMachine) _then;

/// Create a copy of CoffeeMachine
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? types = null,Object? sizes = null,Object? extras = null,}) {
  return _then(_CoffeeMachine(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,types: null == types ? _self._types : types // ignore: cast_nullable_to_non_nullable
as List<CoffeeType>,sizes: null == sizes ? _self._sizes : sizes // ignore: cast_nullable_to_non_nullable
as List<CoffeeSize>,extras: null == extras ? _self._extras : extras // ignore: cast_nullable_to_non_nullable
as List<CoffeeExtra>,
  ));
}


}


/// @nodoc
mixin _$CoffeeType {

@JsonKey(name: '_id') String get id; String get name; List<String> get sizes; List<String> get extras;
/// Create a copy of CoffeeType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoffeeTypeCopyWith<CoffeeType> get copyWith => _$CoffeeTypeCopyWithImpl<CoffeeType>(this as CoffeeType, _$identity);

  /// Serializes this CoffeeType to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoffeeType&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.sizes, sizes)&&const DeepCollectionEquality().equals(other.extras, extras));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(sizes),const DeepCollectionEquality().hash(extras));

@override
String toString() {
  return 'CoffeeType(id: $id, name: $name, sizes: $sizes, extras: $extras)';
}


}

/// @nodoc
abstract mixin class $CoffeeTypeCopyWith<$Res>  {
  factory $CoffeeTypeCopyWith(CoffeeType value, $Res Function(CoffeeType) _then) = _$CoffeeTypeCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id') String id, String name, List<String> sizes, List<String> extras
});




}
/// @nodoc
class _$CoffeeTypeCopyWithImpl<$Res>
    implements $CoffeeTypeCopyWith<$Res> {
  _$CoffeeTypeCopyWithImpl(this._self, this._then);

  final CoffeeType _self;
  final $Res Function(CoffeeType) _then;

/// Create a copy of CoffeeType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? sizes = null,Object? extras = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,sizes: null == sizes ? _self.sizes : sizes // ignore: cast_nullable_to_non_nullable
as List<String>,extras: null == extras ? _self.extras : extras // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [CoffeeType].
extension CoffeeTypePatterns on CoffeeType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoffeeType value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoffeeType() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoffeeType value)  $default,){
final _that = this;
switch (_that) {
case _CoffeeType():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoffeeType value)?  $default,){
final _that = this;
switch (_that) {
case _CoffeeType() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String id,  String name,  List<String> sizes,  List<String> extras)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoffeeType() when $default != null:
return $default(_that.id,_that.name,_that.sizes,_that.extras);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String id,  String name,  List<String> sizes,  List<String> extras)  $default,) {final _that = this;
switch (_that) {
case _CoffeeType():
return $default(_that.id,_that.name,_that.sizes,_that.extras);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id')  String id,  String name,  List<String> sizes,  List<String> extras)?  $default,) {final _that = this;
switch (_that) {
case _CoffeeType() when $default != null:
return $default(_that.id,_that.name,_that.sizes,_that.extras);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoffeeType implements CoffeeType {
  const _CoffeeType({@JsonKey(name: '_id') required this.id, required this.name, final  List<String> sizes = const <String>[], final  List<String> extras = const <String>[]}): _sizes = sizes,_extras = extras;
  factory _CoffeeType.fromJson(Map<String, dynamic> json) => _$CoffeeTypeFromJson(json);

@override@JsonKey(name: '_id') final  String id;
@override final  String name;
 final  List<String> _sizes;
@override@JsonKey() List<String> get sizes {
  if (_sizes is EqualUnmodifiableListView) return _sizes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sizes);
}

 final  List<String> _extras;
@override@JsonKey() List<String> get extras {
  if (_extras is EqualUnmodifiableListView) return _extras;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_extras);
}


/// Create a copy of CoffeeType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoffeeTypeCopyWith<_CoffeeType> get copyWith => __$CoffeeTypeCopyWithImpl<_CoffeeType>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoffeeTypeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoffeeType&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._sizes, _sizes)&&const DeepCollectionEquality().equals(other._extras, _extras));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_sizes),const DeepCollectionEquality().hash(_extras));

@override
String toString() {
  return 'CoffeeType(id: $id, name: $name, sizes: $sizes, extras: $extras)';
}


}

/// @nodoc
abstract mixin class _$CoffeeTypeCopyWith<$Res> implements $CoffeeTypeCopyWith<$Res> {
  factory _$CoffeeTypeCopyWith(_CoffeeType value, $Res Function(_CoffeeType) _then) = __$CoffeeTypeCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id') String id, String name, List<String> sizes, List<String> extras
});




}
/// @nodoc
class __$CoffeeTypeCopyWithImpl<$Res>
    implements _$CoffeeTypeCopyWith<$Res> {
  __$CoffeeTypeCopyWithImpl(this._self, this._then);

  final _CoffeeType _self;
  final $Res Function(_CoffeeType) _then;

/// Create a copy of CoffeeType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? sizes = null,Object? extras = null,}) {
  return _then(_CoffeeType(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,sizes: null == sizes ? _self._sizes : sizes // ignore: cast_nullable_to_non_nullable
as List<String>,extras: null == extras ? _self._extras : extras // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}


/// @nodoc
mixin _$CoffeeSize {

@JsonKey(name: '_id') String get id; String get name;
/// Create a copy of CoffeeSize
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoffeeSizeCopyWith<CoffeeSize> get copyWith => _$CoffeeSizeCopyWithImpl<CoffeeSize>(this as CoffeeSize, _$identity);

  /// Serializes this CoffeeSize to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoffeeSize&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'CoffeeSize(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $CoffeeSizeCopyWith<$Res>  {
  factory $CoffeeSizeCopyWith(CoffeeSize value, $Res Function(CoffeeSize) _then) = _$CoffeeSizeCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id') String id, String name
});




}
/// @nodoc
class _$CoffeeSizeCopyWithImpl<$Res>
    implements $CoffeeSizeCopyWith<$Res> {
  _$CoffeeSizeCopyWithImpl(this._self, this._then);

  final CoffeeSize _self;
  final $Res Function(CoffeeSize) _then;

/// Create a copy of CoffeeSize
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CoffeeSize].
extension CoffeeSizePatterns on CoffeeSize {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoffeeSize value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoffeeSize() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoffeeSize value)  $default,){
final _that = this;
switch (_that) {
case _CoffeeSize():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoffeeSize value)?  $default,){
final _that = this;
switch (_that) {
case _CoffeeSize() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String id,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoffeeSize() when $default != null:
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String id,  String name)  $default,) {final _that = this;
switch (_that) {
case _CoffeeSize():
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id')  String id,  String name)?  $default,) {final _that = this;
switch (_that) {
case _CoffeeSize() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoffeeSize implements CoffeeSize {
  const _CoffeeSize({@JsonKey(name: '_id') required this.id, required this.name});
  factory _CoffeeSize.fromJson(Map<String, dynamic> json) => _$CoffeeSizeFromJson(json);

@override@JsonKey(name: '_id') final  String id;
@override final  String name;

/// Create a copy of CoffeeSize
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoffeeSizeCopyWith<_CoffeeSize> get copyWith => __$CoffeeSizeCopyWithImpl<_CoffeeSize>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoffeeSizeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoffeeSize&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'CoffeeSize(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$CoffeeSizeCopyWith<$Res> implements $CoffeeSizeCopyWith<$Res> {
  factory _$CoffeeSizeCopyWith(_CoffeeSize value, $Res Function(_CoffeeSize) _then) = __$CoffeeSizeCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id') String id, String name
});




}
/// @nodoc
class __$CoffeeSizeCopyWithImpl<$Res>
    implements _$CoffeeSizeCopyWith<$Res> {
  __$CoffeeSizeCopyWithImpl(this._self, this._then);

  final _CoffeeSize _self;
  final $Res Function(_CoffeeSize) _then;

/// Create a copy of CoffeeSize
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,}) {
  return _then(_CoffeeSize(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$CoffeeExtra {

@JsonKey(name: '_id') String get id; String get name; List<CoffeeExtraSubSelection> get subselections;
/// Create a copy of CoffeeExtra
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoffeeExtraCopyWith<CoffeeExtra> get copyWith => _$CoffeeExtraCopyWithImpl<CoffeeExtra>(this as CoffeeExtra, _$identity);

  /// Serializes this CoffeeExtra to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoffeeExtra&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.subselections, subselections));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(subselections));

@override
String toString() {
  return 'CoffeeExtra(id: $id, name: $name, subselections: $subselections)';
}


}

/// @nodoc
abstract mixin class $CoffeeExtraCopyWith<$Res>  {
  factory $CoffeeExtraCopyWith(CoffeeExtra value, $Res Function(CoffeeExtra) _then) = _$CoffeeExtraCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id') String id, String name, List<CoffeeExtraSubSelection> subselections
});




}
/// @nodoc
class _$CoffeeExtraCopyWithImpl<$Res>
    implements $CoffeeExtraCopyWith<$Res> {
  _$CoffeeExtraCopyWithImpl(this._self, this._then);

  final CoffeeExtra _self;
  final $Res Function(CoffeeExtra) _then;

/// Create a copy of CoffeeExtra
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? subselections = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,subselections: null == subselections ? _self.subselections : subselections // ignore: cast_nullable_to_non_nullable
as List<CoffeeExtraSubSelection>,
  ));
}

}


/// Adds pattern-matching-related methods to [CoffeeExtra].
extension CoffeeExtraPatterns on CoffeeExtra {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoffeeExtra value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoffeeExtra() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoffeeExtra value)  $default,){
final _that = this;
switch (_that) {
case _CoffeeExtra():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoffeeExtra value)?  $default,){
final _that = this;
switch (_that) {
case _CoffeeExtra() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String id,  String name,  List<CoffeeExtraSubSelection> subselections)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoffeeExtra() when $default != null:
return $default(_that.id,_that.name,_that.subselections);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String id,  String name,  List<CoffeeExtraSubSelection> subselections)  $default,) {final _that = this;
switch (_that) {
case _CoffeeExtra():
return $default(_that.id,_that.name,_that.subselections);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id')  String id,  String name,  List<CoffeeExtraSubSelection> subselections)?  $default,) {final _that = this;
switch (_that) {
case _CoffeeExtra() when $default != null:
return $default(_that.id,_that.name,_that.subselections);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoffeeExtra implements CoffeeExtra {
  const _CoffeeExtra({@JsonKey(name: '_id') required this.id, required this.name, required final  List<CoffeeExtraSubSelection> subselections}): _subselections = subselections;
  factory _CoffeeExtra.fromJson(Map<String, dynamic> json) => _$CoffeeExtraFromJson(json);

@override@JsonKey(name: '_id') final  String id;
@override final  String name;
 final  List<CoffeeExtraSubSelection> _subselections;
@override List<CoffeeExtraSubSelection> get subselections {
  if (_subselections is EqualUnmodifiableListView) return _subselections;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_subselections);
}


/// Create a copy of CoffeeExtra
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoffeeExtraCopyWith<_CoffeeExtra> get copyWith => __$CoffeeExtraCopyWithImpl<_CoffeeExtra>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoffeeExtraToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoffeeExtra&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._subselections, _subselections));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_subselections));

@override
String toString() {
  return 'CoffeeExtra(id: $id, name: $name, subselections: $subselections)';
}


}

/// @nodoc
abstract mixin class _$CoffeeExtraCopyWith<$Res> implements $CoffeeExtraCopyWith<$Res> {
  factory _$CoffeeExtraCopyWith(_CoffeeExtra value, $Res Function(_CoffeeExtra) _then) = __$CoffeeExtraCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id') String id, String name, List<CoffeeExtraSubSelection> subselections
});




}
/// @nodoc
class __$CoffeeExtraCopyWithImpl<$Res>
    implements _$CoffeeExtraCopyWith<$Res> {
  __$CoffeeExtraCopyWithImpl(this._self, this._then);

  final _CoffeeExtra _self;
  final $Res Function(_CoffeeExtra) _then;

/// Create a copy of CoffeeExtra
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? subselections = null,}) {
  return _then(_CoffeeExtra(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,subselections: null == subselections ? _self._subselections : subselections // ignore: cast_nullable_to_non_nullable
as List<CoffeeExtraSubSelection>,
  ));
}


}


/// @nodoc
mixin _$CoffeeExtraSubSelection {

@JsonKey(name: '_id') String get id; String get name;
/// Create a copy of CoffeeExtraSubSelection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoffeeExtraSubSelectionCopyWith<CoffeeExtraSubSelection> get copyWith => _$CoffeeExtraSubSelectionCopyWithImpl<CoffeeExtraSubSelection>(this as CoffeeExtraSubSelection, _$identity);

  /// Serializes this CoffeeExtraSubSelection to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoffeeExtraSubSelection&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'CoffeeExtraSubSelection(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $CoffeeExtraSubSelectionCopyWith<$Res>  {
  factory $CoffeeExtraSubSelectionCopyWith(CoffeeExtraSubSelection value, $Res Function(CoffeeExtraSubSelection) _then) = _$CoffeeExtraSubSelectionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id') String id, String name
});




}
/// @nodoc
class _$CoffeeExtraSubSelectionCopyWithImpl<$Res>
    implements $CoffeeExtraSubSelectionCopyWith<$Res> {
  _$CoffeeExtraSubSelectionCopyWithImpl(this._self, this._then);

  final CoffeeExtraSubSelection _self;
  final $Res Function(CoffeeExtraSubSelection) _then;

/// Create a copy of CoffeeExtraSubSelection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CoffeeExtraSubSelection].
extension CoffeeExtraSubSelectionPatterns on CoffeeExtraSubSelection {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoffeeExtraSubSelection value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoffeeExtraSubSelection() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoffeeExtraSubSelection value)  $default,){
final _that = this;
switch (_that) {
case _CoffeeExtraSubSelection():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoffeeExtraSubSelection value)?  $default,){
final _that = this;
switch (_that) {
case _CoffeeExtraSubSelection() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String id,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoffeeExtraSubSelection() when $default != null:
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String id,  String name)  $default,) {final _that = this;
switch (_that) {
case _CoffeeExtraSubSelection():
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id')  String id,  String name)?  $default,) {final _that = this;
switch (_that) {
case _CoffeeExtraSubSelection() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoffeeExtraSubSelection implements CoffeeExtraSubSelection {
  const _CoffeeExtraSubSelection({@JsonKey(name: '_id') required this.id, required this.name});
  factory _CoffeeExtraSubSelection.fromJson(Map<String, dynamic> json) => _$CoffeeExtraSubSelectionFromJson(json);

@override@JsonKey(name: '_id') final  String id;
@override final  String name;

/// Create a copy of CoffeeExtraSubSelection
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoffeeExtraSubSelectionCopyWith<_CoffeeExtraSubSelection> get copyWith => __$CoffeeExtraSubSelectionCopyWithImpl<_CoffeeExtraSubSelection>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoffeeExtraSubSelectionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoffeeExtraSubSelection&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'CoffeeExtraSubSelection(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$CoffeeExtraSubSelectionCopyWith<$Res> implements $CoffeeExtraSubSelectionCopyWith<$Res> {
  factory _$CoffeeExtraSubSelectionCopyWith(_CoffeeExtraSubSelection value, $Res Function(_CoffeeExtraSubSelection) _then) = __$CoffeeExtraSubSelectionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id') String id, String name
});




}
/// @nodoc
class __$CoffeeExtraSubSelectionCopyWithImpl<$Res>
    implements _$CoffeeExtraSubSelectionCopyWith<$Res> {
  __$CoffeeExtraSubSelectionCopyWithImpl(this._self, this._then);

  final _CoffeeExtraSubSelection _self;
  final $Res Function(_CoffeeExtraSubSelection) _then;

/// Create a copy of CoffeeExtraSubSelection
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,}) {
  return _then(_CoffeeExtraSubSelection(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on

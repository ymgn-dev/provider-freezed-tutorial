// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'my_page_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MyPageStateTearOff {
  const _$MyPageStateTearOff();

_MyPageState call({ int* count = 0}) {
  return  _MyPageState(count:count,);
}

}

/// @nodoc
const $MyPageState = _$MyPageStateTearOff();

/// @nodoc
mixin _$MyPageState {

 int* get count => throw _privateConstructorUsedError;






@JsonKey(ignore: true)
$MyPageStateCopyWith<MyPageState> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $MyPageStateCopyWith<$Res>  {
  factory $MyPageStateCopyWith(MyPageState value, $Res Function(MyPageState) then) = _$MyPageStateCopyWithImpl<$Res>;
$Res call({
 int* count
});



}

/// @nodoc
class _$MyPageStateCopyWithImpl<$Res> implements $MyPageStateCopyWith<$Res> {
  _$MyPageStateCopyWithImpl(this._value, this._then);

  final MyPageState _value;
  // ignore: unused_field
  final $Res Function(MyPageState) _then;

@override $Res call({Object? count = freezed,}) {
  return _then(_value.copyWith(
count: count == freezed ? _value.count : count // ignore: cast_nullable_to_non_nullable
as int*,
  ));
}

}


/// @nodoc
abstract class _$MyPageStateCopyWith<$Res> implements $MyPageStateCopyWith<$Res> {
  factory _$MyPageStateCopyWith(_MyPageState value, $Res Function(_MyPageState) then) = __$MyPageStateCopyWithImpl<$Res>;
@override $Res call({
 int* count
});



}

/// @nodoc
class __$MyPageStateCopyWithImpl<$Res> extends _$MyPageStateCopyWithImpl<$Res> implements _$MyPageStateCopyWith<$Res> {
  __$MyPageStateCopyWithImpl(_MyPageState _value, $Res Function(_MyPageState) _then)
      : super(_value, (v) => _then(v as _MyPageState));

@override
_MyPageState get _value => super._value as _MyPageState;

@override $Res call({Object? count = freezed,}) {
  return _then(_MyPageState(
count: count == freezed ? _value.count : count // ignore: cast_nullable_to_non_nullable
as int*,
  ));
}


}



/// @nodoc
class _$_MyPageState  with DiagnosticableTreeMixin implements _MyPageState {
  const _$_MyPageState({this.count = 0});

  

@JsonKey(defaultValue: 0) @override  final int* count;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'MyPageState(count: $count)';
}

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  super.debugFillProperties(properties);
  properties
    ..add(DiagnosticsProperty('type', 'MyPageState'))
    ..add(DiagnosticsProperty('count', count));
}

@override
bool operator ==(dynamic other) {
  return identical(this, other) || (other is _MyPageState&&(identical(other.count, count) || const DeepCollectionEquality().equals(other.count, count)));
}

@override
int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(count);

@JsonKey(ignore: true)
@override
_$MyPageStateCopyWith<_MyPageState> get copyWith => __$MyPageStateCopyWithImpl<_MyPageState>(this, _$identity);






}


abstract class _MyPageState implements MyPageState {
  const factory _MyPageState({ int* count}) = _$_MyPageState;
  

  

@override  int* get count => throw _privateConstructorUsedError;
@override @JsonKey(ignore: true)
_$MyPageStateCopyWith<_MyPageState> get copyWith => throw _privateConstructorUsedError;

}

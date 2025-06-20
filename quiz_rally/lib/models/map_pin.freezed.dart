// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'map_pin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$MapPin {
  String get riddle => throw _privateConstructorUsedError;
  String get correctAnswer => throw _privateConstructorUsedError;
  String get hint => throw _privateConstructorUsedError;

  /// Create a copy of MapPin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MapPinCopyWith<MapPin> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapPinCopyWith<$Res> {
  factory $MapPinCopyWith(MapPin value, $Res Function(MapPin) then) =
      _$MapPinCopyWithImpl<$Res, MapPin>;
  @useResult
  $Res call({String riddle, String correctAnswer, String hint});
}

/// @nodoc
class _$MapPinCopyWithImpl<$Res, $Val extends MapPin>
    implements $MapPinCopyWith<$Res> {
  _$MapPinCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MapPin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? riddle = null,
    Object? correctAnswer = null,
    Object? hint = null,
  }) {
    return _then(
      _value.copyWith(
            riddle: null == riddle
                ? _value.riddle
                : riddle // ignore: cast_nullable_to_non_nullable
                      as String,
            correctAnswer: null == correctAnswer
                ? _value.correctAnswer
                : correctAnswer // ignore: cast_nullable_to_non_nullable
                      as String,
            hint: null == hint
                ? _value.hint
                : hint // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$MapPinImplCopyWith<$Res> implements $MapPinCopyWith<$Res> {
  factory _$$MapPinImplCopyWith(
    _$MapPinImpl value,
    $Res Function(_$MapPinImpl) then,
  ) = __$$MapPinImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String riddle, String correctAnswer, String hint});
}

/// @nodoc
class __$$MapPinImplCopyWithImpl<$Res>
    extends _$MapPinCopyWithImpl<$Res, _$MapPinImpl>
    implements _$$MapPinImplCopyWith<$Res> {
  __$$MapPinImplCopyWithImpl(
    _$MapPinImpl _value,
    $Res Function(_$MapPinImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MapPin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? riddle = null,
    Object? correctAnswer = null,
    Object? hint = null,
  }) {
    return _then(
      _$MapPinImpl(
        riddle: null == riddle
            ? _value.riddle
            : riddle // ignore: cast_nullable_to_non_nullable
                  as String,
        correctAnswer: null == correctAnswer
            ? _value.correctAnswer
            : correctAnswer // ignore: cast_nullable_to_non_nullable
                  as String,
        hint: null == hint
            ? _value.hint
            : hint // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$MapPinImpl implements _MapPin {
  const _$MapPinImpl({
    required this.riddle,
    required this.correctAnswer,
    this.hint = '',
  });

  @override
  final String riddle;
  @override
  final String correctAnswer;
  @override
  @JsonKey()
  final String hint;

  @override
  String toString() {
    return 'MapPin(riddle: $riddle, correctAnswer: $correctAnswer, hint: $hint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MapPinImpl &&
            (identical(other.riddle, riddle) || other.riddle == riddle) &&
            (identical(other.correctAnswer, correctAnswer) ||
                other.correctAnswer == correctAnswer) &&
            (identical(other.hint, hint) || other.hint == hint));
  }

  @override
  int get hashCode => Object.hash(runtimeType, riddle, correctAnswer, hint);

  /// Create a copy of MapPin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MapPinImplCopyWith<_$MapPinImpl> get copyWith =>
      __$$MapPinImplCopyWithImpl<_$MapPinImpl>(this, _$identity);
}

abstract class _MapPin implements MapPin {
  const factory _MapPin({
    required final String riddle,
    required final String correctAnswer,
    final String hint,
  }) = _$MapPinImpl;

  @override
  String get riddle;
  @override
  String get correctAnswer;
  @override
  String get hint;

  /// Create a copy of MapPin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MapPinImplCopyWith<_$MapPinImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

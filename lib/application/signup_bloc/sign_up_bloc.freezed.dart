// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sign_up_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SignUpStateTearOff {
  const _$SignUpStateTearOff();

  _SignUpState call(
      {required Email email,
      required Password password,
      required bool showErrors,
      required bool isSubmissionInProgress,
      required Option<Either<AuthFailure, Unit>> resultOption}) {
    return _SignUpState(
      email: email,
      password: password,
      showErrors: showErrors,
      isSubmissionInProgress: isSubmissionInProgress,
      resultOption: resultOption,
    );
  }
}

/// @nodoc
const $SignUpState = _$SignUpStateTearOff();

/// @nodoc
mixin _$SignUpState {
  Email get email => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get showErrors => throw _privateConstructorUsedError;
  bool get isSubmissionInProgress => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get resultOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignUpStateCopyWith<SignUpState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res>;
  $Res call(
      {Email email,
      Password password,
      bool showErrors,
      bool isSubmissionInProgress,
      Option<Either<AuthFailure, Unit>> resultOption});
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res> implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  final SignUpState _value;
  // ignore: unused_field
  final $Res Function(SignUpState) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? showErrors = freezed,
    Object? isSubmissionInProgress = freezed,
    Object? resultOption = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      showErrors: showErrors == freezed
          ? _value.showErrors
          : showErrors // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmissionInProgress: isSubmissionInProgress == freezed
          ? _value.isSubmissionInProgress
          : isSubmissionInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
      resultOption: resultOption == freezed
          ? _value.resultOption
          : resultOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$SignUpStateCopyWith<$Res>
    implements $SignUpStateCopyWith<$Res> {
  factory _$SignUpStateCopyWith(
          _SignUpState value, $Res Function(_SignUpState) then) =
      __$SignUpStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Email email,
      Password password,
      bool showErrors,
      bool isSubmissionInProgress,
      Option<Either<AuthFailure, Unit>> resultOption});
}

/// @nodoc
class __$SignUpStateCopyWithImpl<$Res> extends _$SignUpStateCopyWithImpl<$Res>
    implements _$SignUpStateCopyWith<$Res> {
  __$SignUpStateCopyWithImpl(
      _SignUpState _value, $Res Function(_SignUpState) _then)
      : super(_value, (v) => _then(v as _SignUpState));

  @override
  _SignUpState get _value => super._value as _SignUpState;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? showErrors = freezed,
    Object? isSubmissionInProgress = freezed,
    Object? resultOption = freezed,
  }) {
    return _then(_SignUpState(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      showErrors: showErrors == freezed
          ? _value.showErrors
          : showErrors // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmissionInProgress: isSubmissionInProgress == freezed
          ? _value.isSubmissionInProgress
          : isSubmissionInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
      resultOption: resultOption == freezed
          ? _value.resultOption
          : resultOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_SignUpState implements _SignUpState {
  _$_SignUpState(
      {required this.email,
      required this.password,
      required this.showErrors,
      required this.isSubmissionInProgress,
      required this.resultOption});

  @override
  final Email email;
  @override
  final Password password;
  @override
  final bool showErrors;
  @override
  final bool isSubmissionInProgress;
  @override
  final Option<Either<AuthFailure, Unit>> resultOption;

  @override
  String toString() {
    return 'SignUpState(email: $email, password: $password, showErrors: $showErrors, isSubmissionInProgress: $isSubmissionInProgress, resultOption: $resultOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SignUpState &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.showErrors, showErrors) &&
            const DeepCollectionEquality()
                .equals(other.isSubmissionInProgress, isSubmissionInProgress) &&
            const DeepCollectionEquality()
                .equals(other.resultOption, resultOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(showErrors),
      const DeepCollectionEquality().hash(isSubmissionInProgress),
      const DeepCollectionEquality().hash(resultOption));

  @JsonKey(ignore: true)
  @override
  _$SignUpStateCopyWith<_SignUpState> get copyWith =>
      __$SignUpStateCopyWithImpl<_SignUpState>(this, _$identity);
}

abstract class _SignUpState implements SignUpState {
  factory _SignUpState(
          {required Email email,
          required Password password,
          required bool showErrors,
          required bool isSubmissionInProgress,
          required Option<Either<AuthFailure, Unit>> resultOption}) =
      _$_SignUpState;

  @override
  Email get email;
  @override
  Password get password;
  @override
  bool get showErrors;
  @override
  bool get isSubmissionInProgress;
  @override
  Option<Either<AuthFailure, Unit>> get resultOption;
  @override
  @JsonKey(ignore: true)
  _$SignUpStateCopyWith<_SignUpState> get copyWith =>
      throw _privateConstructorUsedError;
}

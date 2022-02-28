// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginEventTearOff {
  const _$LoginEventTearOff();

  OnEmailInput onEmailInput(String input) {
    return OnEmailInput(
      input,
    );
  }

  OnPasswordInput onPasswordInput(String input) {
    return OnPasswordInput(
      input,
    );
  }

  OnLoginPressed onLoginPressed() {
    return OnLoginPressed();
  }
}

/// @nodoc
const $LoginEvent = _$LoginEventTearOff();

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onEmailInput,
    required TResult Function(String input) onPasswordInput,
    required TResult Function() onLoginPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? onEmailInput,
    TResult Function(String input)? onPasswordInput,
    TResult Function()? onLoginPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onEmailInput,
    TResult Function(String input)? onPasswordInput,
    TResult Function()? onLoginPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnEmailInput value) onEmailInput,
    required TResult Function(OnPasswordInput value) onPasswordInput,
    required TResult Function(OnLoginPressed value) onLoginPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OnEmailInput value)? onEmailInput,
    TResult Function(OnPasswordInput value)? onPasswordInput,
    TResult Function(OnLoginPressed value)? onLoginPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnEmailInput value)? onEmailInput,
    TResult Function(OnPasswordInput value)? onPasswordInput,
    TResult Function(OnLoginPressed value)? onLoginPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;
}

/// @nodoc
abstract class $OnEmailInputCopyWith<$Res> {
  factory $OnEmailInputCopyWith(
          OnEmailInput value, $Res Function(OnEmailInput) then) =
      _$OnEmailInputCopyWithImpl<$Res>;
  $Res call({String input});
}

/// @nodoc
class _$OnEmailInputCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements $OnEmailInputCopyWith<$Res> {
  _$OnEmailInputCopyWithImpl(
      OnEmailInput _value, $Res Function(OnEmailInput) _then)
      : super(_value, (v) => _then(v as OnEmailInput));

  @override
  OnEmailInput get _value => super._value as OnEmailInput;

  @override
  $Res call({
    Object? input = freezed,
  }) {
    return _then(OnEmailInput(
      input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnEmailInput implements OnEmailInput {
  _$OnEmailInput(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'LoginEvent.onEmailInput(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OnEmailInput &&
            const DeepCollectionEquality().equals(other.input, input));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(input));

  @JsonKey(ignore: true)
  @override
  $OnEmailInputCopyWith<OnEmailInput> get copyWith =>
      _$OnEmailInputCopyWithImpl<OnEmailInput>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onEmailInput,
    required TResult Function(String input) onPasswordInput,
    required TResult Function() onLoginPressed,
  }) {
    return onEmailInput(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? onEmailInput,
    TResult Function(String input)? onPasswordInput,
    TResult Function()? onLoginPressed,
  }) {
    return onEmailInput?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onEmailInput,
    TResult Function(String input)? onPasswordInput,
    TResult Function()? onLoginPressed,
    required TResult orElse(),
  }) {
    if (onEmailInput != null) {
      return onEmailInput(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnEmailInput value) onEmailInput,
    required TResult Function(OnPasswordInput value) onPasswordInput,
    required TResult Function(OnLoginPressed value) onLoginPressed,
  }) {
    return onEmailInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OnEmailInput value)? onEmailInput,
    TResult Function(OnPasswordInput value)? onPasswordInput,
    TResult Function(OnLoginPressed value)? onLoginPressed,
  }) {
    return onEmailInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnEmailInput value)? onEmailInput,
    TResult Function(OnPasswordInput value)? onPasswordInput,
    TResult Function(OnLoginPressed value)? onLoginPressed,
    required TResult orElse(),
  }) {
    if (onEmailInput != null) {
      return onEmailInput(this);
    }
    return orElse();
  }
}

abstract class OnEmailInput implements LoginEvent {
  factory OnEmailInput(String input) = _$OnEmailInput;

  String get input;
  @JsonKey(ignore: true)
  $OnEmailInputCopyWith<OnEmailInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnPasswordInputCopyWith<$Res> {
  factory $OnPasswordInputCopyWith(
          OnPasswordInput value, $Res Function(OnPasswordInput) then) =
      _$OnPasswordInputCopyWithImpl<$Res>;
  $Res call({String input});
}

/// @nodoc
class _$OnPasswordInputCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements $OnPasswordInputCopyWith<$Res> {
  _$OnPasswordInputCopyWithImpl(
      OnPasswordInput _value, $Res Function(OnPasswordInput) _then)
      : super(_value, (v) => _then(v as OnPasswordInput));

  @override
  OnPasswordInput get _value => super._value as OnPasswordInput;

  @override
  $Res call({
    Object? input = freezed,
  }) {
    return _then(OnPasswordInput(
      input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnPasswordInput implements OnPasswordInput {
  _$OnPasswordInput(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'LoginEvent.onPasswordInput(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OnPasswordInput &&
            const DeepCollectionEquality().equals(other.input, input));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(input));

  @JsonKey(ignore: true)
  @override
  $OnPasswordInputCopyWith<OnPasswordInput> get copyWith =>
      _$OnPasswordInputCopyWithImpl<OnPasswordInput>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onEmailInput,
    required TResult Function(String input) onPasswordInput,
    required TResult Function() onLoginPressed,
  }) {
    return onPasswordInput(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? onEmailInput,
    TResult Function(String input)? onPasswordInput,
    TResult Function()? onLoginPressed,
  }) {
    return onPasswordInput?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onEmailInput,
    TResult Function(String input)? onPasswordInput,
    TResult Function()? onLoginPressed,
    required TResult orElse(),
  }) {
    if (onPasswordInput != null) {
      return onPasswordInput(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnEmailInput value) onEmailInput,
    required TResult Function(OnPasswordInput value) onPasswordInput,
    required TResult Function(OnLoginPressed value) onLoginPressed,
  }) {
    return onPasswordInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OnEmailInput value)? onEmailInput,
    TResult Function(OnPasswordInput value)? onPasswordInput,
    TResult Function(OnLoginPressed value)? onLoginPressed,
  }) {
    return onPasswordInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnEmailInput value)? onEmailInput,
    TResult Function(OnPasswordInput value)? onPasswordInput,
    TResult Function(OnLoginPressed value)? onLoginPressed,
    required TResult orElse(),
  }) {
    if (onPasswordInput != null) {
      return onPasswordInput(this);
    }
    return orElse();
  }
}

abstract class OnPasswordInput implements LoginEvent {
  factory OnPasswordInput(String input) = _$OnPasswordInput;

  String get input;
  @JsonKey(ignore: true)
  $OnPasswordInputCopyWith<OnPasswordInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnLoginPressedCopyWith<$Res> {
  factory $OnLoginPressedCopyWith(
          OnLoginPressed value, $Res Function(OnLoginPressed) then) =
      _$OnLoginPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$OnLoginPressedCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements $OnLoginPressedCopyWith<$Res> {
  _$OnLoginPressedCopyWithImpl(
      OnLoginPressed _value, $Res Function(OnLoginPressed) _then)
      : super(_value, (v) => _then(v as OnLoginPressed));

  @override
  OnLoginPressed get _value => super._value as OnLoginPressed;
}

/// @nodoc

class _$OnLoginPressed implements OnLoginPressed {
  _$OnLoginPressed();

  @override
  String toString() {
    return 'LoginEvent.onLoginPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is OnLoginPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onEmailInput,
    required TResult Function(String input) onPasswordInput,
    required TResult Function() onLoginPressed,
  }) {
    return onLoginPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? onEmailInput,
    TResult Function(String input)? onPasswordInput,
    TResult Function()? onLoginPressed,
  }) {
    return onLoginPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onEmailInput,
    TResult Function(String input)? onPasswordInput,
    TResult Function()? onLoginPressed,
    required TResult orElse(),
  }) {
    if (onLoginPressed != null) {
      return onLoginPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnEmailInput value) onEmailInput,
    required TResult Function(OnPasswordInput value) onPasswordInput,
    required TResult Function(OnLoginPressed value) onLoginPressed,
  }) {
    return onLoginPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OnEmailInput value)? onEmailInput,
    TResult Function(OnPasswordInput value)? onPasswordInput,
    TResult Function(OnLoginPressed value)? onLoginPressed,
  }) {
    return onLoginPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnEmailInput value)? onEmailInput,
    TResult Function(OnPasswordInput value)? onPasswordInput,
    TResult Function(OnLoginPressed value)? onLoginPressed,
    required TResult orElse(),
  }) {
    if (onLoginPressed != null) {
      return onLoginPressed(this);
    }
    return orElse();
  }
}

abstract class OnLoginPressed implements LoginEvent {
  factory OnLoginPressed() = _$OnLoginPressed;
}

/// @nodoc
class _$LoginStateTearOff {
  const _$LoginStateTearOff();

  _LoginState call(
      {required Email email,
      required Password password,
      required bool showErrors,
      required bool isSubmissionInProgress,
      required Option<Either<AuthFailure, Unit>> resultOption}) {
    return _LoginState(
      email: email,
      password: password,
      showErrors: showErrors,
      isSubmissionInProgress: isSubmissionInProgress,
      resultOption: resultOption,
    );
  }
}

/// @nodoc
const $LoginState = _$LoginStateTearOff();

/// @nodoc
mixin _$LoginState {
  Email get email => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get showErrors => throw _privateConstructorUsedError;
  bool get isSubmissionInProgress => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get resultOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
  $Res call(
      {Email email,
      Password password,
      bool showErrors,
      bool isSubmissionInProgress,
      Option<Either<AuthFailure, Unit>> resultOption});
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;

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
abstract class _$LoginStateCopyWith<$Res> implements $LoginStateCopyWith<$Res> {
  factory _$LoginStateCopyWith(
          _LoginState value, $Res Function(_LoginState) then) =
      __$LoginStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Email email,
      Password password,
      bool showErrors,
      bool isSubmissionInProgress,
      Option<Either<AuthFailure, Unit>> resultOption});
}

/// @nodoc
class __$LoginStateCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$LoginStateCopyWith<$Res> {
  __$LoginStateCopyWithImpl(
      _LoginState _value, $Res Function(_LoginState) _then)
      : super(_value, (v) => _then(v as _LoginState));

  @override
  _LoginState get _value => super._value as _LoginState;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? showErrors = freezed,
    Object? isSubmissionInProgress = freezed,
    Object? resultOption = freezed,
  }) {
    return _then(_LoginState(
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

class _$_LoginState extends _LoginState {
  _$_LoginState(
      {required this.email,
      required this.password,
      required this.showErrors,
      required this.isSubmissionInProgress,
      required this.resultOption})
      : super._();

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
    return 'LoginState(email: $email, password: $password, showErrors: $showErrors, isSubmissionInProgress: $isSubmissionInProgress, resultOption: $resultOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginState &&
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
  _$LoginStateCopyWith<_LoginState> get copyWith =>
      __$LoginStateCopyWithImpl<_LoginState>(this, _$identity);
}

abstract class _LoginState extends LoginState {
  factory _LoginState(
      {required Email email,
      required Password password,
      required bool showErrors,
      required bool isSubmissionInProgress,
      required Option<Either<AuthFailure, Unit>> resultOption}) = _$_LoginState;
  _LoginState._() : super._();

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
  _$LoginStateCopyWith<_LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

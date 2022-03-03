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
class _$SignUpEventTearOff {
  const _$SignUpEventTearOff();

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

  OnSignupWithEmailAndPasswordPressed onSignupWithEmailAndPasswordPressed() {
    return OnSignupWithEmailAndPasswordPressed();
  }
}

/// @nodoc
const $SignUpEvent = _$SignUpEventTearOff();

/// @nodoc
mixin _$SignUpEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onEmailInput,
    required TResult Function(String input) onPasswordInput,
    required TResult Function() onSignupWithEmailAndPasswordPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? onEmailInput,
    TResult Function(String input)? onPasswordInput,
    TResult Function()? onSignupWithEmailAndPasswordPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onEmailInput,
    TResult Function(String input)? onPasswordInput,
    TResult Function()? onSignupWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnEmailInput value) onEmailInput,
    required TResult Function(OnPasswordInput value) onPasswordInput,
    required TResult Function(OnSignupWithEmailAndPasswordPressed value)
        onSignupWithEmailAndPasswordPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OnEmailInput value)? onEmailInput,
    TResult Function(OnPasswordInput value)? onPasswordInput,
    TResult Function(OnSignupWithEmailAndPasswordPressed value)?
        onSignupWithEmailAndPasswordPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnEmailInput value)? onEmailInput,
    TResult Function(OnPasswordInput value)? onPasswordInput,
    TResult Function(OnSignupWithEmailAndPasswordPressed value)?
        onSignupWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpEventCopyWith<$Res> {
  factory $SignUpEventCopyWith(
          SignUpEvent value, $Res Function(SignUpEvent) then) =
      _$SignUpEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpEventCopyWithImpl<$Res> implements $SignUpEventCopyWith<$Res> {
  _$SignUpEventCopyWithImpl(this._value, this._then);

  final SignUpEvent _value;
  // ignore: unused_field
  final $Res Function(SignUpEvent) _then;
}

/// @nodoc
abstract class $OnEmailInputCopyWith<$Res> {
  factory $OnEmailInputCopyWith(
          OnEmailInput value, $Res Function(OnEmailInput) then) =
      _$OnEmailInputCopyWithImpl<$Res>;
  $Res call({String input});
}

/// @nodoc
class _$OnEmailInputCopyWithImpl<$Res> extends _$SignUpEventCopyWithImpl<$Res>
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
    return 'SignUpEvent.onEmailInput(input: $input)';
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
    required TResult Function() onSignupWithEmailAndPasswordPressed,
  }) {
    return onEmailInput(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? onEmailInput,
    TResult Function(String input)? onPasswordInput,
    TResult Function()? onSignupWithEmailAndPasswordPressed,
  }) {
    return onEmailInput?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onEmailInput,
    TResult Function(String input)? onPasswordInput,
    TResult Function()? onSignupWithEmailAndPasswordPressed,
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
    required TResult Function(OnSignupWithEmailAndPasswordPressed value)
        onSignupWithEmailAndPasswordPressed,
  }) {
    return onEmailInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OnEmailInput value)? onEmailInput,
    TResult Function(OnPasswordInput value)? onPasswordInput,
    TResult Function(OnSignupWithEmailAndPasswordPressed value)?
        onSignupWithEmailAndPasswordPressed,
  }) {
    return onEmailInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnEmailInput value)? onEmailInput,
    TResult Function(OnPasswordInput value)? onPasswordInput,
    TResult Function(OnSignupWithEmailAndPasswordPressed value)?
        onSignupWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (onEmailInput != null) {
      return onEmailInput(this);
    }
    return orElse();
  }
}

abstract class OnEmailInput implements SignUpEvent {
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
class _$OnPasswordInputCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
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
    return 'SignUpEvent.onPasswordInput(input: $input)';
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
    required TResult Function() onSignupWithEmailAndPasswordPressed,
  }) {
    return onPasswordInput(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? onEmailInput,
    TResult Function(String input)? onPasswordInput,
    TResult Function()? onSignupWithEmailAndPasswordPressed,
  }) {
    return onPasswordInput?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onEmailInput,
    TResult Function(String input)? onPasswordInput,
    TResult Function()? onSignupWithEmailAndPasswordPressed,
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
    required TResult Function(OnSignupWithEmailAndPasswordPressed value)
        onSignupWithEmailAndPasswordPressed,
  }) {
    return onPasswordInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OnEmailInput value)? onEmailInput,
    TResult Function(OnPasswordInput value)? onPasswordInput,
    TResult Function(OnSignupWithEmailAndPasswordPressed value)?
        onSignupWithEmailAndPasswordPressed,
  }) {
    return onPasswordInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnEmailInput value)? onEmailInput,
    TResult Function(OnPasswordInput value)? onPasswordInput,
    TResult Function(OnSignupWithEmailAndPasswordPressed value)?
        onSignupWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (onPasswordInput != null) {
      return onPasswordInput(this);
    }
    return orElse();
  }
}

abstract class OnPasswordInput implements SignUpEvent {
  factory OnPasswordInput(String input) = _$OnPasswordInput;

  String get input;
  @JsonKey(ignore: true)
  $OnPasswordInputCopyWith<OnPasswordInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnSignupWithEmailAndPasswordPressedCopyWith<$Res> {
  factory $OnSignupWithEmailAndPasswordPressedCopyWith(
          OnSignupWithEmailAndPasswordPressed value,
          $Res Function(OnSignupWithEmailAndPasswordPressed) then) =
      _$OnSignupWithEmailAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$OnSignupWithEmailAndPasswordPressedCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements $OnSignupWithEmailAndPasswordPressedCopyWith<$Res> {
  _$OnSignupWithEmailAndPasswordPressedCopyWithImpl(
      OnSignupWithEmailAndPasswordPressed _value,
      $Res Function(OnSignupWithEmailAndPasswordPressed) _then)
      : super(_value, (v) => _then(v as OnSignupWithEmailAndPasswordPressed));

  @override
  OnSignupWithEmailAndPasswordPressed get _value =>
      super._value as OnSignupWithEmailAndPasswordPressed;
}

/// @nodoc

class _$OnSignupWithEmailAndPasswordPressed
    implements OnSignupWithEmailAndPasswordPressed {
  _$OnSignupWithEmailAndPasswordPressed();

  @override
  String toString() {
    return 'SignUpEvent.onSignupWithEmailAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OnSignupWithEmailAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onEmailInput,
    required TResult Function(String input) onPasswordInput,
    required TResult Function() onSignupWithEmailAndPasswordPressed,
  }) {
    return onSignupWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? onEmailInput,
    TResult Function(String input)? onPasswordInput,
    TResult Function()? onSignupWithEmailAndPasswordPressed,
  }) {
    return onSignupWithEmailAndPasswordPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onEmailInput,
    TResult Function(String input)? onPasswordInput,
    TResult Function()? onSignupWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (onSignupWithEmailAndPasswordPressed != null) {
      return onSignupWithEmailAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnEmailInput value) onEmailInput,
    required TResult Function(OnPasswordInput value) onPasswordInput,
    required TResult Function(OnSignupWithEmailAndPasswordPressed value)
        onSignupWithEmailAndPasswordPressed,
  }) {
    return onSignupWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OnEmailInput value)? onEmailInput,
    TResult Function(OnPasswordInput value)? onPasswordInput,
    TResult Function(OnSignupWithEmailAndPasswordPressed value)?
        onSignupWithEmailAndPasswordPressed,
  }) {
    return onSignupWithEmailAndPasswordPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnEmailInput value)? onEmailInput,
    TResult Function(OnPasswordInput value)? onPasswordInput,
    TResult Function(OnSignupWithEmailAndPasswordPressed value)?
        onSignupWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (onSignupWithEmailAndPasswordPressed != null) {
      return onSignupWithEmailAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class OnSignupWithEmailAndPasswordPressed implements SignUpEvent {
  factory OnSignupWithEmailAndPasswordPressed() =
      _$OnSignupWithEmailAndPasswordPressed;
}

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

class _$_SignUpState extends _SignUpState {
  _$_SignUpState(
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

abstract class _SignUpState extends SignUpState {
  factory _SignUpState(
          {required Email email,
          required Password password,
          required bool showErrors,
          required bool isSubmissionInProgress,
          required Option<Either<AuthFailure, Unit>> resultOption}) =
      _$_SignUpState;
  _SignUpState._() : super._();

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

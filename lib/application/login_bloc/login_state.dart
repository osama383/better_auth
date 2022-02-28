part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const LoginState._();
  factory LoginState({
    required Email email,
    required Password password,
    required bool showErrors,
    required bool isSubmissionInProgress,
    required Option<Either<AuthFailure, Unit>> resultOption,
  }) = _LoginState;

  factory LoginState.initial() => _LoginState(
        email: Email(''),
        password: Password(''),
        isSubmissionInProgress: false,
        showErrors: false,
        resultOption: none(),
      );

  bool get allInputsValid => email.isValid && password.isValid;
}

part of 'sign_up_bloc.dart';

@freezed
class SignUpState with _$SignUpState {
  factory SignUpState({
    required Email email,
    required Password password,
    required bool showErrors,
    required bool isSubmissionInProgress,
    required Option<Either<AuthFailure, Unit>> resultOption,
  }) = _SignUpState;

  factory SignUpState.initial() => _SignUpState(
        email: Email(''),
        password: Password(''),
        isSubmissionInProgress: false,
        showErrors: false,
        resultOption: none(),
      );
}

part of 'sign_up_bloc.dart';

@freezed
class SignUpEvent with _$SignUpEvent {
  factory SignUpEvent.onEmailInput(String input) = OnEmailInput;
  factory SignUpEvent.onPasswordInput(String input) = OnPasswordInput;
  factory SignUpEvent.onSignupWithEmailAndPasswordPressed() =
      OnSignupWithEmailAndPasswordPressed;
}

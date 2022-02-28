part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  factory LoginEvent.onEmailInput(String input) = OnEmailInput;
  factory LoginEvent.onPasswordInput(String input) = OnPasswordInput;
  factory LoginEvent.onLoginPressed() = OnLoginPressed;
}

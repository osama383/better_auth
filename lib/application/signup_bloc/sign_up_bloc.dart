import 'package:better_auth/domain/auth_failure/auth_failure.dart';
import 'package:better_auth/domain/email/email.dart';
import 'package:better_auth/domain/i_auth_facade/i_auth_facade.dart';
import 'package:better_auth/domain/password/password.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_up_bloc.freezed.dart';
part 'sign_up_event.dart';
part 'sign_up_state.dart';

class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  final IAuthFacade authFacade;

  SignUpBloc({
    required this.authFacade,
  }) : super(SignUpState.initial()) {
    on<SignUpEvent>((event, emit) async {
      await event.map(
        onEmailInput: (event) {
          emit(state.copyWith(
            email: Email(event.input),
            resultOption: none(),
          ));
        },
        onPasswordInput: (event) {
          emit(state.copyWith(
            password: Password(event.input),
            resultOption: none(),
          ));
        },
        onSignupWithEmailAndPasswordPressed: (event) async {
          emit(state.copyWith(
            showErrors: true,
            resultOption: none(),
          ));
          if (!state.allInputsValid) return;
          emit(state.copyWith(isSubmissionInProgress: true));
          final result = await authFacade.registerWithEmailAndPassword(
            email: state.email,
            password: state.password,
          );

          emit(state.copyWith(
            isSubmissionInProgress: false,
            resultOption: some(result),
          ));
        },
      );
    });
  }
}

import 'package:better_auth/domain/auth_failure/auth_failure.dart';
import 'package:better_auth/domain/email/email.dart';
import 'package:better_auth/domain/password/password.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_up_bloc.freezed.dart';
part 'sign_up_event.dart';
part 'sign_up_state.dart';

class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  SignUpBloc() : super(SignUpState.initial()) {
    on<SignUpEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}

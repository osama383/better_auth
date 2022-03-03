import 'package:better_auth/application/signup_bloc/sign_up_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignUpPassword extends StatelessWidget {
  const SignUpPassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignUpBloc, SignUpState>(
      builder: (context, state) {
        return TextFormField(
          decoration: const InputDecoration(labelText: 'Password'),
          onChanged: (val) {
            context.read<SignUpBloc>().add(SignUpEvent.onPasswordInput(val));
          },
          validator: (val) {
            state.password.value.fold(
              (l) => 'Invalid password',
              (r) => null,
            );
          },
        );
      },
    );
  }
}

import 'package:better_auth/application/signup_bloc/sign_up_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignUpEmail extends StatelessWidget {
  const SignUpEmail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignUpBloc, SignUpState>(
      builder: (context, state) {
        return TextFormField(
          decoration: const InputDecoration(labelText: 'Email'),
          onChanged: (val) {
            context.read<SignUpBloc>().add(SignUpEvent.onEmailInput(val));
          },
          validator: (val) {
            state.email.value.fold(
              (l) => 'Invalid email',
              (r) => null,
            );
          },
        );
      },
    );
  }
}

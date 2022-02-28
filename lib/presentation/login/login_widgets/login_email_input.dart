import 'package:better_auth/application/login_bloc/login_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginEmailInput extends StatelessWidget {
  final InputDecoration? inputDecoration;
  const LoginEmailInput({
    Key? key,
    this.inputDecoration,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(
      builder: (context, state) {
        return TextFormField(
          decoration:
              inputDecoration ?? const InputDecoration(labelText: 'Email'),
          onChanged: (input) {
            context.read<LoginBloc>().add(LoginEvent.onEmailInput(input));
          },
        );
      },
    );
  }
}

import 'package:better_auth/application/login_bloc/login_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginPasswordInput extends StatelessWidget {
  final InputDecoration? inputDecoration;
  const LoginPasswordInput({
    Key? key,
    this.inputDecoration,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(
      builder: (context, state) {
        return TextFormField(
          decoration:
              inputDecoration ?? const InputDecoration(labelText: 'Password'),
          onChanged: (input) {
            context.read<LoginBloc>().add(LoginEvent.onPasswordInput(input));
          },
        );
      },
    );
  }
}

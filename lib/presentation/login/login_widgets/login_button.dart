import 'package:better_auth/application/login_bloc/login_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginButton extends StatelessWidget {
  final Widget child;
  const LoginButton({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(
      builder: (context, state) {
        return state.isSubmissionInProgress
            ? const CircularProgressIndicator()
            : GestureDetector(
                onTap: () =>
                    context.read<LoginBloc>().add(LoginEvent.onLoginPressed()),
                child: child,
              );
      },
    );
  }
}

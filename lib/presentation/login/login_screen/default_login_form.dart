import 'package:better_auth/application/login_bloc/login_bloc.dart';
import 'package:better_auth/domain/i_auth_facade/i_auth_facade.dart';
import 'package:better_auth/presentation/login/login_widgets/login_button.dart';
import 'package:better_auth/presentation/login/login_widgets/login_email_input.dart';
import 'package:better_auth/presentation/login/login_widgets/login_password_input.dart';
import 'package:better_auth/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DefaultLoginForm extends StatelessWidget {
  final Function onLoginSuccess;
  final IAuthFacade authFacade;

  const DefaultLoginForm({
    Key? key,
    required this.authFacade,
    required this.onLoginSuccess,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: BetterAuthTheme.themeData,
      child: BlocProvider(
        create: (context) => LoginBloc(authFacade: authFacade),
        child: BlocConsumer<LoginBloc, LoginState>(
          listener: (context, state) {
            state.resultOption.fold(
              () => null,
              (loginResult) => loginResult.fold(
                (loginFailure) => null,
                (loginSuccess) => onLoginSuccess(),
              ),
            );
          },
          builder: (context, state) {
            return Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  const LoginEmailInput(),
                  const SizedBox(height: 8),
                  const LoginPasswordInput(),
                  const SizedBox(height: 8),
                  LoginButton(
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 16, vertical: 8),
                      color: Colors.blue,
                      child: const Text(
                        'Login',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}

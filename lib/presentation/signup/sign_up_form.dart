import 'package:better_auth/application/signup_bloc/sign_up_bloc.dart';
import 'package:better_auth/domain/i_auth_facade/i_auth_facade.dart';
import 'package:better_auth/presentation/signup/widgets/email_signup.dart';
import 'package:better_auth/presentation/signup/widgets/password_sign_up.dart';
import 'package:better_auth/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignUpForm extends StatelessWidget {
  final Function onSignUpSuccess;
  final IAuthFacade authFacade;
  final ThemeData? themeData;
  final Widget Function(BuildContext context)? builder;

  const SignUpForm({
    Key? key,
    required this.authFacade,
    required this.onSignUpSuccess,
    this.builder,
    this.themeData,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: themeData ?? BetterAuthTheme.themeData,
      child: BlocProvider(
        create: (context) => SignUpBloc(authFacade: authFacade),
        child: BlocConsumer<SignUpBloc, SignUpState>(
          listener: (context, state) {
            state.resultOption.fold(
              () => null,
              (signupResult) => signupResult.fold(
                (failure) => null,
                (success) => onSignUpSuccess(),
              ),
            );
          },
          builder: (context, state) {
            return builder != null
                ? builder!(context)
                : Form(
                    autovalidateMode: state.showErrors
                        ? AutovalidateMode.always
                        : AutovalidateMode.disabled,
                    child: Column(
                      children: const [
                        SignUpEmail(),
                        SizedBox(height: 8),
                        SignUpPassword(),
                        SizedBox(height: 8),
                      ],
                    ),
                  );
          },
        ),
      ),
    );
  }
}

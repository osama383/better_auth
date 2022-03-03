import 'package:better_auth/application/login_bloc/login_bloc.dart';
import 'package:better_auth/domain/i_auth_facade/i_auth_facade.dart';
import 'package:better_auth/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CustomLogin extends StatelessWidget {
  final IAuthFacade authFacade;
  final Function onLoginSuccess;
  final Widget Function(BuildContext context) builder;

  const CustomLogin({
    Key? key,
    required this.authFacade,
    required this.onLoginSuccess,
    required this.builder,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: BetterAuthTheme.themeData,
      child: BlocProvider(
        create: (context) => LoginBloc(authFacade: authFacade),
        child: BlocConsumer<LoginBloc, LoginState>(
          listener: (context, state) {},
          builder: (context, state) => builder(context),
        ),
      ),
    );
  }
}

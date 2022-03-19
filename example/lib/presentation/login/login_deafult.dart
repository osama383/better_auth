import 'package:better_auth/infrastructure/firebase_auth_facade.dart';
import 'package:better_auth/presentation/login/login_form.dart';
import 'package:example/home/home.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class LoginDefault extends StatelessWidget {
  const LoginDefault({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Default Login'),
      ),
      body: LoginForm(
        authFacade: FirebaseAuthFacade(
          firebaseAuth: FirebaseAuth.instance,
        ),
        onLoginSuccess: () {
          Navigator.of(context)
              .pushReplacement(MaterialPageRoute(builder: (_) => HomeScreen()));
        },
      ),
    );
  }
}

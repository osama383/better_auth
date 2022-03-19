import 'package:better_auth/infrastructure/firebase_auth_facade.dart';
import 'package:better_auth/presentation/signup/sign_up_form.dart';
import 'package:example/home/home.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class SignUpDefault extends StatelessWidget {
  const SignUpDefault({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign Up'),
      ),
      body: SignUpForm(
        authFacade: FirebaseAuthFacade(firebaseAuth: FirebaseAuth.instance),
        onSignUpSuccess: () {
          Navigator.of(context).pushReplacement(
            MaterialPageRoute(builder: (_) => const HomeScreen()),
          );
        },
      ),
    );
  }
}

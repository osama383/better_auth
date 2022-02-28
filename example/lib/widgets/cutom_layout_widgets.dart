import 'package:better_auth/presentation/login/login_widgets/login_button.dart';
import 'package:better_auth/presentation/login/login_widgets/login_email_input.dart';
import 'package:better_auth/presentation/login/login_widgets/login_password_input.dart';
import 'package:flutter/material.dart';

class LoginTxt extends StatelessWidget {
  const LoginTxt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        SizedBox(
          height: 13,
        ),
        Text('Login',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
        SizedBox(
          height: 15,
        ),
      ],
    );
  }
}

class EmailFieldWidget extends StatelessWidget {
  const EmailFieldWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text(
              'Please Enter Your Email:',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w800),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        LoginEmailInput(),
        SizedBox(height: 16),
      ],
    );
  }
}

class PassFieldWidget extends StatelessWidget {
  const PassFieldWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text(
              'Please Enter Password:',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w800),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        LoginPasswordInput(),
        SizedBox(height: 16),
      ],
    );
  }
}

class LoginBtn extends StatelessWidget {
  const LoginBtn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LoginButton(
      child: Container(
        height: 50,
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'Continue...',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Icon(Icons.login),
          ],
        ),
      ),
    );
  }
}

class GoToSignIn extends StatelessWidget {
  const GoToSignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 10),
        Text('Already hava a account ?'),
        SizedBox(
          height: 8,
        ),
        GestureDetector(
          onTap: () {},
          child: Text(
            ' Go to Sign In',
            style: TextStyle(
                color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 15),
          ),
        ),
      ],
    );
  }
}

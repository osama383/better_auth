import 'package:better_auth/infrastructure/firebase_auth_facade.dart';
import 'package:better_auth/presentation/login/login_screen/default_login_form.dart';
import 'package:better_auth/presentation/login/login_screen/login_form.dart';
import 'package:better_auth/presentation/login/login_widgets/login_button.dart';
import 'package:better_auth/presentation/login/login_widgets/login_email_input.dart';
import 'package:better_auth/presentation/login/login_widgets/login_password_input.dart';
import 'package:example/home/home.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: DefaultTabController(
      length: 2,
      initialIndex: 1,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Login'),
          bottom: const TabBar(
            tabs: [
              Tab(child: Text('Default Layout')),
              Tab(child: Text('Custom Layout')),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            DefaultLoginExample(),
            CustomLoginExample(),
          ],
        ),
      ),
    ));
  }
}

class DefaultLoginExample extends StatelessWidget {
  const DefaultLoginExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: DefaultLoginForm(
        authFacade: FirebaseAuthFacade(
          firebaseAuth: FirebaseAuth.instance,
        ),
        onLoginSuccess: () {
          Navigator.of(context).pushReplacement(
            MaterialPageRoute(builder: (context) => const HomeScreen()),
          );
        },
      ),
    );
  }
}

class CustomLoginExample extends StatelessWidget {
  const CustomLoginExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: LoginForm(
        authFacade: FirebaseAuthFacade(firebaseAuth: FirebaseAuth.instance),
        onLoginSuccess: () {},
        builder: (context) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                const Text('This is custom layout example'),
                Row(
                  children: const [
                    Text('Email: '),
                    Expanded(child: LoginEmailInput()),
                  ],
                ),
                const SizedBox(height: 16),
                Row(
                  children: const [
                    Text('Password: '),
                    Expanded(child: LoginPasswordInput()),
                  ],
                ),
                const SizedBox(height: 16),
                LoginButton(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(Icons.login),
                      Text('Submit'),
                    ],
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

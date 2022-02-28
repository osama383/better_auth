import 'package:better_auth/infrastructure/firebase_auth_facade.dart';
import 'package:better_auth/presentation/login/login_screen/default_login_form.dart';
import 'package:better_auth/presentation/login/login_screen/login_form.dart';
import 'package:example/home/home.dart';
import 'package:example/widgets/animation_widgets.dart';
import 'package:example/widgets/cutom_layout_widgets.dart';
import 'package:example/widgets/default_layout_widgets.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/cupertino.dart';
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
      child: Container(
        child: ListView(
          children: [
            AnimatedImage(),
            HeaderTextWidgets(),
            DefaultLoginForm(
              authFacade: FirebaseAuthFacade(
                firebaseAuth: FirebaseAuth.instance,
              ),
              onLoginSuccess: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => const HomeScreen()),
                );
              },
            ),
            GoToSignUp(),
          ],
        ),
      ),
    );
  }
}

class CustomLoginExample extends StatelessWidget {
  const CustomLoginExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[300],
      child: LoginForm(
        authFacade: FirebaseAuthFacade(firebaseAuth: FirebaseAuth.instance),
        onLoginSuccess: () {},
        builder: (context) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView(
              padding: EdgeInsets.only(left: 10, right: 10),
              children: [
                const AnimatedImage(),
                LoginTxt(),
                EmailFieldWidget(),
                PassFieldWidget(),
                LoginBtn(),
                GoToSignIn()
              ],
            ),
          );
        },
      ),
    );
  }
}

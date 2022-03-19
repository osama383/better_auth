import 'package:example/presentation/login/login_deafult.dart';
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
              Tab(child: Text('Default Login')),
              Tab(child: Text('Custom Login')),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            LoginDefault(),
            LoginDefault(),
          ],
        ),
      ),
    ));
  }
}

import 'package:flutter/material.dart';

class HeaderTextWidgets extends StatelessWidget {
  const HeaderTextWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            'Sign In',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.only(left: 20),
            alignment: Alignment.centerLeft,
            child: Text(
              'Please Login to continue...',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            ),
          )
        ],
      ),
    );
  }
}

class GoToSignUp extends StatelessWidget {
  const GoToSignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Did\'nt have a account ?'),
        SizedBox(
          height: 8,
        ),
        GestureDetector(
          onTap: () {},
          child: Text(
            ' Go to Sign Up',
            style: TextStyle(
                color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 15),
          ),
        ),
      ],
    );
  }
}

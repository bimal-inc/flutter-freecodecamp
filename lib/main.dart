import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

void main() {
  runApp(RegisterView());
}

class RegisterView extends StatefulWidget {
  const RegisterView({Key? key}) : super(key: key);

  @override
  State<RegisterView> createState() => _RegisterViewState();
}

class _RegisterViewState extends State<RegisterView> {
  late final TextEditingController _email;
  late final TextEditingController _password;

  @override
  void initState() {
    _email = TextEditingController();
    _password = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _email.dispose();
    _password.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Register',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Register'),
          ),
          body: Column(
            children: [
              TextField(
                controller: _email,
              ),
              TextField(
                controller: _password,
              ),
              TextButton(onPressed: () async {}, child: Text('Register')),
            ],
          )),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
//import firebase auth
import 'package:firebase_auth/firebase_auth.dart';

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
                decoration: InputDecoration(
                  hintText: "Email",
                ),
                controller: _email,
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: "Password",
                ),
                controller: _password,
              ),
              TextButton(
                  onPressed: () async {
                    final email = _email.text;
                    final password = _password.text;
                    await FirebaseAuth.instance.createUserWithEmailAndPassword(
                        email: email, password: password);
                  },
                  child: Text('Register')),
            ],
          )),
    );
  }
}

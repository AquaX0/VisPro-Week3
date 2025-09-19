import 'package:flutter/material.dart';
import 'colors.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
    // TODO: Add text editing controllers (101)
  final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          children: <Widget>[
            const SizedBox(height: 80.0),
            Column(
              children: <Widget>[
                Image.asset('assets/pokemart.png'),
                const SizedBox(height: 16.0),
                Text(
                  'PokéMart',
                  style: Theme.of(context).textTheme.headlineSmall,
                  ),
              ],
            ),
            const SizedBox(height: 60.0),
            // TODO: Add TextField widgets (101)
            // [Name]
            TextField(
              controller: _usernameController,
              decoration: const InputDecoration(
                labelText: 'Username',
              ),
            ),
            // spacer
            const SizedBox(height: 20.0),
            // [Password]
            TextField(
              controller: _passwordController,
              decoration: const InputDecoration(
                labelText: 'Password',
              ),
              obscureText: true,
            ),
            // TODO: Add button bar (101)
            OverflowBar(
              alignment: MainAxisAlignment.end,
              // TODO: Add a beveled rectangular border to CANCEL (103)
              children: <Widget>[
                // TODO: Add buttons (101)
              ],
            ),
                // TODO: Add buttons (101)
            const SizedBox(height: 5.0),
            ElevatedButton(
              child: const Text('CANCEL'),
              onPressed: () {
                _usernameController.clear();
                _passwordController.clear();
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: kShrineBrown900,
                backgroundColor: kShrinePink100,
                elevation: 8.0,
                shape: const BeveledRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(7.0)),
                ),
              ),
            ),
            // TODO: Add an elevation to NEXT (103)
            // TODO: Add a beveled rectangular border to NEXT (103)
            const SizedBox(height: 5.0),
            ElevatedButton(
              child: const Text('NEXT'),
              onPressed: () {
                Navigator.pop(context);
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: kShrineBrown900,
                backgroundColor: kShrinePink100,
                elevation: 8.0,
                shape: const BeveledRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(7.0)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
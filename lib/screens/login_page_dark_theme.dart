import 'package:flutter/material.dart';

class LoginPageDarkTheme extends StatelessWidget {
  const LoginPageDarkTheme({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.secondary,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    '../../assets/images/logo.jpg',
                    width: 200,
                  ),

                  const SizedBox(
                      width: 10), // Add some space between the image and text

                  // Wrap the text in a Flexible to prevent overflow
                  const Flexible(
                    child: Text(
                      'Welcome to Aladia,\nCreate or access your account from here',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Enter your email',
                  prefixIcon: Icon(Icons.email),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Enter'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Image.asset('../../assets/images/google.png'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Image.asset('../../assets/images/facebook.png'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Image.asset('../../assets/images/apple.png'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Terms & conditions'),
            ),
          ],
        ),
      )),
    );
  }
}

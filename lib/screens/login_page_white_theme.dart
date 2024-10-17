import 'package:flutter/material.dart';

class LoginPageWhiteTheme extends StatelessWidget {
  const LoginPageWhiteTheme({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              
              const Text(
                'Welcome to Aladia,\nCreate or access your account from here',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 18),
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
                onPressed: () {
                },
                child: const Text('Enter'),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {
                    },
                    icon: Image.asset(''),
                  ),
                  IconButton(
                    onPressed: () {
                      // Handle Facebook login
                    },
                    icon: Image.asset(''),
                  ),
                  IconButton(
                    onPressed: () {
                      // Handle Apple login
                    },
                    icon: Image.asset(''),
                  ),
                ],
              ),

             
              TextButton(
                onPressed: () {
                },
                child: const Text('Terms & conditions'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
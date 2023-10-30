import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   centerTitle: true,
      //   toolbarHeight: 60,
      //   elevation: 100,
      //   title: const Text(
      //     'Login',
      //     style: TextStyle(
      //       fontWeight: FontWeight.bold,
      //       color: Colors.redAccent,
      //       fontSize: 30,
      //     ),
      //   ),
      //   backgroundColor: Colors.black,
      // ),
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/iron-man-logo.png'),
                  fit: BoxFit.cover,
                ),
                color: Colors.black87),
          ),
          Scaffold(
            backgroundColor: Colors.transparent,
            body: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ListView(
                children: [
                  const SizedBox(
                    height: 280,
                  ),
                  Container(
                    color: Colors.black87,
                    child: const TextField(
                      keyboardType: TextInputType.emailAddress,
                      keyboardAppearance: Brightness.dark,
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                      decoration: InputDecoration(
                        prefix: Icon(Icons.email_outlined, color: Colors.red),
                        labelText: 'Email',
                        labelStyle: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),
                        hintText: 'Enter your email',
                        hintStyle: TextStyle(
                          color: Colors.red,
                        ),
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    color: Colors.black87,
                    child: const TextField(
                      keyboardType: TextInputType.visiblePassword,
                      keyboardAppearance: Brightness.dark,
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                      decoration: InputDecoration(
                        labelText: 'Password',
                        labelStyle: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),
                        hintText: 'Enter your password',
                        hintStyle: TextStyle(color: Colors.red),
                        prefix: Icon(Icons.password_outlined, color: Colors.red),
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      SizedBox(
                        width: 120,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.red,
                            foregroundColor: Colors.black,
                            textStyle: const TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                            padding: const EdgeInsets.all(2),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
                          ),
                          child: const Text('sign in'),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

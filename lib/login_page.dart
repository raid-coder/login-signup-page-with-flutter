import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'register_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text(
              "Welcome Back",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 36,
                  decoration: TextDecoration.none,
                  fontWeight: FontWeight.w700),
            ),
            const SizedBox(
              height: 20,
            ),
            const TextField(
              decoration: InputDecoration(
                icon: Icon(Icons.person),
                labelText: "Username or Email",
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const TextField(
              decoration: InputDecoration(
                icon: Icon(Icons.lock),
                labelText: "Password",
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {},
              child: RichText(
                  textAlign: TextAlign.right,
                  text: const TextSpan(
                    text: "Forgot Password?",
                    style: TextStyle(
                      color: Color.fromRGBO(0xB3, 0x7C, 0xD6, 1),
                      fontSize: 12,
                      letterSpacing: .5,
                    ),
                  )),
            ),
            const SizedBox(
              height: 80,
            ),
            TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                backgroundColor: const Color.fromRGBO(0xB3, 0x7C, 0xD6, 1),
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(6))),
              ),
              child: Container(
                padding: const EdgeInsets.symmetric(vertical: 15),
                child: const Text(
                  "Login",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 80,
            ),
            Column(
              children: [
                const Text(
                  "- OR Continue with -",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        padding: const EdgeInsets.all(10),
                        width: 50.0,
                        height: 50.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: const Color.fromRGBO(0xFC, 0xF3, 0xF6, 1),
                          border: Border.all(
                            color: const Color.fromRGBO(0xB3, 0x7C, 0xD6, 1),
                            width: 1.0,
                          ),
                        ),
                        child: Image.asset(
                          "assets/google.png",
                          fit: BoxFit.fitWidth,
                          width: 25,
                        ),
                      ),
                    ),
                    const SizedBox(width: 10),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        width: 50.0,
                        height: 50.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: const Color.fromRGBO(0xFC, 0xF3, 0xF6, 1),
                          border: Border.all(
                            color: const Color.fromRGBO(0xB3, 0x7C, 0xD6, 1),
                            width: 1.0,
                          ),
                        ),
                        child: const Icon(
                          Icons.apple,
                          size: 25,
                        ),
                      ),
                    ),
                    const SizedBox(width: 10),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        width: 50.0,
                        height: 50.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: const Color.fromRGBO(0xFC, 0xF3, 0xF6, 1),
                          border: Border.all(
                            color: const Color.fromRGBO(0xB3, 0x7C, 0xD6, 1),
                            width: 1.0,
                          ),
                        ),
                        child: const Icon(
                          Icons.facebook,
                          color: Color.fromRGBO(61, 77, 166, 1),
                          size: 25,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                RichText(
                  text: TextSpan(
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                    ),
                    text: "Create An Account ",
                    children: [
                      TextSpan(
                          style: const TextStyle(
                            fontWeight: FontWeight.w600,
                            color: Color.fromRGBO(0xB3, 0x7C, 0xD6, 1),
                          ),
                          text: "Sign Up",
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const RegisterPage(),
                                ),
                              );
                            }),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

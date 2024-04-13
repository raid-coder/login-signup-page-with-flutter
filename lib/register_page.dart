import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({
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
              "Create an account",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 36,
                  decoration: TextDecoration.none,
                  fontWeight: FontWeight.w700),
            ),
            const SizedBox(
              height: 30,
            ),
            const TextField(
              decoration: InputDecoration(
                icon: Icon(Icons.person),
                labelText: "Username or Email",
              ),
            ),
            const SizedBox(
              height: 20,
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
            const TextField(
              decoration: InputDecoration(
                icon: Icon(Icons.lock),
                labelText: "Confirm Password",
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            RichText(
                text: TextSpan(
              style: const TextStyle(
                color: Colors.black,
              ),
              children: [
                const TextSpan(text: "By clicking the "),
                TextSpan(
                    text: "Register ",
                    style: TextStyle(color: Colors.blue[800])),
                const TextSpan(text: "button, you agree to the public offer"),
              ],
            )),
            const SizedBox(
              height: 20,
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
                  "Create Account",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 75,
            ),
            Column(
              children: [
                const Text("- OR Continue with -"),
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
                          color: Colors.blue,
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
                    ),
                    text: "I Already Have an Account ",
                    children: [
                      TextSpan(
                          style: const TextStyle(
                            color: Color.fromRGBO(0xB3, 0x7C, 0xD6, 1),
                          ),
                          text: "Login",
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                              Navigator.pop(context);
                            }),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

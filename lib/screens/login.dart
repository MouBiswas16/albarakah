// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:albarakah/core/export/export.dart';
import 'package:albarakah/core/utils/constans.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(18),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.09,
              width: MediaQuery.of(context).size.height * 0.9,
              child: Image.asset(
                "assets/images/albarakah.png",
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.09),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Text(
                "Email",
                style: TextStyle(
                  color: textColor,
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
            SizedBox(height: 8),
            TextField(
              decoration: InputDecoration(
                fillColor: backgroundColor,
                filled: true,
                suffixIcon: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.email),
                ),
                suffixIconColor: textColor,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                labelText: "Email",
                labelStyle: TextStyle(
                  color: textColor,
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: primaryColor),
                ),
              ),
            ),
            SizedBox(height: 18),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Text(
                "Password",
                style: TextStyle(
                  color: textColor,
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
            SizedBox(height: 8),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                fillColor: backgroundColor,
                filled: true,
                suffixIcon: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.remove_red_eye),
                ),
                suffixIconColor: textColor,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                labelText: "Enter Your Password Here",
                labelStyle: TextStyle(
                  color: textColor,
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: primaryColor),
                ),
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.025),
            Center(
              child: Column(
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        side: BorderSide(
                          width: 3,
                          color: primaryColor,
                        )),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12, bottom: 12, left: 18, right: 18),
                      child: Text(
                        "Login",
                        style: TextStyle(color: primaryColor, fontSize: 24),
                      ),
                    ),
                  ),
                  SizedBox(height: 18),
                  RichText(
                    text: TextSpan(
                      style: TextStyle(color: textColor, fontSize: 14),
                      children: <TextSpan>[
                        TextSpan(
                          text: "Not Have an Account Yet? ",
                          style: TextStyle(color: primaryColor),
                        ),
                        TextSpan(
                            text: "Create one Now!!!",
                            style: TextStyle(fontWeight: FontWeight.bold))
                      ],
                    ),
                  ),
                  SizedBox(height: 12),
                  Text(
                    "Go to the Sign Up screen.",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: textColor,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

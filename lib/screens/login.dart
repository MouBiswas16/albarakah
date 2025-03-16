// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, must_be_immutable

import 'package:albarakah/core/export/export.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool isSelected = true;
  bool isPasswordVisiable = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(18),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: MediaQuery.of(context).size.width * 0.09),
              /*            App Logo Here            */
              Center(
                child: SizedBox(
                  height: 270,
                  width: MediaQuery.of(context).size.width * 0.54,
                  child: appLogo,
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.width * 0.09),
              SizedBox(height: 8),
              /*            Phone Number Here            */
              TextField(
                onTap: () {
                  isSelected = !isSelected;
                },
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  prefixIcon: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.smartphone),
                  ),
                  prefixIconColor: !isSelected ? Colors.blue : textColor,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: backgroundColor),
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: backgroundColor),
                  ),
                  labelText: "01xxxxxxxxx",
                  labelStyle: TextStyle(
                    color: textColor,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: backgroundColor),
                  ),
                ),
              ),
              SizedBox(height: 18),
              /*            Password Here            */
              TextField(
                obscureText: !isPasswordVisiable,
                onTap: () {
                  isPasswordVisiable = !isPasswordVisiable;
                },
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  prefixIcon: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.key),
                  ),
                  prefixIconColor: isPasswordVisiable ? Colors.blue : textColor,
                  suffixIcon: isPasswordVisiable
                      ? Icon(Icons.remove_red_eye)
                      : Icon(Icons.visibility_off),
                  suffixIconColor: isPasswordVisiable ? Colors.blue : textColor,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: backgroundColor),
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: backgroundColor),
                  ),
                  labelText: "Password",
                  labelStyle: TextStyle(
                    color: textColor,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: backgroundColor),
                  ),
                ),
              ),
              SizedBox(height: 12),
              Center(
                child: Column(
                  children: [
                    /*            Login button Here            */
                    ClipRRect(
                      borderRadius: BorderRadius.circular(28),
                      child: Stack(
                        children: [
                          Positioned.fill(
                            child: Container(
                              // width: MediaQuery.of(context).size.width * 100,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(colors: [
                                  Colors.cyan,
                                  Colors.blue,
                                ]),
                              ),
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.only(
                                top: 8,
                                bottom: 8,
                                left: MediaQuery.of(context).size.width / 3,
                                right: MediaQuery.of(context).size.width / 3,
                              ),
                              foregroundColor: Colors.white,
                              textStyle: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            child: Text("LOGIN"),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 8),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Forget Password",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.amber,
                        ),
                      ),
                    ),
                    // SizedBox(height: 2),
                    /*            Acccount login or Signup            */
                    RichText(
                      text: TextSpan(
                        style: TextStyle(color: textColor, fontSize: 14),
                        children: <TextSpan>[
                          TextSpan(
                            text: "Don't have an account? ",
                          ),
                          TextSpan(
                            text: "Register",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: primaryColor,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 12),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

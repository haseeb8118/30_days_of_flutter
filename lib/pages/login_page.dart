import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("assets/images/login_image.png", fit: BoxFit.cover),
              SizedBox(height: 20.0),
              Text(
                "Welcome",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                          hintText: "Enter username", labelText: "Username:"),
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                          hintText: "Enter password", labelText: "Password:"),
                    ),
                    SizedBox(height: 40.0),
                    ElevatedButton(
                      onPressed: () {
                        print("Hello there!");
                      },
                      child: Text("Login"),
                      style: TextButton.styleFrom(minimumSize: Size(150, 40)),

                    )
                  ],
                ),
              )
            ],
          ),
        )

        /*Center(
        child: Text("Login Page", style: TextStyle(
          fontSize: 20,
          color: Colors.blue,
          fontWeight: FontWeight.bold

        ),
        textScaleFactor: 2.0,
        ),

      ),*/
        );
  }
}

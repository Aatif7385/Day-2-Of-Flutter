// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_application_1/utils/routs.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          // ignore: unnecessary_string_escapes
          children: [
            Image.asset(
              "assets/images/login_image.png",
              // width: 300,
              // height: 200,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 20),
            Text(
              "Welcome",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 4.0,
                horizontal: 100.0,
              ),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter UserName",
                      labelText: "UserName",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter Password",
                      labelText: "Password ",
                    ),
                  ),
                  SizedBox(height: 40.0),

                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, Rrouts.homerouts);
                    },
                    child: Text("login"),

                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(150, 40),
                      backgroundColor: const Color.fromARGB(255, 91, 17, 228),
                      foregroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
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

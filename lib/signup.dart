import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:pfe/signin.dart';
import 'config.dart';
import 'package:http/http.dart' as http;

void main() {
  runApp(MaterialApp(
    home: Signuppage(),
  ));
}

class Signuppage extends StatefulWidget {
  @override
  State<Signuppage> createState() => _SignuppageState();
}

class _SignuppageState extends State<Signuppage> {
  TextEditingController emailcontoller = TextEditingController();

  TextEditingController passwordcontroller = TextEditingController();

  bool _isNotValidate = false;

  Future registerUser() async {
    if (emailcontoller.text.isNotEmpty && passwordcontroller.text.isNotEmpty) {
      var reqbody = {
        "email": emailcontoller.text,
        "password": passwordcontroller.text
      };
      // print(registration);

      var res = await http.post(
        Uri.parse(registration),
        headers: <String, String>{
          'Content-Type': 'application/json; charset=UTF-8',
        },
        body: jsonEncode(reqbody),
      );
      
      if (res.statusCode == 201) {
        print("res ");
        print(res);
      } else {
        print(res);
      }
      var JsonResponse = jsonDecode(res.body);
      print(JsonResponse['status']);
      if(JsonResponse['status']){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>SignInPage())); 

      }
      else{
        print("something went wrong");
      }
    } else {
      setState(() {
        _isNotValidate = true;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child:SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // Add the logo here
            Image.asset(
              'assets/1.png', // Path to your image
              height: 200, // Adjust the height as needed
              width: 100, // Adjust the width as needed
            ),

            Text(
              'Sign Up',
              style: TextStyle(
                fontSize: 25, // Définir la taille du texte à 20
                fontWeight:
                    FontWeight.bold, // Définir le style de texte en gras
                color: Colors.black, // Définir la couleur du texte en noir
              ),
            ),
            SizedBox(height: 10),

            TextFormField(
              controller: emailcontoller,
              decoration: InputDecoration(
                errorText: _isNotValidate ? "enter valid email" : null,
                labelText: 'Email',
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25.0)),
              ),
            ),
            SizedBox(height: 20),
            TextFormField(
              controller: passwordcontroller,
              obscureText: true,
              decoration: InputDecoration(
                errorText: _isNotValidate ? "enter proper info " : null,
                labelText: 'Password',
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25.0)),
              ),
            ),
            SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.circular(20), // Customize the border radius
                border: Border.all(
                    color: Color.fromARGB(255, 77, 219, 255),
                    width: 1), // Customize the border color and width
              ),
              child: ElevatedButton(
                onPressed: () {
                   registerUser();
                },
                style: ElevatedButton.styleFrom(
                  elevation: 0, // Remove the button shadow
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                        10), // Match the border radius with the container
                  ),
                ),
                child: Container(
                  alignment: Alignment.center,
                  width: double.infinity, // Make the button full width
                  padding: EdgeInsets.symmetric(
                      vertical: 15), // Adjust the vertical padding
                  child: Text(
                    'Sign Up',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ), // Customize the button text size
                  ),
                ),
              ),
            ),
          ],
        ),
        ),
      ),
    );
  }
}

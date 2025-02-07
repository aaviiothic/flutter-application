import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
         Image.asset("assets/images/undraw_secure_login_pdn4.png",
         scale:2.7,
         ),
         SizedBox(
          height:20,),
         Text(
          "welcome",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
         ),
         SizedBox(
          height:20,),

          Padding(
            padding:
            const EdgeInsets.symmetric(vertical: 16.0, horizontal: 50.0),
            child: Column(
              children: [
                TextFormField(
            decoration: InputDecoration(
              hintText: "enter UserName",
              labelText: "username",),
          ),
         
          TextFormField(
            obscureText: true,
            decoration: InputDecoration(
              hintText: "enter password",
              labelText: "password",
              ),
          ),
          SizedBox(
          height: 20.0,
        ),
        ElevatedButton(child: Text("Login"),
         style: TextButton.styleFrom(),
         onPressed: () {},
         )
        ],
    ),
        
    )
        ],
      ),
    );
    

  }
}
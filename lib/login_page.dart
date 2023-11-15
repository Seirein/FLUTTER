import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import './page_dua.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Text(
              'Hello There',
              style: GoogleFonts.bebasNeue(
                fontSize: 54,
                color: Colors.deepPurple,
              )
              ),
              SizedBox(height: 10),
            Text(
              'Welcome Back',
              style: TextStyle(
                fontSize:20 )
              ),
              SizedBox(height: 20),
            
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(12)
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Email',
                    ),
                  ),
                ),
              ),
            ),
              SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(12)
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Password',
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Center(
                  child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      textStyle: TextStyle(fontSize: 18),
                      primary: Colors.white,
                      side: BorderSide(width: 0, color: Colors.deepPurple),  
                    ),
                    child: Text('Sign in'),
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                        builder: (context) {
                          return Pagedua();
                        },
                      ),
                     );
                    },
                  ),
                ),
              ),
            ),
            SizedBox(height: 25,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Not a member?',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  ),
                ),
                Text(' Register Now',
                style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/rectangle.png"),
            fit: BoxFit.cover,
            alignment: Alignment.topCenter
          )
        ),
        child: Form(
          child: ListView(
            padding: EdgeInsets.all(20),
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height/3.75,
              ),
              TextFormField(
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: "CentraleSansRegular",
                ),
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Color(0xffd3dde4),
                      width: 2
                    )
                  ),
                  labelText: "Email",
                  labelStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontFamily: "CentraleSansRegular"
                  )
                ),
              ),
              SizedBox(height: 15,),
              TextFormField(
                obscureText: true,
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: "CentraleSansRegular",
                ),
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Color(0xffd3dde4),
                      width: 2
                    )
                  ),
                  labelText: "Password",
                  labelStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: "CentraleSansRegular"
                  )
                ),
              ),
              SizedBox(height: 15,),
              Container(
                width: 50,
                height: 40,
                decoration: BoxDecoration(
                  color: Color(0xffff7900),
                ),
                child: Center(
                  child: Text(
                    "Login",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: "CentraleSansRegular",
                      fontSize: 14,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Center(
                child: Text("Forgot Password?",
                  style: TextStyle(
                    fontFamily: 'CentraleSansRegular',
                    fontSize: 14,
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
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
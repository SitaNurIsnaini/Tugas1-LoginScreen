import 'package:flutter/material.dart';
/*import 'package:tgs1/dataKel.dart';*/

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
        width: double.infinity,
        child: Column(
          children: <Widget>[
            //header

            SizedBox(
              height: 80,
            ),
          ],
        ),
      ),
    );
  }
}

class InputWrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(30),
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 40,
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)),
            child: InputField(),
          ),
          SizedBox(
            height: 40,
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text("Log In"),
          ),
          TextButton(
            onPressed: () {},
            child: Text('Forget Password?'),
          ),
          SizedBox(
            height: 40,
          ),
        ],
      ),
    );
  }
}

class InputField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(),
          child: TextField(
            decoration: InputDecoration(
                hintText: "Email",
                hintStyle: TextStyle(color: Colors.grey),
                border: InputBorder.none),
          ),
        ),
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(),
          child: TextField(
            obscureText: true,
            decoration: InputDecoration(
              hintText: "Password",
              hintStyle: TextStyle(color: Colors.grey),
              border: InputBorder.none,
            ),
          ),
        ),
      ],
    );
  }
}

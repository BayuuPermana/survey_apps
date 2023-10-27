import 'package:flutter/material.dart';
import 'package:survey_apps/idpage.dart';

class loginpage extends StatelessWidget {
  const loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(),
      body: Column(children: [
        Container(
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              Text(
                'LOG IN',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              // Text('Username'),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), hintText: 'Username'),
              ),
              SizedBox(height: 20),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), hintText: 'Password'),
              ),
              CheckboxListTile(
                value: false,
                onChanged: (value) {},
                controlAffinity: ListTileControlAffinity.leading,
                title: Text('Stay Signed In'),
              ),
            ],
          ),
        ),
        ElevatedButton(
            child: Text('Log In'),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => idpage(),
                  ));
            }),
      ]),
    );
  }
}

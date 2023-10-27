import 'package:flutter/material.dart';
import 'package:survey_apps/data/identity.dart';
import 'package:survey_apps/idpage.dart';
import 'package:survey_apps/loginpage.dart';

class filled extends StatelessWidget {
  const filled({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(),
      body: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.blueGrey,
            ),
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Terima Kasih!',
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),
                  ),
                // Text('Form tidak bisa diedit'),
                TextField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(), hintText: ''),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextButton(
                child: Text('Kirim data lain'),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => idpage(),
                      ));
                }),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:survey_apps/qpage.dart';
import 'package:survey_apps/thx.dart';

class surv extends StatelessWidget {
  const surv({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('Survey Usability of SIAKAD'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    margin: EdgeInsets.all(2),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        'assets/images/siakad.png',
                        fit: BoxFit.cover,
                      ),
                    )),
                SizedBox(height: 30,),
                Center(
                  child: Text('Survey Usability of SIAKAD',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      )),
                ),
                SizedBox(height: 20,),

                Text(
                  'Deskripsi Survey',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 25,
                  ),
                ),
                Text(
                  'The survey aims to assess the usability of academic information system apps, with a specific focus on applications used within educational institutions. These apps are designed to facilitate various academic processes, including student management, course registration, notifications, and more. The survey seeks to gather user feedback and insights into the effectiveness and user-friendliness of these apps, with a particular emphasis on their design and functionality.',
                  style: TextStyle(
                    fontWeight: FontWeight.w200,
                    fontSize: 18,
                  ),
                ),
                SizedBox(height: 20,),
                Text(
                  'Tujuan Survey',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 25,
                  ),
                ),
                Text(
                  'To collect valuable user feedback that can guide app developers and academic institutions in enhancing these apps, making them more intuitive and efficient.',
                  style: TextStyle(
                    fontWeight: FontWeight.w200,
                    fontSize: 18,
                  ),
                ),
                SizedBox(height: 20,),
                Text(
                  'Manfaat Survey',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 25,
                  ),
                ),
                Text(
                  'By identifying and addressing usability issues, the survey can lead to more user-friendly academic information system apps, which can result in increased user satisfaction.',
                  style: TextStyle(
                    fontWeight: FontWeight.w200,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(30),
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => ques()));
                },
                child: Text('Lanjut')),
          ),
          Container(
            margin: EdgeInsets.all(30),
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => filled()));
                },
                child: Text('Selesai')),
          ),
        ],
      ),
    );
  }
}

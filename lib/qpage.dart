import 'package:flutter/material.dart';
import 'package:survey_apps/data/questions.dart';

class ques extends StatefulWidget {
  const ques({super.key});

  @override
  State<ques> createState() => _quesState();
}

class _quesState extends State<ques> {
  bool? _checked1 =false;
  bool? _checked2 =false;
  bool? _checked3 =false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('Pertanyaan'),
      ),
      body: ListView.builder(
          itemCount: qList.length,
          itemBuilder: (BuildContext context, int index) {
            return Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(children: [
                Card(
                  color: Colors.blueGrey.shade50,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: Text(
                          qList[index].question,
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.w500),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: 
                          CheckboxListTile(
                            value: _checked1,
                          onChanged: (bool? value) {
                            setState(() {
                              _checked1 = value;
                            });
                          },
                            controlAffinity: ListTileControlAffinity.leading,
                            title: Text(qList[index].j1),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: 
                          CheckboxListTile(
                            value: _checked2,
                          onChanged: (bool? value) {
                            setState(() {
                              _checked2 = value;
                            });
                          },
                            controlAffinity: ListTileControlAffinity.leading,
                            title: Text(qList[index].j2),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: 
                        CheckboxListTile(
                          value: _checked3,
                          onChanged: (bool? value) {
                            setState(() {
                              _checked3 = value;
                            });
                          },
                          controlAffinity: ListTileControlAffinity.leading,
                          title: Text(qList[index].j3),
                        ),
                      )
                    ],
                  ),
                ),
              ]),
            );
          }),
    );
  }
}

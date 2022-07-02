import 'package:flutter/material.dart';
import 'package:trial_app/navbar.dart';

class EventsPage extends StatelessWidget {
  const EventsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: drawerNav(),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Card(
              // elevation: 50,
              shadowColor: Colors.black,
              color: Colors.white,
              child: SizedBox(
                // width: 300,
                // height: 500,
                child: Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Column(
                    children: [
                      Image.asset(
                        "images/event.jpeg",
                        fit: BoxFit.cover,
                        height: 200,
                        width: 350,
                      ),
                      //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'EUCOSSA TECH FRIDAY',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                            ), //Textstyle
                          ),
                        ],
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      const Text(
                        'Welcome to EUCOSSA TechFriday with us at GO15.GDSC and Microsoft Student Clubs ',
                        style: TextStyle(
                          // fontSize: 15,
                          color: Colors.black,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      const SizedBox(
                        // width: 100,
                        child: ListTile(
                          trailing: Icon(Icons.share),
                          leading: Icon(Icons.thumb_up),
                        ),
                      ),
                      // RaisedButton is deprecated and should not be used
                      // Use ElevatedButton instead

                      // child: RaisedButton(
                      //   onPressed: () => null,
                      //   color: Colors.green,
                      //   child: Padding(
                      //     padding: const EdgeInsets.all(4.0),
                      //     child: Row(
                      //       children: const [
                      //         Icon(Icons.touch_app),
                      //         Text('Visit'),
                      //       ],
                      //     ), //Row
                      //   ), //Padding
                      // ), //RaisedButton
                      //SizedBox
                    ],
                  ), //Column
                ), //Padding
              ), //SizedBox
            ),
          ],
        ),
      ),
    );
  }
}

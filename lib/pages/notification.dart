import 'package:flutter/material.dart';

class NotificationPage extends StatelessWidget {
  const NotificationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 80),
                child: Text(
                  "Notifications",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              SizedBox(
                width: 30,
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  "Make all Read",
                  style: TextStyle(
                    fontSize: 17,
                    color: Color.fromARGB(255, 225, 40, 40),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              height: 80,
              width: 620,
              child: Padding(
                padding: const EdgeInsets.all(1.0),
                child: Column(
                  children: [
                    Text(
                      "HeadLine",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              decoration: BoxDecoration(
                //color: Color.fromARGB(59, 229, 191, 191),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Color.fromARGB(255, 210, 203, 203),
                  width: 2.0,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

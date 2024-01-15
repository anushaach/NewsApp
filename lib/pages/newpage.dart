import 'package:flutter/material.dart';

class NewPage extends StatelessWidget {
  const NewPage({super.key});

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
                  "Create New Post",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              SizedBox(
                width: 50,
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  "Post",
                  style: TextStyle(
                      fontSize: 20, color: Color.fromARGB(255, 225, 40, 40)),
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
              height: 50,
              width: 620,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "HeadLine",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              decoration: BoxDecoration(
                //color: Color.fromARGB(59, 229, 191, 191),
                borderRadius: BorderRadius.circular(30),
                border: Border.all(
                  color: Color.fromARGB(255, 210, 203, 203),
                  width: 2.0,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: 620,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "HeadLine",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              decoration: BoxDecoration(
                //color: Color.fromARGB(59, 229, 191, 191),
                borderRadius: BorderRadius.circular(30),
                border: Border.all(
                  color: Color.fromARGB(255, 210, 203, 203),
                  width: 2.0,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: 620,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "HeadLine",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              decoration: BoxDecoration(
                //color: Color.fromARGB(59, 229, 191, 191),
                borderRadius: BorderRadius.circular(30),
                border: Border.all(
                  color: Color.fromARGB(255, 210, 203, 203),
                  width: 2.0,
                ),
              ),
            ),
            Container(
              width: 150,
              child: OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  side: BorderSide(
                    color: Color.fromARGB(255, 238, 51, 51),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.add,
                      color: Colors.red,
                    ),
                    Text(
                      "Add Option",
                      style: TextStyle(color: Colors.red),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

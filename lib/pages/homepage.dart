import 'package:flutter/material.dart';
import 'package:news_app/pages/newpage.dart';
import 'package:news_app/pages/notification.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          bottom: TabBar(
            tabs: [
              Tab(
                child: Text(
                  "MU",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 19,
                    color: Colors.black,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 0),
                child: Tab(
                  child: Text(
                    "Top",
                    style: TextStyle(fontSize: 16, color: Colors.black),
                  ),
                ),
              ),
              Tab(
                child: Text(
                  "Hot",
                  style: TextStyle(fontSize: 16, color: Colors.black),
                ),
              ),
              Tab(
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => NewPage(),
                            ));
                      },
                      child: Text(
                        "New",
                        style: TextStyle(color: Colors.black),
                      ))),
              Tab(
                  child: IconButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => NotificationPage(),
                      ));
                },
                icon: Icon(
                  Icons.notification_add,
                  color: Colors.black,
                ),
              )),
            ],
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 18),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "15 hours Ago",
                    textAlign: TextAlign.start,
                  ),
                  SizedBox(
                    width: 200.0,
                  ),
                  Container(
                    height: 40.0,
                    width: 130.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.0),
                      color: Color.fromARGB(255, 218, 8, 8),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.message),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Message"),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "Have a great day with my amazing client all the way from Nepal",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 242, 105, 20),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    "Confession",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200.0,
                  width: 800.0,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  child: Image.asset(
                    'images/news.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.arrow_upward,
                      color: Colors.red,
                      size: 25,
                    ),
                    Text("56.8k"),
                    Icon(Icons.arrow_downward),
                    SizedBox(
                      width: 100,
                    ),
                    Icon(Icons.comment),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("4879"),
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Icon(Icons.favorite),
                    Icon(Icons.arrow_upward)
                  ],
                ),
              ),
              Text("15 hours ago"),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Have a great day with my amazing client all the way from Nepal",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              Text(
                "Sure",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                height: 60,
                width: 500,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 232, 222, 222),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 1),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.home,
                        size: 40,
                      ),
                      SizedBox(
                        width: 60,
                      ),
                      Icon(
                        Icons.trending_up,
                        size: 40,
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Icon(
                        Icons.add_circle_outline_outlined,
                        size: 40,
                      ),
                      SizedBox(
                        width: 60,
                      ),
                      Icon(
                        Icons.notifications,
                        size: 40,
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Icon(
                        Icons.account_circle,
                        size: 40,
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

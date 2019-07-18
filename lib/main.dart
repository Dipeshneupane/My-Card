import 'package:flutter/material.dart';

void main(){
  runApp(MyCard(),);
}

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.orange,
                radius: 50.0,
                  backgroundImage: AssetImage("img/me.jpg"),
                ),
              Text(
                  "Dipesh Neupane",
                  style: TextStyle(
                  fontFamily: ('Pacifico'),
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
                ),
              Text(
                  "Flutter Learner",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.teal[100],
                    fontWeight: FontWeight.bold,
                    fontFamily: ('Source Sans Pro'),
                    letterSpacing: 2.5
                  ),
                ),

                SizedBox(
                  width: 150,
                  height: 20.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: ListTile(
                    leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                        size: 30,
                      ),
                      title: Text(
                        "+977 9818304830",
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Source San Pro',
                          color: Colors.teal.shade900,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                  )
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: ListTile(
                    leading: Icon(
                        Icons.mail,
                        color: Colors.teal,
                        size: 30,
                      ),
                      title: Text(
                        "dipeshneupane2055@gamil.com",
                        style: TextStyle(
                          fontSize: 14,
                          fontFamily: 'Source San Pro',
                          color: Colors.teal.shade900,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                  )      
                ),
              ),

              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25.0,vertical: 10.0),
                child: Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: ListTile(
                    leading: Icon(
                        Icons.web,
                        color: Colors.teal,
                        size: 30,
                      ),
                      title: Text(
                        "dipeshneupane2055.com.np",
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Source San Pro',
                          color: Colors.teal.shade900,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                  )
                ),
              ),
            ],
          ),
        )
      ),
    );
  }
}

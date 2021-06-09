import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: SafeArea(
          child: Center(

            child: Container(
              width: 450,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage('https://scontent.flko3-1.fna.fbcdn.net/v/t1.6435-9/131960827_100271185326643_425228086875878732_n.jpg?_nc_cat=103&ccb=1-3&_nc_sid=174925&_nc_ohc=l1prOAreSawAX-7v7qJ&tn=KNbv2OsxWspcOs6t&_nc_ht=scontent.flko3-1.fna&oh=66b486b24352b97f0281b5b0772c5caa&oe=60E68113'),
                    radius: 50,
                  ),
                  Text("Ayush Mall",
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.cyan.shade50,
                  ),),
                  Text("FLUTTER DEVELOPER",
                  style: TextStyle(
                    color: Colors.cyan.shade100,
                    fontFamily: 'Rajdhani',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5
                  ),
                  ),
                  SizedBox(
                    height: 10,
                    width: 150,
                    child: Divider(
                      thickness: 3,
                      color: Colors.cyan.shade400,
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.cyan,
                      ),
                      title: Text("+91 123 456 7890",
                              style: TextStyle(
                              color: Colors.cyan.shade800,
                              fontFamily: 'Rajdhani',
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                              ),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        color: Colors.cyan,
                      ),
                      title: Text("ayushmall06@gmail.com",
                        style: TextStyle(
                            color: Colors.cyan.shade800,
                            fontFamily: 'Rajdhani',
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                  ),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

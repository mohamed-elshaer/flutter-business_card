import 'package:flutter/material.dart';

void main() {
  runApp(Busniesscard());
}

class Busniesscard extends StatelessWidget {
  const Busniesscard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 122,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 120,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('images/avatar.png'),
                ),
              ),
              Text(
                'Mohamed Elshaer',
                style: TextStyle(
                  fontSize: 28,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontSize: 18,
                    color: Color(0xFF6C8090),
                    fontWeight: FontWeight.bold
                    // fontFamily: 'Pacifico',
                    ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 16),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  height: 65,
                  // padding: EdgeInsets.all(10),
                  // margin: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Row(
                    children: [
                      Spacer(
                        flex: 1,
                      ),
                      Icon(
                        Icons.phone,
                        color: Color(0xFF2B475E),
                        size: 35,
                      ),
                      Spacer(
                        flex: 1,
                      ),
                      Text(
                        '(002) 0115 252 818 3',
                        style: TextStyle(
                            fontSize: 25,
                            color: Color(0xFF2B475E),
                            fontWeight: FontWeight.bold),
                      ),
                      Spacer(
                        flex: 3,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 15, horizontal: 16),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  height: 65,
                  // padding: EdgeInsets.all(10),
                  // margin: EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Spacer(
                        flex: 1,
                      ),
                      Icon(
                        Icons.email,
                        color: Color(0xFF2B475E),
                        size: 35,
                      ),
                      // SizedBox(
                      //   width: 15,
                      // ),
                      Spacer(
                        flex: 1,
                      ),
                      Text(
                        'meid.18126@gmail.com',
                        style: TextStyle(
                            fontSize: 25,
                            color: Color(0xFF2B475E),
                            fontWeight: FontWeight.bold),
                      ),
                      Spacer(
                        flex: 2,
                      ),
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

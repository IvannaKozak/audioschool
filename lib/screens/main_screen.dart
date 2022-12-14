import 'package:audioschool/screens/uahistory_books.dart';
import 'package:flutter/material.dart';
import 'package:audioschool/screens/empty_screen.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF213d6e),
      appBar: AppBar(
        title: Text('AudioSchool'),
        backgroundColor: Color(0xFF14284B),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            children: <Widget>[
              Text(
                'Що хочеш послухати?',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              TextButton(
                style: TextButton.styleFrom(
                  padding: EdgeInsets.symmetric(vertical: 20.0),
                  backgroundColor: Color(0xFF2457AF),
                  //side: BorderSide(color: Colors.white, width: 5),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      side: BorderSide(width: 5.0, color: Colors.white)),
                  fixedSize: Size.fromWidth(320),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const UahistoryScreen()),
                  );
                },
                child: Text(
                  'Історія України',
                  style: TextStyle(color: Colors.white, fontSize: 30.0),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              TextButton(
                style: TextButton.styleFrom(
                  padding: EdgeInsets.symmetric(vertical: 20.0),
                  backgroundColor: Color(0xFFC7AD3C),
                  //side: BorderSide(color: Colors.white, width: 5),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      side: BorderSide(width: 5.0, color: Colors.white)),
                  fixedSize: Size.fromWidth(320),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => EmptyScreen()),
                  );
                },
                child: Text(
                  'Всесвітня Історія',
                  style: TextStyle(color: Colors.white, fontSize: 30.0),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              TextButton(
                style: TextButton.styleFrom(
                  padding: EdgeInsets.symmetric(vertical: 20.0),
                  backgroundColor: Color(0xFF2457AF),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      side: BorderSide(width: 5.0, color: Colors.white)),
                  fixedSize: Size.fromWidth(320),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => EmptyScreen()),
                  );
                },
                child: Text(
                  'Біологія',
                  style: TextStyle(color: Colors.white, fontSize: 30.0),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              TextButton(
                style: TextButton.styleFrom(
                  padding: EdgeInsets.symmetric(vertical: 20.0),
                  backgroundColor: Color(0xFFC7AD3C),
                  //side: BorderSide(color: Colors.white, width: 5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(width: 5.0, color: Colors.white),
                  ),
                  fixedSize: Size.fromWidth(320),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => EmptyScreen()),
                  );
                },
                child: Text(
                  'Географія',
                  style: TextStyle(color: Colors.white, fontSize: 30.0),
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              Text(
                'Потім буде більше...',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

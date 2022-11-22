import 'package:flutter/material.dart';

class ProfileDos extends StatelessWidget {
  const ProfileDos({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding:
                  const EdgeInsets.only(left: 5.0, right: 5.0, top: 10.0),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        alignment: AlignmentDirectional.topStart ,
                        margin: EdgeInsets.only(top: 25.0, left: 30.80),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, 'profile1');
                          },
                          child: Icon(
                            Icons.chevron_left,
                            color: Color.fromARGB(255, 12, 89, 190),
                            size: 40.0,
                          ),
                        ),
                      ),
                      Container(
                        alignment: AlignmentDirectional.topStart,
                        margin: EdgeInsets.only(top: 25.0, left: 350.0),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, 'profile1');
                          },
                          child: Icon(
                            Icons.chevron_left,
                            color: Color.fromARGB(255, 62, 190, 12),
                            size: 40.0,
                          ),
                        ),
                      ),
                    ],
                  ),

                  Container(
  // width: 60.0,
  //     height: 40.0,
    padding: EdgeInsets.symmetric(horizontal: 100.0, vertical: 14.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Hello, Shea Lewis',
                style: TextStyle(
                    color: Color.fromARGB(255, 226, 52, 52),
                    fontWeight: FontWeight.w100,
                    fontSize: 14.0)),
            Text('Well come to your Home.',
                style: TextStyle(
                    color: Color.fromARGB(255, 14, 192, 94),
                    fontWeight: FontWeight.w700,
                    fontSize: 12.0))
          ],
        ),
       
      ],
    ),
  ),

  

                  SizedBox(height: 220.0),
                  Container(
                      child: Transform.translate(
                    offset: Offset(0.0, -155.0),
                    child: Container(
                      width: 440.0,
                      height: 120.0,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 173, 17, 30),
                          borderRadius: BorderRadius.circular(30.0)),
                      // child: Wrap(
                      //   alignment: WrapAlignment.spaceBetween ,
                      // );
                       child: Row(
                        
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [
         
        CircleAvatar(
          radius: 25.0,
          backgroundImage: NetworkImage(
              'https://images.unsplash.com/photo-1617040619263-41c5a9ca7521?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'),

        ),
         Text('Jonathan Calle C.',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 24.0)),
        Column(
          
          crossAxisAlignment: CrossAxisAlignment.start,
        
          children: [
            Text('Jonathan Calle C.',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 24.0)),
            Text('Programador Junior',
                style: TextStyle(
                    color: Color.fromRGBO(194, 196, 207, 1.0),
                    fontWeight: FontWeight.w700,
                    fontSize: 12.0))
          ],
        ),
       
      ],
    ),
                    ),
                  )),



                  SizedBox(height: 10.0),
                  Container(
                      child: Transform.translate(
                    offset: Offset(0.0, -85.200),
                    child: Container(
                      width: 440.0,
                      height: 75.0,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 179, 23, 44),
                          borderRadius: BorderRadius.circular(30.0)),
                      child: Wrap(
                        alignment: WrapAlignment.center,
                      ),
                    ),
                  )),
                  SizedBox(height: 40.0),
                  Container(
                      child: Transform.translate(
                    offset: Offset(0.0, -115.200),
                    child: Container(
                      width: 440.0,
                      height: 75.0,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 219, 240, 29),
                          borderRadius: BorderRadius.circular(30.0)),
                      child: Wrap(
                        alignment: WrapAlignment.center,
                      ),
                    ),
                  )),
                  SizedBox(height: 10.0),
                  Container(
                      child: Transform.translate(
                    offset: Offset(0.0, -115.200),
                    child: Container(
                      width: 440.0,
                      height: 75.0,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 23, 59, 179),
                          borderRadius: BorderRadius.circular(30.0)),
                      child: Wrap(
                        alignment: WrapAlignment.center,
                      ),
                    ),
                  )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

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
              padding: const EdgeInsets.only(left: 5.0, right: 5.0, top: 10.0),
              child: Column(
                children: [
                  //Iconos, hamburguesa y notificación
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        alignment: AlignmentDirectional.topStart,
                        margin: EdgeInsets.only(top: 25.0, left: 40),
                        child: Icon(
                          Icons.menu,
                          color: Color.fromARGB(255, 0, 0, 0),
                          size: 40.0,
                        ),
                      ),
                      Container(
                        alignment: AlignmentDirectional.topStart,
                        margin: EdgeInsets.only(top: 25.0, left: 250.0),
                        child: Icon(
                          Icons.notifications_on_outlined,
                          color: Color.fromARGB(255, 0, 0, 0),
                          size: 40.0,
                        ),
                      ),
                    ],
                  ),

                  //Container letras

                  Container(
                    padding: EdgeInsets.only(left: 40, top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Hello, Shea Lewis',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontWeight: FontWeight.w800,
                                    fontSize: 24.0)),
                            Text('Well come to your Home.',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontWeight: FontWeight.w500,
                                    fontSize: 20.0)),
                          ],
                        ),
                      ],
                    ),
                  ),

                  //Container clima
                  SizedBox(height: 105.0),

                  Container(
                      child: Transform.translate(
                    offset: Offset(0.0, -100.0),
                    child: Container(
                      width: 295.0,
                      height: 120.0,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 101, 229, 255),
                          borderRadius: BorderRadius.circular(30.0)),
                      child: Row(
                        children: <Widget>[
                          //imagen sol
                          Container(
                            child: Column(
                              children: <Widget>[
                                Padding(
                                    padding: EdgeInsets.only(
                                  left: 100.0,
                                )),
                                //imagen
                                Expanded(
                                  child: CircleAvatar(
                                    backgroundColor:
                                        Color.fromARGB(0, 255, 255, 255),
                                    backgroundImage: ExactAssetImage(
                                        'assets/images/clima.png'),
                                    radius: 40.0,
                                  ),
                                ),
                                SizedBox(height: 10.0),
                                //letra
                                Expanded(
                                  child: Container(
                                    child: Text(
                                      'Cloudy',
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                          fontWeight: FontWeight.w700,
                                          fontSize: 20.0),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          //linea
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10.0),
                            width: 3.0,
                            height: 95.0,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 86, 86, 86),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                          ),
                          //grados
                          Container(
                            child: Column(
                              children: <Widget>[
                                Expanded(
                                  child: Text(
                                    '10 January 2022',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                        fontWeight: FontWeight.w700,
                                        fontSize: 20.0),
                                  ),
                                ),
                                //Item 2/4
                                Expanded(
                                  child: Text(
                                    '27º',
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                        fontWeight: FontWeight.w700,
                                        fontSize: 40.0),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),

                  //Container Your Rooms

                  SizedBox(height: 10.0),

                  Container(
                      child: Transform.translate(
                    offset: Offset(0.0, -85.200),
                    child: Container(
                      width: 295.0,
                      height: 75.0,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(0, 27, 0, 6),
                      ),
                      child: Row(
                        children: <Widget>[
                          //imagen

                          Container(
                            child: Text('Your Rooms',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20.0)),
                          ),
                          //letras
                          Container(
                            width: 70.0,
                          ),
                          // switch
                          Container(
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                padding: EdgeInsets.all(5.0),
                                backgroundColor: Color.fromARGB(255, 228, 251,
                                    245), // background (button) color
                                foregroundColor: Color.fromARGB(
                                    255, 13, 94, 71), // foreground (text) color
                              ), // ignore
                              onPressed: () {},
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      left: 16.0,
                                      right: 16.0,
                                      top: 8,
                                      bottom: 8),
                                  child: Text("+ Add",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 15.0))),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),

                  //container living room

                  SizedBox(height: 10.0),

                  Container(
                      child: Transform.translate(
                    offset: Offset(0.0, -85.200),
                    child: Container(
                      width: 295.0,
                      height: 100.0,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 251, 227, 232),
                          borderRadius: BorderRadius.circular(20.0)),
                      child: Row(
                        children: <Widget>[
                          //imagen

                          Container(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: CircleAvatar(
                              backgroundColor:
                                  Color.fromARGB(255, 255, 255, 255),
                              backgroundImage:
                                  ExactAssetImage('assets/images/sofa.png'),
                              radius: 30.0,
                            ),
                          ),
                          //letras
                          Container(
                            child: Column(
                              children: <Widget>[
                                Expanded(
                                  child: Container(
                                    padding: const EdgeInsets.only(
                                      top: 20,
                                      left: 40,
                                    ),
                                    child: Text('Living Room',
                                        style: TextStyle(
                                            color: Color.fromARGB(255, 0, 0, 0),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 18.0)),
                                  ),
                                ),
                                Expanded(
                                  child: Row(
                                    children: <Widget>[
                                      Container(
                                        child: CircleAvatar(
                                          backgroundColor:
                                              Color.fromARGB(255, 236, 48, 48),
                                          radius: 5.0,
                                        ),
                                      ),
                                      Container(
                                        child: Text(' 7 devices',
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 0, 0, 0),
                                                fontWeight: FontWeight.w700,
                                                fontSize: 14.0)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          // switch
                          Container(
                            padding: EdgeInsets.only(
                              left: 20.0,
                            ),
                            child: Switch(
                              value: true,
                              thumbColor: MaterialStateProperty.all<Color>(
                                  Color.fromARGB(255, 55, 113, 228)),
                              onChanged: (bool value) {},
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),

                  // Container bed room

                  SizedBox(height: 40.0),

                  Container(
                      child: Transform.translate(
                    offset: Offset(0.0, -85.200),
                    child: Container(
                      width: 295.0,
                      height: 100.0,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 208, 244, 242),
                          borderRadius: BorderRadius.circular(20.0)),
                      child: Row(
                        children: <Widget>[
                          //imagen

                          Container(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: CircleAvatar(
                              backgroundColor:
                                  Color.fromARGB(255, 255, 255, 255),
                              backgroundImage:
                                  ExactAssetImage('assets/images/camas.png'),
                              radius: 30.0,
                            ),
                          ),
                          //letras
                          Container(
                            child: Column(
                              children: <Widget>[
                                Expanded(
                                  child: Container(
                                    padding: const EdgeInsets.only(
                                      top: 20,
                                      left: 40,
                                    ),
                                    child: Text('Bed Room',
                                        style: TextStyle(
                                            color: Color.fromARGB(255, 0, 0, 0),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 18.0)),
                                  ),
                                ),
                                Expanded(
                                  child: Row(
                                    children: <Widget>[
                                      Container(
                                        child: CircleAvatar(
                                          backgroundColor:
                                              Color.fromARGB(255, 85, 48, 236),
                                          radius: 5.0,
                                        ),
                                      ),
                                      Container(
                                        child: Text(' 5 devices',
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 0, 0, 0),
                                                fontWeight: FontWeight.w700,
                                                fontSize: 14.0)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          // switch
                          Container(
                            padding: EdgeInsets.only(
                              left: 20.0,
                            ),
                            child: Switch(
                              value: true,
                              thumbColor: MaterialStateProperty.all<Color>(
                                  Color.fromARGB(255, 55, 214, 228)),
                              onChanged: (bool value) {},
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),

                  //Container Bath Room

                  SizedBox(height: 10.0),

                  Container(
                      child: Transform.translate(
                    offset: Offset(0.0, -85.200),
                    child: Container(
                      width: 295.0,
                      height: 100.0,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 244, 246, 211),
                          borderRadius: BorderRadius.circular(20.0)),
                      child: Row(
                        children: <Widget>[
                          //imagen

                          Container(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: CircleAvatar(
                              backgroundColor:
                                  Color.fromARGB(255, 255, 255, 255),
                              backgroundImage:
                                  ExactAssetImage('assets/images/bathroom.png'),
                              radius: 30.0,
                            ),
                          ),
                          //letras
                          Container(
                            child: Column(
                              children: <Widget>[
                                Expanded(
                                  child: Container(
                                    padding: const EdgeInsets.only(
                                      top: 20,
                                      left: 40,
                                    ),
                                    child: Text('Bath Room',
                                        style: TextStyle(
                                            color: Color.fromARGB(255, 0, 0, 0),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 18.0)),
                                  ),
                                ),

                                //Item 2/4
                                Expanded(
                                  child: Row(
                                    children: <Widget>[
                                      Container(
                                        child: CircleAvatar(
                                          backgroundColor:
                                              Color.fromARGB(255, 236, 136, 48),
                                          radius: 5.0,
                                        ),
                                      ),
                                      Container(
                                        child: Text(' 4 devices',
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 0, 0, 0),
                                                fontWeight: FontWeight.w700,
                                                fontSize: 14.0)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          // switch
                          Container(
                            padding: EdgeInsets.only(
                              left: 20.0,
                            ),
                            child: Switch(
                              value: true,
                              thumbColor: MaterialStateProperty.all<Color>(
                                  Color.fromARGB(255, 225, 228, 55)),
                              onChanged: (bool value) {},
                            ),
                          ),
                        ],
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

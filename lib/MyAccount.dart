import 'package:biolege/MyChamber.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.only(left: 10, right: 10),
          child: ListView(
            children: [
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'My profile',
                        style: TextStyle(
                            fontFamily: 'Nunito',
                            fontSize: 20,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Doctor Name',
                        style: TextStyle(
                            fontFamily: 'Nunito',
                            fontSize: 15,
                            fontWeight: FontWeight.w400),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            maxRadius: 25,
                            backgroundColor: Color(0xffC4C4C4),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            Icons.keyboard_arrow_right,
                            color: Colors.black87,
                            size: 18,
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Divider(
                thickness: .5,
                color: Color.fromRGBO(196, 196, 196, .9),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.only(left: 30),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Patients',
                          style: TextStyle(fontFamily: 'Nunito', fontSize: 20),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                          size: 18,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 14,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Notifications',
                          style: TextStyle(fontFamily: 'Nunito', fontSize: 20),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                          size: 18,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 14,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Article',
                          style: TextStyle(fontFamily: 'Nunito', fontSize: 20),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                          size: 18,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 14,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'My chambers',
                          style: TextStyle(fontFamily: 'Nunito', fontSize: 20),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                          size: 18,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Settings',
                          style: TextStyle(fontFamily: 'Nunito', fontSize: 20),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                          size: 18,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Divider(
                      color: Color.fromRGBO(234, 234, 234, 1),
                      height: 1,
                      thickness: 1,
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Biolege ecosystem',
                          style: TextStyle(fontFamily: 'Nunito', fontSize: 20),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                          size: 18,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 14,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Data security',
                          style: TextStyle(fontFamily: 'Nunito', fontSize: 20),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                          size: 18,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 14,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Help',
                          style: TextStyle(fontFamily: 'Nunito', fontSize: 20),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                          size: 18,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 14,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Customer service',
                          style: TextStyle(fontFamily: 'Nunito', fontSize: 20),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                          size: 18,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Divider(
                      color: Color.fromRGBO(234, 234, 234, 1),
                      height: 1,
                      thickness: 1,
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Log out',
                          style: TextStyle(fontFamily: 'Nunito', fontSize: 20),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                          size: 18,
                        )
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar:
          BottomNavigationBar(type: BottomNavigationBarType.fixed, items: [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.assignment_turned_in,
            color: Color.fromRGBO(196, 196, 196, 1),
          ),
          title: Text(
            'Appointments',
            style: TextStyle(
                fontFamily: 'Nunito', fontSize: 11, color: Color(0xff808080)),
          ),
        ),
        BottomNavigationBarItem(
          icon: InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => MyChamber()));
            },
            child: Icon(
              Icons.location_city,
            ),
          ),
          title: Text(
            'My chamber',
            style: TextStyle(fontFamily: 'Nunito', fontSize: 12),
          ),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.notifications,
            color: Color.fromRGBO(196, 196, 196, 1),
          ),
          title: Text(
            'Notification',
            style: TextStyle(fontFamily: 'Nunito', fontSize: 12),
          ),
        ),
        BottomNavigationBarItem(
          icon: InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => MyAccount()));
            },
            child: Icon(
              Icons.account_circle,
              color: Color(0xffFF8900),
            ),
          ),
          title: Text(
            'Profile',
            style: TextStyle(fontFamily: 'Nunito', fontSize: 12),
          ),
        )
      ]),
    );
  }
}

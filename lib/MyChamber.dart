import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:biolege/DetailsDisplay.dart';
import 'package:biolege/MyAccount.dart';
import 'package:biolege/PatientDetailsInfo.dart';
import 'package:biolege/Patients.dart';

class MyChamber extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Container(
        margin: EdgeInsets.only(left: 10, right: 10),
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Image.asset(
                  'images/BiolegeOrange.png',
                  height: 20,
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'My chamber',
                  style: TextStyle(fontFamily: 'Nunito', fontSize: 18),
                ),
                Icon(
                  Icons.add_circle,
                  size: 20,
                  color: Color(0xff808080),
                )
              ],
            ),
            SizedBox(
              height: 17,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DetailsDisplay()));
              },
              child: Container(
                color: Colors.white,
                child: Container(
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(.2),
                          blurRadius: 10,
                        )
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  child: Container(
                    margin: EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 55,
                              width: 55,
                              decoration: BoxDecoration(
                                  color: Color(0xffC4C4C4),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                            ), //imageBlank
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'Star health Hospital',
                                  style: TextStyle(
                                      fontFamily: 'Nunito', fontSize: 15),
                                )
                              ],
                            ), //Himmat
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'Everyday',
                                  style: TextStyle(
                                      fontFamily: 'Nunito',
                                      fontSize: 13,
                                      color: Color(0xff808080)),
                                )
                              ],
                            ), //chest
                            SizedBox(
                              height: 20,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ), //starhealth Hospital
            SizedBox(
              height: 5,
            ),
            Container(
              color: Colors.white,
              child: Container(
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(.2),
                        blurRadius: 10,
                      )
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20.0))),
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 55,
                            width: 55,
                            decoration: BoxDecoration(
                                color: Color(0xffC4C4C4),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ), //imageBlank
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Dona Clinic',
                                style: TextStyle(
                                    fontFamily: 'Nunito', fontSize: 15),
                              )
                            ],
                          ), //Himmat
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Everyday',
                                style: TextStyle(
                                    fontFamily: 'Nunito',
                                    fontSize: 13,
                                    color: Color(0xff808080)),
                              )
                            ],
                          ), //chest
                          SizedBox(
                            height: 20,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              color: Colors.white,
              child: Container(
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(.2),
                        blurRadius: 10,
                      )
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20.0))),
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 55,
                            width: 55,
                            decoration: BoxDecoration(
                                color: Color(0xffC4C4C4),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ), //imageBlank
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Maa Durga Clinic',
                                style: TextStyle(
                                    fontFamily: 'Nunito', fontSize: 15),
                              )
                            ],
                          ), //Himmat
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Everyday',
                                style: TextStyle(
                                    fontFamily: 'Nunito',
                                    fontSize: 13,
                                    color: Color(0xff808080)),
                              )
                            ],
                          ), //chest
                          SizedBox(
                            height: 20,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Patients()));
              },
              child: Text(
                'Patients Demo Page',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 25),
              ),
            )
          ],
        ),
      )),
      bottomNavigationBar:
          BottomNavigationBar(type: BottomNavigationBarType.fixed, items: [
        BottomNavigationBarItem(
          icon: InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => PatientDetailsInfo()));
            },
            child: Icon(
              Icons.assignment_turned_in,
              color: Color.fromRGBO(196, 196, 196, 1),
            ),
          ),
          title: Text(
            'Appointments',
            style: TextStyle(
                fontFamily: 'Nunito', fontSize: 11, color: Color(0xff808080)),
          ),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.location_city,
            color: Color(0xffFF8900),
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
              color: Color.fromRGBO(196, 196, 196, 1),
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

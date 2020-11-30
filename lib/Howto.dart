import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:biolege/MyAccount.dart';
import 'package:biolege/PatientDetailsInfo.dart';

class Howto extends StatelessWidget {
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
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Container(
                    width: 25,
                    height: 30,
                    child: Icon(
                      Icons.arrow_back_ios,
                      size: 15,
                      color: Color.fromRGBO(0, 0, 0, 0.54),
                    ),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromRGBO(234, 234, 234, 1)),
                  ),
                ), //arrow
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
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'How to deal with sudden chest pain ?',
                  style: TextStyle(fontFamily: 'Nunito', fontSize: 19),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Article kjheroiytoreitbuuroe ruw0oer7we 7r09ehn7rwuu\n rterthes yer8yw3 QO9RWPW9 9ureiur;lu ueoiu u idu\njhfuf udu eui\ndif  ufjfoeufj 0oeuf 0eiufjf udfiweufpe ioeu f\nufufjfj udfioeufjf uifufj fuf fie0o c-wj s-03wiur fie8p es\n owe9rusefjsdf 0eufjo  o9epouseu oip0erupesr e90esrjesuoi',
                  style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 12,
                      color: Color(0xff808080)),
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Dr. Himmat Singh Rathore',
                  style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 15,
                      color: Color(0xff808080)),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Designation',
                  style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 15,
                      color: Color(0xff808080)),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Specialization',
                  style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 15,
                      color: Color(0xff808080)),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Hospital name',
                  style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 15,
                      color: Color(0xff808080)),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'City name',
                  style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 15,
                      color: Color(0xff808080)),
                )
              ],
            ),
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

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone13mini94Ej (22:222)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupwuhmPJw (EJnf5LMU1HoMuckLqNWUHM)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
              padding: EdgeInsets.fromLTRB(9*fem, 56*fem, 11.88*fem, 1*fem),
              width: double.infinity,
              height: 120*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffbdc4c3)),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // rectangle78CGP (22:231)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                    width: 53*fem,
                    height: 63*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-78.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogrouprjnbJ4X (EJnfLk5TWBcefzdCd2rJnB)
                    margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 90*fem, 6*fem),
                    width: 85*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1Prf (31:55)
                          margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 20*fem, 4*fem),
                          padding: EdgeInsets.fromLTRB(4.99*fem, 2*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // mdifireduR (28:54)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.01*fem, 6*fem),
                                width: 14*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mdi-fire-CT1.png',
                                  width: 14*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Text(
                                // jhZ (22:251)
                                '30',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xfff24e1e),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group92wZ (37:251)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // scoreZAo (37:253)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                child: Text(
                                  'Score:',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff204f3e),
                                  ),
                                ),
                              ),
                              Text(
                                // 4dM (37:252)
                                '315000',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff034846),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group8btB (37:237)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    width: 47.12*fem,
                    height: 49*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-8.png',
                      width: 47.12*fem,
                      height: 49*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle91Hm1 (31:73)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(13*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  'Hi Mhmoud!',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2575*ffem/fem,
                    color: Color(0xff034846),
                  ),
                ),
              ),
            ),
            Container(
              // rectangle89VcB (31:71)
              padding: EdgeInsets.fromLTRB(73*fem, 13.38*fem, 30.64*fem, 13*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(13*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // completeyourtasktogetstreakxEs (22:228)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.63*fem, 13.61*fem, 0*fem),
                    child: Text(
                      'Complete your task to get Streak!',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.15*ffem/fem,
                        color: Color(0xff204f3e),
                      ),
                    ),
                  ),
                  Container(
                    // mdifireSfq (22:248)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.38*fem),
                    width: 15.75*fem,
                    height: 20.25*fem,
                    child: Image.asset(
                      'assets/page-1/images/mdi-fire.png',
                      width: 15.75*fem,
                      height: 20.25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouporuvkAj (EJnhMwDBmqE8UsdkXboruV)
              padding: EdgeInsets.fromLTRB(4*fem, 24.9*fem, 4*fem, 11*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // arcticonsmifittnessG95 (22:237)
                    margin: EdgeInsets.fromLTRB(55.9*fem, 0*fem, 54.9*fem, 12.9*fem),
                    width: double.infinity,
                    height: 256.21*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/vector-WWj.png',
                        ),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // vectorYsH (22:239)
                          left: 30.1041564941*fem,
                          top: 30.1041870117*fem,
                          child: Align(
                            child: SizedBox(
                              width: 195*fem,
                              height: 195*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector.png',
                                width: 195*fem,
                                height: 195*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // facirclethinTUT (22:240)
                          left: 13.1041564941*fem,
                          top: 7.1041870117*fem,
                          child: Container(
                            width: 229*fem,
                            height: 236*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // vectora3H (22:241)
                                  left: 0*fem,
                                  top: 7*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 229*fem,
                                      height: 229*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-dQB.png',
                                        width: 229*fem,
                                        height: 229*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 5Vq (22:242)
                                  left: 66.5629119873*fem,
                                  top: 73*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 99*fem,
                                      height: 121*fem,
                                      child: Text(
                                        '89',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 96*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff024846),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // gameiconsfootstepsNzj (22:243)
                                  left: 95.852935791*fem,
                                  top: 37.852935791*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 41.29*fem,
                                      height: 41.29*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/game-icons-footsteps.png',
                                        width: 41.29*fem,
                                        height: 41.29*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvq6t5u9 (EJngAZ38PakVEyDUXMVQ6T)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 11*fem, 22*fem),
                    width: double.infinity,
                    height: 210*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupewfh1H1 (EJngJiUCCZ3PPRrSzgEWfH)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 162*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle90vum (22:259)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                padding: EdgeInsets.fromLTRB(44.06*fem, 11*fem, 51.94*fem, 48*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(13*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // yourbmiQK9 (31:58)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.13*fem, 18*fem),
                                      child: Text(
                                        'Your BMI',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.6428571429*ffem/fem,
                                          color: Color(0xff204f3e),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // 6By (31:57)
                                      '24.9',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 36*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff024846),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // rectangle92RV9 (31:75)
                                padding: EdgeInsets.fromLTRB(8.3*fem, 4.94*fem, 35.5*fem, 2.06*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(13*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // arcticonsopenaichatgptVzo (31:61)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.93*fem, 0*fem),
                                      width: 42.27*fem,
                                      height: 43*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/arcticons-openai-chatgpt.png',
                                        width: 42.27*fem,
                                        height: 43*fem,
                                      ),
                                    ),
                                    Container(
                                      // askaibY3 (31:77)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3.12*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'ASK AI',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff034846),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rectangle89WQ7 (22:258)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                          padding: EdgeInsets.fromLTRB(35.5*fem, 9*fem, 35.5*fem, 71*fem),
                          width: 162*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(13*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // stepstostreakMQj (31:59)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 56*fem),
                                child: Text(
                                  'Steps to Streak',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.6428571429*ffem/fem,
                                    color: Color(0xff204f3e),
                                  ),
                                ),
                              ),
                              Container(
                                // s8B (31:60)
                                margin: EdgeInsets.fromLTRB(0.13*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '-1911',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 36*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xfff24e1e),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouputa3yh1 (EJnggHgahQPC4MgT6butA3)
                    padding: EdgeInsets.fromLTRB(42.49*fem, 2*fem, 47.83*fem, 3*fem),
                    width: double.infinity,
                    height: 68*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff034846),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupzmpkV9Z (EJngssBd9Bu5Xk5JREZMpK)
                          margin: EdgeInsets.fromLTRB(0*fem, 8.19*fem, 72.48*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // gameiconsgymbagDbM (22:232)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.18*fem),
                                width: 35.03*fem,
                                height: 33.63*fem,
                                child: Image.asset(
                                  'assets/page-1/images/game-icons-gym-bag.png',
                                  width: 35.03*fem,
                                  height: 33.63*fem,
                                ),
                              ),
                              Container(
                                // shopKeP (22:226)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                child: Text(
                                  'Shop',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffc3c6c5),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupa6g7d9H (EJngzHAbzXGeDXrvW8a6G7)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.83*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(12.34*fem, 6.34*fem, 13.34*fem, 0*fem),
                          width: 66*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xe0ffffff),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // arcticonsmifittnesshuq (22:234)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.34*fem),
                                width: 40.31*fem,
                                height: 40.31*fem,
                                child: Image.asset(
                                  'assets/page-1/images/arcticons-mi-fittness.png',
                                  width: 40.31*fem,
                                  height: 40.31*fem,
                                ),
                              ),
                              Container(
                                // main1Qj (22:230)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                child: Text(
                                  'Main',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff034846),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupmeddKRR (EJnh5XWrsS2ebYQyfQmEdD)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.17*fem, 0*fem, 4*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // materialsymbolslightfoodbankou (22:256)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.67*fem),
                                width: 30.33*fem,
                                height: 34.17*fem,
                                child: Image.asset(
                                  'assets/page-1/images/material-symbols-light-food-bank-outline.png',
                                  width: 30.33*fem,
                                  height: 34.17*fem,
                                ),
                              ),
                              Container(
                                // foodZKm (22:229)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Food',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffc3c6c5),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}
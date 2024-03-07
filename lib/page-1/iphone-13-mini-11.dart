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
        // iphone13mini11bDZ (22:309)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupnvnbi3H (EJnn8Tw5uKkWKXxwU4NvNB)
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
                    // rectangle78yju (22:323)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 0*fem),
                    width: 53*fem,
                    height: 63*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-78-8fZ.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroupnorygeK (EJnnKi7MDGofRGaV6WnoRy)
                    margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 94*fem, 7*fem),
                    width: 85*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3oyq (37:201)
                          margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 19*fem, 3*fem),
                          padding: EdgeInsets.fromLTRB(4.99*fem, 2*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // mdifirej6o (37:202)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.01*fem, 6*fem),
                                width: 14*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mdi-fire-QUf.png',
                                  width: 14*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Text(
                                // dxs (37:204)
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
                          // group8Kao (37:248)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // scoreGW3 (37:250)
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
                                // yfM (37:249)
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
                    // group7KjD (37:233)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: 47.12*fem,
                    height: 49*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-7.png',
                      width: 47.12*fem,
                      height: 49*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzizb3QK (EJnoRLwz1rqCigmkQDZizB)
              padding: EdgeInsets.fromLTRB(4*fem, 38*fem, 4*fem, 11*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle8MR1 (22:310)
                    margin: EdgeInsets.fromLTRB(43*fem, 0*fem, 42*fem, 33*fem),
                    padding: EdgeInsets.fromLTRB(22.5*fem, 9*fem, 16*fem, 5*fem),
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
                          // browsetodaysmealoptionsgenerat (22:340)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.5*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 199*fem,
                          ),
                          child: Text(
                            'Browse today\'s meal options generate by your diet preference!',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff034846),
                            ),
                          ),
                        ),
                        Container(
                          // component9eYX (22:339)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24*fem,
                          height: 23*fem,
                          child: Image.asset(
                            'assets/page-1/images/component-9.png',
                            width: 24*fem,
                            height: 23*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // breakfastZfV (22:341)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: double.infinity,
                    child: Text(
                      'Breakfast',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff034846),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupaegpU1m (EJnnbsK6GJA6XMxnC5AEGP)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 11*fem, 35*fem),
                    width: double.infinity,
                    height: 146*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle88Ncw (22:316)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
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
                          child: Container(
                            // rectangle89Fgj (36:138)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(13*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-8-bg-rZD.png',
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // rectangle90MDy (36:143)
                              padding: EdgeInsets.fromLTRB(13*fem, 13*fem, 9*fem, 28*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xa8ffffff),
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
                                    // tablerdotsdBV (36:150)
                                    margin: EdgeInsets.fromLTRB(124*fem, 0*fem, 0*fem, 6*fem),
                                    width: 16*fem,
                                    height: 2*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/tabler-dots-1M9.png',
                                      width: 16*fem,
                                      height: 2*fem,
                                    ),
                                  ),
                                  Container(
                                    // fithousejkK (36:145)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 13*fem),
                                    child: Text(
                                      'Fit House',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff034846),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // rsFif (36:146)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 13*fem),
                                    child: Text(
                                      '34RS',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff034846),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // rectangle93yPm (36:147)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                    width: 128*fem,
                                    height: 35*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff034846),
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
                                        'ORDER NOW',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle87DJ7 (22:315)
                          padding: EdgeInsets.fromLTRB(138*fem, 13*fem, 8*fem, 13*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(13*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/rectangle-8-bg.png',
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Align(
                            // tablerdots5r7 (36:152)
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: 16*fem,
                              height: 2*fem,
                              child: Image.asset(
                                'assets/page-1/images/tabler-dots-FFV.png',
                                width: 16*fem,
                                height: 2*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // lunchCQw (22:342)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: double.infinity,
                    child: Text(
                      'Lunch',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff034846),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup7eb1v63 (EJnntrpn9ufMZaoLX57eb1)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 11*fem, 24*fem),
                    width: double.infinity,
                    height: 146*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle863Af (22:314)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(137*fem, 12*fem, 9*fem, 12*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(13*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/rectangle-8-bg-wSX.png',
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Align(
                            // tablerdotsJsH (36:154)
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: 16*fem,
                              height: 2*fem,
                              child: Image.asset(
                                'assets/page-1/images/tabler-dots-AdD.png',
                                width: 16*fem,
                                height: 2*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle85duZ (22:313)
                          padding: EdgeInsets.fromLTRB(138*fem, 15*fem, 8*fem, 15*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(13*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/rectangle-8-bg-sqZ.png',
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Align(
                            // tablerdotsvtf (37:164)
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: 16*fem,
                              height: 2*fem,
                              child: Image.asset(
                                'assets/page-1/images/tabler-dots-qNP.png',
                                width: 16*fem,
                                height: 2*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // dinnerTdh (22:343)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: double.infinity,
                    child: Text(
                      'Dinner',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff034846),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup5voraCX (EJno6BqEkKLCFjMi555voR)
                    width: double.infinity,
                    height: 175*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle837CT (22:311)
                          left: 193*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(137*fem, 19*fem, 9*fem, 19*fem),
                            width: 162*fem,
                            height: 146*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(13*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-8-bg-Ry9.png',
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Align(
                              // tablerdotsNeB (37:166)
                              alignment: Alignment.topRight,
                              child: SizedBox(
                                width: 16*fem,
                                height: 2*fem,
                                child: Image.asset(
                                  'assets/page-1/images/tabler-dots.png',
                                  width: 16*fem,
                                  height: 2*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle84WEb (22:312)
                          left: 11*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(134*fem, 18*fem, 12*fem, 18*fem),
                            width: 162*fem,
                            height: 146*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(13*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-8-bg-wGB.png',
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Align(
                              // tablerdotsAK9 (37:168)
                              alignment: Alignment.topRight,
                              child: SizedBox(
                                width: 16*fem,
                                height: 2*fem,
                                child: Image.asset(
                                  'assets/page-1/images/tabler-dots-QsR.png',
                                  width: 16*fem,
                                  height: 2*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle19HuZ (22:317)
                          left: 0*fem,
                          top: 107*fem,
                          child: Align(
                            child: SizedBox(
                              width: 367*fem,
                              height: 68*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0xff034846),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle81bvF (22:319)
                          left: 272*fem,
                          top: 109*fem,
                          child: Align(
                            child: SizedBox(
                              width: 66*fem,
                              height: 63*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(16*fem),
                                  color: Color(0xe0ffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // shopvSj (22:320)
                          left: 48*fem,
                          top: 158*fem,
                          child: Align(
                            child: SizedBox(
                              width: 23*fem,
                              height: 13*fem,
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
                          ),
                        ),
                        Positioned(
                          // food1UB (22:321)
                          left: 293.5*fem,
                          top: 155*fem,
                          child: Align(
                            child: SizedBox(
                              width: 22*fem,
                              height: 13*fem,
                              child: Text(
                                'Food',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff034846),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // mainJiB (22:322)
                          left: 170.5*fem,
                          top: 158*fem,
                          child: Align(
                            child: SizedBox(
                              width: 23*fem,
                              height: 14*fem,
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
                          ),
                        ),
                        Positioned(
                          // gameiconsgymbag1Mh (22:324)
                          left: 42.4884033203*fem,
                          top: 118.1855163574*fem,
                          child: Align(
                            child: SizedBox(
                              width: 35.03*fem,
                              height: 33.63*fem,
                              child: Image.asset(
                                'assets/page-1/images/game-icons-gym-bag-MiP.png',
                                width: 35.03*fem,
                                height: 33.63*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // arcticonsmifittnessJrb (22:326)
                          left: 162.34375*fem,
                          top: 115.34375*fem,
                          child: Align(
                            child: SizedBox(
                              width: 40.31*fem,
                              height: 40.31*fem,
                              child: Image.asset(
                                'assets/page-1/images/arcticons-mi-fittness-Amm.png',
                                width: 40.31*fem,
                                height: 40.31*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // materialsymbolslightfoodbankou (22:330)
                          left: 289.8333129883*fem,
                          top: 113.1650009155*fem,
                          child: Align(
                            child: SizedBox(
                              width: 30.33*fem,
                              height: 34.17*fem,
                              child: Image.asset(
                                'assets/page-1/images/material-symbols-light-food-bank-outline-WVu.png',
                                width: 30.33*fem,
                                height: 34.17*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // mainJVD (22:338)
                          left: 170.5*fem,
                          top: 158*fem,
                          child: Align(
                            child: SizedBox(
                              width: 23*fem,
                              height: 14*fem,
                              child: Text(
                                'Main',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffc3c7c5),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // arcticonsmifittness1eX (22:344)
                          left: 162.34375*fem,
                          top: 115.34375*fem,
                          child: Align(
                            child: SizedBox(
                              width: 40.31*fem,
                              height: 40.31*fem,
                              child: Image.asset(
                                'assets/page-1/images/arcticons-mi-fittness-ato.png',
                                width: 40.31*fem,
                                height: 40.31*fem,
                              ),
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
          );
  }
}
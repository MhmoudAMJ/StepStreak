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
        // iphone13mini12vcw (22:347)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup1tef1uH (EJnq9Tjq7SKjtvzv4F1TeF)
              width: double.infinity,
              height: 120*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group7XMq (37:241)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 47.12*fem,
                        height: 49*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-7-Twd.png',
                          width: 47.12*fem,
                          height: 49*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle78QRd (22:357)
                    left: 9*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 53*fem,
                        height: 63*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-78-xMV.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group17aw (37:208)
                    left: 155*fem,
                    top: 8*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(4.99*fem, 2*fem, 0*fem, 0*fem),
                      width: 52*fem,
                      height: 28*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mdifireoif (37:209)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.01*fem, 6*fem),
                            width: 14*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/page-1/images/mdi-fire-YkP.png',
                              width: 14*fem,
                              height: 18*fem,
                            ),
                          ),
                          Text(
                            // uWo (37:211)
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
                  ),
                  Positioned(
                    // group2EJB (37:212)
                    left: 142*fem,
                    top: 36*fem,
                    child: Container(
                      width: 85*fem,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // scorek1d (37:214)
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
                            // TRq (37:213)
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
                  ),
                  Positioned(
                    // group6CeK (37:229)
                    left: 313*fem,
                    top: 6*fem,
                    child: Align(
                      child: SizedBox(
                        width: 47.12*fem,
                        height: 49*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-6.png',
                          width: 47.12*fem,
                          height: 49*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle94v4X (37:254)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 120*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            border: Border.all(color: Color(0xffbdc4c3)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgpyu1rf (EJnsU9NQyT8aJWWyq5Gpyu)
              padding: EdgeInsets.fromLTRB(4*fem, 38*fem, 4*fem, 11*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle8uSF (22:348)
                    margin: EdgeInsets.fromLTRB(43*fem, 0*fem, 42*fem, 33*fem),
                    padding: EdgeInsets.fromLTRB(19.5*fem, 15*fem, 16*fem, 12*fem),
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
                          // autogroup36wr9rP (EJnsftXqz9spxioUzo36wR)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 3*fem),
                          width: 212*fem,
                          height: 18*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // browsegymandsportsequipmentUNs (22:372)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 212*fem,
                                    height: 18*fem,
                                    child: Text(
                                      'Browse Gym and Sports equipment',
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
                                ),
                              ),
                              Positioned(
                                // browsegymandsportsequipmentx39 (31:84)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 212*fem,
                                    height: 18*fem,
                                    child: Text(
                                      'Browse Gym and Sports equipment',
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
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // component9EWT (22:371)
                          width: 24*fem,
                          height: 23*fem,
                          child: Image.asset(
                            'assets/page-1/images/component-9-6dV.png',
                            width: 24*fem,
                            height: 23*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // gymyD9 (22:373)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: double.infinity,
                    child: Text(
                      'GYM',
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
                    // autogroupatdmtL7 (EJnqS36Yakkay67LmXAtDm)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 11*fem, 35*fem),
                    width: double.infinity,
                    height: 146*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle88Crb (22:352)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(29.5*fem, 14*fem, 14*fem, 29*fem),
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
                                // tablerdotsfVH (37:174)
                                margin: EdgeInsets.fromLTRB(102.5*fem, 0*fem, 0*fem, 7*fem),
                                width: 16*fem,
                                height: 2*fem,
                                child: Image.asset(
                                  'assets/page-1/images/tabler-dots-j91.png',
                                  width: 16*fem,
                                  height: 2*fem,
                                ),
                              ),
                              Container(
                                // download2m2X (31:79)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 8*fem),
                                width: 68*fem,
                                height: 68*fem,
                                child: Image.asset(
                                  'assets/page-1/images/download-2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // useyourscoreHFm (37:162)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.5*fem, 0*fem),
                                child: Text(
                                  'use your Score!',
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
                            ],
                          ),
                        ),
                        Container(
                          // rectangle87zvs (22:351)
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
                          child: Stack(
                            children: [
                              Positioned(
                                // download1hqH (31:78)
                                left: 16*fem,
                                top: 29*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 130*fem,
                                    height: 56*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/download-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // useyourscorebvf (37:163)
                                left: 34.5*fem,
                                top: 96*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 93*fem,
                                    height: 18*fem,
                                    child: Text(
                                      'use your Score!',
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
                                ),
                              ),
                              Positioned(
                                // tablerdotsVFM (37:176)
                                left: 132*fem,
                                top: 2*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 28*fem,
                                    height: 23*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/tabler-dots-xtP.png',
                                      width: 28*fem,
                                      height: 23*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle89zxo (37:186)
                                left: 0*fem,
                                top: 23*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 17*fem),
                                  width: 162*fem,
                                  height: 123*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xe0034846),
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
                                        // rectangle90G9d (37:189)
                                        width: double.infinity,
                                        height: 23*fem,
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
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rs1662rsZPd (37:197)
                                              left: 25*fem,
                                              top: 3*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 112*fem,
                                                  height: 18*fem,
                                                  child: Text(
                                                    '1750RS        1662RS',
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
                                              ),
                                            ),
                                            Positioned(
                                              // line1TE7 (37:200)
                                              left: 8.0000009834*fem,
                                              top: 4*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 60*fem,
                                                  height: 1*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffff0000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 7*fem,
                                      ),
                                      Container(
                                        // rectangle91jhR (37:191)
                                        width: double.infinity,
                                        height: 23*fem,
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
                                            '5% Discount',
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
                                      ),
                                      SizedBox(
                                        height: 7*fem,
                                      ),
                                      Container(
                                        // rectangle92CL7 (37:193)
                                        width: double.infinity,
                                        height: 23*fem,
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
                                            'Subscribe NOW',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xfff24e1e),
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
                      ],
                    ),
                  ),
                  Container(
                    // sportqts (22:374)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: double.infinity,
                    child: Text(
                      'Sport',
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
                    // autogroupdpwjMsD (EJnqrriX9W61n7oZsfdpWj)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 11*fem, 170*fem),
                    width: double.infinity,
                    height: 146*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle86Hks (22:350)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(12*fem, 15*fem, 14*fem, 16*fem),
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
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // tablerdotsZCb (37:180)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                width: 16*fem,
                                height: 2*fem,
                                child: Image.asset(
                                  'assets/page-1/images/tabler-dots-D9q.png',
                                  width: 16*fem,
                                  height: 2*fem,
                                ),
                              ),
                              Container(
                                // autogroupz5xtsDH (EJnr5SBtznz6NTYLGpz5xT)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(22.5*fem, 87*fem, 17.5*fem, 2*fem),
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/download-3-bg.png',
                                    ),
                                  ),
                                ),
                                child: Text(
                                  'use your Score!',
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
                            ],
                          ),
                        ),
                        Container(
                          // rectangle85Kqy (22:349)
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
                          child: Stack(
                            children: [
                              Positioned(
                                // download4drf (31:81)
                                left: 21*fem,
                                top: 17*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 129*fem,
                                    height: 113*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/download-4.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // useyourscorexP9 (37:183)
                                left: 38.5*fem,
                                top: 113*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 93*fem,
                                    height: 18*fem,
                                    child: Text(
                                      'use your Score!',
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
                                ),
                              ),
                              Positioned(
                                // tablerdotseFy (37:178)
                                left: 134*fem,
                                top: 16*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 2*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/tabler-dots-kCP.png',
                                      width: 16*fem,
                                      height: 2*fem,
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
                  Container(
                    // autogroupdzzdMw5 (EJnrEBSKnyamfoo6CxdzZd)
                    padding: EdgeInsets.fromLTRB(11*fem, 2*fem, 46.83*fem, 3*fem),
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
                          // autogroupqsnxfB5 (EJnrRqmZXDiLjc8mT8qsNX)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85.34*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 15.97*fem, 8*fem),
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
                                // vector9M9 (22:379)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.37*fem),
                                width: 35.03*fem,
                                height: 33.63*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-weX.png',
                                  width: 35.03*fem,
                                  height: 33.63*fem,
                                ),
                              ),
                              Container(
                                // shop8ym (22:380)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.03*fem, 0*fem),
                                child: Text(
                                  'Shop',
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
                            ],
                          ),
                        ),
                        Container(
                          // autogroupbqnt3qq (EJnrY1FxXBEreA5umQBQNT)
                          margin: EdgeInsets.fromLTRB(0*fem, 6.34*fem, 87.18*fem, 0*fem),
                          width: 40.31*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouphlmummq (EJnrdqRaPJJeB4FkPVHLmu)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.34*fem),
                                width: 40.31*fem,
                                height: 40.31*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-hlmu.png',
                                  width: 40.31*fem,
                                  height: 40.31*fem,
                                ),
                              ),
                              Container(
                                // autogrouprjtqtLf (EJnrhapL9wzMsdnvvyRJTq)
                                margin: EdgeInsets.fromLTRB(8.16*fem, 0*fem, 9.16*fem, 0*fem),
                                width: double.infinity,
                                height: 14*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // maincnT (22:356)
                                      left: 0*fem,
                                      top: 0*fem,
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
                                      // mainWsq (22:370)
                                      left: 0*fem,
                                      top: 0*fem,
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
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupwrrybuH (EJns9uPopxQ5N6W2euwRRy)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.17*fem, 0*fem, 4*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // materialsymbolslightfoodbankou (22:362)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.67*fem),
                                width: 30.33*fem,
                                height: 34.17*fem,
                                child: Image.asset(
                                  'assets/page-1/images/material-symbols-light-food-bank-outline-Pqq.png',
                                  width: 30.33*fem,
                                  height: 34.17*fem,
                                ),
                              ),
                              Container(
                                // foodd5H (22:355)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                child: Text(
                                  'Food',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffe0e9e9),
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
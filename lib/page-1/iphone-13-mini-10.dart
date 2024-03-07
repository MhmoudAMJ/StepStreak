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
        // iphone13mini10R9Z (22:263)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupk5bdM3D (EJnixDtkCGtVtK1FQUk5bD)
              padding: EdgeInsets.fromLTRB(9*fem, 56*fem, 9*fem, 1*fem),
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
                    // rectangle78e2K (22:270)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 0*fem),
                    width: 53*fem,
                    height: 63*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-78-6Xq.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroupfacfMhR (EJnj8tFeX1dsqA11a8FAcf)
                    margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 84.88*fem, 7*fem),
                    width: 85*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group1gDu (37:215)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 27*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(4.99*fem, 2*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // mdifirezVV (37:216)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.01*fem, 6*fem),
                                width: 14*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mdi-fire-eZu.png',
                                  width: 14*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Text(
                                // h91 (37:218)
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
                          // group8cmm (37:245)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // scoreA2b (37:247)
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
                                // fk3 (37:246)
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
                    // group51Z1 (37:225)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: 47.12*fem,
                    height: 49*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-5.png',
                      width: 47.12*fem,
                      height: 49*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupeqstXXM (EJnkNWrxZeix6CwbW4eQST)
              padding: EdgeInsets.fromLTRB(4*fem, 49*fem, 4*fem, 11*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupebnfEgf (EJnjRnw98AXTGxtjyaeBnf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: 75*fem,
                    height: 75*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-ebnf.png',
                      width: 75*fem,
                      height: 75*fem,
                    ),
                  ),
                  Container(
                    // autogroup2utmkQ7 (EJnjZTP3EP8Frwrkue2uTm)
                    margin: EdgeInsets.fromLTRB(134.5*fem, 0*fem, 105*fem, 36*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mhmoudahmed5SP (22:298)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10.5*fem, 0*fem),
                          child: Text(
                            'Mhmoud Ahmed',
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
                          // materialsymbolseditoutlinePT5 (22:307)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-edit-outline.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle89JK9 (22:276)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 19*fem, 10*fem),
                    width: double.infinity,
                    height: 49*fem,
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
                        'Profile info',
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
                  Container(
                    // rectangle90jfM (22:277)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 20*fem, 10*fem),
                    width: double.infinity,
                    height: 49*fem,
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
                        'BMI Calculator',
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
                  Container(
                    // rectangle91NTR (22:278)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 18*fem, 10*fem),
                    width: double.infinity,
                    height: 49*fem,
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
                        'Food Information',
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
                  Container(
                    // rectangle92Rgb (22:279)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 20*fem, 10*fem),
                    width: double.infinity,
                    height: 49*fem,
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
                        'Your Analysis',
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
                  Container(
                    // rectangle93Ffd (22:280)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 20*fem, 10*fem),
                    width: double.infinity,
                    height: 49*fem,
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
                        'Achievements',
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
                  Container(
                    // rectangle946gF (22:281)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 20*fem, 42*fem),
                    width: double.infinity,
                    height: 49*fem,
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
                        'Settings',
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
                  Container(
                    // logoutM6P (22:305)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 9*fem),
                    child: Text(
                      'LOG OUT',
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
                    // deleteaccountGUF (22:306)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 37*fem),
                    child: Text(
                      'Delete account',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffff0000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup5ef9bFd (EJnjgcqmdr2xtT9pJS5EF9)
                    padding: EdgeInsets.fromLTRB(42.49*fem, 6.17*fem, 47.83*fem, 3*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff034846),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupdvtftVd (EJnjqwuZREwRLh2MhNdvtf)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.02*fem, 84.83*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // gameiconsgymbagcAj (22:271)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.18*fem),
                                width: 35.03*fem,
                                height: 33.63*fem,
                                child: Image.asset(
                                  'assets/page-1/images/game-icons-gym-bag-oBm.png',
                                  width: 35.03*fem,
                                  height: 33.63*fem,
                                ),
                              ),
                              Container(
                                // shopJpF (22:267)
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
                          // autogroupgg79pXh (EJnjw7Rd1h5k8Hdaw7Gg79)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.18*fem, 86.18*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // arcticonsmifittnesskgF (22:273)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.34*fem),
                                width: 40.31*fem,
                                height: 40.31*fem,
                                child: Image.asset(
                                  'assets/page-1/images/arcticons-mi-fittness-yR1.png',
                                  width: 40.31*fem,
                                  height: 40.31*fem,
                                ),
                              ),
                              Container(
                                // mainTqZ (22:269)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
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
                            ],
                          ),
                        ),
                        Container(
                          // autogrouptpufNxX (EJnk2MmstbqkWJBe6PTpUF)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // materialsymbolslightfoodbankou (22:289)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.67*fem),
                                width: 30.33*fem,
                                height: 34.17*fem,
                                child: Image.asset(
                                  'assets/page-1/images/material-symbols-light-food-bank-outline-XhZ.png',
                                  width: 30.33*fem,
                                  height: 34.17*fem,
                                ),
                              ),
                              Container(
                                // foodDiF (22:268)
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
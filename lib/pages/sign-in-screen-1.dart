import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signinscreen1XKK (1:2098)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4f5f9),
          borderRadius: BorderRadius.circular(8*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // mainimg613 (1:2099)
              left: 73*fem,
              top: 68*fem,
              child: Align(
                child: SizedBox(
                  width: 266*fem,
                  height: 266*fem,
                  child: Image.asset(
                    'assets/ceyentra-education-hifi/images/main-img.png',
                    width: 266*fem,
                    height: 266*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // systembardv5 (1:3312)
              left: 34*fem,
              top: 21*fem,
              child: Container(
                width: 340*fem,
                height: 794*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupnfu7A2q (NomGDHXNqQbeFAF5dyNFu7)
                      left: 17*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 68*fem),
                        width: 288*fem,
                        height: 794*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroup7fxqHFs (NomGWhC39KBKFSomah7fxq)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 590*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // XZX (1:3313)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 237*fem, 0*fem),
                                    child: Text(
                                      '12:00',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff1c1b14),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // vector12eh (1:3316)
                                    width: 14*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/ceyentra-education-hifi/images/vector-1-hvu.png',
                                      width: 14*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // mainbuttonfBs (1:3321)
                              width: 267*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group70h8Z (1:3322)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: double.infinity,
                                        height: 61*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff5667fd),
                                          borderRadius: BorderRadius.circular(12*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x19000000),
                                              offset: Offset(0*fem, 14*fem),
                                              blurRadius: 16*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Sign in',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Exo',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.33*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // donthaveaccountsignupz9b (1:3325)
                                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: RichText(
                                        textAlign: TextAlign.center,
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Exo',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3290000492*ffem/fem,
                                            color: Color(0xff636d77),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Don’t have account? ',
                                              style: SafeGoogleFont (
                                                'Exo',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.33*ffem/fem,
                                                color: Color(0xff636d77),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Sign up',
                                              style: SafeGoogleFont (
                                                'Exo',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.33*ffem/fem,
                                                color: Color(0xff5667fd),
                                              ),
                                            ),
                                          ],
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
                    ),
                    Positioned(
                      // ellipse1jMP (1:3314)
                      left: 0*fem,
                      top: 7*fem,
                      child: Align(
                        child: SizedBox(
                          width: 4*fem,
                          height: 4*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(2*fem),
                              color: Color(0x7f1c1b14),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse2UiH (1:3315)
                      left: 310*fem,
                      top: 1*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/ceyentra-education-hifi/images/ellipse-2-5UH.png',
                            width: 17*fem,
                            height: 13*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // unionCXo (1:3317)
                      left: 332*fem,
                      top: 1*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/ceyentra-education-hifi/images/union-uxR.png',
                            width: 8*fem,
                            height: 13*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // mailandpassYVB (2:5834)
              left: 34*fem,
              top: 389*fem,
              child: Container(
                width: 343*fem,
                height: 190*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // emailaddressH5P (1:3328)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      child: Text(
                        'Email address',
                        style: SafeGoogleFont (
                          'Exo',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.33*ffem/fem,
                          color: Color(0xff636d77),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupmfmos3b (NomHpErVXXBUPuBBuCmfmo)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      padding: EdgeInsets.fromLTRB(16*fem, 19*fem, 16*fem, 17*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x07000000),
                            offset: Offset(0*fem, 7*fem),
                            blurRadius: 3*fem,
                          ),
                        ],
                      ),
                      child: Text(
                        'name@example.com',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.1725*ffem/fem,
                          color: Color(0xff364356),
                        ),
                      ),
                    ),
                    Container(
                      // passwordQr9 (1:3329)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      child: Text(
                        'Password',
                        style: SafeGoogleFont (
                          'Exo',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.33*ffem/fem,
                          color: Color(0xff636d77),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupejwmCX7 (NomJ2yzFwjJvB4oc9TEjWm)
                      padding: EdgeInsets.fromLTRB(16*fem, 19*fem, 16.57*fem, 17*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x07000000),
                            offset: Offset(0*fem, 7*fem),
                            blurRadius: 3*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mc9 (1:3331)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 248*fem, 0*fem),
                            child: Text(
                              '********',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff364356),
                              ),
                            ),
                          ),
                          Container(
                            // vectorJkV (1:3332)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 14.43*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/ceyentra-education-hifi/images/vector.png',
                              width: 14.43*fem,
                              height: 12*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}
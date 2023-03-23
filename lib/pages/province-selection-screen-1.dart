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
        // provinceselectionscreen1Pty (1:3687)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4f5f9),
          borderRadius: BorderRadius.circular(8*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // systembarBK3 (1:3716)
              left: 34*fem,
              top: 21*fem,
              child: Container(
                width: 340*fem,
                height: 794*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupsg7oByF (NomWUYRdH2wf9amWc7SG7o)
                      left: 17*fem,
                      top: 0*fem,
                      child: Container(
                        width: 287*fem,
                        height: 794*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouprgn1i61 (NomWnHR4imz4XX7WF1RGn1)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // b9o (1:3717)
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
                                    // vector1yAM (1:3720)
                                    width: 14*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/ceyentra-education-hifi/images/vector-1-E2R.png',
                                      width: 14*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogrouprsmomM7 (NomX6mtFieZcFAxwBoRsmo)
                              padding: EdgeInsets.fromLTRB(7*fem, 590*fem, 13*fem, 68*fem),
                              width: double.infinity,
                              height: 776*fem,
                              child: Container(
                                // mainbuttonDiu (1:3725)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group704Dj (1:3726)
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
                                              'Next',
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
                                    Text(
                                      // skipk8V (1:3729)
                                      'Skip',
                                      textAlign: TextAlign.center,
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse1ymw (1:3718)
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
                      // ellipse2Vth (1:3719)
                      left: 310*fem,
                      top: 1*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/ceyentra-education-hifi/images/ellipse-2-F49.png',
                            width: 17*fem,
                            height: 13*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // unionGny (1:3721)
                      left: 332*fem,
                      top: 1*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/ceyentra-education-hifi/images/union-fwb.png',
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
              // provincelistnPw (2:5838)
              left: 34*fem,
              top: 137*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 18*fem, 17*fem, 16*fem),
                width: 344*fem,
                height: 398*fem,
                decoration: BoxDecoration (
                  color: Color(0xffececec),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // provincesofsrilanka4km (1:3730)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 11*fem),
                      child: Text(
                        'Provinces of Sri Lanka',
                        style: SafeGoogleFont (
                          'Exo',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.33*ffem/fem,
                          color: Color(0xff636d77),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupqreu2Dj (NomYpE2YYZ8gg7dVTUQREu)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: double.infinity,
                      height: 53*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group91Rmf (1:3704)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 148*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffe6e6e6),
                              borderRadius: BorderRadius.circular(10.4799022675*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Central',
                                style: SafeGoogleFont (
                                  'Exo',
                                  fontSize: 16.2682209015*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.33*ffem/fem,
                                  color: Color(0xff364356),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group89SqB (1:3695)
                            width: 147*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffe6e6e6),
                              borderRadius: BorderRadius.circular(10.4799022675*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Eastern',
                                style: SafeGoogleFont (
                                  'Exo',
                                  fontSize: 16.2682209015*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.33*ffem/fem,
                                  color: Color(0xff364356),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup8yqqNMT (NomZDJCS9fYn2UUNBC8yQq)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: double.infinity,
                      height: 53*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group90Y9T (1:3710)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 148*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffe6e6e6),
                              borderRadius: BorderRadius.circular(10.4799022675*fem),
                            ),
                            child: Center(
                              child: Text(
                                'North Central',
                                style: SafeGoogleFont (
                                  'Exo',
                                  fontSize: 16.2682209015*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.33*ffem/fem,
                                  color: Color(0xff364356),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group88eLu (1:3689)
                            width: 147*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffe6e6e6),
                              borderRadius: BorderRadius.circular(10.4799022675*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Northern',
                                style: SafeGoogleFont (
                                  'Exo',
                                  fontSize: 16.2682209015*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.33*ffem/fem,
                                  color: Color(0xff364356),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupk8s9yvu (NomZcHY8UKMBnRNQyNK8S9)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16*fem),
                      width: double.infinity,
                      height: 53*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group93of3 (1:3698)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                            width: 147*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffe6e6e6),
                              borderRadius: BorderRadius.circular(10.4799022675*fem),
                            ),
                            child: Center(
                              child: Text(
                                'North Western',
                                style: SafeGoogleFont (
                                  'Exo',
                                  fontSize: 16.2682209015*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.33*ffem/fem,
                                  color: Color(0xff364356),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group95g6Z (1:3713)
                            width: 148*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff5667fd),
                              borderRadius: BorderRadius.circular(10.4799022675*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Sabaragamuwa',
                                style: SafeGoogleFont (
                                  'Exo',
                                  fontSize: 16.2682209015*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.33*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup7je99uF (NomZz2QuY5vMeB64vP7JE9)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16*fem),
                      width: double.infinity,
                      height: 53*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group92nhK (1:3692)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                            width: 147*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffe6e6e6),
                              borderRadius: BorderRadius.circular(10.4799022675*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Southern',
                                style: SafeGoogleFont (
                                  'Exo',
                                  fontSize: 16.2682209015*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.33*ffem/fem,
                                  color: Color(0xff364356),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group981Ch (1:3707)
                            width: 148*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffe6e6e6),
                              borderRadius: BorderRadius.circular(10.4799022675*fem),
                            ),
                            child: Center(
                              child: Text(
                                ' Uva',
                                style: SafeGoogleFont (
                                  'Exo',
                                  fontSize: 16.2682209015*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.33*ffem/fem,
                                  color: Color(0xff364356),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group97J5K (1:3701)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      width: 147*fem,
                      height: 53*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffe6e6e6),
                        borderRadius: BorderRadius.circular(10.4799022675*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Western',
                          style: SafeGoogleFont (
                            'Exo',
                            fontSize: 16.2682209015*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.33*ffem/fem,
                            color: Color(0xff364356),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // maintittlePW5 (1:3731)
              left: 31*fem,
              top: 71*fem,
              child: Align(
                child: SizedBox(
                  width: 260*fem,
                  height: 34*fem,
                  child: Text(
                    'What\'s your province?',
                    style: SafeGoogleFont (
                      'Exo',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.33*ffem/fem,
                      color: Color(0xff364356),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}
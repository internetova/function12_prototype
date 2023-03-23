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
        // signupscreen1XA5 (1:3333)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4f5f9),
          borderRadius: BorderRadius.circular(8*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // systembarfvV (1:3343)
              left: 34*fem,
              top: 21*fem,
              child: Container(
                width: 340*fem,
                height: 794*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupvhcqbhf (NomK6TDqNPLi3kRPT1VHCq)
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
                              // autogroup7tykkU5 (NomKPhE77Nh1sD6RYe7tyK)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 590*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // aT7 (1:3344)
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
                                    // vector15oB (1:3347)
                                    width: 14*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/ceyentra-education-hifi/images/vector-1-MKT.png',
                                      width: 14*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // mainbuttonKhX (1:3353)
                              width: 267*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group70Nfo (1:3354)
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
                                            'Sign up',
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
                                    // youhaveaccountsigninrso (1:3357)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
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
                                              text: 'You have account? ',
                                              style: SafeGoogleFont (
                                                'Exo',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.33*ffem/fem,
                                                color: Color(0xff636d77),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Sign in',
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
                      // ellipse1Weq (1:3345)
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
                      // ellipse2t9b (1:3346)
                      left: 310*fem,
                      top: 1*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/ceyentra-education-hifi/images/ellipse-2-Aso.png',
                            width: 17*fem,
                            height: 13*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // unionbTK (1:3348)
                      left: 332*fem,
                      top: 1*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/ceyentra-education-hifi/images/union-uqf.png',
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
              // mailandpassP8H (2:5835)
              left: 34*fem,
              top: 284*fem,
              child: Container(
                width: 343*fem,
                height: 295*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // namesxZ (1:3338)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      child: Text(
                        'Name',
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
                      // autogroupccnyGE1 (NomLqepD9vq7wMwJ77CCny)
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
                        'Your name',
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
                      // emailaddressEyT (1:3337)
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
                      // autogroupwsxd3g1 (NomM6K4T6h7GN2JiasWSxD)
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
                      // passworddGq (1:3339)
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
                      // autogroupzwbpdRF (NomMKtWAMVPY5KPQ4ZZWBP)
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
                            // j6u (1:3342)
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
                            // vector9Ad (1:3352)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 14.43*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/ceyentra-education-hifi/images/vector-dqP.png',
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
            Positioned(
              // mainimgjed (1:3358)
              left: 29.5*fem,
              top: 23*fem,
              child: Align(
                child: SizedBox(
                  width: 353*fem,
                  height: 235.33*fem,
                  child: Image.asset(
                    'assets/ceyentra-education-hifi/images/main-img-V8H.png',
                    width: 353*fem,
                    height: 235.33*fem,
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
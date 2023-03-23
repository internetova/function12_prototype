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
        // welcomescreen1AtM (1:2004)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4f5f9),
          borderRadius: BorderRadius.circular(8*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // mainimgfTj (1:2005)
              left: 43*fem,
              top: 73*fem,
              child: Align(
                child: SizedBox(
                  width: 324*fem,
                  height: 324*fem,
                  child: Image.asset(
                    'assets/ceyentra-education-hifi/images/main-img-e1s.png',
                    width: 324*fem,
                    height: 324*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // mainbuttonoiM (1:2081)
              left: 72*fem,
              top: 629*fem,
              child: Container(
                width: 267*fem,
                height: 118*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group70mob (1:2082)
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
                    Text(
                      // skipcbF (1:2085)
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
            Positioned(
              // systembaroQq (1:2086)
              left: 34*fem,
              top: 21*fem,
              child: Container(
                width: 340*fem,
                height: 794*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupsj7pPP3 (NomECqsQ7tXJmzjy3JSJ7P)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1SMK (1:2088)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 4*fem,
                            height: 4*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(2*fem),
                              color: Color(0x7f1c1b14),
                            ),
                          ),
                          Container(
                            // p6y (1:2087)
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
                            // vector1MWD (1:2090)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 4*fem),
                            width: 14*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/ceyentra-education-hifi/images/vector-1.png',
                              width: 14*fem,
                              height: 14*fem,
                            ),
                          ),
                          Container(
                            // ellipse2mK3 (1:2089)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 3*fem),
                            width: 17*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/ceyentra-education-hifi/images/ellipse-2-myw.png',
                              width: 17*fem,
                              height: 13*fem,
                            ),
                          ),
                          Container(
                            // unionmiM (1:2091)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 8*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/ceyentra-education-hifi/images/union.png',
                              width: 8*fem,
                              height: 13*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouppaz19D7 (NomEhusJA3EYr5eLECPaz1)
                      padding: EdgeInsets.fromLTRB(26*fem, 393*fem, 23*fem, 292*fem),
                      width: double.infinity,
                      height: 776*fem,
                      child: Container(
                        // headlineZnd (1:2095)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // letsfindtheawithusSLd (1:2096)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                              child: Text(
                                'Let\'s find the "A" with us',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Exo',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.33*ffem/fem,
                                  color: Color(0xff364356),
                                ),
                              ),
                            ),
                            Container(
                              // pleasesignintoviewpersonalized (1:2097)
                              constraints: BoxConstraints (
                                maxWidth: 291*fem,
                              ),
                              child: Text(
                                'Please Sign in to view personalized\nrecommendations',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Exo',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.33*ffem/fem,
                                  color: Color(0xff636d77),
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
            ),
          ],
        ),
      ),
          );
  }
}
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
        // gradeselectionscreen1expandh17 (1:3631)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4f5f9),
          borderRadius: BorderRadius.circular(8*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // systembar3UH (1:3652)
              left: 34*fem,
              top: 21*fem,
              child: Container(
                width: 340*fem,
                height: 794*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupn2ayquw (NomNRSWbscoPnKdqSin2ay)
                      left: 17*fem,
                      top: 0*fem,
                      child: Container(
                        width: 287*fem,
                        height: 794*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouphra1nTo (NomNhgYYD6mWUpxxTphra1)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // fnV (1:3653)
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
                                    // vector1dcq (1:3656)
                                    width: 14*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/ceyentra-education-hifi/images/vector-1-12u.png',
                                      width: 14*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupofxtpSR (NomP1bCNDm3H3bCbwoofXT)
                              padding: EdgeInsets.fromLTRB(7*fem, 590*fem, 13*fem, 68*fem),
                              width: double.infinity,
                              height: 776*fem,
                              child: Container(
                                // mainbuttonTVP (1:3661)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group70HjK (1:3662)
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
                                      // skipaEZ (1:3665)
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
                      // ellipse1peh (1:3654)
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
                      // ellipse2YDK (1:3655)
                      left: 310*fem,
                      top: 1*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/ceyentra-education-hifi/images/ellipse-2-Knd.png',
                            width: 17*fem,
                            height: 13*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // unionvzZ (1:3657)
                      left: 332*fem,
                      top: 1*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/ceyentra-education-hifi/images/union-ZzV.png',
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
              // gradesTND (2:5837)
              left: 34*fem,
              top: 135*fem,
              child: Container(
                width: 344*fem,
                height: 425*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup8upb4cu (NomQtnZRFMbDtqTqE98uPB)
                      padding: EdgeInsets.fromLTRB(17*fem, 15*fem, 15*fem, 15*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffececec),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // grade15FSV (1:3666)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 190*fem, 0*fem),
                            child: Text(
                              'Grade  1 - 5',
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
                            // group84zHb (1:3670)
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/ceyentra-education-hifi/images/group-84-1Gh.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 18*fem,
                    ),
                    Container(
                      // autogroupcgd3njF (NomRGmvnAW1SXq1xwncGd3)
                      padding: EdgeInsets.fromLTRB(17*fem, 15*fem, 15*fem, 15*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffececec),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // grade69zaR (1:3667)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 185*fem, 0*fem),
                            child: Text(
                              'Grade  6 - 9',
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
                            // group85YVT (1:3674)
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/ceyentra-education-hifi/images/group-85.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 18*fem,
                    ),
                    Container(
                      // autogroupmfjs9VF (NomRd1r481WKi9ikH1MFjs)
                      padding: EdgeInsets.fromLTRB(17*fem, 15*fem, 15*fem, 15*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffececec),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // grade10115nD (1:3668)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176*fem, 0*fem),
                            child: Text(
                              'Grade  10 - 11',
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
                            // group86Grh (1:3678)
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/ceyentra-education-hifi/images/group-86.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 18*fem,
                    ),
                    Container(
                      // autogroupmsjz653 (NomRyWFuvtrFfiG1NrmSJZ)
                      padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 15*fem, 16*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffececec),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouphzdbQE9 (NomSNzamxJLkz8q1iJHzDb)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // grade1213Sgd (1:3669)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 0*fem),
                                  child: Text(
                                    'Grade  12 - 13',
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
                                  // group87QWy (1:3682)
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/ceyentra-education-hifi/images/group-87.png',
                                    width: 30*fem,
                                    height: 30*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupxdgzzVB (NomSe9pBbpJzyGsPjKxdGZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 16*fem),
                            width: double.infinity,
                            height: 53*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group91cmT (1:3644)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(24.79*fem, 16*fem, 46*fem, 9*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe6e6e6),
                                    borderRadius: BorderRadius.circular(10.4799022675*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // NPF (1:3647)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.21*fem, 0*fem),
                                        child: Text(
                                          '🎨',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Exo',
                                            fontSize: 20.7871723175*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.33*ffem/fem,
                                            color: Color(0xff364356),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // artsWtm (1:3646)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                        child: Text(
                                          'Arts',
                                          style: SafeGoogleFont (
                                            'Exo',
                                            fontSize: 16.2682209015*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.33*ffem/fem,
                                            color: Color(0xff364356),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group89jmX (1:3640)
                                  padding: EdgeInsets.fromLTRB(22.79*fem, 16*fem, 35*fem, 9*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff5667fd),
                                    borderRadius: BorderRadius.circular(10.4799022675*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // gqB (1:3642)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.21*fem, 0*fem),
                                        child: Text(
                                          '🔬',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Exo',
                                            fontSize: 20.7871723175*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.33*ffem/fem,
                                            color: Color(0xff364356),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // scienceHa5 (1:3643)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                        child: Text(
                                          'Science',
                                          style: SafeGoogleFont (
                                            'Exo',
                                            fontSize: 16.2682209015*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.33*ffem/fem,
                                            color: Color(0xffffffff),
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
                            // autogroupstrhtZs (NomTBJawjSQJsgQQzpstrh)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            width: double.infinity,
                            height: 53*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group903r5 (1:3648)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(22.79*fem, 16*fem, 41*fem, 9*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe6e6e6),
                                    borderRadius: BorderRadius.circular(10.4799022675*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // 1RX (1:3651)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.21*fem, 0*fem),
                                        child: Text(
                                          '📐',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Exo',
                                            fontSize: 20.7871723175*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.33*ffem/fem,
                                            color: Color(0xff364356),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // mathsQTf (1:3650)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                        child: Text(
                                          'Maths',
                                          style: SafeGoogleFont (
                                            'Exo',
                                            fontSize: 16.2682209015*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.33*ffem/fem,
                                            color: Color(0xff364356),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group88kR3 (1:3636)
                                  padding: EdgeInsets.fromLTRB(23.79*fem, 16*fem, 22*fem, 9*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe6e6e6),
                                    borderRadius: BorderRadius.circular(10.4799022675*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // wEd (1:3638)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.21*fem, 0*fem),
                                        child: Text(
                                          '🔢',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Exo',
                                            fontSize: 20.7871723175*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.33*ffem/fem,
                                            color: Color(0xff364356),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // commerceLGm (1:3639)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                        child: Text(
                                          'Commerce',
                                          style: SafeGoogleFont (
                                            'Exo',
                                            fontSize: 16.2682209015*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.33*ffem/fem,
                                            color: Color(0xff364356),
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
            ),
            Positioned(
              // maintittle5Nm (1:3686)
              left: 31*fem,
              top: 71*fem,
              child: Align(
                child: SizedBox(
                  width: 227*fem,
                  height: 34*fem,
                  child: Text(
                    'What\'s your grade?',
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
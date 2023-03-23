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
        // gradeselectionscreen1qg1 (1:3732)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4f5f9),
          borderRadius: BorderRadius.circular(8*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // systembardbs (1:3736)
              left: 34*fem,
              top: 21*fem,
              child: Container(
                width: 340*fem,
                height: 794*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogrouppnmbqxq (NombntZqopUodxCLCRPnMb)
                      left: 17*fem,
                      top: 0*fem,
                      child: Container(
                        width: 287*fem,
                        height: 794*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupsqdsxg5 (Nomc5JGAiDgHXHR74cSQds)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // qjs (1:3737)
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
                                    // vector1DkR (1:3740)
                                    width: 14*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/ceyentra-education-hifi/images/vector-1-aYd.png',
                                      width: 14*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupdryy1AV (NomcNd6djfeGwA2y5ndRYy)
                              padding: EdgeInsets.fromLTRB(7*fem, 590*fem, 13*fem, 68*fem),
                              width: double.infinity,
                              height: 776*fem,
                              child: Container(
                                // mainbuttonejF (1:3745)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group70sru (1:3746)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
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
                                    Text(
                                      // skipDSu (1:3749)
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
                      // ellipse1s1f (1:3738)
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
                      // ellipse2PPK (1:3739)
                      left: 310*fem,
                      top: 1*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/ceyentra-education-hifi/images/ellipse-2-n6q.png',
                            width: 17*fem,
                            height: 13*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // unionZSD (1:3741)
                      left: 332*fem,
                      top: 1*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/ceyentra-education-hifi/images/union-2Ym.png',
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
              // gradesJHK (2:5836)
              left: 34*fem,
              top: 135*fem,
              child: Container(
                width: 343*fem,
                height: 294*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup17e5KCR (NomeAuSD2Btwn3XSu217e5)
                      padding: EdgeInsets.fromLTRB(17*fem, 15*fem, 14*fem, 15*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffececec),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // grade15him (1:3750)
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
                            // group84F81 (1:3753)
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/ceyentra-education-hifi/images/group-84.png',
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
                      // autogroupjfp1STP (NomeZyc6dJK38QNKcjjfp1)
                      padding: EdgeInsets.fromLTRB(17*fem, 15*fem, 14*fem, 15*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffececec),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // grade69Eu3 (1:3751)
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
                            // group85bND (1:3757)
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/ceyentra-education-hifi/images/group-85-uGq.png',
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
                      // autogroupxh4hD8h (Nomet3vKCspAszVcwoxH4h)
                      padding: EdgeInsets.fromLTRB(17*fem, 15*fem, 14*fem, 15*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffececec),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // grade1011D2D (1:3752)
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
                            // group86mT3 (1:3761)
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/ceyentra-education-hifi/images/group-86-skR.png',
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
                      // autogroupkgxdMRF (NomfD3NfuW5pA821RsKGxD)
                      padding: EdgeInsets.fromLTRB(17*fem, 15*fem, 14*fem, 15*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffececec),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // grade121361T (1:3766)
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
                            // group93UGu (1:3767)
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/ceyentra-education-hifi/images/group-93.png',
                              width: 30*fem,
                              height: 30*fem,
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
              // maintittlegds (1:3771)
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
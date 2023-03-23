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
        // explorescreen1zv9 (1:3)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4f5f9),
          borderRadius: BorderRadius.circular(8*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupndvf9wT (NokUrb6n83Z2fiWS6gNdVF)
              left: 0*fem,
              top: 554*fem,
              child: Container(
                width: 654*fem,
                height: 618*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // insituations82h (2:4806)
                      left: 32*fem,
                      top: 0*fem,
                      child: Container(
                        width: 622*fem,
                        height: 618*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupjf2mq5X (NokVop1mGHSd3SEFARjF2m)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 296.25*fem, 29.25*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // tittle2MLh (2:5717)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 115*fem, 0*fem),
                                    child: Text(
                                      'Propular Institution',
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
                                    // group53V5X (2:5713)
                                    width: 28.75*fem,
                                    height: 28.75*fem,
                                    child: Image.asset(
                                      'assets/ceyentra-education-hifi/images/group-53.png',
                                      width: 28.75*fem,
                                      height: 28.75*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // inseMj (2:4808)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 277*fem, 16*fem),
                              padding: EdgeInsets.fromLTRB(8*fem, 7*fem, 20*fem, 8*fem),
                              width: double.infinity,
                              height: 176*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(12*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x23000000),
                                    offset: Offset(0*fem, 8*fem),
                                    blurRadius: 8.5*fem,
                                  ),
                                ],
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group63Uk5 (2:4810)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(5*fem, 21*fem, 4.62*fem, 31.97*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffdde1ff),
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Center(
                                      // group44Esf (2:4812)
                                      child: SizedBox(
                                        width: 135.38*fem,
                                        height: 108.03*fem,
                                        child: Image.asset(
                                          'assets/ceyentra-education-hifi/images/group-44-wKj.png',
                                          width: 135.38*fem,
                                          height: 108.03*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group62N6h (2:4904)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // victorycollegeysB (2:4916)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                          child: Text(
                                            'Victory College',
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
                                          // group60wBj (2:4907)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star2tWH (2:4909)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                                width: 7.53*fem,
                                                height: 7.53*fem,
                                                child: Image.asset(
                                                  'assets/ceyentra-education-hifi/images/star-2-RNm.png',
                                                  width: 7.53*fem,
                                                  height: 7.53*fem,
                                                ),
                                              ),
                                              Container(
                                                // star2dsB (2:4910)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                                width: 7.53*fem,
                                                height: 7.53*fem,
                                                child: Image.asset(
                                                  'assets/ceyentra-education-hifi/images/star-2-UL5.png',
                                                  width: 7.53*fem,
                                                  height: 7.53*fem,
                                                ),
                                              ),
                                              Container(
                                                // star2Akd (2:4911)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                                width: 7.53*fem,
                                                height: 7.53*fem,
                                                child: Image.asset(
                                                  'assets/ceyentra-education-hifi/images/star-2-ubK.png',
                                                  width: 7.53*fem,
                                                  height: 7.53*fem,
                                                ),
                                              ),
                                              Container(
                                                // star2a3f (2:4912)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                                width: 7.53*fem,
                                                height: 7.53*fem,
                                                child: Image.asset(
                                                  'assets/ceyentra-education-hifi/images/star-2-i53.png',
                                                  width: 7.53*fem,
                                                  height: 7.53*fem,
                                                ),
                                              ),
                                              Container(
                                                // group59y5o (2:4913)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.9*fem, 0.51*fem),
                                                width: 7.53*fem,
                                                height: 7.53*fem,
                                                child: Image.asset(
                                                  'assets/ceyentra-education-hifi/images/group-59.png',
                                                  width: 7.53*fem,
                                                  height: 7.53*fem,
                                                ),
                                              ),
                                              Text(
                                                // iBo (2:4908)
                                                '4.5 (413)',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 7.5958337784*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  letterSpacing: 0.8355417156*fem,
                                                  color: Color(0xff636d77),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // bioscienceLU5 (2:4906)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          child: Text(
                                            'Bio Science',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff364356),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // studyinghowcbdawarenessandavai (2:4917)
                                          constraints: BoxConstraints (
                                            maxWidth: 163*fem,
                                          ),
                                          child: Text(
                                            'Studying how CBD awareness and availability as it related to pain management alternatives.',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5362318357*ffem/fem,
                                              color: Color(0xff121212),
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
                              // insCHK (2:4919)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16*fem),
                              width: 583*fem,
                              height: 176*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle56DTK (2:4920)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 344*fem,
                                        height: 176*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(12*fem),
                                            color: Color(0xffffffff),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x23000000),
                                                offset: Offset(0*fem, 8*fem),
                                                blurRadius: 8.5*fem,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group63i2h (2:4921)
                                    left: 8*fem,
                                    top: 7*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(3*fem, 33.33*fem, 0*fem, 33*fem),
                                      width: 145*fem,
                                      height: 161*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffdde1ff),
                                        borderRadius: BorderRadius.circular(12*fem),
                                      ),
                                      child: Align(
                                        // group64C6H (2:4938)
                                        alignment: Alignment.centerRight,
                                        child: SizedBox(
                                          width: 142*fem,
                                          height: 94.67*fem,
                                          child: Image.asset(
                                            'assets/ceyentra-education-hifi/images/group-64-Lwo.png',
                                            width: 142*fem,
                                            height: 94.67*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group62sk9 (2:4924)
                                    left: 161*fem,
                                    top: 11*fem,
                                    child: Container(
                                      width: 422*fem,
                                      height: 90*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // newmontanaPc1 (2:4936)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                            child: Text(
                                              'New Montana',
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
                                            // group60YtD (2:4927)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // star2gsw (2:4929)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                                  width: 7.53*fem,
                                                  height: 7.53*fem,
                                                  child: Image.asset(
                                                    'assets/ceyentra-education-hifi/images/star-2-hmP.png',
                                                    width: 7.53*fem,
                                                    height: 7.53*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // star2fzm (2:4930)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                                  width: 7.53*fem,
                                                  height: 7.53*fem,
                                                  child: Image.asset(
                                                    'assets/ceyentra-education-hifi/images/star-2-ygR.png',
                                                    width: 7.53*fem,
                                                    height: 7.53*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // star2bvM (2:4931)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                                  width: 7.53*fem,
                                                  height: 7.53*fem,
                                                  child: Image.asset(
                                                    'assets/ceyentra-education-hifi/images/star-2-sDF.png',
                                                    width: 7.53*fem,
                                                    height: 7.53*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // star2kRs (2:4932)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                                  width: 7.53*fem,
                                                  height: 7.53*fem,
                                                  child: Image.asset(
                                                    'assets/ceyentra-education-hifi/images/star-2-kM3.png',
                                                    width: 7.53*fem,
                                                    height: 7.53*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // group598xD (2:4933)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.9*fem, 0.51*fem),
                                                  width: 7.53*fem,
                                                  height: 7.53*fem,
                                                  child: Image.asset(
                                                    'assets/ceyentra-education-hifi/images/group-59-ygy.png',
                                                    width: 7.53*fem,
                                                    height: 7.53*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // JkD (2:4928)
                                                  '4.1 (354)',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 7.5958337784*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    letterSpacing: 0.8355417156*fem,
                                                    color: Color(0xff636d77),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // biosciencek6R (2:4926)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            child: Text(
                                              'Bio Science',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff364356),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // montanahighereducationalinstit (2:4937)
                                            'Montana Higher Educational Institute. Gampaha montana.gampaha@gmail.com',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5362318357*ffem/fem,
                                              color: Color(0xff121212),
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
                              // inssim (2:5362)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                              width: 621*fem,
                              height: 176*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle56u9f (2:5363)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 344*fem,
                                        height: 176*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(12*fem),
                                            color: Color(0xffffffff),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x23000000),
                                                offset: Offset(0*fem, 8*fem),
                                                blurRadius: 8.5*fem,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group63LPP (2:5364)
                                    left: 8*fem,
                                    top: 7*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 21*fem, 19*fem, 30*fem),
                                      width: 145*fem,
                                      height: 161*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffbedceb),
                                        borderRadius: BorderRadius.circular(12*fem),
                                      ),
                                      child: Center(
                                        // group65tZK (2:5380)
                                        child: SizedBox(
                                          width: 110*fem,
                                          height: 110*fem,
                                          child: Image.asset(
                                            'assets/ceyentra-education-hifi/images/group-65-NWq.png',
                                            width: 110*fem,
                                            height: 110*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group624cD (2:5366)
                                    left: 161*fem,
                                    top: 11*fem,
                                    child: Container(
                                      width: 460*fem,
                                      height: 90*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // susipwaninstitutefM7 (2:5378)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                            child: Text(
                                              'Susipwan Institute',
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
                                            // group60eTw (2:5369)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // star2Ctm (2:5371)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                                  width: 7.53*fem,
                                                  height: 7.53*fem,
                                                  child: Image.asset(
                                                    'assets/ceyentra-education-hifi/images/star-2-VwK.png',
                                                    width: 7.53*fem,
                                                    height: 7.53*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // star2bg1 (2:5372)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                                  width: 7.53*fem,
                                                  height: 7.53*fem,
                                                  child: Image.asset(
                                                    'assets/ceyentra-education-hifi/images/star-2-fmF.png',
                                                    width: 7.53*fem,
                                                    height: 7.53*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // star2bZX (2:5373)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                                  width: 7.53*fem,
                                                  height: 7.53*fem,
                                                  child: Image.asset(
                                                    'assets/ceyentra-education-hifi/images/star-2-LS9.png',
                                                    width: 7.53*fem,
                                                    height: 7.53*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // star2wG1 (2:5374)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                                  width: 7.53*fem,
                                                  height: 7.53*fem,
                                                  child: Image.asset(
                                                    'assets/ceyentra-education-hifi/images/star-2-G4V.png',
                                                    width: 7.53*fem,
                                                    height: 7.53*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // group59Low (2:5375)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.9*fem, 0.51*fem),
                                                  width: 7.53*fem,
                                                  height: 7.53*fem,
                                                  child: Image.asset(
                                                    'assets/ceyentra-education-hifi/images/group-59-Cw7.png',
                                                    width: 7.53*fem,
                                                    height: 7.53*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // XdX (2:5370)
                                                  '3.0 (745)',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 7.5958337784*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    letterSpacing: 0.8355417156*fem,
                                                    color: Color(0xff636d77),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // biosciencehwK (2:5368)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            child: Text(
                                              'Bio Science',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff364356),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // thisisaprivatehighereducationc (2:5379)
                                            'This is a private higher education center which conducting classes for GCE AL Students.',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5362318357*ffem/fem,
                                              color: Color(0xff121212),
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
                    ),
                    Positioned(
                      // bnav6c5 (2:4763)
                      left: 0*fem,
                      top: 199*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(30.61*fem, 8.6*fem, 17.17*fem, 8.51*fem),
                        width: 411*fem,
                        height: 70.51*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(13.7573223114*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconvUd (2:4765)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96.25*fem, 1.72*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group13XjK (2:4767)
                                    margin: EdgeInsets.fromLTRB(0.34*fem, 0*fem, 0*fem, 6.53*fem),
                                    width: 26.14*fem,
                                    height: 26.14*fem,
                                    child: Image.asset(
                                      'assets/ceyentra-education-hifi/images/group-13.png',
                                      width: 26.14*fem,
                                      height: 26.14*fem,
                                    ),
                                  ),
                                  Text(
                                    // exploreSjo (2:4766)
                                    'Explore',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Exo',
                                      fontSize: 13.7573223114*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.33*ffem/fem,
                                      letterSpacing: 0.6878661156*fem,
                                      color: Color(0xff5667fd),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // iconFx9 (2:4773)
                              margin: EdgeInsets.fromLTRB(0*fem, 1.72*fem, 87.97*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group18VrV (2:4775)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.38*fem, 6.53*fem),
                                    width: 26.14*fem,
                                    height: 26.14*fem,
                                    child: Image.asset(
                                      'assets/ceyentra-education-hifi/images/group-18.png',
                                      width: 26.14*fem,
                                      height: 26.14*fem,
                                    ),
                                  ),
                                  Text(
                                    // streamESh (2:4774)
                                    'Stream',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Exo',
                                      fontSize: 13.7573223114*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.33*ffem/fem,
                                      letterSpacing: 0.6878661156*fem,
                                      color: Color(0xff364356),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // iconf2D (2:4781)
                              margin: EdgeInsets.fromLTRB(0*fem, 1.72*fem, 0*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group16797 (2:4783)
                                    margin: EdgeInsets.fromLTRB(0.34*fem, 0*fem, 0*fem, 6.53*fem),
                                    width: 26.14*fem,
                                    height: 26.14*fem,
                                    child: Image.asset(
                                      'assets/ceyentra-education-hifi/images/group-16.png',
                                      width: 26.14*fem,
                                      height: 26.14*fem,
                                    ),
                                  ),
                                  Text(
                                    // classworkJmK (2:4782)
                                    'ClassWork',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Exo',
                                      fontSize: 13.7573223114*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.33*ffem/fem,
                                      letterSpacing: 0.6878661156*fem,
                                      color: Color(0xff364356),
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
            ),
            Positioned(
              // propularteachers7Ts (2:5805)
              left: 32*fem,
              top: 275*fem,
              child: Container(
                width: 553*fem,
                height: 234*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogrouph21tcZ3 (Nokcf7bksA2qCjDWhrH21T)
                      width: 269*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // tittle1Fru (2:5716)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                            child: Text(
                              'Propular Teachers',
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
                            // autogroupssayqq7 (NokcwgxULUTgGtKwR8SSay)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 176*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group33JAH (2:5806)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                  width: 126*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(12*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x23000000),
                                        offset: Offset(0*fem, 8*fem),
                                        blurRadius: 8.5*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupectmqT3 (NokdJbXJZet2CWbL8hectm)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffcf677c),
                                          borderRadius: BorderRadius.circular(12*fem),
                                        ),
                                        child: Center(
                                          // rectangle18SSq (2:5810)
                                          child: SizedBox(
                                            width: 110*fem,
                                            height: 115*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(10*fem),
                                              child: Image.asset(
                                                'assets/ceyentra-education-hifi/images/rectangle-18-okZ.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // cassievaldezYPP (2:5808)
                                        'Cassie Valdez',
                                        style: SafeGoogleFont (
                                          'Exo',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.33*ffem/fem,
                                          color: Color(0xff364356),
                                        ),
                                      ),
                                      Text(
                                        // biologyBx9 (2:5812)
                                        'Biology',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff364356),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group38T8y (2:5820)
                                  padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                  width: 126*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(12*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x23000000),
                                        offset: Offset(0*fem, 8*fem),
                                        blurRadius: 8.5*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroup3wcmVzm (Nokdoah1KLyagBYsQ43Wcm)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xc4403434),
                                          borderRadius: BorderRadius.circular(12*fem),
                                        ),
                                        child: Center(
                                          // rectangle18j8R (2:5824)
                                          child: SizedBox(
                                            width: 110*fem,
                                            height: 115*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(10*fem),
                                              child: Image.asset(
                                                'assets/ceyentra-education-hifi/images/rectangle-18-unM.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // paulsimonsXa5 (2:5822)
                                        'Paul Simons',
                                        style: SafeGoogleFont (
                                          'Exo',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.33*ffem/fem,
                                          color: Color(0xff364356),
                                        ),
                                      ),
                                      Text(
                                        // chemistryKF3 (2:5826)
                                        'Chemistry',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff364356),
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
                    SizedBox(
                      width: 16*fem,
                    ),
                    Container(
                      // autogroupzr6hw1X (Noket3tv9WPZfpWZn8zr6H)
                      width: 126*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group24yyo (2:5710)
                            margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 29.25*fem),
                            width: 28.75*fem,
                            height: 28.75*fem,
                            child: Image.asset(
                              'assets/ceyentra-education-hifi/images/group-24-ABo.png',
                              width: 28.75*fem,
                              height: 28.75*fem,
                            ),
                          ),
                          Container(
                            // group37v1s (2:5813)
                            padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(12*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x23000000),
                                  offset: Offset(0*fem, 8*fem),
                                  blurRadius: 8.5*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupgd5fr3w (NokfGTRFUwtCGsnq7WGD5F)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe6e6e6),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Center(
                                    // rectangle18GdT (2:5817)
                                    child: SizedBox(
                                      width: 110*fem,
                                      height: 115*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/ceyentra-education-hifi/images/rectangle-18-puK.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // grahamosborcaq (2:5815)
                                  'Graham Osbor',
                                  style: SafeGoogleFont (
                                    'Exo',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.33*ffem/fem,
                                    color: Color(0xff364356),
                                  ),
                                ),
                                Text(
                                  // physicsTrM (2:5819)
                                  'Physics',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff364356),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 16*fem,
                    ),
                    Container(
                      // group39gDK (2:5827)
                      padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                      width: 126*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x23000000),
                            offset: Offset(0*fem, 8*fem),
                            blurRadius: 8.5*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupaivbK9o (Nokh3EoKfD4aSLGSJwaiVB)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffb67d6a),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Center(
                              // rectangle18kF7 (2:5831)
                              child: SizedBox(
                                width: 110*fem,
                                height: 115*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10*fem),
                                  child: Image.asset(
                                    'assets/ceyentra-education-hifi/images/rectangle-18-ASy.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // veercope8mT (2:5829)
                            'Veer Cope',
                            style: SafeGoogleFont (
                              'Exo',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.33*ffem/fem,
                              color: Color(0xff364356),
                            ),
                          ),
                          Text(
                            // biosciencewyo (2:5833)
                            'Bio Science',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff364356),
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
              // headzx5 (2:5749)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 411*fem,
                height: 815*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle61bws (2:5750)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 411*fem,
                          height: 246*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(12*fem),
                              color: Color(0xfff4f5f9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // systembar84d (2:5751)
                      left: 34*fem,
                      top: 21*fem,
                      child: Container(
                        width: 340*fem,
                        height: 794*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // ellipse1i2q (2:5753)
                              margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 13*fem, 0*fem),
                              width: 4*fem,
                              height: 4*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(2*fem),
                                color: Color(0x7f1c1b14),
                              ),
                            ),
                            Container(
                              // 74y (2:5752)
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
                              // vector1qfB (2:5755)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                              width: 14*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/ceyentra-education-hifi/images/vector-1-8QM.png',
                                width: 14*fem,
                                height: 14*fem,
                              ),
                            ),
                            Container(
                              // ellipse2EhK (2:5754)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                              width: 17*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/ceyentra-education-hifi/images/ellipse-2.png',
                                width: 17*fem,
                                height: 13*fem,
                              ),
                            ),
                            Container(
                              // unionSHb (2:5756)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              width: 8*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/ceyentra-education-hifi/images/union-Exd.png',
                                width: 8*fem,
                                height: 13*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // goodeveningcLV (2:5760)
                      left: 31*fem,
                      top: 70*fem,
                      child: Align(
                        child: SizedBox(
                          width: 210*fem,
                          height: 43*fem,
                          child: Text(
                            'Good evening!',
                            style: SafeGoogleFont (
                              'Exo',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.33*ffem/fem,
                              color: Color(0xff364356),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // hardlinescottwGH (2:5761)
                      left: 32*fem,
                      top: 113*fem,
                      child: Align(
                        child: SizedBox(
                          width: 133*fem,
                          height: 27*fem,
                          child: Text(
                            'Hardline Scott',
                            style: SafeGoogleFont (
                              'Exo',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.33*ffem/fem,
                              color: Color(0xff636d77),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // propicQp5 (2:5762)
                      left: 312*fem,
                      top: 73*fem,
                      child: Container(
                        width: 62*fem,
                        height: 62*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffffffff)),
                          color: Color(0xffe7dbdb),
                          borderRadius: BorderRadius.circular(13.5625*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x23000000),
                              offset: Offset(0*fem, 8*fem),
                              blurRadius: 8.5*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          // rectangle32iiH (2:5764)
                          child: SizedBox(
                            width: 62*fem,
                            height: 62*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(13.5625*fem),
                              child: Image.asset(
                                'assets/ceyentra-education-hifi/images/rectangle-32-Bz5.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group66fG9 (2:5765)
                      left: 34*fem,
                      top: 169*fem,
                      child: Container(
                        width: 323.75*fem,
                        height: 61*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle104ZB (2:5766)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 267*fem,
                                  height: 61*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                      color: Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x19000000),
                                          offset: Offset(0*fem, 14*fem),
                                          blurRadius: 16*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // searchyourteacherjHw (2:5767)
                              left: 29*fem,
                              top: 20*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 150*fem,
                                  height: 22*fem,
                                  child: Text(
                                    'Search your teacher',
                                    style: SafeGoogleFont (
                                      'Exo',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.33*ffem/fem,
                                      color: Color(0xff636d77),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // searchicon4jX (2:5768)
                              left: 214.9741210938*fem,
                              top: 8*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 44.17*fem,
                                  height: 45*fem,
                                  child: Image.asset(
                                    'assets/ceyentra-education-hifi/images/search-icon-hRP.png',
                                    width: 44.17*fem,
                                    height: 45*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group21yV7 (2:5773)
                              left: 295*fem,
                              top: 16*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 28.75*fem,
                                  height: 28.75*fem,
                                  child: Image.asset(
                                    'assets/ceyentra-education-hifi/images/group-21-Pk1.png',
                                    width: 28.75*fem,
                                    height: 28.75*fem,
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
            ),
          ],
        ),
      ),
          );
  }
}
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
        // explorescreen1fullCQM (2:3774)
        width: double.infinity,
        height: 1200*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4f5f9),
          borderRadius: BorderRadius.circular(8*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // instituation9U1 (2:5857)
              left: 32*fem,
              top: 554*fem,
              child: Container(
                width: 345*fem,
                height: 618*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupgugd3Su (NokiirfLF26dpC8pGeGUgd)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.25*fem, 29.25*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // propularinstitutionexV (2:6768)
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
                          TextButton(
                            // group53ajf (2:6764)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 28.75*fem,
                              height: 28.75*fem,
                              child: Image.asset(
                                'assets/ceyentra-education-hifi/images/group-53-FzM.png',
                                width: 28.75*fem,
                                height: 28.75*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // insWmj (2:5859)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16*fem),
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
                            // group63yHw (2:5861)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(5*fem, 21*fem, 4.62*fem, 31.97*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffdde1ff),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Center(
                              // group44M3b (2:5863)
                              child: SizedBox(
                                width: 135.38*fem,
                                height: 108.03*fem,
                                child: Image.asset(
                                  'assets/ceyentra-education-hifi/images/group-44-8Qm.png',
                                  width: 135.38*fem,
                                  height: 108.03*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group62H5f (2:5955)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // victorycollegeiRs (2:5967)
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
                                  // group60EHj (2:5958)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // star2s5o (2:5960)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                        width: 7.53*fem,
                                        height: 7.53*fem,
                                        child: Image.asset(
                                          'assets/ceyentra-education-hifi/images/star-2-D4h.png',
                                          width: 7.53*fem,
                                          height: 7.53*fem,
                                        ),
                                      ),
                                      Container(
                                        // star2EaZ (2:5961)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                        width: 7.53*fem,
                                        height: 7.53*fem,
                                        child: Image.asset(
                                          'assets/ceyentra-education-hifi/images/star-2-7AV.png',
                                          width: 7.53*fem,
                                          height: 7.53*fem,
                                        ),
                                      ),
                                      Container(
                                        // star2kSR (2:5962)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                        width: 7.53*fem,
                                        height: 7.53*fem,
                                        child: Image.asset(
                                          'assets/ceyentra-education-hifi/images/star-2-o2V.png',
                                          width: 7.53*fem,
                                          height: 7.53*fem,
                                        ),
                                      ),
                                      Container(
                                        // star29zM (2:5963)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                        width: 7.53*fem,
                                        height: 7.53*fem,
                                        child: Image.asset(
                                          'assets/ceyentra-education-hifi/images/star-2-SL5.png',
                                          width: 7.53*fem,
                                          height: 7.53*fem,
                                        ),
                                      ),
                                      Container(
                                        // group59kjF (2:5964)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.9*fem, 0.51*fem),
                                        width: 7.53*fem,
                                        height: 7.53*fem,
                                        child: Image.asset(
                                          'assets/ceyentra-education-hifi/images/group-59-tFP.png',
                                          width: 7.53*fem,
                                          height: 7.53*fem,
                                        ),
                                      ),
                                      Text(
                                        // gFX (2:5959)
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
                                  // bioscienceJnh (2:5957)
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
                                  // studyinghowcbdawarenessandavai (2:5968)
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
                      // insan9 (2:5970)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16*fem),
                      padding: EdgeInsets.fromLTRB(8*fem, 7*fem, 16*fem, 8*fem),
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
                            // group63TUZ (2:5972)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(3*fem, 33.33*fem, 0*fem, 33*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffdde1ff),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Align(
                              // group64NE9 (2:5989)
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                width: 142*fem,
                                height: 94.67*fem,
                                child: Image.asset(
                                  'assets/ceyentra-education-hifi/images/group-64-NJy.png',
                                  width: 142*fem,
                                  height: 94.67*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group62Avh (2:5975)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // newmontanac21 (2:5987)
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
                                  // group60Wmb (2:5978)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // star28Y5 (2:5980)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                        width: 7.53*fem,
                                        height: 7.53*fem,
                                        child: Image.asset(
                                          'assets/ceyentra-education-hifi/images/star-2-XTb.png',
                                          width: 7.53*fem,
                                          height: 7.53*fem,
                                        ),
                                      ),
                                      Container(
                                        // star2tff (2:5981)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                        width: 7.53*fem,
                                        height: 7.53*fem,
                                        child: Image.asset(
                                          'assets/ceyentra-education-hifi/images/star-2-V3b.png',
                                          width: 7.53*fem,
                                          height: 7.53*fem,
                                        ),
                                      ),
                                      Container(
                                        // star22QV (2:5982)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                        width: 7.53*fem,
                                        height: 7.53*fem,
                                        child: Image.asset(
                                          'assets/ceyentra-education-hifi/images/star-2-3RX.png',
                                          width: 7.53*fem,
                                          height: 7.53*fem,
                                        ),
                                      ),
                                      Container(
                                        // star2ctV (2:5983)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                        width: 7.53*fem,
                                        height: 7.53*fem,
                                        child: Image.asset(
                                          'assets/ceyentra-education-hifi/images/star-2-eow.png',
                                          width: 7.53*fem,
                                          height: 7.53*fem,
                                        ),
                                      ),
                                      Container(
                                        // group59pUm (2:5984)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.9*fem, 0.51*fem),
                                        width: 7.53*fem,
                                        height: 7.53*fem,
                                        child: Image.asset(
                                          'assets/ceyentra-education-hifi/images/group-59-c7o.png',
                                          width: 7.53*fem,
                                          height: 7.53*fem,
                                        ),
                                      ),
                                      Text(
                                        // MND (2:5979)
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
                                  // bioscienceoED (2:5977)
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
                                  // montanahighereducationalinstit (2:5988)
                                  constraints: BoxConstraints (
                                    maxWidth: 167*fem,
                                  ),
                                  child: Text(
                                    'Montana Higher Educational Institute. Gampaha montana.gampaha@gmail.com',
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
                      // insHx1 (2:6413)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(8*fem, 7*fem, 7*fem, 8*fem),
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
                            // group63MKb (2:6415)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 21*fem, 19*fem, 30*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffbedceb),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Center(
                              // group65Gay (2:6431)
                              child: SizedBox(
                                width: 110*fem,
                                height: 110*fem,
                                child: Image.asset(
                                  'assets/ceyentra-education-hifi/images/group-65-2s7.png',
                                  width: 110*fem,
                                  height: 110*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group62VTj (2:6417)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // susipwaninstitute8mb (2:6429)
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
                                  // group60Fzd (2:6420)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // star2h5w (2:6422)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                        width: 7.53*fem,
                                        height: 7.53*fem,
                                        child: Image.asset(
                                          'assets/ceyentra-education-hifi/images/star-2-SKf.png',
                                          width: 7.53*fem,
                                          height: 7.53*fem,
                                        ),
                                      ),
                                      Container(
                                        // star2hEM (2:6423)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                        width: 7.53*fem,
                                        height: 7.53*fem,
                                        child: Image.asset(
                                          'assets/ceyentra-education-hifi/images/star-2-yb3.png',
                                          width: 7.53*fem,
                                          height: 7.53*fem,
                                        ),
                                      ),
                                      Container(
                                        // star2TMw (2:6424)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                        width: 7.53*fem,
                                        height: 7.53*fem,
                                        child: Image.asset(
                                          'assets/ceyentra-education-hifi/images/star-2-4dB.png',
                                          width: 7.53*fem,
                                          height: 7.53*fem,
                                        ),
                                      ),
                                      Container(
                                        // star2Sjf (2:6425)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                        width: 7.53*fem,
                                        height: 7.53*fem,
                                        child: Image.asset(
                                          'assets/ceyentra-education-hifi/images/star-2-HYq.png',
                                          width: 7.53*fem,
                                          height: 7.53*fem,
                                        ),
                                      ),
                                      Container(
                                        // group59eqj (2:6426)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.9*fem, 0.51*fem),
                                        width: 7.53*fem,
                                        height: 7.53*fem,
                                        child: Image.asset(
                                          'assets/ceyentra-education-hifi/images/group-59-92d.png',
                                          width: 7.53*fem,
                                          height: 7.53*fem,
                                        ),
                                      ),
                                      Text(
                                        // CEy (2:6421)
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
                                  // bioscienceq33 (2:6419)
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
                                  // thisisaprivatehighereducationc (2:6430)
                                  constraints: BoxConstraints (
                                    maxWidth: 176*fem,
                                  ),
                                  child: Text(
                                    'This is a private higher education center which conducting classes for GCE AL Students.',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // propularteachers7HP (2:7860)
              left: 32*fem,
              top: 275*fem,
              child: Container(
                width: 553*fem,
                height: 234*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroup2yhjthT (NokmrS7SsPGoGCr4np2Yhj)
                      width: 269*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // propularteachersMb3 (2:6767)
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
                            // autogroupqapx4tm (Nokn8WUzdx1YmtHXxpqaPX)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 176*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group33sLR (2:7861)
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
                                        // autogrouphmobFEV (NoknUv4fANjo92sy98hMob)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffcf677c),
                                          borderRadius: BorderRadius.circular(12*fem),
                                        ),
                                        child: Center(
                                          // rectangle18TLZ (2:7865)
                                          child: SizedBox(
                                            width: 110*fem,
                                            height: 115*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(10*fem),
                                              child: Image.asset(
                                                'assets/ceyentra-education-hifi/images/rectangle-18-dAm.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // cassievaldezF1X (2:7863)
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
                                        // biology2Ah (2:7867)
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
                                  // group38Gqj (2:7875)
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
                                        // autogroupd4ldXv5 (NoknyEaoePutsQGu28d4Ld)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xc4403434),
                                          borderRadius: BorderRadius.circular(12*fem),
                                        ),
                                        child: Center(
                                          // rectangle18m3j (2:7879)
                                          child: SizedBox(
                                            width: 110*fem,
                                            height: 115*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(10*fem),
                                              child: Image.asset(
                                                'assets/ceyentra-education-hifi/images/rectangle-18-tTw.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // paulsimonsmhw (2:7877)
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
                                        // chemistryZth (2:7881)
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
                      // autogrouptu4uBQH (NokpFccY4BJVi5QkR2TU4u)
                      width: 126*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group241u7 (2:6761)
                            margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 29.25*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 28.75*fem,
                                height: 28.75*fem,
                                child: Image.asset(
                                  'assets/ceyentra-education-hifi/images/group-24-bty.png',
                                  width: 28.75*fem,
                                  height: 28.75*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group37g85 (2:7868)
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
                                  // autogroupfdroCkd (NokpfMRyvxe3ojpEX6fDRo)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe6e6e6),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Center(
                                    // rectangle18FD7 (2:7872)
                                    child: SizedBox(
                                      width: 110*fem,
                                      height: 115*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/ceyentra-education-hifi/images/rectangle-18-9Cq.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // grahamosborPid (2:7870)
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
                                  // physicsSwo (2:7874)
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
                      // group39UNh (2:7882)
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
                            // autogroupqtkdL3X (NokrUtEUUN7xYpV7BVQtkD)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffb67d6a),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Center(
                              // rectangle18YfP (2:7886)
                              child: SizedBox(
                                width: 110*fem,
                                height: 115*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10*fem),
                                  child: Image.asset(
                                    'assets/ceyentra-education-hifi/images/rectangle-18-paZ.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // veercopeHmP (2:7884)
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
                            // biosciencekQ5 (2:7888)
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
              // headCWy (2:6800)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 411*fem,
                height: 815*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle61M2V (2:6801)
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
                      // systembar6PP (2:6802)
                      left: 34*fem,
                      top: 21*fem,
                      child: Container(
                        width: 340*fem,
                        height: 794*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // ellipse1HCy (2:6804)
                              margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 13*fem, 0*fem),
                              width: 4*fem,
                              height: 4*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(2*fem),
                                color: Color(0x7f1c1b14),
                              ),
                            ),
                            Container(
                              // EGd (2:6803)
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
                              // vector1pkd (2:6806)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                              width: 14*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/ceyentra-education-hifi/images/vector-1-4ny.png',
                                width: 14*fem,
                                height: 14*fem,
                              ),
                            ),
                            Container(
                              // ellipse2E3f (2:6805)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                              width: 17*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/ceyentra-education-hifi/images/ellipse-2-4eH.png',
                                width: 17*fem,
                                height: 13*fem,
                              ),
                            ),
                            Container(
                              // unionBd7 (2:6807)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              width: 8*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/ceyentra-education-hifi/images/union-yPK.png',
                                width: 8*fem,
                                height: 13*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // goodeveningzKf (2:6811)
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
                      // hardlinescottJDs (2:6812)
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
                      // propicPed (2:6813)
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
                          // rectangle32Tpq (2:6815)
                          child: SizedBox(
                            width: 62*fem,
                            height: 62*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(13.5625*fem),
                              child: Image.asset(
                                'assets/ceyentra-education-hifi/images/rectangle-32-KVX.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group66R9P (2:6816)
                      left: 34*fem,
                      top: 169*fem,
                      child: Container(
                        width: 323.75*fem,
                        height: 61*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle10Dqw (2:6817)
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
                              // searchyourteacher6oF (2:6818)
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
                              // searchiconRDF (2:6819)
                              left: 214.9741210938*fem,
                              top: 8*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 44.17*fem,
                                  height: 45*fem,
                                  child: Image.asset(
                                    'assets/ceyentra-education-hifi/images/search-icon-1Ps.png',
                                    width: 44.17*fem,
                                    height: 45*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group21jNM (2:6824)
                              left: 295*fem,
                              top: 16*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 28.75*fem,
                                  height: 28.75*fem,
                                  child: Image.asset(
                                    'assets/ceyentra-education-hifi/images/group-21-AF7.png',
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
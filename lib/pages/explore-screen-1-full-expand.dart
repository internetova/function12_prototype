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
        // explorescreen1fullexpandX4q (1:992)
        width: double.infinity,
        height: 1480*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4f5f9),
          borderRadius: BorderRadius.circular(8*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // propularteacherseof (2:6840)
              left: 32*fem,
              top: 275*fem,
              child: Container(
                width: 553*fem,
                height: 429*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupeedtYnZ (Nokz2FW3ZxdX6h9omdeeDT)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 227.25*fem, 29.25*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // propularteachersYg5 (2:6836)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 127*fem, 0*fem),
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
                          TextButton(
                            // group24HXB (2:6894)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 28.75*fem,
                              height: 28.75*fem,
                              child: Image.asset(
                                'assets/ceyentra-education-hifi/images/group-24.png',
                                width: 28.75*fem,
                                height: 28.75*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // teacherstagsCGm (2:7889)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 30*fem),
                      width: 303*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8.7741937637*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouprvwxmDP (Nom7fN73FDbBb43X4KRvwX)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // areaC3o (2:6885)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  child: Text(
                                    'Area',
                                    style: SafeGoogleFont (
                                      'Exo',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.33*ffem/fem,
                                      color: Color(0xff636d77),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupu2irVSD (Nom4uXXhgczBzo3vVAU2iR)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.55*fem),
                                  height: 25.45*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupsuyjVKj (Nom5UBFxvW9nadbpNTSUyj)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.68*fem, 0*fem),
                                        width: 69.32*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // islandhRo (2:6827)
                                              left: 0.1578979492*fem,
                                              top: 3.509765625*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 43*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    'Island',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 15.793548584*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle50LNH (2:6869)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 69.32*fem,
                                                  height: 25.45*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(8.7741937637*fem),
                                                      color: Color(0xff5667fd),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // islandKtR (2:6872)
                                              left: 13.1578979492*fem,
                                              top: 3.509765625*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 43*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    'Island',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 15.793548584*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupjhlhksF (Nom5mkb1oKxpmk4AAGJhLh)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.18*fem, 0*fem),
                                        width: 88.62*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // provinceZph (2:6828)
                                              left: 0.1611328125*fem,
                                              top: 3.509765625*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 61*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    'Province',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 15.793548584*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff364356),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle51di5 (2:6870)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 88.62*fem,
                                                  height: 25.45*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(8.7741937637*fem),
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // provinceQ6Z (2:6873)
                                              left: 13.1611328125*fem,
                                              top: 3.509765625*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 61*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    'Province',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 15.793548584*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff364356),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupnuxzxJR (Nom64um6FrhSznnNLMNuxZ)
                                        width: 88.85*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // districtsbsB (2:6829)
                                              left: 0*fem,
                                              top: 3.509765625*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 63*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    'Districts ',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 15.793548584*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff364356),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle52eiy (2:6871)
                                              left: 2.8642578125*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 85.99*fem,
                                                  height: 25.45*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(8.7741937637*fem),
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // districtscJR (2:6874)
                                              left: 13*fem,
                                              top: 3.509765625*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 63*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    'Districts ',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 15.793548584*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff364356),
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
                                Text(
                                  // subjectUjw (2:6886)
                                  'Subject',
                                  style: SafeGoogleFont (
                                    'Exo',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.33*ffem/fem,
                                    color: Color(0xff636d77),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouprtcdGpD (Nom6mPbeAshDMSBvznrtCD)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            width: double.infinity,
                            height: 25*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame1sJD (2:6883)
                                  width: 109*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff5667fd),
                                    borderRadius: BorderRadius.circular(8.7741937637*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'All Subjects',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 15.793548584*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 10*fem,
                                ),
                                Container(
                                  // frame852u (2:6875)
                                  width: 78*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8.7741937637*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Biology',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 15.793548584*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff364356),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 10*fem,
                                ),
                                Container(
                                  // frame2JJy (2:6879)
                                  width: 96*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8.7741937637*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Chemistry',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 15.793548584*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff364356),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouphochnms (Nom7EHzUq6QhznWpBYHoCh)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                            width: double.infinity,
                            height: 25*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3X7B (2:6881)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 81*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8.7741937637*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Physics',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 15.793548584*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff364356),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame4Q4V (2:6877)
                                  width: 190*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8.7741937637*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Science for Technology',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 15.793548584*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff364356),
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
                      // autogroupfeht42Z (NokzMaHBQRMtkUTVwsFEhT)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      height: 176*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group33emT (2:6841)
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
                                  // autogroupvjqj53T (NokztUZMgfc9seA3SjVJqj)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffcf677c),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Center(
                                    // rectangle185Sm (2:6845)
                                    child: SizedBox(
                                      width: 110*fem,
                                      height: 115*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/ceyentra-education-hifi/images/rectangle-18-kxd.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // cassievaldezTTK (2:6843)
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
                                  // biologyVeu (2:6847)
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
                          SizedBox(
                            width: 16*fem,
                          ),
                          Container(
                            // group38DjK (2:6855)
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
                                  // autogroupu74rWrq (Nom1sCRqwAa2vntj8Gu74R)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xc4403434),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Center(
                                    // rectangle18Fhw (2:6859)
                                    child: SizedBox(
                                      width: 110*fem,
                                      height: 115*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/ceyentra-education-hifi/images/rectangle-18-DKB.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // paulsimonspPf (2:6857)
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
                                  // chemistryGWZ (2:6861)
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
                          SizedBox(
                            width: 16*fem,
                          ),
                          Container(
                            // group371sT (2:6848)
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
                                  // autogroupjd5xdZP (Nom1NdR7bmYtRBfKUeJD5X)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe6e6e6),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Center(
                                    // rectangle182rR (2:6852)
                                    child: SizedBox(
                                      width: 110*fem,
                                      height: 115*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/ceyentra-education-hifi/images/rectangle-18.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // grahamosborLkd (2:6850)
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
                                  // physicsBWM (2:6854)
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
                          SizedBox(
                            width: 16*fem,
                          ),
                          Container(
                            // group39bKB (2:6862)
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
                                  // autogroupgqsqQvq (Nom2MS7o8j8T4kLq5jGQSq)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffb67d6a),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Center(
                                    // rectangle18Eus (2:6866)
                                    child: SizedBox(
                                      width: 110*fem,
                                      height: 115*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/ceyentra-education-hifi/images/rectangle-18-Hth.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // veercopekmj (2:6864)
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
                                  // bioscienceok1 (2:6868)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup6npfqAu (NoksxRcGudx2tpHgHJ6nPf)
              left: 32*fem,
              top: 749*fem,
              child: Container(
                width: 345*fem,
                height: 695*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // instituationtagsEiq (2:7890)
                      left: 1*fem,
                      top: 55*fem,
                      child: Container(
                        width: 263.99*fem,
                        height: 53.45*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(8.7741937637*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupm36dVYH (NoktqpJJzmYDyYXUt1m36d)
                              width: 69.32*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // areajxR (2:6893)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    child: Text(
                                      'Area',
                                      style: SafeGoogleFont (
                                        'Exo',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.33*ffem/fem,
                                        color: Color(0xff636d77),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroup1fdoT1F (Noku7oqfUsfHtp288V1fdo)
                                    width: double.infinity,
                                    height: 25.45*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff5667fd),
                                      borderRadius: BorderRadius.circular(8.7741937637*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Island',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 15.793548584*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogrouprbjvLDT (NokutTDwaqRBv6gzx8RbJV)
                              padding: EdgeInsets.fromLTRB(9.68*fem, 28*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogrouprhfbHnu (NokuQdgxoZwBkCy2cPrHfB)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.38*fem, 0*fem),
                                    width: 88.62*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(8.7741937637*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Province',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 15.793548584*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff364356),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupskymkK7 (NokudTevWEgK7nYGnBskYm)
                                    width: 85.99*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(8.7741937637*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Districts ',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 15.793548584*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff364356),
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
                      // propularinstituationsPmP (2:6900)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 345*fem,
                        height: 695*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupm3tkNNR (Nokvn6QZXLrRn4mHKUm3TK)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.25*fem, 106.25*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // propularinstitution7DX (2:6837)
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
                                    // group70esf (2:6897)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 28.75*fem,
                                      height: 28.75*fem,
                                      child: Image.asset(
                                        'assets/ceyentra-education-hifi/images/group-70.png',
                                        width: 28.75*fem,
                                        height: 28.75*fem,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // insDpH (2:6902)
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
                                    // group63cjw (2:6904)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(5*fem, 21*fem, 4.62*fem, 31.97*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffdde1ff),
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Center(
                                      // group44ZYh (2:6906)
                                      child: SizedBox(
                                        width: 135.38*fem,
                                        height: 108.03*fem,
                                        child: Image.asset(
                                          'assets/ceyentra-education-hifi/images/group-44.png',
                                          width: 135.38*fem,
                                          height: 108.03*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group629mo (2:6998)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // victorycollegeuuP (2:7010)
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
                                          // group60tWR (2:7001)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star2Ja9 (2:7003)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                                width: 7.53*fem,
                                                height: 7.53*fem,
                                                child: Image.asset(
                                                  'assets/ceyentra-education-hifi/images/star-2-dPb.png',
                                                  width: 7.53*fem,
                                                  height: 7.53*fem,
                                                ),
                                              ),
                                              Container(
                                                // star2ofK (2:7004)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                                width: 7.53*fem,
                                                height: 7.53*fem,
                                                child: Image.asset(
                                                  'assets/ceyentra-education-hifi/images/star-2-X6V.png',
                                                  width: 7.53*fem,
                                                  height: 7.53*fem,
                                                ),
                                              ),
                                              Container(
                                                // star2PtR (2:7005)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                                width: 7.53*fem,
                                                height: 7.53*fem,
                                                child: Image.asset(
                                                  'assets/ceyentra-education-hifi/images/star-2-SRT.png',
                                                  width: 7.53*fem,
                                                  height: 7.53*fem,
                                                ),
                                              ),
                                              Container(
                                                // star2ZgR (2:7006)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                                width: 7.53*fem,
                                                height: 7.53*fem,
                                                child: Image.asset(
                                                  'assets/ceyentra-education-hifi/images/star-2.png',
                                                  width: 7.53*fem,
                                                  height: 7.53*fem,
                                                ),
                                              ),
                                              Container(
                                                // group59uNu (2:7007)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.9*fem, 0.51*fem),
                                                width: 7.53*fem,
                                                height: 7.53*fem,
                                                child: Image.asset(
                                                  'assets/ceyentra-education-hifi/images/group-59-Nds.png',
                                                  width: 7.53*fem,
                                                  height: 7.53*fem,
                                                ),
                                              ),
                                              Text(
                                                // sj3 (2:7002)
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
                                          // bioscience77b (2:7000)
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
                                          // studyinghowcbdawarenessandavai (2:7011)
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
                              // insN5T (2:7013)
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
                                    // group63xSy (2:7015)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(3*fem, 33.33*fem, 0*fem, 33*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffdde1ff),
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Align(
                                      // group646hb (2:7032)
                                      alignment: Alignment.centerRight,
                                      child: SizedBox(
                                        width: 142*fem,
                                        height: 94.67*fem,
                                        child: Image.asset(
                                          'assets/ceyentra-education-hifi/images/group-64.png',
                                          width: 142*fem,
                                          height: 94.67*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group62hBb (2:7018)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // newmontanaeFF (2:7030)
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
                                          // group60DSm (2:7021)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star2pSZ (2:7023)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                                width: 7.53*fem,
                                                height: 7.53*fem,
                                                child: Image.asset(
                                                  'assets/ceyentra-education-hifi/images/star-2-b5F.png',
                                                  width: 7.53*fem,
                                                  height: 7.53*fem,
                                                ),
                                              ),
                                              Container(
                                                // star2vtu (2:7024)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                                width: 7.53*fem,
                                                height: 7.53*fem,
                                                child: Image.asset(
                                                  'assets/ceyentra-education-hifi/images/star-2-CYV.png',
                                                  width: 7.53*fem,
                                                  height: 7.53*fem,
                                                ),
                                              ),
                                              Container(
                                                // star2j5f (2:7025)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                                width: 7.53*fem,
                                                height: 7.53*fem,
                                                child: Image.asset(
                                                  'assets/ceyentra-education-hifi/images/star-2-sr5.png',
                                                  width: 7.53*fem,
                                                  height: 7.53*fem,
                                                ),
                                              ),
                                              Container(
                                                // star2hwb (2:7026)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                                width: 7.53*fem,
                                                height: 7.53*fem,
                                                child: Image.asset(
                                                  'assets/ceyentra-education-hifi/images/star-2-3oK.png',
                                                  width: 7.53*fem,
                                                  height: 7.53*fem,
                                                ),
                                              ),
                                              Container(
                                                // group59T3b (2:7027)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.9*fem, 0.51*fem),
                                                width: 7.53*fem,
                                                height: 7.53*fem,
                                                child: Image.asset(
                                                  'assets/ceyentra-education-hifi/images/group-59-TeV.png',
                                                  width: 7.53*fem,
                                                  height: 7.53*fem,
                                                ),
                                              ),
                                              Text(
                                                // CQV (2:7022)
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
                                          // biosciencepwf (2:7020)
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
                                          // montanahighereducationalinstit (2:7031)
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
                              // instTf (2:7456)
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
                                    // group63JQu (2:7458)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(16*fem, 21*fem, 19*fem, 30*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffbedceb),
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Center(
                                      // group65ssK (2:7474)
                                      child: SizedBox(
                                        width: 110*fem,
                                        height: 110*fem,
                                        child: Image.asset(
                                          'assets/ceyentra-education-hifi/images/group-65.png',
                                          width: 110*fem,
                                          height: 110*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group62HRF (2:7460)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // susipwaninstituteJr9 (2:7472)
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
                                          // group60bTs (2:7463)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star2zku (2:7465)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                                width: 7.53*fem,
                                                height: 7.53*fem,
                                                child: Image.asset(
                                                  'assets/ceyentra-education-hifi/images/star-2-Tw3.png',
                                                  width: 7.53*fem,
                                                  height: 7.53*fem,
                                                ),
                                              ),
                                              Container(
                                                // star2z8d (2:7466)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                                width: 7.53*fem,
                                                height: 7.53*fem,
                                                child: Image.asset(
                                                  'assets/ceyentra-education-hifi/images/star-2-4Yu.png',
                                                  width: 7.53*fem,
                                                  height: 7.53*fem,
                                                ),
                                              ),
                                              Container(
                                                // star2K4R (2:7467)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                                width: 7.53*fem,
                                                height: 7.53*fem,
                                                child: Image.asset(
                                                  'assets/ceyentra-education-hifi/images/star-2-a1j.png',
                                                  width: 7.53*fem,
                                                  height: 7.53*fem,
                                                ),
                                              ),
                                              Container(
                                                // star26zH (2:7468)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0.51*fem),
                                                width: 7.53*fem,
                                                height: 7.53*fem,
                                                child: Image.asset(
                                                  'assets/ceyentra-education-hifi/images/star-2-iny.png',
                                                  width: 7.53*fem,
                                                  height: 7.53*fem,
                                                ),
                                              ),
                                              Container(
                                                // group59hUH (2:7469)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.9*fem, 0.51*fem),
                                                width: 7.53*fem,
                                                height: 7.53*fem,
                                                child: Image.asset(
                                                  'assets/ceyentra-education-hifi/images/group-59-U77.png',
                                                  width: 7.53*fem,
                                                  height: 7.53*fem,
                                                ),
                                              ),
                                              Text(
                                                // 29B (2:7464)
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
                                          // bioscienceSih (2:7462)
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
                                          // thisisaprivatehighereducationc (2:7473)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // headdq7 (2:7804)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 411*fem,
                height: 815*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle61cww (2:7805)
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
                      // systembar7GR (2:7806)
                      left: 34*fem,
                      top: 21*fem,
                      child: Container(
                        width: 340*fem,
                        height: 794*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // ellipse1RgR (2:7808)
                              margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 13*fem, 0*fem),
                              width: 4*fem,
                              height: 4*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(2*fem),
                                color: Color(0x7f1c1b14),
                              ),
                            ),
                            Container(
                              // ENy (2:7807)
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
                              // vector1ceR (2:7810)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                              width: 14*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/ceyentra-education-hifi/images/vector-1-F8h.png',
                                width: 14*fem,
                                height: 14*fem,
                              ),
                            ),
                            Container(
                              // ellipse2kPF (2:7809)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                              width: 17*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/ceyentra-education-hifi/images/ellipse-2-xK7.png',
                                width: 17*fem,
                                height: 13*fem,
                              ),
                            ),
                            Container(
                              // union8ub (2:7811)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              width: 8*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/ceyentra-education-hifi/images/union-BWV.png',
                                width: 8*fem,
                                height: 13*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // goodeveningg3w (2:7815)
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
                      // hardlinescottaYd (2:7816)
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
                      // propicTVw (2:7817)
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
                          // rectangle32kNZ (2:7819)
                          child: SizedBox(
                            width: 62*fem,
                            height: 62*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(13.5625*fem),
                              child: Image.asset(
                                'assets/ceyentra-education-hifi/images/rectangle-32.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group66gfX (2:7820)
                      left: 34*fem,
                      top: 169*fem,
                      child: Container(
                        width: 323.75*fem,
                        height: 61*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle10tFo (2:7821)
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
                              // searchyourteacherjfj (2:7822)
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
                              // searchicon3Zw (2:7823)
                              left: 214.9741516113*fem,
                              top: 8*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 44.17*fem,
                                  height: 45*fem,
                                  child: Image.asset(
                                    'assets/ceyentra-education-hifi/images/search-icon.png',
                                    width: 44.17*fem,
                                    height: 45*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group21jLH (2:7828)
                              left: 295*fem,
                              top: 16*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 28.75*fem,
                                  height: 28.75*fem,
                                  child: Image.asset(
                                    'assets/ceyentra-education-hifi/images/group-21.png',
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
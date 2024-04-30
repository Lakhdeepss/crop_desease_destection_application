import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';


class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 389;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame1LFT (1:2)
        padding: EdgeInsets.fromLTRB(14*fem, 57*fem, 15*fem, 147*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f9ff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // novbarhdj (15:13)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 24*fem),
              width: double.infinity,
              height: 73*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupzqrmQY9 (KeyZPBYJSfvAFNH6HGZQrm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // hironaldamartinKv1 (15:14)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          child: Text(
                            'Hi, ALEX',
                            style: SafeGoogleFont (
                              'Jost',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.445*ffem/fem,
                              color: Color(0xff202244),
                            ),
                          ),
                        ),
                        Container(
                          // whatwouldyoulikebPf (15:15)
                          constraints: BoxConstraints (
                            maxWidth: 229*fem,
                          ),
                          child: Text(
                            'What Would you like to learn Today? Search Below.',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.255*ffem/fem,
                              color: Color(0xcc545454),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // notificationsRtV (15:16)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/notifications.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // noticeboardv4Z (15:21)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 18*fem),
              child: Text(
                'Notice Board',
                style: SafeGoogleFont (
                  'Mulish',
                  fontSize: 22*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.255*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // offer1rh (15:22)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 7*fem, 21*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff0961f5),
                borderRadius: BorderRadius.circular(22*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupkzkbK6h (KeyZkAwKxJxBmQVJvPKzKB)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.58*fem, 6.82*fem),
                    width: double.infinity,
                    height: 80*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouplhp5jRK (KeyZuRAvTFExdER2PnLHp5)
                          width: 149.5*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // path3GRF (15:31)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 149.5*fem,
                                    height: 61.08*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/path-3.png',
                                      width: 149.5*fem,
                                      height: 61.08*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // todaysspecialmN1 (15:43)
                                left: 22.0416717529*fem,
                                top: 24*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 82*fem,
                                    height: 56*fem,
                                    child: Text(
                                      'Today’s Special',
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 22*ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.255*ffem/fem,
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
                          // autogroupuhxv11T (KeyaDzUJjaSBwJDHG7uHxV)
                          padding: EdgeInsets.fromLTRB(2*fem, 0.28*fem, 90.63*fem, 0.28*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupeeurK29 (KeyZzqBZu5ELC4rjQ9eEUR)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.37*fem, 0*fem),
                                width: 20.92*fem,
                                height: 36.73*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-eeur.png',
                                  width: 20.92*fem,
                                  height: 36.73*fem,
                                ),
                              ),
                              Container(
                                // autogrouponvw2BT (Keya5L45DrTCEMuMFXonVw)
                                margin: EdgeInsets.fromLTRB(0*fem, 25.72*fem, 0*fem, 0*fem),
                                width: 46*fem,
                                height: 45.3*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-onvw.png',
                                  width: 46*fem,
                                  height: 45.3*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupw4ly6x1 (Keyac4frwBU6AhiEuJw4Ly)
                    width: 322*fem,
                    height: 64.18*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // paginationQho (15:24)
                          left: 110.2083282471*fem,
                          top: 44.0416717529*fem,
                          child: Container(
                            width: 78.58*fem,
                            height: 6.71*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ovaliyP (15:25)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.67*fem, 0*fem),
                                  width: 7.67*fem,
                                  height: 6.71*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/oval-A7B.png',
                                    width: 7.67*fem,
                                    height: 6.71*fem,
                                  ),
                                ),
                                Container(
                                  // ovalpFj (15:26)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.67*fem, 0*fem),
                                  width: 7.67*fem,
                                  height: 6.71*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/oval-Pqj.png',
                                    width: 7.67*fem,
                                    height: 6.71*fem,
                                  ),
                                ),
                                Container(
                                  // rectanglex73 (15:27)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.67*fem, 0*fem),
                                  width: 17.25*fem,
                                  height: 6.71*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xfffac840),
                                  ),
                                ),
                                Container(
                                  // ovalfGM (15:28)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.67*fem, 0*fem),
                                  width: 7.67*fem,
                                  height: 6.71*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/oval-HyT.png',
                                    width: 7.67*fem,
                                    height: 6.71*fem,
                                  ),
                                ),
                                Container(
                                  // ovalmaH (15:29)
                                  width: 7.67*fem,
                                  height: 6.71*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/oval-AFj.png',
                                    width: 7.67*fem,
                                    height: 6.71*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // path2WXs (15:30)
                          left: 148.5416717529*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 173.46*fem,
                              height: 64.18*fem,
                              child: Image.asset(
                                'assets/page-1/images/path-2.png',
                                width: 173.46*fem,
                                height: 64.18*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // getadiscountforebpD (15:44)
                          left: 0*fem,
                          top: 0.1750030518*fem,
                          child: Align(
                            child: SizedBox(
                              width: 139*fem,
                              height: 17*fem,
                              child: Text(
                                'tomorrow is a holiday',
                                style: SafeGoogleFont (
                                  'Mulish',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.255*ffem/fem,
                                  color: Color(0xffffffff),
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
            Container(
              // todaytasku4D (15:45)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 16*fem),
              child: Text(
                'Today Task',
                style: SafeGoogleFont (
                  'Mulish',
                  fontSize: 22*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.255*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // czD (15:46)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
              width: double.infinity,
              height: 130*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(16*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x14000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 5*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // imageUmX (15:48)
                    width: 130*fem,
                    height: 130*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(16*fem),
                        bottomLeft: Radius.circular(16*fem),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupqbdjBA9 (KeybMNm2VoP4hPFtxFQbdj)
                    padding: EdgeInsets.fromLTRB(14*fem, 15*fem, 20.2*fem, 20*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupm7tfsYm (KeybAdZvtc21A8KJs4M7Tf)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                          width: 157*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // graphicdesignz7b (15:49)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                child: Text(
                                  'Field work',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.255*ffem/fem,
                                    color: Color(0xffff6b00),
                                  ),
                                ),
                              ),
                              Container(
                                // graphicdesignadvanv1F (15:50)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'litchi plant investigate',
                                  style: SafeGoogleFont (
                                    'Jost',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.445*ffem/fem,
                                    color: Color(0xff202244),
                                  ),
                                ),
                              ),
                              Container(
                                // 1oP (15:57)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                child: Text(
                                  'BY Prof. adam',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.255*ffem/fem,
                                    color: Color(0xff202244),
                                  ),
                                ),
                              ),
                              Container(
                                // starkW5 (15:53)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 90*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // star6Zw (15:54)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0.6*fem),
                                      width: 12*fem,
                                      height: 11.4*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/star-P3f.png',
                                        width: 12*fem,
                                        height: 11.4*fem,
                                      ),
                                    ),
                                    Text(
                                      // std9HK (15:59)
                                      'At Hisar',
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.255*ffem/fem,
                                        color: Color(0xff202244),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fill1HeR (15:60)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 12.8*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/fill-1-kdf.png',
                            width: 12.8*fem,
                            height: 16*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // 1KX (15:63)
              width: double.infinity,
              height: 130*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(16*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x14000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 5*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // imageJpR (15:65)
                    width: 130*fem,
                    height: 130*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(16*fem),
                        bottomLeft: Radius.circular(16*fem),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupbnbjRe9 (Keyc22KJAiqozwsHJibnbj)
                    padding: EdgeInsets.fromLTRB(14*fem, 15*fem, 20.2*fem, 20*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup8hus8YZ (Keybr7S9Q7daPpNxSy8Hus)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                          width: 157*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // graphicdesignG8y (15:66)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                child: Text(
                                  'Field work',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.255*ffem/fem,
                                    color: Color(0xffff6b00),
                                  ),
                                ),
                              ),
                              Container(
                                // graphicdesignadvanBmj (15:67)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'litchi plant investigate',
                                  style: SafeGoogleFont (
                                    'Jost',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.445*ffem/fem,
                                    color: Color(0xff202244),
                                  ),
                                ),
                              ),
                              Container(
                                // WZ7 (15:73)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                child: Text(
                                  'BY Prof. adam',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.255*ffem/fem,
                                    color: Color(0xff202244),
                                  ),
                                ),
                              ),
                              Container(
                                // starShf (15:68)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 98*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // starPN1 (15:69)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0.6*fem),
                                      width: 12*fem,
                                      height: 11.4*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/star.png',
                                        width: 12*fem,
                                        height: 11.4*fem,
                                      ),
                                    ),
                                    Text(
                                      // stdgM7 (15:72)
                                      'At JInd',
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.255*ffem/fem,
                                        color: Color(0xff202244),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fill11uB (15:78)
                          width: 12.8*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/fill-1-nYH.png',
                            width: 12.8*fem,
                            height: 16*fem,
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
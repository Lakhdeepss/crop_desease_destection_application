// ignore: file_names
import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:spic_proj/utils/utils.dart';
// import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone1313pro11a1 (13:2)
        padding: EdgeInsets.fromLTRB(15 * fem, 33 * fem, 15 * fem, 50 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5f9ff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // novbarJ3K (15:352)
              margin:
                  EdgeInsets.fromLTRB(5 * fem, 0 * fem, 111 * fem, 20 * fem),
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 149 * fem, 0 * fem),
              width: double.infinity,
              height: 30 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // fill11Cd (15:353)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 11.79 * fem, 0 * fem),
                    width: 26.21 * fem,
                    height: 20 * fem,
                    child: Image.asset(
                      'assets/page-1/images/fill-1-oUV.png',
                      width: 26.21 * fem,
                      height: 20 * fem,
                    ),
                  ),
                  Text(
                    // ddesignillustrati82M (15:354)
                    'Home',
                    style: SafeGoogleFont(
                      'Jost',
                      fontSize: 21 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.445 * ffem / fem,
                      color: Color(0xff202244),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // personaldevelopmentF6y (15:403)
              margin: EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 12 * fem),
              child: Text(
                'Personal Development',
                // style: SafeGoogleFont(
                //   'Mulish',
                //   fontSize: 25 * ffem,
                //   fontWeight: FontWeight.w700,
                //   height: 1.255 * ffem / fem,
                //   color: Color(0xcc202244),
                // ),
              ),
            ),
            Container(
              // certificatekJd (15:355)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 47 * fem),
              width: double.infinity,
              height: 560 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(16 * fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x14000000),
                    offset: Offset(0 * fem, 4 * fem),
                    blurRadius: 5 * fem,
                  ),
                ],
              ),
              child: Stack(
                children: [
                  Positioned(
                    // autogroupnb4do21 (KeyfG1kPeRPY8kN9unNb4d)
                    left: 25.5 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 334.5 * fem,
                      height: 257 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // path4grV (15:357)
                            left: 162.5 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 172 * fem,
                                height: 226 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/path-4.png',
                                  width: 172 * fem,
                                  height: 226 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // logooRK (15:359)
                            left: 127.5 * fem,
                            top: 35.1154785156 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 54.18 * fem,
                                height: 59.26 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/logo.png',
                                  width: 54.18 * fem,
                                  height: 59.26 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // certificateofcomplHLV (15:385)
                            left: 36.5 * fem,
                            top: 110 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 236 * fem,
                                height: 29 * fem,
                                child: Text(
                                  'Certificate of Completions',
                                  textAlign: TextAlign.center,
                                  // style: SafeGoogleFont(
                                  //   'Jost',
                                  //   fontSize: 20 * ffem,
                                  //   fontWeight: FontWeight.w600,
                                  //   height: 1.445 * ffem / fem,
                                  //   color: Color(0xff202244),
                                  // ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // thiscertifiesthatjTP (15:386)
                            left: 100 * fem,
                            top: 153 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 110 * fem,
                                height: 17 * fem,
                                child: Text(
                                  'This Certifies that',
                                  textAlign: TextAlign.center,
                                  // style: SafeGoogleFont(
                                  //   'Mulish',
                                  //   fontSize: 13 * ffem,
                                  //   fontWeight: FontWeight.w700,
                                  //   height: 1.255 * ffem / fem,
                                  //   color: Color(0xff545454),
                                  // ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // calvinemcginnispDw (15:387)
                            left: 126.5 * fem,
                            top: 184 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 56 * fem,
                                height: 26 * fem,
                                child: Text(
                                  'Mudit',
                                  textAlign: TextAlign.center,
                                  // style: SafeGoogleFont(
                                  //   'Mulish',
                                  //   fontSize: 20 * ffem,
                                  //   fontWeight: FontWeight.w800,
                                  //   height: 1.255 * ffem / fem,
                                  //   color: Color(0xff332da1),
                                  // ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // hassuccessfullycom5vZ (15:388)
                            left: 0 * fem,
                            top: 221 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 309 * fem,
                                height: 36 * fem,
                                child: Text(
                                  'Has Successfully Completed the Wallace Training Program, Entitled.',
                                  textAlign: TextAlign.center,
                                  // style: SafeGoogleFont(
                                  //   'Mulish',
                                  //   fontSize: 13 * ffem,
                                  //   fontWeight: FontWeight.w700,
                                  //   height: 1.3846153846 * ffem / fem,
                                  //   color: Color(0xff545454),
                                  // ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupxt3jZaq (KeyfS6Hvywq8vhk8ccxt3j)
                    left: 0 * fem,
                    top: 391 * fem,
                    child: Container(
                      width: 287 * fem,
                      height: 169 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // path5sLd (15:358)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 114 * fem,
                                height: 169 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/path-5.png',
                                  width: 114 * fem,
                                  height: 169 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // calvinemcginniszg9 (15:392)
                            left: 89 * fem,
                            top: 1 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 182 * fem,
                                height: 30 * fem,
                                child: Text(
                                  'Calvin E. McGinnis',
                                  textAlign: TextAlign.center,
                                  // style: SafeGoogleFont(
                                  //   'Mishella',
                                  //   fontSize: 24 * ffem,
                                  //   fontWeight: FontWeight.w400,
                                  //   height: 1.25 * ffem / fem,
                                  //   color: Color(0xff202244),
                                  // ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // virginiampattersohKf (15:393)
                            left: 73 * fem,
                            top: 59 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 214 * fem,
                                height: 30 * fem,
                                child: Text(
                                  'Virginia M. Patterson',
                                  textAlign: TextAlign.center,
                                  // style: SafeGoogleFont(
                                  //   'Helena Johnsmith',
                                  //   fontSize: 25 * ffem,
                                  //   fontWeight: FontWeight.w400,
                                  //   height: 1.2 * ffem / fem,
                                  //   color: Color(0xff505050),
                                  // ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // virginiampattersomKX (15:394)
                            left: 90.5 * fem,
                            top: 90 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 179 * fem,
                                height: 30 * fem,
                                child: Text(
                                  'From Agric. department ',
                                  textAlign: TextAlign.center,
                                  // style: SafeGoogleFont(
                                  //   'Jost',
                                  //   fontSize: 16 * ffem,
                                  //   fontWeight: FontWeight.w600,
                                  //   height: 1.875 * ffem / fem,
                                  //   color: Color(0xff202244),
                                  // ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // issuedonnovember2rLy (15:395)
                            left: 89 * fem,
                            top: 119 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 183 * fem,
                                height: 18 * fem,
                                child: Text(
                                  'Issued on November 24, 2022',
                                  textAlign: TextAlign.center,
                                  // style: SafeGoogleFont(
                                  //   'Mulish',
                                  //   fontSize: 13 * ffem,
                                  //   fontWeight: FontWeight.w700,
                                  //   height: 1.3846153846 * ffem / fem,
                                  //   color: Color(0xff545454),
                                  // ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // ddesignillustratiWRX (15:389)
                    left: 120 * fem,
                    top: 286 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 120 * fem,
                        height: 21 * fem,
                        child: Text(
                          'B.SC internship',
                          textAlign: TextAlign.center,
                          // style: SafeGoogleFont(
                          //   'Mulish',
                          //   fontSize: 16 * ffem,
                          //   fontWeight: FontWeight.w800,
                          //   height: 1.255 * ffem / fem,
                          //   color: Color(0xff202244),
                          // ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // issuedonnovember2awB (15:390)
                    left: 89 * fem,
                    top: 311 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 183 * fem,
                        height: 18 * fem,
                        child: Text(
                          'Issued on November 24, 2022',
                          textAlign: TextAlign.center,
                          // style: SafeGoogleFont(
                          //   'Mulish',
                          //   fontSize: 13 * ffem,
                          //   fontWeight: FontWeight.w700,
                          //   height: 1.3846153846 * ffem / fem,
                          //   color: Color(0xff545454),
                          // ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // idsk245680864bT (15:391)
                    left: 130 * fem,
                    top: 344 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 101 * fem,
                        height: 18 * fem,
                        child: Text(
                          'ID: SK24568086',
                          textAlign: TextAlign.center,
                          // style: SafeGoogleFont(
                          //   'Mulish',
                          //   fontSize: 13 * ffem,
                          //   fontWeight: FontWeight.w800,
                          //   height: 1.3846153846 * ffem / fem,
                          //   color: Color(0xff472d2d),
                          // ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // button9so (15:396)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 10 * fem, 0 * fem),
              padding: EdgeInsets.fromLTRB(90 * fem, 6 * fem, 8 * fem, 6 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff0961f5),
                borderRadius: BorderRadius.circular(30 * fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x4c000000),
                    offset: Offset(1 * fem, 2 * fem),
                    blurRadius: 4 * fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // downloadcertificatedY5 (15:401)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 33 * fem, 0 * fem),
                    child: Text(
                      'Download Certificate',
                      textAlign: TextAlign.center,
                      // style: SafeGoogleFont(
                      //   'Jost',
                      //   fontSize: 18 * ffem,
                      //   fontWeight: FontWeight.w600,
                      //   height: 1.445 * ffem / fem,
                      //   color: Color(0xffffffff),
                      // ),
                    ),
                  ),
                  Container(
                    // circlewHs (15:398)
                    width: 48 * fem,
                    height: 48 * fem,
                    child: Image.asset(
                      'assets/page-1/images/circle-7S9.png',
                      width: 48 * fem,
                      height: 48 * fem,
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

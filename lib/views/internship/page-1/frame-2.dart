import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:spic_proj/utils/utils.dart';
// import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 389;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame2wsF (1:7)
        padding: EdgeInsets.fromLTRB(0 * fem, 45.1 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5f9ff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // mentor39b (15:91)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupac73C2V (KeydxPFjykmhPt3ufjAC73)
                    margin: EdgeInsets.fromLTRB(
                        15 * fem, 0 * fem, 51 * fem, 24.29 * fem),
                    width: double.infinity,
                    height: 62.45 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // imagebgtR7 (15:93)
                          width: 58.35 * fem,
                          height: 62.45 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-bg-P8M.png',
                            width: 58.35 * fem,
                            height: 62.45 * fem,
                          ),
                        ),
                        Container(
                          // autogroupz5gdony (Keye8o84T7g2ZVDC4jz5gd)
                          padding: EdgeInsets.fromLTRB(
                              14.97 * fem, 9.9 * fem, 0 * fem, 11.56 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupujcmjwX (Keye3iSC989PNJYnkYujcm)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 140.68 * fem, 0 * fem),
                                width: 89 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // williamscunninghag65 (15:94)
                                      left: 1 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 45 * fem,
                                          height: 25 * fem,
                                          child: Text(
                                            'Mudit',
                                            style: SafeGoogleFont(
                                              'Jost',
                                              fontSize: 17 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.445 * ffem / fem,
                                              color: Color(0xff202244),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // graphicdesignXcV (15:95)
                                      left: 0 * fem,
                                      top: 24 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 89 * fem,
                                          height: 17 * fem,
                                          child: Text(
                                            'class : B.Sc B2',
                                            style: SafeGoogleFont(
                                              'Mulish',
                                              fontSize: 13 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.255 * ffem / fem,
                                              color: Color(0xff545454),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // iconxletter2JM (15:105)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 9.07 * fem),
                                width: 20 * fem,
                                height: 13.93 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-x-letter.png',
                                  width: 20 * fem,
                                  height: 13.93 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line4Vxd (15:101)
                    width: 389 * fem,
                    height: 1.16 * fem,
                    child: Image.asset(
                      'assets/page-1/images/line-4-mi9.png',
                      width: 389 * fem,
                      height: 1.16 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup6mqbDtd (Keyd2zd35cR85F8Gux6MqB)
              padding: EdgeInsets.fromLTRB(
                  18.5 * fem, 63.32 * fem, 22.5 * fem, 149 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup38z79GV (KeycS6TXBLe6UG456y38Z7)
                    margin: EdgeInsets.fromLTRB(
                        30.93 * fem, 0 * fem, 44 * fem, 47 * fem),
                    width: double.infinity,
                    height: 86.68 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eyw (15:111)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 124.61 * fem, 0 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconyFX (15:112)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 3.17 * fem),
                                width: 74.46 * fem,
                                height: 65.52 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-7yT.png',
                                  width: 74.46 * fem,
                                  height: 65.52 * fem,
                                ),
                              ),
                              Container(
                                // ddesignGEd (15:130)
                                margin: EdgeInsets.fromLTRB(
                                    2.68 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  'Home',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Mulish',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.255 * ffem / fem,
                                    color: Color(0xcc202244),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // mBP (15:167)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.68 * fem, 0 * fem, 11 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconskD (15:168)
                                margin: EdgeInsets.fromLTRB(
                                    0.65 * fem, 0 * fem, 0 * fem, 6 * fem),
                                width: 39.65 * fem,
                                height: 48 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon.png',
                                  width: 39.65 * fem,
                                  height: 48 * fem,
                                ),
                              ),
                              Text(
                                // graphicdesignm4u (15:201)
                                'Homework',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Mulish',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.255 * ffem / fem,
                                  color: Color(0xcc202244),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupjcz5std (KeyccRVeNEvk3TGXaSJcz5)
                    margin: EdgeInsets.fromLTRB(
                        45.5 * fem, 0 * fem, 19.5 * fem, 63 * fem),
                    width: double.infinity,
                    height: 82 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // nVo (15:202)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 123.5 * fem, 0 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconFuB (15:203)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 11 * fem),
                                width: 50.5 * fem,
                                height: 36 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-BUD.png',
                                  width: 50.5 * fem,
                                  height: 36 * fem,
                                ),
                              ),
                              Container(
                                // webdevelopmentZQ5 (15:228)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.5 * fem, 0 * fem),
                                child: Text(
                                  'Report',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Mulish',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.255 * ffem / fem,
                                    color: Color(0xcc202244),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // 5NR (15:229)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // icon2oT (15:230)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 1 * fem, 6 * fem),
                                width: 58 * fem,
                                height: 58 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-Tpu.png',
                                  width: 58 * fem,
                                  height: 58 * fem,
                                ),
                              ),
                              Text(
                                // seomarketingkzM (15:253)
                                'Teacher connect',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Mulish',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.255 * ffem / fem,
                                  color: Color(0xcc202244),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmgdftqf (KeycqzwMd3D1kkMD48MgDF)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 62 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // oBw (15:254)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 53 * fem, 0 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconw3F (15:255)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.83 * fem, 7.88 * fem),
                                width: 53.17 * fem,
                                height: 53.2 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-1SH.png',
                                  width: 53.17 * fem,
                                  height: 53.2 * fem,
                                ),
                              ),
                              Text(
                                // financeaccountingDFf (15:287)
                                'Finance & Accounting',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Mulish',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.255 * ffem / fem,
                                  color: Color(0xcc202244),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // LLH (15:288)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 4 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconjdK (15:289)
                                margin: EdgeInsets.fromLTRB(
                                    1 * fem, 0 * fem, 0 * fem, 7 * fem),
                                width: 60 * fem,
                                height: 60 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-tVf.png',
                                  width: 60 * fem,
                                  height: 60 * fem,
                                ),
                              ),
                              Text(
                                // personaldevelopmentFLm (15:307)
                                'Personal Development',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Mulish',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.255 * ffem / fem,
                                  color: Color(0xcc202244),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // k2d (15:308)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 204 * fem, 0 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconHYM (15:309)
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 0 * fem, 9 * fem),
                          width: 42 * fem,
                          height: 42 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-Cvd.png',
                            width: 42 * fem,
                            height: 42 * fem,
                          ),
                        ),
                        Text(
                          // officeproductivity1UM (15:321)
                          'Office Productivity',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Mulish',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.255 * ffem / fem,
                            color: Color.fromARGB(204, 85, 89, 170),
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

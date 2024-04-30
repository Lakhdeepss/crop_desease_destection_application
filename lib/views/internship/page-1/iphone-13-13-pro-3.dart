import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
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
        // iphone1313pro3jkd (13:4)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupyehwrKT (KeygVK2vZE1t29XS9YYEHw)
              padding:
                  EdgeInsets.fromLTRB(12 * fem, 28 * fem, 17 * fem, 18 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // novbarPKP (15:429)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 2 * fem, 32 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fill1HvZ (15:430)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 11.79 * fem, 1 * fem),
                          width: 26.21 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/page-1/images/fill-1.png',
                            width: 26.21 * fem,
                            height: 20 * fem,
                          ),
                        ),
                        Container(
                          // indoxbwF (15:431)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 248 * fem, 0 * fem),
                          child: Text(
                            'Indox',
                            style: SafeGoogleFont(
                              'Jost',
                              fontSize: 21 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.445 * ffem / fem,
                              color: Color(0xff202244),
                            ),
                          ),
                        ),
                        Container(
                          // fill1vCq (15:432)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 0 * fem, 0 * fem),
                          width: 20 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/page-1/images/fill-1-idP.png',
                            width: 20 * fem,
                            height: 20 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // categoryqqb (15:433)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 1 * fem, 21 * fem),
                    width: double.infinity,
                    height: 48 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // xfK (15:434)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20 * fem, 0 * fem),
                          width: 170 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff167f71),
                            borderRadius: BorderRadius.circular(24 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Chat',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mulish',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.255 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // qj7 (15:437)
                          width: 170 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffe8f1ff),
                            borderRadius: BorderRadius.circular(24 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Calls',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mulish',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.255 * ffem / fem,
                                color: Color(0xff202244),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // chatsinu (15:440)
                    width: double.infinity,
                    height: 584 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectanglefi9 (15:441)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 360 * fem,
                              height: 584 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16 * fem),
                                  color: Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x14000000),
                                      offset: Offset(0 * fem, 4 * fem),
                                      blurRadius: 5 * fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // LJV (15:442)
                          left: 0 * fem,
                          top: 18.7179489136 * fem,
                          child: Container(
                            width: 360 * fem,
                            height: 59.58 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupajbkrGq (Keyh2dU5FmLZ7Nx7G8aJBK)
                                  margin: EdgeInsets.fromLTRB(
                                      25 * fem, 0 * fem, 28 * fem, 17.08 * fem),
                                  width: double.infinity,
                                  height: 41.67 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // imagebgmPo (15:443)
                                        width: 50 * fem,
                                        height: 41.67 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-bg-tfj.png',
                                          width: 50 * fem,
                                          height: 41.67 * fem,
                                        ),
                                      ),
                                      Container(
                                        // autogrouppks7uF7 (KeyhJhqd2L5Jd4PaS9PKs7)
                                        padding: EdgeInsets.fromLTRB(
                                            8 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupgeam36R (Keyh8Tdh7tQLeH7wtDgEam)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  81 * fem,
                                                  0 * fem),
                                              width: 138 * fem,
                                              height: 40 * fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // virginiampattersoLrD (15:444)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 59 * fem,
                                                        height: 24 * fem,
                                                        child: Text(
                                                          'Natasha',
                                                          style: SafeGoogleFont(
                                                            'Jost',
                                                            fontSize: 16 * ffem,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 1.445 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xff202244),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // higoodeveningbroCtR (15:445)
                                                    left: 0 * fem,
                                                    top: 23 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 138 * fem,
                                                        height: 17 * fem,
                                                        child: Text(
                                                          'Hi, Good Evening Bro.!',
                                                          style: SafeGoogleFont(
                                                            'Mulish',
                                                            fontSize: 13 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.255 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xff545454),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupfo85u29 (KeyhC8CFc5UNkSiJWAFo85)
                                              width: 30 * fem,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // circleekR (15:446)
                                                    margin: EdgeInsets.fromLTRB(
                                                        4 * fem,
                                                        0 * fem,
                                                        2 * fem,
                                                        3 * fem),
                                                    width: double.infinity,
                                                    height: 20 * fem,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/page-1/images/oval-XzR.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '03',
                                                        style: SafeGoogleFont(
                                                          'Mulish',
                                                          fontSize: 11 * ffem,
                                                          fontWeight:
                                                              FontWeight.w800,
                                                          height: 1.255 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // vC9 (15:449)
                                                    '14:59',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont(
                                                      'Mulish',
                                                      fontSize: 11 * ffem,
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      height:
                                                          1.255 * ffem / fem,
                                                      color: Color(0xff545454),
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
                                Container(
                                  // line4GG1 (15:450)
                                  width: 360 * fem,
                                  height: 0.83 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/line-4-Fhs.png',
                                    width: 360 * fem,
                                    height: 0.83 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // mCm (15:451)
                          left: 0 * fem,
                          top: 87.5999984741 * fem,
                          child: Container(
                            width: 360 * fem,
                            height: 59.58 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupfqn5VuT (KeyhpMet3h6Kr2uj5rFQn5)
                                  margin: EdgeInsets.fromLTRB(
                                      25 * fem, 0 * fem, 28 * fem, 17.08 * fem),
                                  width: double.infinity,
                                  height: 41.67 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // imagebgVny (15:452)
                                        width: 50 * fem,
                                        height: 41.67 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-bg-4Bb.png',
                                          width: 50 * fem,
                                          height: 41.67 * fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupnp57p4Z (Keyi91nTcUuEkWeosjNp57)
                                        padding: EdgeInsets.fromLTRB(
                                            8 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupukpfeJV (Keyhy6uJqsh19PAV1yuKPF)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  113 * fem,
                                                  0 * fem),
                                              width: 106 * fem,
                                              height: 40 * fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // dominicksjenkinsAGq (15:453)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 33 * fem,
                                                        height: 24 * fem,
                                                        child: Text(
                                                          'Alex',
                                                          style: SafeGoogleFont(
                                                            'Jost',
                                                            fontSize: 16 * ffem,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 1.445 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xff202244),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // ijustfinisheditRiZ (15:454)
                                                    left: 0 * fem,
                                                    top: 23 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 106 * fem,
                                                        height: 17 * fem,
                                                        child: Text(
                                                          'I Just Finished It.!',
                                                          style: SafeGoogleFont(
                                                            'Mulish',
                                                            fontSize: 13 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.255 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xff545454),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupusvzwB7 (Keyi2mTsL4m3FYkqdvUsvZ)
                                              width: 30 * fem,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // circletMF (15:455)
                                                    margin: EdgeInsets.fromLTRB(
                                                        4 * fem,
                                                        0 * fem,
                                                        2 * fem,
                                                        3 * fem),
                                                    width: double.infinity,
                                                    height: 20 * fem,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/page-1/images/oval-2GR.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '02',
                                                        style: SafeGoogleFont(
                                                          'Mulish',
                                                          fontSize: 11 * ffem,
                                                          fontWeight:
                                                              FontWeight.w800,
                                                          height: 1.255 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // wqK (15:458)
                                                    '06:35',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont(
                                                      'Mulish',
                                                      fontSize: 11 * ffem,
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      height:
                                                          1.255 * ffem / fem,
                                                      color: Color(0xff545454),
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
                                Container(
                                  // line4h3o (15:459)
                                  width: 360 * fem,
                                  height: 0.83 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/line-4-XTf.png',
                                    width: 360 * fem,
                                    height: 0.83 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // p8R (15:460)
                          left: 0 * fem,
                          top: 156.4820404053 * fem,
                          child: Container(
                            width: 360 * fem,
                            height: 59.58 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouprcqh9wP (KeyinkCbAMbUXXs75DRcQH)
                                  margin: EdgeInsets.fromLTRB(
                                      25 * fem, 0 * fem, 28 * fem, 17.08 * fem),
                                  width: double.infinity,
                                  height: 41.67 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // imagebg5q3 (15:461)
                                        width: 50 * fem,
                                        height: 41.67 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-bg-bnZ.png',
                                          width: 50 * fem,
                                          height: 41.67 * fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupigdwdbf (Keyj2ey5YzLUcUj6F5iGDw)
                                        padding: EdgeInsets.fromLTRB(
                                            8 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupkyyqmhs (KeyitzXBSmjg2Vm5K2KYYq)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  134 * fem,
                                                  1.67 * fem),
                                              width: 85 * fem,
                                              height: 40 * fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // duncanehoffmantGh (15:462)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 32 * fem,
                                                        height: 24 * fem,
                                                        child: Text(
                                                          'John',
                                                          style: SafeGoogleFont(
                                                            'Jost',
                                                            fontSize: 16 * ffem,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 1.445 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xff202244),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // howareyouxnM (15:463)
                                                    left: 0 * fem,
                                                    top: 23 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 85 * fem,
                                                        height: 17 * fem,
                                                        child: Text(
                                                          'How are you?',
                                                          style: SafeGoogleFont(
                                                            'Mulish',
                                                            fontSize: 13 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.255 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xff545454),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // 3Yu (15:464)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  1.67 * fem),
                                              child: Text(
                                                '08:10',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont(
                                                  'Mulish',
                                                  fontSize: 11 * ffem,
                                                  fontWeight: FontWeight.w800,
                                                  height: 1.255 * ffem / fem,
                                                  color: Color(0xff545454),
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
                                  // line4NLH (15:465)
                                  width: 360 * fem,
                                  height: 0.83 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/line-4-jsF.png',
                                    width: 360 * fem,
                                    height: 0.83 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // i9F (15:466)
                          left: 0 * fem,
                          top: 225.3641052246 * fem,
                          child: Container(
                            width: 360 * fem,
                            height: 59.58 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupvsxjeHo (KeyjPZXunAkpY6zUxevSXj)
                                  margin: EdgeInsets.fromLTRB(
                                      25 * fem, 0 * fem, 28 * fem, 17.08 * fem),
                                  width: double.infinity,
                                  height: 41.67 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // imagebg9kM (15:467)
                                        width: 50 * fem,
                                        height: 41.67 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-bg-8Uh.png',
                                          width: 50 * fem,
                                          height: 41.67 * fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroup5s7fVpD (Keyjg8tdFVBfcG6ufw5s7F)
                                        padding: EdgeInsets.fromLTRB(
                                            8 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupfyxfSUZ (KeyjVj2Jn8HLSewdGvFyXf)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  76 * fem,
                                                  0 * fem),
                                              width: 143 * fem,
                                              height: 40 * fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // royrmccraneyAvM (15:468)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 27 * fem,
                                                        height: 24 * fem,
                                                        child: Text(
                                                          'Mia',
                                                          style: SafeGoogleFont(
                                                            'Jost',
                                                            fontSize: 16 * ffem,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 1.445 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xff202244),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // omgthisisamazingt5f (15:469)
                                                    left: 0 * fem,
                                                    top: 23 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 143 * fem,
                                                        height: 17 * fem,
                                                        child: Text(
                                                          'OMG, This is Amazing..',
                                                          style: SafeGoogleFont(
                                                            'Mulish',
                                                            fontSize: 13 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.255 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xff545454),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupjjfwwpd (Keyja4ERXzGqJ86bHDJjFw)
                                              width: 30 * fem,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // circleG6D (15:470)
                                                    margin: EdgeInsets.fromLTRB(
                                                        4 * fem,
                                                        0 * fem,
                                                        2 * fem,
                                                        3 * fem),
                                                    width: double.infinity,
                                                    height: 20 * fem,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/page-1/images/oval.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '05',
                                                        style: SafeGoogleFont(
                                                          'Mulish',
                                                          fontSize: 11 * ffem,
                                                          fontWeight:
                                                              FontWeight.w800,
                                                          height: 1.255 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // YJd (15:473)
                                                    '21:07',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont(
                                                      'Mulish',
                                                      fontSize: 11 * ffem,
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      height:
                                                          1.255 * ffem / fem,
                                                      color: Color(0xff545454),
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
                                Container(
                                  // line4fPF (15:474)
                                  width: 360 * fem,
                                  height: 0.83 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/line-4-5jo.png',
                                    width: 360 * fem,
                                    height: 0.83 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // oVT (15:475)
                          left: 0 * fem,
                          top: 294.2461547852 * fem,
                          child: Container(
                            width: 360 * fem,
                            height: 59.58 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupvvdwjP7 (KeykEhnhCujabghydgVvDw)
                                  margin: EdgeInsets.fromLTRB(
                                      25 * fem, 0 * fem, 28 * fem, 17.08 * fem),
                                  width: double.infinity,
                                  height: 41.67 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // imagebg3eh (15:476)
                                        width: 50 * fem,
                                        height: 41.67 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-bg-cqF.png',
                                          width: 50 * fem,
                                          height: 41.67 * fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupprrbnsB (KeykPnMu8vnzGgk3FzPRRb)
                                        padding: EdgeInsets.fromLTRB(
                                            8 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupdsq5WYH (KeykKHVPp9a8EPhRQcDsQ5)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  69 * fem,
                                                  1.67 * fem),
                                              width: 150 * fem,
                                              height: 40 * fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // janicernorrisFEy (15:477)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 42 * fem,
                                                        height: 24 * fem,
                                                        child: Text(
                                                          'Maria',
                                                          style: SafeGoogleFont(
                                                            'Jost',
                                                            fontSize: 16 * ffem,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 1.445 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xff202244),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // wowthisisreallykSd (15:478)
                                                    left: 0 * fem,
                                                    top: 23 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 150 * fem,
                                                        height: 17 * fem,
                                                        child: Text(
                                                          'Wow, This is Really Epic',
                                                          style: SafeGoogleFont(
                                                            'Mulish',
                                                            fontSize: 13 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.255 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xff545454),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // 3gd (15:479)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  1.67 * fem),
                                              child: Text(
                                                '09:15',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont(
                                                  'Mulish',
                                                  fontSize: 11 * ffem,
                                                  fontWeight: FontWeight.w800,
                                                  height: 1.255 * ffem / fem,
                                                  color: Color(0xff545454),
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
                                  // line4ZQ5 (15:480)
                                  width: 360 * fem,
                                  height: 0.83 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/line-4.png',
                                    width: 360 * fem,
                                    height: 0.83 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // JcZ (15:481)
                          left: 0 * fem,
                          top: 363.1282043457 * fem,
                          child: Container(
                            width: 360 * fem,
                            height: 59.58 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouparpuRhB (KeykhwWJzxuocgpAWcARpu)
                                  margin: EdgeInsets.fromLTRB(
                                      25 * fem, 0 * fem, 28 * fem, 17.08 * fem),
                                  width: double.infinity,
                                  height: 41.67 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // imagebgN6d (15:482)
                                        width: 50 * fem,
                                        height: 41.67 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-bg-UGR.png',
                                          width: 50 * fem,
                                          height: 41.67 * fem,
                                        ),
                                      ),
                                      Container(
                                        // autogrouprfdtsZB (KeykyrDUCcRBwYMyqXrfDT)
                                        padding: EdgeInsets.fromLTRB(
                                            8 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupgnemayP (Keykomfvs5yb9az18hGNEM)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  81 * fem,
                                                  0 * fem),
                                              width: 138 * fem,
                                              height: 40 * fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // marilyncamersonFTF (15:483)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 30 * fem,
                                                        height: 24 * fem,
                                                        child: Text(
                                                          'Tiya',
                                                          style: SafeGoogleFont(
                                                            'Jost',
                                                            fontSize: 16 * ffem,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 1.445 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xff202244),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // higoodeveningbroWe5 (15:484)
                                                    left: 0 * fem,
                                                    top: 23 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 138 * fem,
                                                        height: 17 * fem,
                                                        child: Text(
                                                          'Hi, Good Evening Bro.!',
                                                          style: SafeGoogleFont(
                                                            'Mulish',
                                                            fontSize: 13 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.255 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xff545454),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupxj4uQzM (KeyksbtsvCGzSaU1bixj4u)
                                              width: 30 * fem,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // circley1s (15:485)
                                                    margin: EdgeInsets.fromLTRB(
                                                        4 * fem,
                                                        0 * fem,
                                                        2 * fem,
                                                        3 * fem),
                                                    width: double.infinity,
                                                    height: 20 * fem,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/page-1/images/oval-AEu.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '03',
                                                        style: SafeGoogleFont(
                                                          'Mulish',
                                                          fontSize: 11 * ffem,
                                                          fontWeight:
                                                              FontWeight.w800,
                                                          height: 1.255 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // 2F3 (15:488)
                                                    '14:59',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont(
                                                      'Mulish',
                                                      fontSize: 11 * ffem,
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      height:
                                                          1.255 * ffem / fem,
                                                      color: Color(0xff545454),
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
                                Container(
                                  // line4vrD (15:489)
                                  width: 360 * fem,
                                  height: 0.83 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/line-4-iNm.png',
                                    width: 360 * fem,
                                    height: 0.83 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // GQH (15:490)
                          left: 1 * fem,
                          top: 436.0102539062 * fem,
                          child: Container(
                            width: 360 * fem,
                            height: 59.58 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup37jf16y (KeymY5nm2CWNZKBk7737jf)
                                  margin: EdgeInsets.fromLTRB(
                                      25 * fem, 0 * fem, 28 * fem, 17.08 * fem),
                                  width: double.infinity,
                                  height: 41.67 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // imagebgWpR (15:491)
                                        width: 50 * fem,
                                        height: 41.67 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-bg.png',
                                          width: 50 * fem,
                                          height: 41.67 * fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupcypyqbo (KeymopqXevnPhLquawcYpy)
                                        padding: EdgeInsets.fromLTRB(
                                            8 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupfrx9LYZ (KeymdFJpceehLunyLqfrx9)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  113 * fem,
                                                  0 * fem),
                                              width: 106 * fem,
                                              height: 40 * fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // dominicksjenkinsfaq (15:492)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 60 * fem,
                                                        height: 24 * fem,
                                                        child: Text(
                                                          'Manisha',
                                                          style: SafeGoogleFont(
                                                            'Jost',
                                                            fontSize: 16 * ffem,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 1.445 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xff202244),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // ijustfinisheditZgD (15:493)
                                                    left: 0 * fem,
                                                    top: 23 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 106 * fem,
                                                        height: 17 * fem,
                                                        child: Text(
                                                          'I Just Finished It.!',
                                                          style: SafeGoogleFont(
                                                            'Mulish',
                                                            fontSize: 13 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.255 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xff545454),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroup1ptyfjF (KeymgaYby1G15Rc2Gc1pty)
                                              width: 30 * fem,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // circlebN1 (15:494)
                                                    margin: EdgeInsets.fromLTRB(
                                                        4 * fem,
                                                        0 * fem,
                                                        2 * fem,
                                                        3 * fem),
                                                    width: double.infinity,
                                                    height: 20 * fem,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/page-1/images/oval-ntR.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '02',
                                                        style: SafeGoogleFont(
                                                          'Mulish',
                                                          fontSize: 11 * ffem,
                                                          fontWeight:
                                                              FontWeight.w800,
                                                          height: 1.255 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // HEq (15:497)
                                                    '06:35',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont(
                                                      'Mulish',
                                                      fontSize: 11 * ffem,
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      height:
                                                          1.255 * ffem / fem,
                                                      color: Color(0xff545454),
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
                                Container(
                                  // line4QKT (15:498)
                                  width: 360 * fem,
                                  height: 0.83 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/line-4-fdB.png',
                                    width: 360 * fem,
                                    height: 0.83 * fem,
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
            Container(
              // tabbarkPK (15:508)
              padding: EdgeInsets.fromLTRB(0 * fem, 20 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xfff4f8fe),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // tabbarGsT (15:510)
                    margin: EdgeInsets.fromLTRB(
                        35 * fem, 0 * fem, 35 * fem, 10 * fem),
                    width: double.infinity,
                    height: 36 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // zoT (15:511)
                          width: 29 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupbglyMP7 (Keyotbhd8JrE1yVzBubGLy)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.21 * fem, 5.16 * fem),
                                width: 18.79 * fem,
                                height: 19.84 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-bgly.png',
                                  width: 18.79 * fem,
                                  height: 19.84 * fem,
                                ),
                              ),
                              Text(
                                // homeExh (15:512)
                                'HOME',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Mulish',
                                  fontSize: 9 * ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.255 * ffem / fem,
                                  letterSpacing: 0.400000006 * fem,
                                  color: Color(0xff202244),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 30 * fem,
                        ),
                        Container(
                          // kg9 (15:515)
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 0 * fem, 12 * fem, 0 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fill1rDP (15:517)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 2 * fem, 5 * fem),
                                width: 18 * fem,
                                height: 20 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/fill-1-uGu.png',
                                  width: 18 * fem,
                                  height: 20 * fem,
                                ),
                              ),
                              Text(
                                // mycoursesBWZ (15:516)
                                'REPORT',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Mulish',
                                  fontSize: 9 * ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.255 * ffem / fem,
                                  letterSpacing: 0.400000006 * fem,
                                  color: Color(0xff202244),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 30 * fem,
                        ),
                        Container(
                          // 6dX (15:522)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fill1GH7 (15:524)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                width: 20 * fem,
                                height: 20 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/fill-1-27j.png',
                                  width: 20 * fem,
                                  height: 20 * fem,
                                ),
                              ),
                              Text(
                                // indoxNqw (15:523)
                                'INDOX',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Mulish',
                                  fontSize: 9 * ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.255 * ffem / fem,
                                  letterSpacing: 0.400000006 * fem,
                                  color: Color(0xff167f71),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 30 * fem,
                        ),
                        Container(
                          // uay (15:529)
                          padding: EdgeInsets.fromLTRB(
                              17 * fem, 0 * fem, 18 * fem, 0 * fem),
                          height: 35 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fill1rFK (15:531)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                width: 20 * fem,
                                height: 19 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/fill-1-xPT.png',
                                  width: 20 * fem,
                                  height: 19 * fem,
                                ),
                              ),
                              Text(
                                // transactionax1 (15:530)
                                'CREDIT',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Mulish',
                                  fontSize: 9 * ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.255 * ffem / fem,
                                  letterSpacing: 0.400000006 * fem,
                                  color: Color(0xff202244),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 30 * fem,
                        ),
                        Container(
                          // i2d (15:534)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fill1FYM (15:536)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 1 * fem, 5 * fem),
                                width: 16 * fem,
                                height: 20 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/fill-1-1To.png',
                                  width: 16 * fem,
                                  height: 20 * fem,
                                ),
                              ),
                              Text(
                                // profile8c9 (15:535)
                                'PROFILE',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Mulish',
                                  fontSize: 9 * ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.255 * ffem / fem,
                                  letterSpacing: 0.400000006 * fem,
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
                    // homeindicatoronlightGTT (15:540)
                    padding: EdgeInsets.fromLTRB(
                        147 * fem, 10 * fem, 147 * fem, 19 * fem),
                    width: double.infinity,
                    height: 34 * fem,
                    child: Center(
                      // rectangle24Q3s (15:542)
                      child: SizedBox(
                        width: double.infinity,
                        height: 5 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100 * fem),
                            color: Color(0xffe2e6ea),
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
    );
  }
}

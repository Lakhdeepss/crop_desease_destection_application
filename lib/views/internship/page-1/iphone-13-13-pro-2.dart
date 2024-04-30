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
        // iphone1313pro2KPX (13:3)
        padding: EdgeInsets.fromLTRB(12 * fem, 32 * fem, 15 * fem, 73 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5f9ff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // novbarn2D (15:404)
              margin:
                  EdgeInsets.fromLTRB(13 * fem, 0 * fem, 157 * fem, 24 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 0 * fem),
              width: double.infinity,
              height: 30 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // fill16Ho (15:405)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 11.79 * fem, 0 * fem),
                    width: 26.21 * fem,
                    height: 20 * fem,
                    child: Image.asset(
                      'assets/page-1/images/fill-1-EcH.png',
                      width: 26.21 * fem,
                      height: 20 * fem,
                    ),
                  ),
                  Text(
                    // writeareviewsnAd (15:406)
                    'Write a Reviews',
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
              // reportdetails6h7 (15:428)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 9 * fem),
              width: double.infinity,
              child: Text(
                'Report Details',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Jost',
                  fontSize: 18 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.445 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // bNy (15:407)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 23 * fem),
              padding:
                  EdgeInsets.fromLTRB(21 * fem, 20 * fem, 62 * fem, 14 * fem),
              width: double.infinity,
              height: 134 * fem,
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
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // images5b (15:409)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 12 * fem, 0 * fem),
                    width: 100 * fem,
                    height: 100 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16 * fem),
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupuszsbXP (Keyg6VMcoVSqT2X3CTUsZs)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 23 * fem, 0 * fem, 26 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // graphicdesigni6D (15:410)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 9 * fem),
                          child: Text(
                            'gurpal field',
                            style: SafeGoogleFont(
                              'Mulish',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.255 * ffem / fem,
                              color: Color(0xffff6b00),
                            ),
                          ),
                        ),
                        Text(
                          // setupyourgraphicddDB (15:411)
                          'To Teacher:Pardeep sir',
                          style: SafeGoogleFont(
                            'Jost',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.445 * ffem / fem,
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
              // addphotoorvideoNAm (15:412)
              margin: EdgeInsets.fromLTRB(13 * fem, 0 * fem, 0 * fem, 15 * fem),
              child: Text(
                'Add Photo (or) Video',
                style: SafeGoogleFont(
                  'Jost',
                  fontSize: 18 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.445 * ffem / fem,
                  color: Color(0xff202244),
                ),
              ),
            ),
            Container(
              // upload5ay (15:413)
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 17 * fem),
              padding:
                  EdgeInsets.fromLTRB(113 * fem, 33 * fem, 112 * fem, 33 * fem),
              width: 360 * fem,
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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // fill18JM (15:415)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0.78 * fem, 10 * fem),
                    width: 62.22 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/page-1/images/fill-1-iaM.png',
                      width: 62.22 * fem,
                      height: 40 * fem,
                    ),
                  ),
                  Text(
                    // clickheretouploadqyT (15:416)
                    'Click here to Upload',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Mulish',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.255 * ffem / fem,
                      color: Color(0xff545454),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // writeyoureviewxHP (15:417)
              margin: EdgeInsets.fromLTRB(15 * fem, 0 * fem, 0 * fem, 19 * fem),
              child: Text(
                'Write you Report',
                style: SafeGoogleFont(
                  'Jost',
                  fontSize: 18 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.445 * ffem / fem,
                  color: Color(0xff202244),
                ),
              ),
            ),
            Container(
              // reviewgDP (15:418)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 43 * fem),
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 20 * fem, 20 * fem, 13 * fem),
              width: 360 * fem,
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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // wouldyouliketowrkyw (15:420)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 19 * fem, 87 * fem),
                    child: Text(
                      'Would you like to write anything about this Product?',
                      style: SafeGoogleFont(
                        'Mulish',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.255 * ffem / fem,
                        color: Color(0xffb4bdc4),
                      ),
                    ),
                  ),
                  Text(
                    // charactersremaHDB (15:421)
                    '*250 Characters Remaining',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont(
                      'Mulish',
                      fontSize: 11 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.255 * ffem / fem,
                      color: Color(0xffb4bdc4),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonR4V (15:422)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 13 * fem, 0 * fem),
              padding:
                  EdgeInsets.fromLTRB(117 * fem, 6 * fem, 8 * fem, 6 * fem),
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
                    // submitreview3rZ (15:427)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 60 * fem, 0 * fem),
                    child: Text(
                      'Submit Report',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Jost',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.445 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // circleaLh (15:424)
                    width: 48 * fem,
                    height: 48 * fem,
                    child: Image.asset(
                      'assets/page-1/images/circle.png',
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

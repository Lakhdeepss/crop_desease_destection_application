import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:spic_proj/routes/routes_name.dart';
import 'package:spic_proj/widgets/rowOFTwoButtons.dart';
import 'package:velocity_x/velocity_x.dart';

class cropChoice extends StatelessWidget {
  const cropChoice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          shape:
              const Border(bottom: BorderSide(color: Colors.grey, width: 1.5)),
          backgroundColor: Colors.transparent,
          centerTitle: true,
          toolbarHeight: 90,
          title: Column(children: [
            const SizedBox(
              height: 10,
            ),
            Text(
              'Crop Choice'.tr,
              style: TextStyle(color: Colors.black),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              'utkarsh'.tr,
              style: TextStyle(color: Colors.black38, fontSize: 12),
            ),
          ]),
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            const SizedBox(
              height: 15,
            ),
            RowOfTwoButtons(
                image1: 'assets/crops/wheat.png',
                title1: 'wheat',
                route1: RoutesName.cropChoice,
                title2: 'Tomato'.tr,
                image2: 'assets/crops/Tamoto.png',
                route2: '/profile'),
            const SizedBox(
              height: 15,
            ),
            RowOfTwoButtons(
                image1: 'assets/crops/Rice.png',
                title1: 'Rice'.tr,
                route1: '/crophealth',
                title2: 'Potato'.tr,
                image2: 'assets/crops/Potato.png',
                route2: '/'),
            const SizedBox(
              height: 15,
            ),
            RowOfTwoButtons(
                image1: 'assets/crops/Ginger.png',
                title1: 'Ginger'.tr,
                route1: '/pricepredict',
                title2: 'CauliFlower'.tr,
                image2: 'assets/crops/Cauliflower.png',
                route2: '/pesthome'),
            const SizedBox(
              height: 15,
            ),
            RowOfTwoButtons(
              image1: 'assets/crops/Carrot.png',
              title1: 'Carrot'.tr,
              route1: '/searchweather',
              title2: 'Cabbage'.tr,
              image2: 'assets/crops/Cabbage.png',
              route2: '/pesthome',
            ),
            const SizedBox(
              height: 15,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextButton(
                    onPressed: () {
                      // Navigator.pushNamed( );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 100,
                          height: 100,
                          child: Image.asset(
                            'assets/crops/others.png',
                            height: 100,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text('Others'.tr,
                            style: const TextStyle(color: Colors.black))
                      ],
                    )),
              ],
            )
          ]),
        ));
  }
}

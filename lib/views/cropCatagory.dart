import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:spic_proj/models/cropmodel.dart';
import 'package:spic_proj/widgets/farmerInputWidget.dart';
import 'package:velocity_x/velocity_x.dart';

class cropCatagory extends StatefulWidget {
  const cropCatagory({super.key});

  @override
  State<cropCatagory> createState() => _cropCatagoryState();
}

class _cropCatagoryState extends State<cropCatagory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: inputWidget(),
    );
  }
}

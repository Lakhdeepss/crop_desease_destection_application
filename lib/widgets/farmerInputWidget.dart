import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:spic_proj/models/cropmodel.dart';

class inputWidget extends StatefulWidget {
  const inputWidget({super.key});

  @override
  State<inputWidget> createState() => _inputWidgetState();
}

class _inputWidgetState extends State<inputWidget> {
  @override
  void initState() {
    super.initState();
    loadData();
  }

  loadData() async {
    await Future.delayed(Duration(seconds: 2));
    final catalogJson = await rootBundle.loadString("assets/json/demo.json");
    final decodeJSon = jsonDecode(catalogJson);
    var productsData = decodeJSon["crops"];
    cropmodels.items = List.from(productsData)
        .map<Item>((item) => Item.fromMap(item))
        .toList();
    setState(() {});
  }

  // late final Item item;
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: cropmodels.items.length,
        itemBuilder: (context, index) {
          final cropitems = cropmodels.items[index];
          return Column(
            children: [
              Text(cropitems.desc.toString()),
              // Image.network(cropitems.image)
            ],
          );
        });
  }
}

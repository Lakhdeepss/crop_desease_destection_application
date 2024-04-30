import 'dart:convert';
// import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:spic_proj/core/store.dart';
import 'package:spic_proj/models/cart.dart';
import 'package:spic_proj/models/catalog.dart';
import 'package:spic_proj/routes/routes_name.dart';
import 'package:spic_proj/widgets/CartWidgwts/home_widgets/catalog_header.dart';
import 'package:spic_proj/widgets/CartWidgwts/home_widgets/catalog_list.dart';
import 'package:velocity_x/velocity_x.dart';
// import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:http/http.dart' as http;

import 'package:flutter/material.dart';

class page extends StatefulWidget {
  const page({super.key});

  @override
  State<page> createState() => _pageState();
}

final url =
    'https://script.googleusercontent.com/macros/echo?user_content_key=TzT9AHMRRCt99WYHAHl0hUEOuSRujmlccmNWb5_V26BHPQK_u5QoRBqEt3-ukTocu6ROD-M50_Rg1XYf_1KtOM-Agc3RLvrdm5_BxDlH2jW0nuo2oDemN9CCS2h10ox_1xSncGQajx_ryfhECjZEnC8yM3gdxqMOw-JSr09vGMtcZa1Y9ebDz942gcnUmzWT3JhOAucK6VMnnZ2dKy4tQfe3eklgSe4LlBQJmgF-2PJlYyl-O3BP2Nz9Jw9Md8uu&lib=MtDBgWJUqTJXAhgEBBPU5Kg9XdY1SEO3I';

class _pageState extends State<page> {
  @override
  void initState() {
    super.initState();
    loadData();
  }

  loadData() async {
    await Future.delayed(Duration(seconds: 2));
    final catalogJson =
        await rootBundle.loadString("assets/files/catalog2.json");
    // final Response = await http.get(Uri.parse(url));
    // final catalogJson = Response.body;
    final decodeJSon = jsonDecode(catalogJson);
    var productsData = decodeJSon["data"];
    catalogModels.items = List.from(productsData)
        .map<Item>((item) => Item.fromMap(item))
        .toList();
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final _cart = (VxState.store as MyStore).cart;

    // final dummylist = List.generate(20, (index) => catalogModels.items[0]);
    return Scaffold(
      backgroundColor: context.cardColor,
      floatingActionButton: VxBuilder(
        mutations: {AddMutation, RemoveMutation},
        builder: (BuildContext context, store, VxStatus? status) =>
            FloatingActionButton(
                    onPressed: () {
                      Navigator.pushNamed(context, RoutesName.cartRoute);
                    },
                    // ignore: deprecated_member_use
                    backgroundColor: Colors.blue,
                    child: Icon(
                      CupertinoIcons.cart,
                    ))
                .badge(
                    color: Colors.red,
                    size: 20,
                    count: _cart.items.length,
                    textStyle: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold)),
      ),

      // appBar: AppBar(
      //   title: Text('Catalog App'),
      // ),
      // body: Padding(
      //   padding: const EdgeInsets.all(25.0),
      //   child: (catalogModels.items != null && catalogModels.items.isNotEmpty)
      //       ?
      // ListView.builder(
      //     itemCount: catalogModels.items.length,
      //     itemBuilder: (context, index) {
      //       return ItemWidget(
      //         item: catalogModels.items[index],
      //       );
      //     },
      //   )
      //       GridView.builder(
      //           gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      //             crossAxisCount: 2,
      //             mainAxisSpacing: 16,
      //             crossAxisSpacing: 16,
      //           ),
      //           itemBuilder: (context, index) {
      //             final item = catalogModels.items[index];
      //             return Card(
      //               child: GridTile(
      //                 child: Image.network(item.image),
      //                 header: Text(item.name),
      //                 footer: Text(item.price.toString()),
      //               ),
      //             );
      //           },
      //           itemCount: catalogModels.items.length,
      //         )
      //       : Center(
      //           child: CircularProgressIndicator(),
      //         ),
      body: SafeArea(
        child: Container(
          padding: Vx.m32,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              catalogHeader(),
              if (catalogModels.items != Null && catalogModels.items.isNotEmpty)
                catalogList().py16().expand()
              else
                CircularProgressIndicator().centered().expand(),
            ],
          ),
        ),
      ),
    );
    // drawer: MyDrawer());
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:spic_proj/models/catalog.dart';
import 'package:spic_proj/widgets/CartWidgwts/home_widgets/AddToCart.dart';
import 'package:spic_proj/widgets/CartWidgwts/home_widgets/themes.dart';
import 'package:velocity_x/velocity_x.dart';

class homeDetailPage extends StatelessWidget {
  final Item catalog;

  const homeDetailPage({Key? key, required this.catalog})
      : assert(catalog != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          onPressed: () {}, child: Icon(CupertinoIcons.cart)),
      bottomNavigationBar: Container(
        color: Colors.white,
        child: ButtonBar(
          alignment: MainAxisAlignment.spaceBetween,
          // buttonPadding: Vx.mOnly(right: 16),
          buttonPadding: EdgeInsets.zero,
          children: [
            "\$${catalog.price}".text.bold.xl4.color(Colors.red).make(),
            // ElevatedButton(
            //   onPressed: () {},
            //   style: ButtonStyle(
            //       backgroundColor:
            //           MaterialStateProperty.all((MyTheme.darkBlue)),
            //       shape: MaterialStateProperty.all(StadiumBorder())),
            //   child: "buy".text.xl.make(),
            // ).wh(100, 50)
            AddToCart(catalog: catalog)
          ],
        ).p32(),
      ),
      backgroundColor: Color.fromARGB(255, 199, 193, 193),
      body: SafeArea(
        bottom: false,
        child: Column(
          children: [
            Hero(
                tag: Key(catalog.id.toString()),
                child:
                    Image.network(catalog.image).centered().h32(context).p20()),
            Expanded(
              child: VxArc(
                height: 16,
                arcType: VxArcType.convey,
                edge: VxEdge.top,
                child: Container(
                    width: context.screenWidth,
                    color: Colors.white,
                    child: Column(
                      children: [
                        catalog.name.text
                            .color(MyTheme.darkBlue)
                            .bold
                            .xl
                            .make(),
                        // catalog.desc.text
                        //     .textStyle(context.captionStyle)
                        //     .color(MyTheme.darkBlue)
                        //     .xl
                        //     .make(),
                        10.heightBox,
                        // "TailwindCSS roused flutter Velocity X. It intensely utilizes expansion techniques and accompanies numerous prebuilt widgets. The AnimatedContainer will naturally animate between the old and new properties when utilizing the gave bend and duration. Invalid properties are not animated. Its child and descendants are not animated."
                        //     .text
                        //     .textStyle(context.captionStyle)
                        //     .make()
                        //     .p16()
                        catalog.desc.text
                            .textStyle(context.captionStyle)
                            .color(MyTheme.darkBlue)
                            .xl
                            .make(),
                      ],
                    ).py32()),
              ),
            )
          ],
        ),
      ),
      appBar: AppBar(),
    );
  }
}

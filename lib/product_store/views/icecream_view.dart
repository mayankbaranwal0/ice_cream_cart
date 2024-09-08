import 'package:flutter/material.dart';
import 'package:ice_cream_cart/product_store/model/app_state_model.dart';
import 'package:ice_cream_cart/product_store/widgets/product_item.dart';
import 'package:provider/provider.dart';
import 'package:velocity_x/velocity_x.dart';

class IceCreamView extends StatelessWidget {
  const IceCreamView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ice Creams'),
        actions: [
          const VxDarkModeButton(
            showSingleIcon: true,
          ).p12(),
        ],
      ),
      body: Consumer<AppStateModel>(
        builder: (context, value, child) {
          final products = value.getProducts();
          return ListView.builder(
            itemBuilder: (context, index) {
              return ProductItem(
                icecream: products[index],
              );
            },
            itemCount: products.length,
          );
        },
      ),
    );
  }
}

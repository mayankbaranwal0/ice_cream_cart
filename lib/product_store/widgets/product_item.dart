import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:ice_cream_cart/product_store/model/app_state_model.dart';
import 'package:ice_cream_cart/product_store/model/icecream.dart';

import 'package:ice_cream_cart/themes/styles.dart';
import 'package:provider/provider.dart';
import 'package:velocity_x/velocity_x.dart';

class ProductItem extends StatelessWidget {
  const ProductItem({required this.icecream, super.key});

  final Icecreams icecream;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: CachedNetworkImageProvider(icecream.image!),
      ),
      title: Text(
        icecream.flavour!,
        style: Styles.productRowItemName,
      ),
      subtitle: Text(
        '₹ ${icecream.price}',
        style: Styles.productRowItemName,
      ),
      trailing: IconButton(
        icon: const Icon(Icons.add_circle_outline),
        onPressed: () {
          Provider.of<AppStateModel>(context, listen: false)
              .addProductToCart(icecream.id!);
              VxToast.show(
                context,
                msg: 'Added to cart',
                position: VxToastPosition.center,
              );
        },
      ),
    );
  }
}

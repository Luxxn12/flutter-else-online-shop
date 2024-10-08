import 'package:flutter/material.dart';
import 'package:flutter_else_onlineshop_app/data/models/responses/product_response_modal.dart';


import '../../../../core/components/spaces.dart';
import '../../models/product_model.dart';
import '../product_card.dart';
import '../title_content.dart';

class ProductList extends StatelessWidget {
  final String title;
  final VoidCallback onSeeAllTap;
  final List<Product> items;

  const ProductList({
    super.key,
    required this.title,
    required this.onSeeAllTap,
    required this.items,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TitleContent(
          title: title,
          onSeeAllTap: onSeeAllTap,
        ),
        const SpaceHeight(20.0),
        GridView.builder(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10.0,
            mainAxisSpacing: 55.0,
          ),
          itemCount: items.length,
          itemBuilder: (context, index) => ProductCard(
            data: items[index],
          ),
        )
      ],
    );
  }
}

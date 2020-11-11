import 'package:flutter/material.dart';
import 'ProductsViewModel.dart';
import 'package:stacked/stacked.dart';

class ProductsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<ProductsViewModel>.nonReactive(
      builder: (context, model, child) {
        return Scaffold(
          body: Center(
            child: Text('Products'),
          ),
        );
      },
      viewModelBuilder: () => ProductsViewModel(),
    );
  }
}
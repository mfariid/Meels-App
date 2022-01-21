import 'package:flutter/material.dart';

class CategoryMeelsScreen extends StatelessWidget {
  static final routeName = 'CategoryMeelsScreen';

  // final String categoryId;
  // final String categoryTitle;

  // CategoryMeelsScreen(this.categoryId, this.categoryTitle);

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    final categoryId = routeArgs['id'];
    final categoryTitle = routeArgs['title'];

    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: Center(
        child: Text(
          'The Recipes for the Category',
        ),
      ),
    );
  }
}

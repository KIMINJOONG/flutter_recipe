import 'package:flutter/material.dart';
import 'package:flutter_recipe/components/recipe_list_item.dart';
import 'package:flutter_recipe/components/recipe_menu.dart';
import 'package:flutter_recipe/components/recipe_title.dart';

class RecipePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: _buildRecipeAppBar(),
      body: Column(
        children: [
          RecipeTitle(),
          RecipeMenu(),
          RecipeListItem("coffee", "Made Coffee"),
          RecipeListItem("burger", "Made Burger"),
          RecipeListItem("pizza", "Made Pizza"),
        ],
      ),
    );
  }

  AppBar _buildRecipeAppBar() => AppBar();
}

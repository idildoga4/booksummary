import 'package:book_summary/data/book_data.dart';
import 'package:book_summary/screens/books.dart';
import 'package:book_summary/widgets/category_grid_item.dart';
import 'package:flutter/material.dart';

class Categories extends StatelessWidget
{
const Categories({super.key});
void _selectCategory(BuildContext context){
  Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=>BookScreen(title:'Some title', books:[])));
  }

@override
Widget build(BuildContext context) {
    return Scaffold(
    appBar:AppBar(
      title:const Text('Pick a category'),
    ),
    body: GridView(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,childAspectRatio: 3/2,crossAxisSpacing: 20,mainAxisSpacing: 20),
    children:[
      for(final category in availableCategories)
      CategoryGridItem(category: category,
      onSelectedCategory:()
      {
        _selectCategory(context);
      })
    ])
    );
  }
}
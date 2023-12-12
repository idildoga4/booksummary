import 'package:book_summary/book.dart';
import 'package:flutter/material.dart';

class BookScreen extends StatelessWidget
{
  const BookScreen({super.key,required this.title,required this.books});
  final String title;
  final List<Book> books;

  @override
  Widget build(BuildContext context) 
  {
    Widget content=Center(
      child: Column(
        mainAxisSize:MainAxisSize.min,
        children: [
          Text('',
          style:Theme.of(context).textTheme.headlineLarge!.copyWith(
            color:Theme.of(context).colorScheme.onBackground,
            
          ),
          ),
        ],
      ),
      );
      if(books.isNotEmpty)
      {
        content = ListView.builder(
        itemCount: books.length,
        itemBuilder: (ctx, index) => Text(
          books[index].title,
        ),
        );
      }
      
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: content,
    );
    
  }
}
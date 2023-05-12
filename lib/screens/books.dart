import 'package:flutter/material.dart';

import 'package:libro/models/book.dart';
import 'package:libro/screens/book_details.dart';
import 'package:libro/widgets/book_item.dart';

class BooksScreen extends StatelessWidget {
  const BooksScreen({
    super.key,
    required this.title,
    required this.books,
  });

  final String title;
  final List<Book> books;

  void selectBook(BuildContext context, Book book) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (ctx) => BookDetailsScreen(
          book: book,
        ),
      ),
    );
  }

   @override
  Widget build(BuildContext context) {
    Widget content = Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'Uh oh ... nothing here!',
            style: Theme.of(context).textTheme.headlineLarge!.copyWith(
                  color: Theme.of(context).colorScheme.onBackground,
                ),
          ),
          const SizedBox(height: 16),
          Text(
            'Try selecting a different category!',
            style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                  color: Theme.of(context).colorScheme.onBackground,
                ),
          ),
        ],
      ),
    );

    if (books.isNotEmpty) {
      content = ListView.builder(
        itemCount: books.length,
        itemBuilder: (ctx, index) => BookItem(
          book: books[index],
          onSelectBook: (book) {
            selectBook(context, book);
          },
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
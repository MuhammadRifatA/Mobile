import 'package:flutter/material.dart';
import 'package:belanja/models/item.dart';
import 'package:belanja/page/item_page.dart';

class HomePage extends StatelessWidget {
  final List<Item> items = [
  ];
  final routeName = '/item';

  @override
  Widget build(BuildContext context) {
    // throw UnimplementedError();

    return MaterialApp(
      // routes: {
      //   '/': (context) => HomePage(),
      //   '/item': (context) => ItemPage(),
      // },
      home: Scaffold(
        appBar: AppBar(
          title: Text('Home'),
        ),
        body: Container(
          margin: EdgeInsets.all(8),
          child: ListView.builder(
            padding: EdgeInsets.all(8),
            itemCount: items.length,
            itemBuilder: (Context, index) {
              final item = items[index];
              return InkWell(
                onTap: () {
                  // Navigate to the ItemPage page
                  Navigator.pushNamed(context, '/item', arguments: item);
                },
                child: Container(
                  margin: EdgeInsets.all(8),
                  child: Row(
                    children: [
                      Expanded(child: Text(item.name ?? '')),
                      Expanded(
                        child: Text(
                          item.price.toString(),
                          textAlign: TextAlign.end,
                        ),
                      )
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}

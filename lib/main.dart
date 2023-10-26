import 'package:flutter/material.dart';
import 'package:belanja/models/item.dart';
import 'package:belanja/page/home_page.dart';
import 'package:belanja/page/item_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Item> items = HomePage().items;

    return MaterialApp(
        initialRoute: '/',
        routes: {
          '/homepage': (context) => HomePage(),
          '/item': (context) => ItemPage(),
        },
        title: 'Flutter Layout: Muhammad Rifat Anwar | 2141720006',
        home: Scaffold(
            appBar: AppBar(
              title: const Text("Daftar Item"),
            ),
            body: Container(
              margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 5),
              child: Column(
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ClipOval(
                        child: Image(
                          image: AssetImage("assets/profil.jpg"),
                          width: 75,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Muhammad Rifat A",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "2141720006",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  Expanded(
                    child: ListView.builder(
                      padding: const EdgeInsets.all(10),
                      itemCount: items.length,
                      itemBuilder: (context, index) {
                        final item = items[index];
                        return InkWell(
                          onTap: () => Navigator.pushNamed(context, "/item",
                              arguments: item),
                          child: Card(
                            child: Container(
                              margin: const EdgeInsets.all(8),
                              child: Row(
                                children: [
                                  Expanded(child: Text(item.name.toString())),
                                  Expanded(
                                    child: Text(
                                      item.price.toString(),
                                      textAlign: TextAlign.end,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            )));
  }
}

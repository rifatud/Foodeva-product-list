import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'data/Data.dart';
import 'pages/MyProductPage.dart';

void main() => runApp(ListToListApp());

class ListToListApp extends StatelessWidget {
  final list = Data().data;

  //const ListToListApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Foodeva", style: TextStyle(fontWeight: FontWeight.bold),),
          backgroundColor: Colors.lightGreen,
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          child: ListView.builder(
            itemCount: list.length,
            itemBuilder: (context, i) =>
                Card(
                  child: ListTile(
                      title: Text(list[i]['Product name']),
                      subtitle: Text(list[i]['Type']),
                      leading: Image.network(list[i]['image']),
                      onTap: () => Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) {
                                return MyProductPage(
                                  product_name: list[i]['Product name'],
                                  price: list[i]['price'],
                                  background_color: list[i]['background_color'],
                                  product_type: list[i]['Type'],
                                  product_description: list[i]['product_description'],
                                  image: list[i]['image'],);
                              },
                            ),
                          ),
                    //leading: Image.network("data:image/jpeg;base64,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cx3nH/cR/TCteBwsNzBoY3e50NHOXO1VQ2ZtV4aO+5vHJTpsPmLqdwNOpVILKb3/AMdRxcPN0NCyvH5et2/yK3JYqVZrWkt7/wDFcM8Jgv8Al1UXsrYVTEY2niKk+7pHPJ+24AhjW/wg3tbuxvVg2bsJxh9V2d3C+UefxdLDqrHTphogaLr4fx7jZlfU/Slr5rUmva5rgHNcC1wIkEEQQRvBC432p9ndTDOc/Cg1MOTOS7n0+R3uaNztQNdJPaUXXljMpqol0/NBe5gtmZy+yfA2Xgxbt7WH/bH9ML9A7R7O4auSX025jq5vdcebo+LxlV3E+zfDuPddH8zQT5tLfkue8F+VeZRy3B46P9Nnjn/8lZtn7ReS0NME7qbGh08Mxk+StOG9ndJrgS5hHNjp9XwrJgdg06Xw25NDWz1gT6qs4Lv9FyRGy9mPfBfLQdQSTUcP4ibtH7hWylSDWho0AhfNKk1ogCPmeZOpKyrow45j0pbt6iItECIiAiIgIiICIiAiIgIiICIiCE2l2YwtckvpNzHVzZaSeJizj1BUSPZ7hQZGbxDD/wAVcEVbjL3E7qAwfZXD0zLW3/lYPk2VMUsKxtwL8TJPqs69UySdGxERSgREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREH/2Q=="),
                  ),
                ),
          ),
        ),
      ),
    );
  }
}
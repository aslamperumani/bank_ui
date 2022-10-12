import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Bankui());
  //www.instagram.com/aslamperumani
}

class Bankui extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Padding(
            padding: const EdgeInsets.all(7),
            child: Image.network(
                "https://www.iconsdb.com/icons/preview/white/android-6-xxl.png"),
          ),
          title: Text("4Xis Mobile",
              style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1))),
          backgroundColor: Color.fromRGBO(174, 39, 95, 1),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Card(
                  elevation: 10,
                  clipBehavior: Clip.antiAlias,
                  child: Column(
                    children: [
                      ListTile(
                        leading: Image.network(
                            "https://cdn-icons-png.flaticon.com/512/552/552721.png"),
                        title: const Text('AC Holder Name',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        subtitle: Text(
                          'Avl Bal - 2465.21 INR',
                          style:
                              TextStyle(color: Colors.redAccent.withOpacity(1)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(9.0),
                        child: Text(
                          'AC NO : 8590070051',
                          style: TextStyle(
                              color: Colors.black.withOpacity(1),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: ListTile(
                  leading: Image.network(
                    //www.instagram.com/aslamperumani
                      "https://img.icons8.com/stickers/344/xing.png"),
                  title: Text("Would You Like To?"),
                ),
              ),
              AspectRatio(
                aspectRatio: 3 / 1,
                child: Card(
                  child: GridTile(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Card(
                          elevation: 10,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.network(
                                "https://cdn-icons-png.flaticon.com/512/1086/1086741.png"),
                          ),
                        ),
                        Card(
                          elevation: 10,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.network(
                                "https://cdn-icons-png.flaticon.com/512/4106/4106632.png"),
                          ),
                        ),
                        Card(
                          elevation: 10,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.network(
                                "https://cdn-icons-png.flaticon.com/512/3237/3237447.png"),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              AspectRatio(
                aspectRatio: 3 / 1,
                child: Card(
                  child: GridTile(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Card(
                          elevation: 10,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.network(
                                "https://cdn-icons-png.flaticon.com/512/942/942748.png"),
                          ),
                        ),
                        Card(
                          elevation: 10,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.network(
                                "https://cdn-icons-png.flaticon.com/512/431/431221.png"),
                          ),
                        ),
                        Card(
                          elevation: 10,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.network(
                                "https://cdn-icons-png.flaticon.com/512/3157/3157945.png"),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                child: ListTile(
                  leading: Image.network(
                      "https://img.icons8.com/stickers/344/xing.png"),
                  title: const Text("Last Transactions"),
                ),
              ),
              Column(
                children: const [
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Card(
                      elevation: 5,
                      surfaceTintColor: Color.fromRGBO(174, 39, 95, 1),
                      child: ListTile(
                        title: Text("TXN-ID // CEGR/78943213218"),
                        subtitle: Text("13-OCT-2022"),
                        trailing: Text("4500 INR  DB"),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Card(
                      elevation: 5,
                      surfaceTintColor: Color.fromRGBO(174, 39, 95, 1),
                      child: ListTile(
                        title: Text("TXN-ID // CEGR/78943212435"),
                        subtitle: Text("13-OCT-2022"),
                        trailing: Text("42.56 INR  CR"),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Card(
                      elevation: 5,
                      surfaceTintColor: Color.fromRGBO(174, 39, 95, 1),
                      child: ListTile(
                        title: Text("TXN-ID // CEGR/7894321378623"),
                        subtitle: Text("13-OCT-2022"),
                        trailing: Text("782 INR  CR"),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Card(
                      elevation: 5,
                      surfaceTintColor: Color.fromRGBO(174, 39, 95, 1),
                      child: ListTile(
                        title: Text("TXN-ID // CEGR/789432178674"),
                        subtitle: Text("13-OCT-2022"),
                        trailing: Text("1245 INR  DB"),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

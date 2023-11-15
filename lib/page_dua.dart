import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class Pagedua extends StatefulWidget {
  const Pagedua({Key? key}) : super(key: key);

  @override
  State<Pagedua> createState() => _PageduaState();
}

class _PageduaState extends State<Pagedua> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
        
        title: Text("List View"),
      ), 
    body: ListView(
      children: [
        ListTile(
          title: Text("Kura kura"),
          subtitle: Text("Harga: 50juta"),
          leading: Text("1"),
          trailing: const Icon(Icons.addchart_rounded),
          tileColor: Colors.grey,
        ),
        Divider(color: Colors.black,),
        ListTile(
          title: Text("Kura kura"),
          subtitle: Text("Harga: 50juta"),
          leading: Text("2"),
          trailing: const Icon(Icons.addchart_rounded),
          tileColor: Colors.grey[200],
        ),
        Divider(color: Colors.black,),
        ListTile(
          title: Text("Kura kura"),
          subtitle: Text("Harga: 50juta"),
          leading: Text("3"),
          trailing: const Icon(Icons.addchart_rounded),
          tileColor: Colors.grey,
        ),
        Divider(color: Colors.black,),
        ListTile(
          title: Text("Kura kura"),
          subtitle: Text("Harga: 50juta"),
          leading: Text("4"),
          trailing: const Icon(Icons.addchart_rounded),
          tileColor: Colors.grey[200],
        ),
        Divider(color: Colors.black,),
        ListTile(
          title: Text("Kura kura"),
          subtitle: Text("Harga: 50juta"),
          leading: Text("5"),
          trailing: const Icon(Icons.addchart_rounded),
          tileColor: Colors.grey,
        ),
        Divider(color: Colors.black,),
        ListTile(
          title: Text("Kura kura"),
          subtitle: Text("Harga: 50juta"),
          leading: Text("6"),
          trailing: const Icon(Icons.addchart_rounded),
          tileColor: Colors.grey[200],
        ),
        Divider(color: Colors.black,),
        ListTile(
          title: Text("Kura kura"),
          subtitle: Text("Harga: 50juta"),
          leading: Text("7"),
          trailing: const Icon(Icons.addchart_rounded),
          tileColor: Colors.grey,
        ),
        Divider(color: Colors.black,),
        ListTile(
          title: Text("Kura kura"),
          subtitle: Text("Harga: 50juta"),
          leading: Text("8"),
          trailing: const Icon(Icons.addchart_rounded),
          tileColor: Colors.grey[200],
        ),
        Divider(color: Colors.black,),
        ListTile(
          title: Text("Kura kura"),
          subtitle: Text("Harga: 50juta"),
          leading: Text("9"),
          trailing: const Icon(Icons.addchart_rounded),
          tileColor: Colors.grey,
        ),
        Divider(color: Colors.black,),
        ListTile(
          title: Text("Kura kura"),
          subtitle: Text("Harga: 50juta"),
          leading: Text("10"),
          trailing: const Icon(Icons.addchart_rounded),
          tileColor: Colors.grey[200],
        ),
        Divider(color: Colors.black,),
      ],

    ),

    );
  }
}
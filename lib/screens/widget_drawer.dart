import 'package:adoremus/screens/donation.dart';
import 'package:flutter/material.dart';
import 'settings.dart';


Widget menuDrawer(context){
  return Drawer(
    child: Column(
      children: [
        Container(
          width: double.infinity,
          height: 150,
          color: Color(0xff252525)
        ),
        ListTile(
          leading: Icon(Icons.settings),
          title: Text("Configurações"),
          onTap: (){
            Navigator.pop(context);
            Navigator.push(context, MaterialPageRoute(builder: (context) => Settings()));
          },
        ),
        ListTile(
          leading: Icon(Icons.wallet),
          title: Text("Doação"),
          onTap: (){
            Navigator.pop(context);
            Navigator.push(context, MaterialPageRoute(builder: (context) => Donation()));
          },
        )
      ],
    ),
  );
}

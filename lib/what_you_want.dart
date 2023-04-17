import 'package:flutter/material.dart';

class yourWidget extends StatelessWidget {
  const yourWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bottomsheet"),

      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            showModalBottomSheet(
                backgroundColor: Colors.black45,
                context: (context), builder: (context){
              return Column(
                children: [
                  ListTile(
                    title: Text("Harsh_rajput210"),
                    // subtitle: Text(""),
                  ),
                  ListTile(
                    title: Text("Harsh_rajput210"),
                    // subtitle: Text(""),
                  ),
                  ListTile(
                    title: Text("Harsh_rajput210"),
                    // subtitle: Text(""),
                  ),
                  ListTile(
                    title: Text("Harsh_rajput210"),
                    // subtitle: Text(""),
                  ),
                  ListTile(
                    title: Text("Harsh_rajput210"),
                    // subtitle: Text(""),
                  ),ListTile(
                    title: Text("Harsh_rajput210"),
                    // subtitle: Text(""),
                  ),ListTile(
                    title: Text("Harsh_rajput210"),
                    // subtitle: Text(""),
                  ),ListTile(
                    title: Text("Harsh_rajput210"),
                    // subtitle: Text(""),
                  ),ListTile(
                    title: Text("Harsh_rajput210"),
                    // subtitle: Text(""),
                  ),
                ],
              ) ;

            }) ;
          },
          child: Text("Show Bottom sheet"),
        ),
      ),
    );
  }
}

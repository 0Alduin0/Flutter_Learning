import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Nunito"),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Uygulamam",
              style:
                  TextStyle(fontWeight: FontWeight.w300, color: Colors.white)),
          backgroundColor: Colors.amber.shade400,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                "https://static.nike.com/a/images/t_PDP_936_v1/f_auto,q_auto:eco,u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/8402492b-1d6c-4811-af0f-4e3090c2ab59/AIR+JORDAN+1+RETRO+HIGH+OG.png",
                width: 200,
              ),
              SizedBox(
                height: 20,
              ),
              Image.network(
                  "https://static.nike.com/a/images/t_PDP_936_v1/f_auto,q_auto:eco,u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/9909210d-48ba-459e-96f4-faab32a41ce7/WMNS+AIR+JORDAN+1+LOW.png",
                  width: 200),
            ],
          ),
        ),
      ),
    );
  }
}

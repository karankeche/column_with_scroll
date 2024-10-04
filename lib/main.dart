import "package:flutter/material.dart";

void main(){
  runApp(const MainApp());
}

class MainApp extends StatelessWidget{
  const MainApp({super.key});
  @override
  Widget build(BuildContext context){

    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: const Text(
            "column with scroll",
            style: TextStyle(fontSize:30, fontWeight: FontWeight.w500),

          ),
          centerTitle:true,
          backgroundColor: Colors.blue,

        ),
        body: SingleChildScrollView(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[
            Image.network("https://cdn.pixabay.com/photo/2024/05/26/10/15/bird-8788491_1280.jpg"),
            Container(
              height: 10,
              width: 10,
              
            ),
            Image.network("https://images.pexels.com/photos/268533/pexels-photo-268533.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500g"),
            Container(
              height: 10,
              width: 10,
             ),
              Image.network("https://cdn.pixabay.com/photo/2021/08/25/20/42/field-6574455_640.jpg"),
              Container(
                height: 10,
                width: 10,
              
              ),
                Image.network("https://cdn.pixabay.com/photo/2018/05/11/08/34/sky-3389832_640.jpg"),
             Container(
                height: 10,
                width: 10,
              
              )
          ]
        )
        )
      )
    );
  }
  }

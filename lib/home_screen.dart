import "package:flutter/material.dart";

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.menu,
        ),
        title: const Text(
          "Test App",
        ),
        actions: const [
          IconButton(
            icon: Icon(
              Icons.search,
            ),
            onPressed: Greet,
          ),
          IconButton(
            icon: Icon(
              Icons.notifications,
            ),
            onPressed: Greet2,
          ),

        ],
        centerTitle: true,

      ),
      body: Container(
        width: double.infinity,
        color: Colors.black,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(50.0),
              child: Container(
                decoration:  const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(70.0),
                    topLeft: Radius.circular(10.0),
                    topRight: Radius.circular(10.0),
                    bottomRight: Radius.circular(10.0),
                  ),
                ),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    const Image(
                      image: NetworkImage(
                        "https://wallpapercave.com/wp/CK9OCsC.jpg",
                      ),
                      height: 200.0,
                      width: 200.0,
                      fit: BoxFit.cover,
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                        vertical: 5.0,
                        horizontal: 10.0,
                      ),
                      color: Colors.black.withOpacity(0.5),
                      width: 200.0,
                      child: const Text(
                        "Ezio Aldatouri",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
void Greet(){
  print("Hello, You clicked ME");
}
void Greet2(){
  print("Hello, You clicked ME AGAIN");
}
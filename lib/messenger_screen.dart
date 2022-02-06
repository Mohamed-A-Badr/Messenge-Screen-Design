import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        backgroundColor: Colors.black87,
        elevation: 0.0,
        title: Row(
            children: const [
              CircleAvatar(
                radius: 20.0,
                backgroundImage: NetworkImage(
                    "https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260"
                ),
              ),
              SizedBox(
                width: 10.0,
              ),
              Text(
                "Chats",
                style: TextStyle(
                    fontSize: 25.0
                ),
              ),
            ]
        ),
        actions: [
          IconButton(
            icon: const CircleAvatar(
              radius: 30.0,
              backgroundColor: Colors.white24,
              child: Icon(
                Icons.camera_alt,
                color:Colors.white,
                size: 20.0,
              ),
            ),
            onPressed: (){},
          ),
          IconButton(
            icon: const CircleAvatar(
              radius: 20.0,
              backgroundColor: Colors.white24,
              child: Icon(
                Icons.edit,
                color:Colors.white,
                size: 20.0,
              ),
            ),
            onPressed: (){},
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  color: Colors.white10,
                ),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: const[
                    Icon(
                      Icons.search,
                      color: Colors.white30,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "Search",
                      style: TextStyle(
                        color: Colors.white30,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 15.0,
              ),
              Container(
                height: 120.0,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) => buildStoryItem(),
                  separatorBuilder: (context, index) => SizedBox(width: 20.0,),
                  itemCount: 5,
                ),
              ),
              const SizedBox(
                height: 15.0,
              ),
              ListView.separated(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemBuilder: (context, index) => buildChatItem(),
                separatorBuilder: (context, index) => SizedBox(height: 20.0,),
                itemCount: 10,
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget buildChatItem () => Row(
    children: [
      Stack(
        alignment: AlignmentDirectional.bottomEnd,
        children: const [
          CircleAvatar(
            radius: 30.0,
            backgroundImage: NetworkImage(
                "https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260"
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.only(
              bottom: 3.0,
              end: 3.0,
            ),
            child: CircleAvatar(
              radius: 7.0,
              backgroundColor: Colors.black,
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.only(
              bottom: 3.0,
              end: 3.0,
            ),
            child: CircleAvatar(
              radius: 6.0,
              backgroundColor: Colors.green,
            ),
          ),
        ],
      ),
      const SizedBox(
        width: 20.0,
      ),
      Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Mohamed Abdelaziz Abdallah Badr Salama Badr",
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                color: Colors.white,
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Row(
              children: [
                const Expanded(
                  child: Text(
                    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.only(
                      start: 10.0,
                      end: 5.0
                  ),
                  child: Container(
                    width: 3.0,
                    height: 3.0,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle
                    ),
                  ),
                ),
                const Text(
                  "12:00 PM",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ],
  );
  Widget buildStoryItem() => Container(
    width: 70.0,
    child: Column(
      children: [
        Stack(
          alignment: AlignmentDirectional.bottomEnd,
          children: const [
            CircleAvatar(
              radius: 35.0,
              backgroundImage: NetworkImage(
                  "https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260"
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.only(
                bottom: 3.0,
                end: 3.0,
              ),
              child: CircleAvatar(
                radius: 8.0,
                backgroundColor: Colors.black,
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.only(
                bottom: 3.0,
                end: 3.0,
              ),
              child: CircleAvatar(
                radius: 7.0,
                backgroundColor: Colors.green,
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 6.0,
        ),
        const Text(
          "Mohamed Abdelaziz Abdallah Badr",
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ],
    ),
  );
}
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
                "https://scontent.faly3-1.fna.fbcdn.net/v/t1.6435-1/p200x200/92721010_1134216790252542_4944488972471500800_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=7206a8&_nc_ohc=pJFTVxK1cKIAX-TeTVs&_nc_ht=scontent.faly3-1.fna&oh=c2a89302365532bac4858fa67d26e076&oe=61B53402"
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
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 70.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 35.0,
                              backgroundImage: NetworkImage(
                                "https://scontent.faly3-1.fna.fbcdn.net/v/t1.6435-1/p200x200/92721010_1134216790252542_4944488972471500800_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=7206a8&_nc_ohc=pJFTVxK1cKIAX-TeTVs&_nc_ht=scontent.faly3-1.fna&oh=c2a89302365532bac4858fa67d26e076&oe=61B53402",
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
                  ),
                  const SizedBox(
                    width: 30.0,
                  ),
                  Container(
                    width: 70.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 35.0,
                              backgroundImage: NetworkImage(
                                "https://scontent.faly3-1.fna.fbcdn.net/v/t1.6435-1/p200x200/92721010_1134216790252542_4944488972471500800_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=7206a8&_nc_ohc=pJFTVxK1cKIAX-TeTVs&_nc_ht=scontent.faly3-1.fna&oh=c2a89302365532bac4858fa67d26e076&oe=61B53402",
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
                          "Mohamed Badr",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 30.0,
                  ),
                  Container(
                    width: 70.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 35.0,
                              backgroundImage: NetworkImage(
                                "https://scontent.faly3-1.fna.fbcdn.net/v/t1.6435-1/p200x200/92721010_1134216790252542_4944488972471500800_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=7206a8&_nc_ohc=pJFTVxK1cKIAX-TeTVs&_nc_ht=scontent.faly3-1.fna&oh=c2a89302365532bac4858fa67d26e076&oe=61B53402",
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
                  ),
                  const SizedBox(
                    width: 30.0,
                  ),
                  Container(
                    width: 70.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 35.0,
                              backgroundImage: NetworkImage(
                                "https://scontent.faly3-1.fna.fbcdn.net/v/t1.6435-1/p200x200/92721010_1134216790252542_4944488972471500800_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=7206a8&_nc_ohc=pJFTVxK1cKIAX-TeTVs&_nc_ht=scontent.faly3-1.fna&oh=c2a89302365532bac4858fa67d26e076&oe=61B53402",
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
                          "Mohamed Badr",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 30.0,
                  ),
                  Container(
                    width: 70.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 35.0,
                              backgroundImage: NetworkImage(
                                "https://scontent.faly3-1.fna.fbcdn.net/v/t1.6435-1/p200x200/92721010_1134216790252542_4944488972471500800_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=7206a8&_nc_ohc=pJFTVxK1cKIAX-TeTVs&_nc_ht=scontent.faly3-1.fna&oh=c2a89302365532bac4858fa67d26e076&oe=61B53402",
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
                  ),
                  const SizedBox(
                    width: 30.0,
                  ),
                  Container(
                    width: 70.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 35.0,
                              backgroundImage: NetworkImage(
                                "https://scontent.faly3-1.fna.fbcdn.net/v/t1.6435-1/p200x200/92721010_1134216790252542_4944488972471500800_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=7206a8&_nc_ohc=pJFTVxK1cKIAX-TeTVs&_nc_ht=scontent.faly3-1.fna&oh=c2a89302365532bac4858fa67d26e076&oe=61B53402",
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
                          "Mohamed Badr",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 30.0,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                "https://scontent.faly3-1.fna.fbcdn.net/v/t1.6435-1/p200x200/92721010_1134216790252542_4944488972471500800_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=7206a8&_nc_ohc=pJFTVxK1cKIAX-TeTVs&_nc_ht=scontent.faly3-1.fna&oh=c2a89302365532bac4858fa67d26e076&oe=61B53402",
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
                                "Mohamed Badr",
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
                                      "Hello, I'm Mohamed Badr",
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
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                "https://scontent.faly3-1.fna.fbcdn.net/v/t1.6435-1/p200x200/92721010_1134216790252542_4944488972471500800_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=7206a8&_nc_ohc=pJFTVxK1cKIAX-TeTVs&_nc_ht=scontent.faly3-1.fna&oh=c2a89302365532bac4858fa67d26e076&oe=61B53402",
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
                                "Mohamed Abdelaziz Abdallah Badr",
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
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                "https://scontent.faly3-1.fna.fbcdn.net/v/t1.6435-1/p200x200/92721010_1134216790252542_4944488972471500800_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=7206a8&_nc_ohc=pJFTVxK1cKIAX-TeTVs&_nc_ht=scontent.faly3-1.fna&oh=c2a89302365532bac4858fa67d26e076&oe=61B53402",
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
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                "https://scontent.faly3-1.fna.fbcdn.net/v/t1.6435-1/p200x200/92721010_1134216790252542_4944488972471500800_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=7206a8&_nc_ohc=pJFTVxK1cKIAX-TeTVs&_nc_ht=scontent.faly3-1.fna&oh=c2a89302365532bac4858fa67d26e076&oe=61B53402",
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
                                "Mohamed Badr",
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
                                      "Hello, I'm Mohamed Badr",
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
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                "https://scontent.faly3-1.fna.fbcdn.net/v/t1.6435-1/p200x200/92721010_1134216790252542_4944488972471500800_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=7206a8&_nc_ohc=pJFTVxK1cKIAX-TeTVs&_nc_ht=scontent.faly3-1.fna&oh=c2a89302365532bac4858fa67d26e076&oe=61B53402",
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
                                "Mohamed Abdelaziz Abdallah Badr",
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
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                "https://scontent.faly3-1.fna.fbcdn.net/v/t1.6435-1/p200x200/92721010_1134216790252542_4944488972471500800_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=7206a8&_nc_ohc=pJFTVxK1cKIAX-TeTVs&_nc_ht=scontent.faly3-1.fna&oh=c2a89302365532bac4858fa67d26e076&oe=61B53402",
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
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                "https://scontent.faly3-1.fna.fbcdn.net/v/t1.6435-1/p200x200/92721010_1134216790252542_4944488972471500800_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=7206a8&_nc_ohc=pJFTVxK1cKIAX-TeTVs&_nc_ht=scontent.faly3-1.fna&oh=c2a89302365532bac4858fa67d26e076&oe=61B53402",
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
                                "Mohamed Badr",
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
                                      "Hello, I'm Mohamed Badr",
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
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                "https://scontent.faly3-1.fna.fbcdn.net/v/t1.6435-1/p200x200/92721010_1134216790252542_4944488972471500800_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=7206a8&_nc_ohc=pJFTVxK1cKIAX-TeTVs&_nc_ht=scontent.faly3-1.fna&oh=c2a89302365532bac4858fa67d26e076&oe=61B53402",
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
                                "Mohamed Abdelaziz Abdallah Badr",
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
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                "https://scontent.faly3-1.fna.fbcdn.net/v/t1.6435-1/p200x200/92721010_1134216790252542_4944488972471500800_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=7206a8&_nc_ohc=pJFTVxK1cKIAX-TeTVs&_nc_ht=scontent.faly3-1.fna&oh=c2a89302365532bac4858fa67d26e076&oe=61B53402",
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
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                "https://scontent.faly3-1.fna.fbcdn.net/v/t1.6435-1/p200x200/92721010_1134216790252542_4944488972471500800_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=7206a8&_nc_ohc=pJFTVxK1cKIAX-TeTVs&_nc_ht=scontent.faly3-1.fna&oh=c2a89302365532bac4858fa67d26e076&oe=61B53402",
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
                                "Mohamed Badr",
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
                                      "Hello, I'm Mohamed Badr",
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
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                "https://scontent.faly3-1.fna.fbcdn.net/v/t1.6435-1/p200x200/92721010_1134216790252542_4944488972471500800_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=7206a8&_nc_ohc=pJFTVxK1cKIAX-TeTVs&_nc_ht=scontent.faly3-1.fna&oh=c2a89302365532bac4858fa67d26e076&oe=61B53402",
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
                                "Mohamed Abdelaziz Abdallah Badr",
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
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                "https://scontent.faly3-1.fna.fbcdn.net/v/t1.6435-1/p200x200/92721010_1134216790252542_4944488972471500800_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=7206a8&_nc_ohc=pJFTVxK1cKIAX-TeTVs&_nc_ht=scontent.faly3-1.fna&oh=c2a89302365532bac4858fa67d26e076&oe=61B53402",
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
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                "https://scontent.faly3-1.fna.fbcdn.net/v/t1.6435-1/p200x200/92721010_1134216790252542_4944488972471500800_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=7206a8&_nc_ohc=pJFTVxK1cKIAX-TeTVs&_nc_ht=scontent.faly3-1.fna&oh=c2a89302365532bac4858fa67d26e076&oe=61B53402",
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
                                "Mohamed Badr",
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
                                      "Hello, I'm Mohamed Badr",
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
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                "https://scontent.faly3-1.fna.fbcdn.net/v/t1.6435-1/p200x200/92721010_1134216790252542_4944488972471500800_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=7206a8&_nc_ohc=pJFTVxK1cKIAX-TeTVs&_nc_ht=scontent.faly3-1.fna&oh=c2a89302365532bac4858fa67d26e076&oe=61B53402",
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
                                "Mohamed Abdelaziz Abdallah Badr",
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
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                "https://scontent.faly3-1.fna.fbcdn.net/v/t1.6435-1/p200x200/92721010_1134216790252542_4944488972471500800_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=7206a8&_nc_ohc=pJFTVxK1cKIAX-TeTVs&_nc_ht=scontent.faly3-1.fna&oh=c2a89302365532bac4858fa67d26e076&oe=61B53402",
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
                    ),
                    const SizedBox(
                      height: 20.0,
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

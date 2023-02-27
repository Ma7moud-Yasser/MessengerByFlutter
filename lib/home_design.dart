import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomeDesign extends StatelessWidget {
  const HomeDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        titleSpacing: 20,
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage(
                  'https://avatars.githubusercontent.com/u/74336484?s=400&u=b34ec73ed8cf2750a858b437bf271056cb3a4ae8&v=4'),
            ),
            SizedBox(
              width: 15,
            ),
            Text(
              'Chats',
              style: TextStyle(
                fontSize: 25,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              radius: 20,
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.camera_alt,
                color: Colors.white,
                size: 20,
              ),
            ),
          ),
          IconButton(
              onPressed: () {},
              icon: CircleAvatar(
                radius: 20,
                backgroundColor: Colors.blue,
                child: Icon(
                  Icons.edit,
                  color: Colors.white,
                  size: 20,
                ),
              )),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 5,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.grey[300],
              ),
              height: 30,
              child: Row(
                children: [
                  Icon(
                    Icons.search,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Search',
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 65,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 32.5,
                              backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/97672028?v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 4,
                                end: 1,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Nagy Yasser',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: TextStyle(fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 65,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 32.5,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-1.fna.fbcdn.net/v/t39.30808-6/274165476_1969695713215018_4844269714640165981_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=kYLhDGbwOZ4AX9brrb1&_nc_ht=scontent.fcai2-1.fna&oh=00_AfDNemHmBd5iKVz0iOb57ZbAi4RNo9UotNdKbX4ZEaIZwA&oe=640248EF'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 4,
                                end: 1,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Mahmoud Taher Saleh',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: TextStyle(fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 65,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 32.5,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-1.fna.fbcdn.net/v/t39.30808-6/294561283_3186316051642230_6642025156462380321_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=-O2nQfVb670AX-G_2Fr&tn=L96470VIh-FNM8qJ&_nc_ht=scontent.fcai2-1.fna&oh=00_AfC_Jr6-sATdVq6RXXw-J0FuiXgXyikYW3HubcimYvdZ7g&oe=6402771E'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 4,
                                end: 1,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          ' سامح السيد بركات',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            height: 1,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 65,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 32.5,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-2.fna.fbcdn.net/v/t39.30808-6/320684907_1994978950694661_2901162877111592302_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=9Y4u3EO1FnAAX-86RC7&_nc_ht=scontent.fcai2-2.fna&oh=00_AfDw-F4nKWHrrAY1vPj_R8oZxXCHPe0mti3nJvJnQW-6Fw&oe=64014593'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 4,
                                end: 1,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Mahmoud Rafeek',
                          maxLines: 2,
                          textAlign: TextAlign.center,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 65,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 32.5,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-2.fna.fbcdn.net/v/t39.30808-6/333804077_1224515898494330_6884807268823282374_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=55HDvQBnqTYAX8VATKR&_nc_ht=scontent.fcai2-2.fna&oh=00_AfDJbf56vPLttS2izR2P6pZG-hH5xvRYHvQia0HchW6w3w&oe=64018FEC'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 4,
                                end: 1,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Hossam Magdi',
                          maxLines: 2,
                          textAlign: TextAlign.center,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 65,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 32.5,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-2.fna.fbcdn.net/v/t39.30808-6/279916498_109107298461230_811256790432921681_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=y1uCIcYOxdAAX9gjG3T&_nc_ht=scontent.fcai2-2.fna&oh=00_AfDQ_LgHsES-Sz39wJ0RMsSPSO0p6BvSIYmpkI9a3BMyNw&oe=6401CCF9'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 4,
                                end: 1,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'عبدالله حسين',
                          maxLines: 2,
                          textAlign: TextAlign.center,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            height: 1,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 65,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 32.5,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-1.fna.fbcdn.net/v/t39.30808-1/329133770_1311838262723148_7761017349463503839_n.jpg?stp=dst-jpg_p320x320&_nc_cat=104&ccb=1-7&_nc_sid=7206a8&_nc_ohc=VrjxiTQc0mAAX9U-G9q&_nc_ht=scontent.fcai2-1.fna&oh=00_AfDjH91TEf5AJ6BSgRQuO7lCTcNcqbSAxX2LkcND8GE2IA&oe=640209DF'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 4,
                                end: 1,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Ziad Khaled',
                          maxLines: 2,
                          textAlign: TextAlign.center,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 65,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 32.5,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-1.fna.fbcdn.net/v/t1.6435-9/126295867_222260759259553_406677236625263520_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=IK4Tu2wEb9cAX-Px_Sz&_nc_ht=scontent.fcai2-1.fna&oh=00_AfCNnFtqM05wbidgJFw35qL_IM-gJSng8E95efoSTIJMFg&oe=642448BC'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 4,
                                end: 1,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Big Ramy Elssbiay',
                          maxLines: 2,
                          textAlign: TextAlign.center,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-1.fna.fbcdn.net/v/t1.6435-9/126295867_222260759259553_406677236625263520_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=IK4Tu2wEb9cAX-Px_Sz&_nc_ht=scontent.fcai2-1.fna&oh=00_AfCNnFtqM05wbidgJFw35qL_IM-gJSng8E95efoSTIJMFg&oe=642448BC'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 4,
                                end: 1,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Big Ramy Elssbiay ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'Hello cap Ramy Hello cap HellHello cap RamyHello cap RamyHello cap RamyHello cap Ramyo cap RamyHello cap Ramy RamyHello cap RamyHello cap Ramy ',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.only(
                                      end: 5,
                                      start: 5,
                                      top: 2,
                                    ),
                                    child: CircleAvatar(
                                      radius: 4,
                                      backgroundColor: Colors.grey[600],
                                    ),
                                  ),
                                  Text('03:30 pm'),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-1.fna.fbcdn.net/v/t39.30808-6/274165476_1969695713215018_4844269714640165981_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=kYLhDGbwOZ4AX9brrb1&_nc_ht=scontent.fcai2-1.fna&oh=00_AfDNemHmBd5iKVz0iOb57ZbAi4RNo9UotNdKbX4ZEaIZwA&oe=640248EF'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 4,
                                end: 1,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Mohamed taher Saleh ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'خلصانا يسطا  ',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(height: 1),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.only(
                                      end: 5,
                                      start: 5,
                                      top: 2,
                                    ),
                                    child: CircleAvatar(
                                      radius: 4,
                                      backgroundColor: Colors.grey[600],
                                    ),
                                  ),
                                  Text('01:22 pm'),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/97672028?v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 4,
                                end: 1,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Nagy Yasser ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'تمام يمعلم',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(height: 1),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.only(
                                      end: 5,
                                      start: 5,
                                      top: 2,
                                    ),
                                    child: CircleAvatar(
                                      radius: 4,
                                      backgroundColor: Colors.grey[600],
                                    ),
                                  ),
                                  Text('yesterday'),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-2.fna.fbcdn.net/v/t39.30808-6/333804077_1224515898494330_6884807268823282374_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=55HDvQBnqTYAX8VATKR&_nc_ht=scontent.fcai2-2.fna&oh=00_AfDJbf56vPLttS2izR2P6pZG-hH5xvRYHvQia0HchW6w3w&oe=64018FEC'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 4,
                                end: 1,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Hossam Magdi ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'تعال نتفرج علي الماتش ',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(height: 1),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.only(
                                      end: 5,
                                      start: 5,
                                      top: 2,
                                    ),
                                    child: CircleAvatar(
                                      radius: 4,
                                      backgroundColor: Colors.grey[600],
                                    ),
                                  ),
                                  Text('Wednesday'),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-1.fna.fbcdn.net/v/t39.30808-1/329133770_1311838262723148_7761017349463503839_n.jpg?stp=dst-jpg_p320x320&_nc_cat=104&ccb=1-7&_nc_sid=7206a8&_nc_ohc=VrjxiTQc0mAAX9U-G9q&_nc_ht=scontent.fcai2-1.fna&oh=00_AfDjH91TEf5AJ6BSgRQuO7lCTcNcqbSAxX2LkcND8GE2IA&oe=640209DF'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 4,
                                end: 1,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Ziad Khaled ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'بقولك ي حوده كنت عاوز اعرف ازاي ابعت الاميل من ال Gmail ',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(height: 1),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.only(
                                      end: 5,
                                      start: 5,
                                      top: 2,
                                    ),
                                    child: CircleAvatar(
                                      radius: 4,
                                      backgroundColor: Colors.grey[600],
                                    ),
                                  ),
                                  Text('Tuesday'),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-1.fna.fbcdn.net/v/t39.30808-1/329133770_1311838262723148_7761017349463503839_n.jpg?stp=dst-jpg_p320x320&_nc_cat=104&ccb=1-7&_nc_sid=7206a8&_nc_ohc=VrjxiTQc0mAAX9U-G9q&_nc_ht=scontent.fcai2-1.fna&oh=00_AfDjH91TEf5AJ6BSgRQuO7lCTcNcqbSAxX2LkcND8GE2IA&oe=640209DF'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 4,
                                end: 1,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Ziad Khaled ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'بقولك ي حوده كنت عاوز اعرف ازاي ابعت الاميل من ال Gmail ',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(height: 1),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.only(
                                      end: 5,
                                      start: 5,
                                      top: 2,
                                    ),
                                    child: CircleAvatar(
                                      radius: 4,
                                      backgroundColor: Colors.grey[600],
                                    ),
                                  ),
                                  Text('Tuesday'),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
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

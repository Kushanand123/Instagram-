import 'package:flutter/material.dart';

import 'post.dart';
import 'story.dart';

class Feed extends StatelessWidget {
  List<Post> posts = [
    Post(
        username: "Anurag",
        userImage:
            "https://scontent.fdel1-4.fna.fbcdn.net/v/t1.0-9/82728211_2458173991100785_9211094868544192512_o.jpg?_nc_cat=100&_nc_sid=09cbfe&_nc_ohc=UHj3oBmNn0IAX_yyzIl&_nc_ht=scontent.fdel1-4.fna&oh=1f1186ca835e087aee7e3a5d911c96e1&oe=5F219370",
        postImage:
            "https://scontent.fdel1-1.fna.fbcdn.net/v/t1.0-9/31870680_226519354749170_2806059373229506560_n.jpg?_nc_cat=109&_nc_sid=8bfeb9&_nc_ohc=CJPoGw7qZeoAX8FYoja&_nc_ht=scontent.fdel1-1.fna&oh=02fd10513590c77d7689912eff077ae8&oe=5F1E6587",
        caption: "Consequatur nihil aliquid omnis consequatur."),
    Post(
        username: "kush",
        userImage:
            "https://scontent.fdel1-3.fna.fbcdn.net/v/t1.0-9/28058346_1010090689145130_1937151555751216876_n.jpg?_nc_cat=111&_nc_sid=09cbfe&_nc_ohc=4SgxTtTqwDcAX-WPEnl&_nc_ht=scontent.fdel1-3.fna&oh=77d7a10ce3a861c9bb8e25b4344675ab&oe=5F1EC981",
        postImage:
            "https://scontent.fdel1-2.fna.fbcdn.net/v/t31.0-8/27709828_1002838703203662_6554883972419875123_o.jpg?_nc_cat=101&_nc_sid=e3f864&_nc_ohc=xMNvubW700cAX_ceBZr&_nc_ht=scontent.fdel1-2.fna&oh=f06fb9504334bc8adb64e3add1f40569&oe=5F1F9DCB",
        caption: "Consequatur nihil aliquid omnis consequatur."),
    Post(
        username: "Shivam",
        userImage:
            "https://scontent.fdel1-3.fna.fbcdn.net/v/t1.0-9/29197270_1148785208594601_6653955113842900992_o.jpg?_nc_cat=108&_nc_sid=09cbfe&_nc_ohc=YKEyEeQGwmkAX8DXaOD&_nc_ht=scontent.fdel1-3.fna&oh=a95fcd79990aabd6ae88101cc79ce72e&oe=5F2135B3",
        postImage:
            "https://scontent.fdel1-2.fna.fbcdn.net/v/t1.0-9/71287544_1684249441705147_3969778210870132736_o.jpg?_nc_cat=104&_nc_sid=84a396&_nc_ohc=BChk02_8cGkAX-Ul06F&_nc_ht=scontent.fdel1-2.fna&oh=d72b69e748f8a5ea301dd36305916da7&oe=5F1F2516",
        caption: "Consequatur nihil aliquid omnis consequatur."),
    Post(
        username: "Pushkar",
        userImage:
            "https://scontent.fdel1-1.fna.fbcdn.net/v/t1.0-9/89039278_2557860497658944_8147331134041096192_o.jpg?_nc_cat=110&_nc_sid=09cbfe&_nc_ohc=Tl_lRBTcEaUAX_B80Gy&_nc_ht=scontent.fdel1-1.fna&oh=f65e753f0d1c5f055041c449d789ae1c&oe=5F20D1F1",
        postImage:
            "https://external.fdel1-3.fna.fbcdn.net/safe_image.php?d=AQB7NpNStouOpbqF&w=480&h=250&url=https%3A%2F%2Fi.ytimg.com%2Fvi%2FHUfb4xSRyl0%2Fhqdefault.jpg&cfs=1&ext=jpg&_nc_hash=AQA9ucMWaMlmotFs",
        caption: "Consequatur nihil aliquid omnis consequatur."),
    Post(
        username: "Rahul",
        userImage:
            "https://scontent.fdel1-3.fna.fbcdn.net/v/t1.0-9/46480140_461743207686950_4852702686677565440_o.jpg?_nc_cat=106&_nc_sid=09cbfe&_nc_ohc=2lXDiObWHigAX8vB1jt&_nc_ht=scontent.fdel1-3.fna&oh=6b43068b1e14c64cca13eb6a09cd88e4&oe=5F1E7419",
        postImage:
            "https://scontent.fdel1-2.fna.fbcdn.net/v/t1.0-9/103379339_842533916274542_1111962913678226157_o.jpg?_nc_cat=104&_nc_sid=8bfeb9&_nc_ohc=zRFKJY56-D0AX8lMosB&_nc_ht=scontent.fdel1-2.fna&oh=e121dcae55e7f729bf7e45645a02a14e&oe=5F1E0EBF",
        caption: "Consequatur nihil aliquid omnis consequatur."),
    Post(
        username: "Jada",
        userImage:
            "https://s3.amazonaws.com/uifaces/faces/twitter/areus/128.jpg",
        postImage:
            "https://images.pexels.com/photos/169191/pexels-photo-169191.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        caption: "Consequatur nihil aliquid omnis consequatur."),
    Post(
        username: "Crawford",
        userImage:
            "https://s3.amazonaws.com/uifaces/faces/twitter/oskarlevinson/128.jpg",
        postImage:
            "https://images.pexels.com/photos/1252983/pexels-photo-1252983.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        caption: "Consequatur nihil aliquid omnis consequatur."),
  ];

  List<Story> _stories = [
    Story(
        "https://scontent.fdel1-4.fna.fbcdn.net/v/t1.0-9/82728211_2458173991100785_9211094868544192512_o.jpg?_nc_cat=100&_nc_sid=09cbfe&_nc_ohc=UHj3oBmNn0IAX_yyzIl&_nc_ht=scontent.fdel1-4.fna&oh=1f1186ca835e087aee7e3a5d911c96e1&oe=5F219370",
        "Anurag"),
    Story(
        "https://scontent.fdel1-3.fna.fbcdn.net/v/t1.0-9/28058346_1010090689145130_1937151555751216876_n.jpg?_nc_cat=111&_nc_sid=09cbfe&_nc_ohc=4SgxTtTqwDcAX-WPEnl&_nc_ht=scontent.fdel1-3.fna&oh=77d7a10ce3a861c9bb8e25b4344675ab&oe=5F1EC981",
        "Kush"),
    Story(
        "https://scontent.fdel1-3.fna.fbcdn.net/v/t1.0-9/29197270_1148785208594601_6653955113842900992_o.jpg?_nc_cat=108&_nc_sid=09cbfe&_nc_ohc=YKEyEeQGwmkAX8DXaOD&_nc_ht=scontent.fdel1-3.fna&oh=a95fcd79990aabd6ae88101cc79ce72e&oe=5F2135B3",
        "Shivam"),
    Story(
        "https://scontent.fdel1-1.fna.fbcdn.net/v/t1.0-9/89039278_2557860497658944_8147331134041096192_o.jpg?_nc_cat=110&_nc_sid=09cbfe&_nc_ohc=Tl_lRBTcEaUAX_B80Gy&_nc_ht=scontent.fdel1-1.fna&oh=f65e753f0d1c5f055041c449d789ae1c&oe=5F20D1F1",
        "Pushkar"),
    Story(
        "https://scontent.fdel1-3.fna.fbcdn.net/v/t1.0-9/46480140_461743207686950_4852702686677565440_o.jpg?_nc_cat=106&_nc_sid=09cbfe&_nc_ohc=2lXDiObWHigAX8vB1jt&_nc_ht=scontent.fdel1-3.fna&oh=6b43068b1e14c64cca13eb6a09cd88e4&oe=5F1E7419",
        "Rahul"),
    Story(
        "https://images.pexels.com/photos/1681010/pexels-photo-1681010.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Carlie"),
    Story(
        "https://images.pexels.com/photos/762020/pexels-photo-762020.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Edison"),
    Story(
        "https://images.pexels.com/photos/573299/pexels-photo-573299.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Flossie"),
    Story(
        "https://images.pexels.com/photos/756453/pexels-photo-756453.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Lindsey"),
    Story(
        "https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Freddy"),
    Story(
        "https://images.pexels.com/photos/1832959/pexels-photo-1832959.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Litzy")
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
          child: Column(
        children: <Widget>[
          Divider(),
          Container(
            margin: EdgeInsets.symmetric(
              horizontal: 20,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Stories",
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
                Text(
                  "Watch All",
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
              ],
            ),
          ),

          //story

          Expanded(
            child: new Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: new ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: _stories.length,
                itemBuilder: (context, int index) => new Stack(
                  alignment: Alignment.bottomRight,
                  children: <Widget>[
                    Container(
                      width: 60.0,
                      height: 60.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new NetworkImage(
                                "https://pbs.twimg.com/profile_images/916384996092448768/PF1TSFOE_400x400.jpg")),
                      ),
                      margin: const EdgeInsets.symmetric(horizontal: 8.0),
                    ),
                    index == 0
                        ? Positioned(
                            right: 10.0,
                            child: new CircleAvatar(
                              backgroundColor: Colors.blueAccent,
                              radius: 10.0,
                              child: new Icon(
                                Icons.add,
                                size: 14.0,
                                color: Colors.white,
                              ),
                            ))
                        : new Container()
                  ],
                ),
              ),
            ),
          ),

          //    Container(
          //    //  width: 360,
          //   width: MediaQuery.of(context).size.width,
          //   margin: EdgeInsets.symmetric(
          //     vertical: 10,
          //   ),
          //   height: 110,
          //   child: ListView(
          //     scrollDirection: Axis.horizontal,
          //     shrinkWrap: true,
          //     children: _stories.map((story) {
          //       return Column(
          //         children: <Widget>[
          //           Container(
          //             margin: EdgeInsets.symmetric(
          //               horizontal: 15,
          //             ),
          //             decoration: BoxDecoration(
          //               borderRadius: BorderRadius.circular(70),
          //               border: Border.all(
          //                 width: 3,
          //               //  color: Color(0xFF8e44ad),
          //               color: Colors.green
          //               ),
          //             ),
          //             child: Container(
          //               padding: EdgeInsets.all(
          //                 2,
          //               ),
          //               child: ClipRRect(
          //                 borderRadius: BorderRadius.circular(70),
          //                 child: Image(
          //                   image: NetworkImage(story.image),
          //                   width: 70,
          //                   height: 70,
          //                   fit: BoxFit.cover,
          //                 ),
          //               ),
          //             ),
          //           ),
          //           SizedBox(
          //             height: 10,
          //           ),
          //           Text(story.name),
          //         ],
          //       );
          //     }).toList(),
          //   ),
          // ),
          // posts
          Container(
            width: MediaQuery.of(context).size.width,
            child: ListView.builder(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              itemCount: posts.length,
              itemBuilder: (ctx, i) {
                return Container(
                  color: Colors.white,
                  child: Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: Image(
                                    image: NetworkImage(posts[i].userImage),
                                    width: 40,
                                    height: 40,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(posts[i].username),
                              ],
                            ),
                            // IconButton(
                            //   icon: Icon(SimpleLineIcons.options),
                            //   onPressed: () {},
                            // ),
                          ],
                        ),
                      ),

                      FadeInImage(
                        image: NetworkImage(posts[i].postImage),
                        placeholder: AssetImage("assets/placeholder.png"),
                        width: MediaQuery.of(context).size.width,
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.favorite_border),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.comment),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.send),
                              ),
                            ],
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.bookmark_border),
                          ),
                        ],
                      ),

                      Container(
                        width: MediaQuery.of(context).size.width,
                        margin: EdgeInsets.symmetric(
                          horizontal: 14,
                        ),
                        child: RichText(
                          softWrap: true,
                          overflow: TextOverflow.visible,
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "Liked By ",
                                style: TextStyle(color: Colors.black),
                              ),
                              TextSpan(
                                text: "Anurag,",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              TextSpan(
                                text: "Kush,",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              TextSpan(
                                text: " Omji",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              TextSpan(
                                text: " and",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              TextSpan(
                                text: " 1263 others",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                            ],
                          ),
                        ),
                      ),

                      // caption
                      Container(
                        width: MediaQuery.of(context).size.width,
                        margin: EdgeInsets.symmetric(
                          horizontal: 14,
                          vertical: 5,
                        ),
                        child: RichText(
                          softWrap: true,
                          overflow: TextOverflow.visible,
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: posts[i].username,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              TextSpan(
                                text: " ${posts[i].caption}",
                                style: TextStyle(color: Colors.black),
                              ),
                            ],
                          ),
                        ),
                      ),

                      // post date
                      Container(
                        margin: EdgeInsets.symmetric(
                          horizontal: 14,
                        ),
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Febuary 2020",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      )),
    );
  }
}

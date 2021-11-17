import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home:Scaffold(
          body: SingleChildScrollView(
            child: Stack(
              children: [
                Container(
                  height:246,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage("https://storage.googleapis.com/support-forums-api/attachment/thread-9315108-6762524814159517291.jpg")
                      )
                  ),
                ),

                Container(
                  margin: EdgeInsets.only(top:255, left:15),
                  child: Row(
                    children: [
                      Text("A Youtube Video", style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                      Container(
                          margin:EdgeInsets.only(left:190),
                          child: Icon(Icons.arrow_drop_down)),
                    ],
                  ),
                ),

                Container(
                  margin: EdgeInsets.only(top:280, left:15),
                  child: Row(
                    children: [
                      Text("278M views ", style:TextStyle(fontSize: 12,),),
                      Icon(Icons.circle, size: 2,),
                      Text(" 2 minutes ago ", style:TextStyle(fontSize: 12,),),
                    ],
                  ),
                ),

                Container(
                  margin: EdgeInsets.only(top:320),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Container(
                              child:Icon(Icons.thumb_up_alt_sharp)
                          ),
                          Container(
                              child:Text("3.4M")
                          ),
                        ],
                      ),

                      Column(
                        children: [
                          Container(
                              child:Icon(Icons.thumb_down_alt_sharp)
                          ),
                          Container(
                              child:Text("64K")
                          ),
                        ],
                      ),

                      Column(
                        children: [
                          Container(
                              child:Icon(Icons.share)
                          ),
                          Container(
                              child:Text("Share")
                          ),
                        ],
                      ),

                      Column(
                        children: [
                          Container(
                              child:Icon(Icons.download)
                          ),
                          Container(
                              child:Text("Download")
                          ),
                        ],
                      ),

                      Column(
                        children: [
                          Container(
                              child:Icon(Icons.save)
                          ),
                          Container(
                              child:Text("Save")
                          ),
                        ],
                      ),


                    ],
                  ),
                ),

                Container(
                  margin: EdgeInsets.only(top:380),
                  child: Divider(
                    height:5,
                    thickness: 1,
                  ),
                ),

                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top:390, left:10),
                      child: CircleAvatar(
                        radius: 20,
                        backgroundImage: NetworkImage("https://animesher.com/previews/anime/1/112/1122/11222/1122251.jpg") ,
                      ),
                    ),

                    Container(
                        margin: EdgeInsets.only(top:390, left:5),
                        child: Stack(
                          children: [
                            Text("Gamers Hub", style:TextStyle(fontWeight: FontWeight.bold)),
                            Container(
                                margin:EdgeInsets.only(top:15),
                                child: Text("500M Subscriber", style:TextStyle(fontSize: 12))
                            ),

                            Container(
                              margin:EdgeInsets.only(left:240, top:10),
                              child: Text("SUBSCRIBE", style:TextStyle(fontWeight: FontWeight.bold, color: Colors.red)),
                            ),
                          ],

                        )
                    )
                  ],
                ),

                Container(
                  margin: EdgeInsets.only(top:435),
                  child: Divider(
                    height:5,
                    thickness: 1,
                  ),
                ),

                Container(
                    margin: EdgeInsets.only(top:445, left:10),
                    child:Row(
                      children: [
                        Text("Comments  ", style:TextStyle(fontWeight: FontWeight.bold)),
                        Text("78K"),
                        Container(
                            margin: EdgeInsets.only(left:240),
                            child: Icon(Icons.arrow_drop_down))
                      ],
                    )
                ),

                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top:470, left:20),
                      child: CircleAvatar(
                        radius: 20,
                        backgroundImage: NetworkImage("https://i.pinimg.com/originals/e3/d3/a8/e3d3a8f326c802395884a91af6e004d5.jpg"),

                      ),
                    ),

                    Container(
                        width: 300,
                        margin: EdgeInsets.only(top:470, left:10),
                        child: Text("A very good video. I loved it very much. Very good work."))


                  ],
                ),

                Container(
                  margin: EdgeInsets.only(top:520),
                  color: Colors.grey,
                  child: Divider(
                    height:5,
                    thickness: 5,
                  ),
                ),


                Container(
                  height:250,
                  width:double.infinity,
                  margin:EdgeInsets.only(top:510),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage("https://i.ytimg.com/vi/fw1DHiUKgFM/maxresdefault.jpg")
                      )
                  ),
                ),

                Row(
                  children: [
                    Container(
                      margin:EdgeInsets.only(top:750, left:20),
                      child: CircleAvatar(
                        radius:20,
                        backgroundImage: NetworkImage("https://i.pinimg.com/736x/08/0d/2b/080d2b462da5d503ead2736adf622d57.jpg"),
                      ),
                    ),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            margin: EdgeInsets.only(top:750, left: 10),
                            child: Text("RadioHead - A New Song")),

                        Container(
                            margin: EdgeInsets.only( left: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("RadioHead "),
                                Icon(Icons.circle, size:2),
                                Text(" 867M views "),
                                Icon(Icons.circle, size:2),
                                Text(" 6 years ago "),
                              ],
                            )),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        )
    );
  }
}

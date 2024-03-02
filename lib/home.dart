import 'package:flutter/material.dart';
import 'package:insta_clone/iteams.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<StatefulWidget> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage>{
  @override
  Widget build(BuildContext context) {
   return  Scaffold(
     backgroundColor: darkBackgroundColor,
     appBar: AppBar(
       centerTitle: false,
       backgroundColor: darkBackgroundColor,
       automaticallyImplyLeading: false,
       title: const Padding(padding: EdgeInsets.symmetric(horizontal: 5),
       child: Row(
         crossAxisAlignment:CrossAxisAlignment.center,
         children: [

           Image(image:AssetImage('assets/images/logo.png'),
             height: 40,),
           Expanded(flex:1, child:SizedBox(width:12)),
           Icon(Icons.favorite_outline,color: Colors.white,size: 26,),
           SizedBox(width: 10,),
           Icon(Icons.message_rounded,color: Colors.white,),

       ],
       ),
       ),

     ),
     body: SingleChildScrollView(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.start,
         crossAxisAlignment:CrossAxisAlignment.start,
         children: [
           SingleChildScrollView(
             scrollDirection: Axis.horizontal,
             child: Container(
               color: darkBackgroundColor,
               alignment: Alignment.centerLeft,
               padding: const EdgeInsets.only(top: 20,bottom: 10,left: 20),
               child:const Row(children: [
                 Padding(padding: EdgeInsets.only(right: 20),
                     child:Column(children: [
                       CircleAvatar(
                         radius: 40,
                         backgroundColor: Colors.amber,
                         child: CircleAvatar(
                           radius: 37,
                    backgroundImage: NetworkImage("https://unsplash.com/photos/a-person-standing-on-top-of-a-snow-covered-mountain-nsXNZnmwTHI"),
                         ),
                       ),
                       Text('Your Story',style: TextStyle(color: Colors.white),),

                     ],
                     )
                 ),
                 Padding(padding: EdgeInsets.only(right: 20),
                 child:Column(children: [
                   CircleAvatar(
                     radius: 40,
                     backgroundColor: Colors.amber,
                     child: CircleAvatar(
                       radius: 37,

                     ),
                   ),
                   Text('Ravi upadhyay',style: TextStyle(color: Colors.white),),

                 ],
                 )
                 ),
                 Padding(padding: EdgeInsets.only(right: 20),
                     child:Column(children: [
                       CircleAvatar(
                         radius: 40,
                         backgroundColor: Colors.amber,
                         child: CircleAvatar(
                           radius: 37,

                         ),
                       ),
                       Text('Utkarsh Ranjan',style: TextStyle(color: Colors.white),),

                     ],
                     )
                 ),
                 Padding(padding: EdgeInsets.only(right: 20),
                     child:Column(children: [
                       CircleAvatar(
                         radius: 40,
                         backgroundColor: Colors.amber,
                         child: CircleAvatar(
                           radius: 37,

                         ),
                       ),
                       Text('Piyush Singh',style: TextStyle(color: Colors.white),),

                     ],
                     )
                 ),
                 Padding(padding: EdgeInsets.only(right: 20),
                     child:Column(children: [
                       CircleAvatar(
                         radius: 40,
                         backgroundColor: Colors.amber,
                         child: CircleAvatar(
                           radius: 37,
                         ),
                       ),
                       Text('Divyansh Gupta',style: TextStyle(color: Colors.white),),

                     ],
                     )
                 ),
               ],
               ),

             ),
           ),
         const  Divider(thickness: 0.5,color:Colors.white),
           Column(
             crossAxisAlignment: CrossAxisAlignment.center,
             children: [
               const Padding(padding:EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                 child: Row(children: [
                   CircleAvatar(radius: 27,/*backgroundImage: */

                   ),
                   SizedBox(
                     width: 10,
                   ),
                   Column(

                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text("Bablu ji",style: TextStyle(fontSize: 18,color: Colors.white),),
                       Text("SAC nit patna",style: TextStyle(fontSize: 12,color:secondaryColor),),
                     ],
                   ),
                   Text('                                                  '),
                   Icon(Icons.more_vert,color:Colors.white,size: 25,),
                 ],
                 ),
               ),
               Container(
                 alignment: Alignment.center,
                 child:const  Image(image: AssetImage('assets/images/post.jpg'),),
               ),
              const Padding(
             padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
               child: Row( children: [
                 Icon(Icons.favorite_outline,color: Colors.white,size: 24,),
                 SizedBox(
                   width: 15,
                 ),
                 Icon(Icons.messenger_outline,color: Colors.white,size: 22,),
                 SizedBox(
                   width: 15,
                 ),
                 Icon(Icons.send_outlined,size: 22,color: Colors.white,),
                 Expanded(flex: 1,child: SizedBox(),),
                 Icon(Icons.save_alt,color: Colors.white,size: 25,),


               ],

               ),

           ),
               const Padding(padding: EdgeInsets.only(right:5,bottom: 5,left: 5),
                 child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text("5555 Likes",style:TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold)),
                     Text("After a busy day enjoyoing in forest",style: TextStyle(color: Colors.white,fontSize: 15)),
                     Text("3 days ago",style: TextStyle(color: Colors.white,fontSize: 10)),
                   ],
                 ),
               ),
             ],

       ),
  ]
       ),
    )

   );



}
}

import 'dart:math';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tajbeeh_app/views/pears_of_tajbeeh.dart';
import 'package:tajbeeh_app/views/terms_conditions.dart';
import 'package:url_launcher/url_launcher.dart';
import '../controllers/home_screen_controller.dart';
import 'benifite_.dart';
import 'roll_of_tajbeeh.dart';

 class HomeScreen extends StatelessWidget {
   final Uri _url = Uri.parse('https://drive.google.com/drive/u/0/folders/13z0LTEhU7zFHA0ZT7HDcbaG-sVyhxqlP');
   HomeScreen({super.key});

   final HomeScreenController _controller = Get.put(HomeScreenController());

   @override
   Widget build(BuildContext context) {
     final size=MediaQuery.of(context).size;
     num x = min(size.height, size.width);
     return Scaffold(
       drawer: Drawer(
         child: ListView(
           padding: const EdgeInsets.all(0),
           children: [
              const DrawerHeader(
               decoration: BoxDecoration(
                 color: Colors.green,
               ),
               child:UserAccountsDrawerHeader(
                 decoration: BoxDecoration(
                   color: Colors.green,
                 ),
                 accountName: Text(''
                 ),
                 accountEmail: Text("لا إله إلا الله محمد رسول الله",style:TextStyle(fontSize: 20)),
                 currentAccountPictureSize: Size.square(57),
                 currentAccountPicture: CircleAvatar(
                   backgroundColor: Color.fromARGB(255, 165, 255, 137),
                   backgroundImage: AssetImage('lib/assets/pictures/nameallah.png'),
                 ),
               ),
             ),
             ListTile(
               leading: const Icon(Icons.fiber_manual_record),
               title: const Text(' তাসবিহ পড়ার নিয়ম ',style: TextStyle(fontSize: 20),),
               onTap: () {
                 Get.to(const DrawerS());
               },
             ),
             ListTile(
               leading: const Icon(Icons.fiber_manual_record),
               title: const Text(' তাসবিহ পড়ার ফজিলত ',style: TextStyle(fontSize: 20),),
               onTap: () {
                 Get.to(const BenifiteOfTajbeeh());

               },
             ),
             ListTile(
               leading: const Icon(Icons.fiber_manual_record),
               title: const Text(' নামাজ শেষে তাসবিহ ও দোয়া ',style: TextStyle(fontSize: 20),),
               onTap: () {
                 Get.to(const PearOfTajbeeh());
                 },
             ),
             ListTile(
               leading: const Icon(Icons.fiber_manual_record),
               title: const Text(' Terms & Conditions ',style: TextStyle(fontSize: 20),),
               onTap: () {
                 Get.to(const TermsConditions());
                 },
             ),
           ],
         ),
       ),
       appBar: AppBar(
         backgroundColor: Colors.green,
         elevation: 10,
         title: const Text('Tasbeeh',
           style: TextStyle(color: Colors.white, fontSize: 18),
         ),
         actions: [
           const SizedBox(
             width: 20,
           ),
           InkWell(
             onTap: (){
               launchUrl(_url);
               // Get.to(const ForShare());
             },
             child:const Icon(
                 Icons.share,
                 color: Colors.white,
               ),
            )
         ],
       ),
       body:Container(
         width: x *100,
         height: x *2,
         decoration: const BoxDecoration(
           image: DecorationImage(image: AssetImage('lib/assets/pictures/background.png'),fit: BoxFit.cover)
         ),
         child: Padding(
           padding: const EdgeInsets.only(top: 30, left: 30, right: 30),
           child: Column(
             children: [
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Column(
                     children:  [
                       const Text(
                         'Enable Vibrate',
                         style: TextStyle(color: Colors.white, fontSize: 20),
                       ),
                        SizedBox(
                         height: x * 0.03,
                       ),
                        InkWell(
                          onTap: (){},
                          child: const Icon(
                           Icons.vibration,
                           color: Colors.white,
                       ),
                        )
                     ],
                   ),
                   Column(
                     children: [
                       const Text(
                         'Disable Sound',
                         style: TextStyle(color: Colors.white, fontSize: 20),
                       ),
                        SizedBox(
                         height: x * 0.03,
                       ),
                       InkWell(
                         onTap: (){},
                         child: const Icon(
                           Icons.mic,
                           color: Colors.white,
                         ),
                       )
                     ],
                   ),
                 ],
               ),
                 SizedBox(
                 height: x * 0.40,
               ),
                const FittedBox(
                  child: Text(
                   'আপনি কতবার পড়েছেন তার হিসাব ',
                   style: TextStyle(color: Colors.white, fontSize: 23),
               ),
             ),
               SizedBox(
                 height: MediaQuery.of(context).size.height * 0.20,
                 child: Center(
                   child: Obx(() => Text('${_controller.myValue.value}',style: const TextStyle(fontSize: 48))),),
               ),
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                   GestureDetector(
                     onTap: () {
                       _controller.removeValue();
                       print(_controller.myValue.toString());
                     },
                     child: const CircleAvatar(
                       radius: 33,
                       backgroundColor: Colors.red,
                       child: Icon(
                         Icons.remove,
                         color: Colors.white,
                       ),
                     ),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(top: 100),
                     child: MaterialButton(
                       color: Colors.blue,
                       onPressed: () {
                         _controller.removeAllValue();
                         print(_controller.removeAllValue.toString());
                       },
                       child: const Text(
                         'Reset',
                         style: TextStyle(fontSize: 18, color: Colors.white),
                       ),
                     ),
                   ),
                   GestureDetector(
                     onTap: () {
                       _controller.addValue();
                       print(_controller.myValue.toString());
                     },
                     child: const CircleAvatar(
                       radius: 33,
                       backgroundColor: Colors.green,
                       child: Icon(
                         Icons.add,
                         color: Colors.white,

                       ),
                     ),
                   ),
                 ],
               ),
             ],
           ),
         ),
       ),
     );
   }
 }
import 'package:assignment/screens/data.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class  AUi extends StatefulWidget{
  _AUiState createState() => _AUiState();
}

class _AUiState extends State<AUi>{
  final textStyle1 =  TextStyle(fontSize: 30, fontWeight: FontWeight.bold,);
  final textStyle =  TextStyle(fontSize: 15,);






  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Column(
        children: <Widget> [
         // Text1(),
          _buildUpperContainer(),
        ],
      )
    );
  }

  _buildUpperContainer(){
   return Stack(
     children: <Widget>[
       Container(
    width: MediaQuery.of(context).size.width,
         height: 290, color: Color(0xd4ecf3f9),
       ),

      new Container(
        height: 150,
        width: 140,
        child: Image.asset('assets/images/logo.png'),
      ),
    Padding(
      padding: const EdgeInsets.only(top:90),
      child: Row(
        children: [
          Center(
              child: Image(
          width: 460,
               height: 130,
               image: AssetImage('assets/images/doctors.png')
              )
          ),
        ],
      ),
    ),

    Padding(
    padding: const EdgeInsets.only(top:135,left: 28.0),
        child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
          Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
          Text("Welcome", style: textStyle1),
           Text("How can we help you ", style: textStyle),
           Text("today?", style: textStyle, ),
    ]
    ),
    ],
   )
    ),
       Padding(
           padding: const EdgeInsets.only(top:220,left: 30.0, right: 30.0),
           child: TextField(
             decoration: InputDecoration(
               hintText: " i feel..",
               border: OutlineInputBorder(),
               suffixIcon: Icon(Icons.mic_outlined),
             ),
           )
       ),

       Padding(
           padding: const EdgeInsets.only(top:300,left: 20.0,right:280.0),
           child: Card(
             color: Color(0xd4ecf3f9),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[
                 Image(
                   image: AssetImage("assets/icons/icon_reports.png"),
                   height: 90,
                   width: 100,
                 )
               ],
             ),
           )
       ),
       Padding(
         padding: const EdgeInsets.only(left: 48.0, top: 400),
         child: Text("Reports"),
       ),
       Padding(
           padding: const EdgeInsets.only(top:300,left: 150.0,right:150.0),
           child: Card(
             color: Color(0xd4ecf3f9),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[
                 Image(
                   image: AssetImage("assets/icons/icon_clinic.png"),
                   height: 90,
                   width: 100,
                 )
               ],
             ),
           )
       ),
       Padding(
         padding: const EdgeInsets.only(left: 180.0, top: 400),
         child: Text("Reserve"),
        ),
       Padding(
         padding: const EdgeInsets.only(left: 162.0, top: 420),
         child: Text("Appoointment"),
       ),
       Padding(
           padding: const EdgeInsets.only(top:300,left:280, right:20),
           child: Card(
             color: Color(0xd4ecf3f9),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[
                 Image(
                   image: AssetImage("assets/icons/icon_online_reserv.png"),
                     height: 90,
                     width: 100,
                 )
               ],
             ),
           )
       ),
       Padding(
         padding: const EdgeInsets.only(left: 315.0, top: 400),
         child: Text("Online "),
       ),
       Padding(
         padding: const EdgeInsets.only(left: 315.0, top: 420),
         child: Text("Dotors"),
       ),
       Padding(
           padding: const EdgeInsets.only(top:450,left: 20.0,right:280.0),
           child: Card(
             color: Color(0xd4ecf3f9),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[
                 Image(
                   image: AssetImage("assets/icons/icon-patient.png"),
                   height: 90,
                   width: 100,
                 )
               ],
             ),
           )
       ),
       Padding(
         padding: const EdgeInsets.only(left: 58.0, top: 550),
         child: Text("Profile"),
       ),
       Padding(
           padding: const EdgeInsets.only(top:450,left: 150.0,right:150.0),
           child: Card(
             color: Color(0xd4ecf3f9),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[
                 Image(
                   image: AssetImage("assets/icons/icon_clinic.png"),
                   height: 90,
                   width: 100,
                 )
               ],
             ),
           )
       ),
       Padding(
         padding: const EdgeInsets.only(left: 167.0, top: 550),
         child: Text("Prescriptions"),
       ),
       Padding(
           padding: const EdgeInsets.only(top:450,left:280, right:20),
           child: Card(
             color: Color(0xd4ecf3f9),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[
                 Image(
                   image: AssetImage("assets/icons/icon_online_reserv.png"),
                   height: 90,
                   width: 100,
                 )
               ],
             ),
           )
       ),
       Padding(
         padding: const EdgeInsets.only(left: 315.0, top: 550),
         child: Text("Settings "),
       ),
       Padding(
         padding: const EdgeInsets.only(top:580,left: 170.0),
         child: Row(

           children: [
             Center(
                 child: Image(
                   color: Color(0xd4ecf3f9),
                     width: 75,
                     height: 75,
                     image: AssetImage('assets/images/transparent_logo.png'),
                 )
             ),
           ],
         ),
       ),
       Padding(
         padding: const EdgeInsets.only(left: 20, top: 610),
         child: Text("Privacy "),
       ),
       Padding(
         padding: const EdgeInsets.only(left: 20, top: 630),
         child: Text("Terms & conditions"),
       ),
       Padding(
         padding: const EdgeInsets.only(left: 20, top: 650),
         child: Text("Contact Us"),
       ),


]
   );

  }
  }



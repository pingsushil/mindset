import'package:flutter/material.dart';
import'./aboutpage.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:share/share.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       drawer: Drawer( 
        child: ListView(  
          children: <Widget> [ 
            DrawerHeader( 
              
              padding: EdgeInsets.all(0),
              child: Center(  

                
                child:Text("Fixed And Growth Mindsets",
                style:  
                TextStyle(  
                  color:Colors.lightGreenAccent,
                  fontSize:20.0,
                  decoration: TextDecoration.underline,
                  
                ),
                ),
              ) ,

            ),
            ListTile(
              onTap: (){ 
                Navigator.pop(context);
              },
              leading: Icon(Icons.home),
              title:Text("home"),

            ),
             ListTile(
              onTap: (){ 
                Navigator.push(context, 
                MaterialPageRoute(builder: (context){ 
                  return AboutPage();
                }
                
                ),
                );
              },
              leading: Icon(Icons.info),
              title:Text("About"),

            ),
             ListTile(
              onTap: (){ 
                launch( "https://www.youtube.com");
              },
              leading: Icon(Icons.star),
              title:Text("rate"),

            ),
             ListTile(
              onTap: (){ 
                Share.share(" Hi Download this App from//play store link");
              },
              leading: Icon(Icons.share),
              title:Text("share"),

            ),

          ],

        ),
      ),

      appBar: AppBar(
       title:Text("MINDSETS") ,
       actions: <Widget>[ 
         IconButton(  
           icon:Icon(Icons.info_outline),
           iconSize: 26.0,
           onPressed:() { 
              Navigator.push( context,MaterialPageRoute(builder:(context) { 
                return AboutPage();
              }
              ));
           },
         ),
       ]
       ),

       body: SingleChildScrollView(  
         child:Column(  
           crossAxisAlignment: CrossAxisAlignment.stretch,
         children: <Widget> [
           Card(  
             elevation: 3.0,
             color:Colors.green,
             child: 
             Text("The mind is just like a muscle - the more you exercise it, the stronger it gets and the more it can expand",style: TextStyle( fontWeight: FontWeight.bold,
             
             fontSize: 20.0,

             ),
             ),


           ),
           SizedBox(
             height:10.0,
           ),
           Card(  
             elevation: 3.0,
             color:Colors.green,
             child: 
             Text("Once you replace negative thoughts with positive ones, you’ll start having positive results",style: TextStyle( fontWeight: FontWeight.bold,
             
             fontSize:20.0,

             ),
             ),


           ),
           SizedBox(
             height:10.0,
           ),
           Card(  
             elevation: 3.0,
             color:Colors.green,
             child: 
             Text("Yesterday is not ours to recover, but tomorrow is ours to win or lose",style: TextStyle( fontWeight: FontWeight.bold,
             
             fontSize: 20.0,

             ),
             ),


           ),
           SizedBox(
             height:10.0,
           ),
           Card(  
             elevation: 3.0,
             color:Colors.green,
             child: 
             Text("In order to carry a positive action we must develop here a positive vision",style: TextStyle( fontWeight: FontWeight.bold,
             
             fontSize: 20.0,

             ),
             ),


           ),
           SizedBox(
             height:10.0,
           ),
           Card(  
             elevation: 3.0,
             color:Colors.green,
             child: 
             Text("Happiness has to do with your mindset, not with outside circumstance",style: TextStyle( fontWeight: FontWeight.bold,
             
             fontSize: 20.0,

             ),
             ),


           ),
           SizedBox(
             height:10.0,
           ),
           Card(  
             elevation: 3.0,
             color:Colors.green,
             child: 
             Text("Open the window of your mind. Allow the fresh air, new lights and new truths to enter",style: TextStyle( fontWeight: FontWeight.bold,
             
             fontSize: 20.0,

             ),
             ),


           ),
           SizedBox(
             height:10.0,
           ),
           Card(  
             elevation: 3.0,
             color:Colors.green,
             child: 
             Text("Pessimism leads to weakness, optimism to power",style: TextStyle( fontWeight: FontWeight.bold,
             
             fontSize: 20.0,

             ),
             ),


           ),
           SizedBox(
             height:10.0,
           ),
           Card(  
             elevation: 3.0,
             color:Colors.green,
             child: 
             Text("Picture your brain forming new connections as you meet the challenge and learn. Keep on going",style: TextStyle( fontWeight: FontWeight.bold,
             
             fontSize: 20.0,

             ),
             ),


           ),
           SizedBox(
             height:10.0,
           ),
           Card(  
             elevation: 3.0,
             color:Colors.green,
             child: 
             Text("Challenges are what make life interesting. Overcoming them is what makes life meaningful",style: TextStyle( fontWeight: FontWeight.bold,
             
             fontSize: 20.0,

             ),
             ),


           ),
           SizedBox(
             height:10.0,
           ),
           Card(  
             elevation: 3.0,
             color:Colors.green,
             child: 
             Text("Patience, persistence and perspiration make an unbeatable combination for success",style: TextStyle( fontWeight: FontWeight.bold,
             
             fontSize: 20.0,

             ),
             ),


           ),
           SizedBox(
             height:10.0,
           ),
           Card(  
             elevation: 3.0,
             color:Colors.green,
             child: 
             Text("Work hard now.Dont wait. If you work hard enough you will be given what you deserve.",style: TextStyle( fontWeight: FontWeight.bold,
          
             fontSize: 20.0,

             ),
             ),


           ),
           SizedBox(
             height:10.0,
           ),
           Card(  
             elevation: 3.0,
             color:Colors.green,
             child: 
             Text("Its not that i am so smart. Its just that i stay with problems longer.",style: TextStyle( fontWeight: FontWeight.bold,
             
             fontSize: 20.0,

             ),
             ),


           ),
           SizedBox(
             height:10.0,
           ),
           Card(  
             elevation: 3.0,
             color:Colors.green,
             child: 
             Text("Attitude is a little thing that makes a big difference",style: TextStyle( fontWeight: FontWeight.bold,
             
             fontSize: 20.0,

             ),
             ),


           ),
           
           Card(  
             elevation: 3.0,
             color:Colors.green,
             child: 
             Text("Success is no accident. It is hard work, persistance,studying,sacrifice, and most of all, love of what you are doing or learning to do.",style: TextStyle( fontWeight: FontWeight.bold,
             
             fontSize: 20.0,

             ),
             ),


           ),
           SizedBox(
             height:10.0,
           ),
           Card(  
             elevation: 3.0,
             color:Colors.green,
             child: 
             Text("Either find a way or make one",style: TextStyle( fontWeight: FontWeight.bold,
             
             fontSize: 20.0,

             ),
             ),


           ),
           SizedBox(
             height:10.0,
           ),
           Card(  
             elevation: 3.0,
             color:Colors.green,
             child: 
             Text("No one is perfect thats why pencils have erasers",style: TextStyle( fontWeight: FontWeight.bold,
             fontSize: 20.0,

             

             ),
             ),


           ),
           SizedBox(
             height:10.0,
           ),
           
         



         ]
         
         )
       )
      
    );
  }
}
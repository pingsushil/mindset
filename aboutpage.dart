import 'package:flutter/material.dart';
class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      appBar: AppBar(  
        title:Text("About App"),
      ), 
      body: Column( 
        children: <Widget> [  
        Card(  
          child: Padding(
              padding:EdgeInsets.all(8.0),
                      
                      child: Text( " In this App you will get Growth Mindset Quotes That Will Inspire Your Success and Happiness This Application consist all the possible information of  changing mindset, you can fulfill your potential by changing your mindset.",
            style: TextStyle(  
              fontSize: 20.0,
            ),
            
            
            ),
          ),
        ),
        RaisedButton( 
          color:Colors.tealAccent,
          onPressed: () { 
            Navigator.pop(context);//goto homepage
           },
          child:Text("HOME",
          style: TextStyle(  
            color:Colors.black,
          )
          ),
        )



      ]

      ),
    );
  }
}
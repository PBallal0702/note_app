import 'package:flutter/material.dart';
import 'package:noteapp/note_keeper_body.dart';
import 'screens/add_note_screen.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          'Note Keeper',
          style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.w900
          ),
        ),
        centerTitle: true,
      ),
      body: Body(),
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.library_add,
          color: Colors.white,
        ),
        backgroundColor: Colors.green,
        onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context){
            return AddNote();
          }
          ));
        },
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audioplayers_api.dart';
import 'package:audioplayers/notifications.dart';
void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget> [
                Expanded(
                  // ignore: deprecated_member_use
                  child: FlatButton(
                  color: Colors.red,
                  child: Text('1' , style: TextStyle( fontSize: 40 , color: Colors.white), ),
                  onPressed: () {
                    final player= AudioCache();
                    player.play('assets_note1.wav');
                  },
                  ),
                ),
                Expanded(
                  // ignore: deprecated_member_use
                  child: FlatButton(
                    color: Colors.orange,
                    child: Text('2' , style: TextStyle( fontSize: 40 , color: Colors.white),),
                    onPressed: () {
                      final player= AudioCache();
                      player.play('assets_note2.wav');
                    },
                  ),
                ),
                Expanded(
                  // ignore: deprecated_member_use
                  child: FlatButton(
                    color: Colors.yellow,
                    child: Text('3' , style: TextStyle( fontSize: 40 , color: Colors.white),),
                    onPressed: () {
                      final player= AudioCache();
                      player.play('assets_note3.wav');
                    },
                  ),
                ),
                Expanded(
                  // ignore: deprecated_member_use
                  child: FlatButton(
                    color: Colors.green,
                    child: Text('4' , style: TextStyle( fontSize: 40 , color: Colors.white),),
                    onPressed: () {
                      final player= AudioCache();
                      player.play('assets_note4.wav');
                    },
                  ),
                ),
                Expanded(
                  // ignore: deprecated_member_use
                  child: FlatButton(
                    color: Colors.teal[900],
                    child: Text('5' , style: TextStyle( fontSize: 40 , color: Colors.white),),
                    onPressed: () {
                      final player= AudioCache();
                      player.play('assets_note5.wav');
                    },
                  ),
                ),
                Expanded(
                  // ignore: deprecated_member_use
                  child: FlatButton(
                    color: Colors.blue,
                    child: Text('6' , style: TextStyle( fontSize: 40 , color: Colors.white),),
                    onPressed: () {
                      final player= AudioCache();
                      player.play('assets_note6.wav');
                    },
                  ),
                ),
                Expanded(
                  // ignore: deprecated_member_use
                  child: FlatButton(
                    color: Colors.purple[700],
                    child: Text('7' , style: TextStyle( fontSize: 40 , color: Colors.white),),
                    onPressed: () {
                      final player= AudioCache();
                      player.play('assets_note7.wav');
                    },
                  ),
                ),


              ],
          ),
        ),
      ),
    );
  }
}

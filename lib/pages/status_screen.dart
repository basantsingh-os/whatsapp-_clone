import 'package:flutter/material.dart';
import 'package:whatsapp_clone_flutter/Models/chat_model.dart';

class StatusScreen extends StatefulWidget {
  @override
  _StatusScreenState createState() => _StatusScreenState();
}

class _StatusScreenState extends State<StatusScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child:new Text("STATUS",style:new TextStyle(fontSize:20))
      
    );
  }
}

import 'package:flutter/material.dart';

class TicketScreen extends StatefulWidget {
  const TicketScreen({Key? key}) : super(key: key);

  @override
  State<TicketScreen> createState() => _TicketScreenState();
}

class _TicketScreenState extends State<TicketScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Book Your Ticket'),
        centerTitle: true,
          backgroundColor: Colors.green[300],
      ),
      backgroundColor: Colors.white54,
    //  body: Text('Book your ticket here please')
    );
  }
}

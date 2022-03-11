import 'package:flutter/material.dart';
import 'package:stream_chat_flutter/stream_chat_flutter.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({
    Key? key,
    required this.client,
    required this.channel,
  }) : super(key: key);

  /// Instance of [StreamChatClient] we created earlier. This contains information about
  /// our application and connection state.
  final StreamChatClient client;

  /// The channel we'd like to observe and participate.
  final Channel channel;

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chat'),
        centerTitle: true,
      ),
      body: _body(),
    );
  }

  _body() {
    return Center(
      child: Text('Test'),
    );
  }
}

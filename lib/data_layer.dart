import 'dart:async';

import 'message.dart';

class MessageDataLayer {
  final _mockReactiveDatabase = StreamController<List<Message>>.broadcast();

  MessageDataLayer() {
    // Mock initial data
    _mockReactiveDatabase.add([
      Message(
        message: "Hello",
        time: "12:00",
        children: [
          Message(
            message: "Hi",
            time: "12:01",
          ),
          Message(
            message: "How are you?",
            time: "12:02",
          ),
          Message(
            message: "I am fine",
            time: "12:03",
          ),
        ],
      ),
    ]);
  }

  Future<void> addMessageToMockDatabase(Message message) async {
    await Future.delayed(const Duration(milliseconds: 100));
  }
}

class Message {
  final String message;

  final String time;
  final List<Message> children;

  Message({
    required this.message,
    required this.time,
    this.children = const [],
  });
}

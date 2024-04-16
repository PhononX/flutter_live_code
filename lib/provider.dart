import 'contact.dart';
import 'message.dart';

class ProviderExample {
  List<Message> messages = [];

  List<Contact> contacts = [
    Contact(name: "John"),
    Contact(name: "Doe"),
    Contact(name: "Jane"),
  ];

  void addMessage(Message message) {
    // To Database
  }
}

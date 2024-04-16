import 'package:flutter/material.dart';

void myShowModalBottomSheet(BuildContext context) {
  TextEditingController messageController = TextEditingController();

  showModalBottomSheet(
    context: context,
    builder: (context) => SizedBox(
      height: MediaQuery.of(context).copyWith().size.height * 0.55,
      child: Padding(
        padding: const EdgeInsets.all(14.0),
        child: Column(
          children: [
            const Text(
              "Add Message",
              style: TextStyle(
                fontSize: 24,
              ),
            ),
            const SizedBox(height: 8),
            TextField(
              controller: messageController,
              autofocus: true,
              decoration: const InputDecoration(
                helperMaxLines: 1,
                hintText: "Message",
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              height: 55,
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: OutlinedButton(
                onPressed: () {},
                child: const Text('Add'),
              ),
            )
          ],
        ),
      ),
    ),
  );
}


import 'package:flutter/cupertino.dart';

class Message{
  final String text;
  final List<String> phones;
  final bool active;

  Message({
    @required this.text,
    @required this.phones,
    @required this.active
  }): assert(text != null),
      assert(phones != null),
      assert(active != null);
}
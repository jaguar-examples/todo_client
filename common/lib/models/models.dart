import 'package:common/serializer/serializer.dart';

class Todo {
  String id;

  String message;

  Todo({this.id, this.message});

  Map<String, dynamic> toJson() => TodoSerializer.serializer.toMap(this);
}

class User {
  String id;

  String username;

  String email;
}
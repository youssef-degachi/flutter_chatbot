import 'package:chatpot_flutter/constants.dart';
import 'package:chatpot_flutter/hive/chat_history.dart';
import 'package:chatpot_flutter/hive/settings.dart';
import 'package:chatpot_flutter/hive/user_model.dart';
import 'package:hive/hive.dart';

class Boxes {
  // get the caht history box
  static Box<ChatHistory> getChatHistory() =>
      Hive.box<ChatHistory>(Constants.chatHistoryBox);

  // get user box
  static Box<UserModel> getUser() => Hive.box<UserModel>(Constants.userBox);

  // get settings box
  static Box<Settings> getSettings() =>
      Hive.box<Settings>(Constants.settingsBox);
}

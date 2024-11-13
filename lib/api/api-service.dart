import 'package:flutter_dotenv/flutter_dotenv.dart';

class ApiService {
  static String get apiKey {
    return dotenv.env['API_KEY'] ?? '';
  }
}
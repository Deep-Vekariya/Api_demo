import 'package:http/http.dart' as http;
import 'dart:convert';

import '../models/user/user.dart';

class UserApi {
  static Future<List<User>> fetchUsers() async {
    const url = "https://randomuser.me/api/?results=100";
    final uri = Uri.parse(url);
    final response = await http.get(uri);
    final body = response.body;
    final json = jsonDecode(body);
    final result = json['results'] as List<dynamic>;
    final transformed = result.map((user) {
      return User.fromMaop(user);
    }).toList();
    return transformed;
  }
}

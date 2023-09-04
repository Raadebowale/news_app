import 'package:flutter/material.dart';
import 'dart:developer';
import 'package:http/http.dart' as http;
import 'dart:convert';

class NewsProvider with ChangeNotifier {
  var decodedRes;

  Future getTopNews() async {
    final url = Uri.parse(
        "https://newsapi.org/v2/top-headlines?country=us&apiKey=67623cd4244f416d991dcb1e6758b5c7");
    try {
      http.Response response = await http.get(url);
      // response.body[0];
      if (response.statusCode == 200) decodedRes = jsonEncode(response.body);
      // response.body.title;
      log(response.body);
      // log("${decodedRes}");
      // log("${decodedRes}");
    } catch (e) {
      log("$e");
    } finally {
      notifyListeners();
    }
  }
}

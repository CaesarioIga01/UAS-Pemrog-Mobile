import 'package:http/http.dart' show Client;
import 'package:oll11/nomor1/get.dart';

class Api {
  final String baseUrl = "https://thawing-stream-50060.herokuapp.com";
  Client client = Client();

  Future<List<Ambil>> getProfiles() async {
    final response = await client.get("$baseUrl/api/users/");
    if (response.statusCode == 200) {
      return profileFromJson(response.body);
    } else {
      return null;
    }
  }

  Future<bool> createProfile(Ambil data) async {
    final response = await client.post(
      "$baseUrl/api/users/",
      headers: {"content-type": "application/json"},
      body: profileToJson(data),
    );
    if (response.statusCode == 201) {
      return true;
    } else {
      return false;
    }
  }

  Future<bool> updateProfile(Ambil data) async {
    final response = await client.put(
      "$baseUrl/api/users/${data.id}",
      headers: {"content-type": "application/json"},
      body: profileToJson(data),
    );
    if (response.statusCode == 200) {
      return true;
    } else {
      return false;
    }
  }

  Future<bool> deleteProfile(String id) async {
    final response = await client.delete(
      "$baseUrl/api/users/$id",
      headers: {"content-type": "application/json"},
    );
    if (response.statusCode == 200) {
      return true;
    } else {
      return false;
    }
  }
}

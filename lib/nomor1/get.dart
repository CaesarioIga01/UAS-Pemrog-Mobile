import 'dart:convert';

class Ambil {
  String id;
  String name;
  String job;
  int age;

  Ambil({this.id, this.name, this.job, this.age});

  factory Ambil.fromJson(Map<String, dynamic> map) {
    return Ambil(
        id: map["_id"], name: map["name"], job: map["job"], age: map["age"]);
  }

  Map<String, dynamic> toJson() {
    return {"_id": id, "name": name, "job": job, "age": age};
  }

  @override
  String toString() {
    return 'Profile{_id: $id, name: $name, job: $job, age: $age}';
  }
}

List<Ambil> profileFromJson(String jsonData) {
  final data = json.decode(jsonData);
  return List<Ambil>.from(data.map((item) => Ambil.fromJson(item)));
}

String profileToJson(Ambil data) {
  final jsonData = data.toJson();
  return json.encode(jsonData);
}

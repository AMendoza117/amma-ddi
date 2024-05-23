void main() {
  final Map<String, dynamic> rawJson = {
    "name": "Spiderman",
    "power": "Araña",
    "isAlive": true
  };

  final spiderman = Hero.fromJson(rawJson);
  print(spiderman);
}

class Hero {
  String name;
  String power;
  bool isAlive;

  Hero({
    required this.name,
    required this.power,
    required this.isAlive,
  });

  Hero.fromJson(Map<String, dynamic> json)
      : name = json["name"] ?? "No name found",
        power = json["power"] ?? "No power found",
        isAlive = json["isAlive"] is bool ? json["isAlive"] : false;

  @override
  String toString() {
    return "$name $power isAlive: ${isAlive ? 'YES' : 'NO'}";
  }
}

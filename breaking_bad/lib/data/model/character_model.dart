
class CharacterModel {
  int charId;
  String charName;
  String nickName;
  String status;
  String image;
  List<dynamic> charJopes;
  List<dynamic> appearanceOfSeasons;
  String actorName;
  String category;
  List<dynamic> better_call_saul_appearance;

  CharacterModel.fromJson(Map<String, dynamic> charJson) {
    charId = charJson['char_id'];
    charName = charJson['name'];
    nickName = charJson['nickname'];
    status = charJson['status'];
    image = charJson['img'];
    charJopes = charJson['occupation'];
    appearanceOfSeasons = charJson['appearance'];
    actorName = charJson['portrayed'];
    category = charJson['category'];
    better_call_saul_appearance = charJson['better_call_saul_appearance'];
  }
}

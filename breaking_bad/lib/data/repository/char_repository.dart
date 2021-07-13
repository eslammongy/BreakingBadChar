import 'package:breaking_bad/data/api/character_api_client.dart';
import 'package:breaking_bad/data/model/character_model.dart';

class CharRepository {
  final CharacterApiClient characterApiClient;
  CharRepository(this.characterApiClient);

  Future<List<dynamic>> getAllCharacters() async {
    final characters = await characterApiClient.getAllCharacters();
    return characters
        .map((character) => CharacterModel.fromJson(character))
        .toList();
  }
}

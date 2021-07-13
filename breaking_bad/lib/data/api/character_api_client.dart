import 'package:breaking_bad/helper/constants.dart';
import 'package:dio/dio.dart';

class CharacterApiClient {
  Dio dio;

  CharacterApiClient() {
    BaseOptions options = BaseOptions(
        baseUrl: BaseUrl,
        receiveDataWhenStatusError: true,
        connectTimeout: 20 * 1000,
        receiveTimeout: 20 * 1000);
  }

  Future<List<dynamic>> getAllCharacters() async {
    try {
      Response response = await dio.get(CharacterEndPoint);
      print(response.data.toString());
      return response.data;
    } catch (error) {
      print(error.toString());
      return [];
    }
  }
}

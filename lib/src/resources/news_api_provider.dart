import 'package:newsapi_client/newsapi_client.dart';

import '../secrets/news_api_key.dart';

class NewsApiProvider {

  Future<bool> test(String apiKey) async {
    final client = NewsapiClient(apiKey);
    try {
      await client.request(TopHeadlines(country: Countries.unitedStatesOfAmerica ));
      return true;
    } catch(e) {
      return false;
    }
  }
}
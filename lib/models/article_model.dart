import 'package:url_launcher/url_launcher.dart';

class ArticleModel {
  final String? image;
  final String title;
  final String? subTitle;
  final String url;

  ArticleModel({
    required this.image,
    required this.title,
    required this.subTitle,
    required this.url,
  });

  factory ArticleModel.fromJson(json){
    return ArticleModel(image: json['urlToImage'], title: title, subTitle: subTitle, url: url)
  }
}

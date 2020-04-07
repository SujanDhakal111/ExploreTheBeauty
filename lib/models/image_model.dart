class ImageModel{
  int id;
  String url;
  String title;

  ImageModel(this.id, this.url, this.title);


  //this is named constructor
  ImageModel.fromJson(Map<String, dynamic>parsedJson) {
    id= parsedJson['id'];
    url= parsedJson['url'];
    title  = parsedJson['title'];
  }
}
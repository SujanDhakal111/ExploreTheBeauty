import 'package:flutter/material.dart';
import '../models/image_model.dart';

//stateless widgets contain data that shouldot channge over time
class ImageList extends StatelessWidget {

  //while using ststeless widget always set variables as final
  final List<ImageModel> images;
  ImageList(this.images);

  Widget build(context) {
    return ListView.builder(
      itemCount: images.length,
      itemBuilder: (context, int index) {
        return Image.network(images[index].url);

      },
    );
  }


}
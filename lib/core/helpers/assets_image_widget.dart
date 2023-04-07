import 'package:CineScope/core/helpers/assets_data.dart';
import 'package:flutter/material.dart';

class AssetsImageWidget extends StatelessWidget {

  final double? width;
  final double? height;
  final AssetsData assetsData;

  const AssetsImageWidget({
    Key? key,
    this.width,
    this.height,
    required this.assetsData
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/${assetsData.name}',
      width: width,
      height: height,
    );
  }
}

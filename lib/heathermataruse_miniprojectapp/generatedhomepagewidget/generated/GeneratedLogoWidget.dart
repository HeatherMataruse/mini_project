import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Vector Logo
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLogoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 93.0,
      height: 113.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: Mask.fromSVGPath(
                'M93 56.5C93 87.7041 72.1812 113 46.5 113C20.8188 113 0 87.7041 0 56.5C0 25.2959 20.8188 0 46.5 0C72.1812 0 93 25.2959 93 56.5Z',
                child: Image.asset(
                  "assets/images/6eb423091f3e76f10e258fb0d1905afb1b5dc006.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 93.0,
                  height: 113.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}
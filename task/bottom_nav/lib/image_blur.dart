import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class imageblur extends StatelessWidget
{
  const imageblur({super.key});

  @override
  Widget build(BuildContext context)
  {
    return Scaffold
      (
        body: ImageFiltered
          (
          imageFilter: ImageFilter.blur(sigmaX: 10,sigmaY: 10),
          child: Image.network("https://th.bing.com/th/id/OIP.a6AbgrJBMxiih8DP8qiofAHaEh?rs=1&pid=ImgDetMain"),
        ),
    );
  }
}

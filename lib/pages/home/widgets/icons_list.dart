import 'package:amazon/constants.dart';
import 'package:amazon/models/icon_model.dart';
import 'package:flutter/material.dart';

final List<IconModel> headerImages = IconModel.icons;

Widget buildIconsList() => Padding(
      padding: const EdgeInsets.only(bottom: Constants.kPadding),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: List.generate(
            headerImages.length,
            (index) => Container(
              width: 100,
              child: Column(
                children: [
                  Image.asset(
                    headerImages[index].icon,
                    height: 50,
                    width: 50,
                  ),
                  Text(
                    headerImages[index].title,
                    textAlign: TextAlign.center,
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );

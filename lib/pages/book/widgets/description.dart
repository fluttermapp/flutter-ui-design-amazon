import 'package:amazon/constants.dart';
import 'package:flutter/material.dart';

List<Widget> buildDescription() => [
      Expanded(
        child: Padding(
          padding: const EdgeInsets.all(Constants.kPadding),
          child: SingleChildScrollView(
            child: Text(
              "Bacon ipsum dolor amet meatball tail sausage landjaeger. Pastrami porchetta beef ribs, filet mignon shankle tongue pork chop picanha. Ribeye turducken rump fatback chislic. Swine pork meatball porchetta alcatra flank corned beef ham hock ball tip tri-tip jowl buffalo. Beef ham hock pork chop alcatra pastrami pork loin shankle.",
              textAlign: TextAlign.justify,
            ),
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(Constants.kPadding),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Share"),
            TextButton(
              onPressed: () {},
              child: Text("One Click Purchase"),
              style: TextButton.styleFrom(
                padding: EdgeInsets.symmetric(
                    vertical: 4.0, horizontal: Constants.kPadding),
                minimumSize: Size(5, 5),
                backgroundColor: Colors.deepOrange,
                primary: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    20.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      )
    ];

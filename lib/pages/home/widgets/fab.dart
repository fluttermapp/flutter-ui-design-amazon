import 'package:amazon/constants.dart';
import 'package:flutter/material.dart';

class BuildFAB extends StatefulWidget {
  @override
  _BuildFABState createState() => _BuildFABState();
}

class _BuildFABState extends State<BuildFAB> {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        showModalBottomSheet(
          context: context,
          builder: (context) => Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 40,
            ),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 40.0),
                  Text(
                    "Shop by",
                    style: TextStyle(
                      color: Colors.black54,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Category",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Icon(
                        Icons.search,
                        color: Colors.deepOrange,
                      ),
                    ],
                  ),
                  SizedBox(height: Constants.kPadding),
                  //Now we will create a widget because we will use it many time
                  _buildCategory(
                    category: "Books",
                    iconData: Icons.book,
                    color: Colors.blue,
                  ),
                  _buildCategory(
                    category: "Video Games",
                    iconData: Icons.sports_esports,
                    color: Colors.deepOrange,
                  ),
                  _buildCategory(
                    category: "Music & Movies",
                    iconData: Icons.movie,
                    color: Colors.blue,
                  ),
                  _buildCategory(
                    category: "Grocery",
                    iconData: Icons.local_grocery_store,
                    color: Colors.cyan,
                  ),
                  _buildCategory(
                    category: "Health & Beauty",
                    iconData: Icons.healing,
                    color: Colors.yellow.shade700,
                  ),
                  _buildCategory(
                    category: "Sports",
                    iconData: Icons.sports_basketball_rounded,
                    color: Colors.red,
                  ),
                  // 6 Categories
                  SizedBox(height: 40.0),
                ],
              ),
            ),
          ),
        );
      },
      backgroundColor: Colors.white,
      child: Icon(
        Icons.list_alt_rounded,
        color: Colors.blue,
      ),
    );
  }

  Widget _buildCategory({
    required String category,
    required IconData iconData,
    required Color color,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: Constants.kPadding,
      ),
      child: InkWell(
        onTap: () {},
        borderRadius: BorderRadius.circular(25),
        child: Container(
          width: double.infinity,
          child: Wrap(
            crossAxisAlignment: WrapCrossAlignment.center,
            spacing: 2 * Constants.kPadding,
            children: [
              CircleAvatar(
                backgroundColor: color,
                child: Icon(
                  iconData,
                  color: Colors.white,
                ),
              ),
              Text(
                category,
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 20,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:hotel_booking/theme/color.dart';
import 'package:hotel_booking/utils/data.dart';
import 'package:hotel_booking/widgets/notification_box.dart';
import 'package:hotel_booking/widgets/custom_list_item.dart';
import 'package:anim_search_bar/anim_search_bar.dart';

class ExplorePage extends StatefulWidget {
  const ExplorePage({Key? key}) : super(key: key);

  @override
  State<ExplorePage> createState() => _ExplorePageState();
}

class _ExplorePageState extends State<ExplorePage> {
  TextEditingController textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appBgColor,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: appBarColor,
            pinned: true,
            snap: true,
            floating: true,
            title: getAppBar(),
          ),
          SliverToBoxAdapter(
            child: buildBody(),
          ),
        ],
      ),
    );
  }

  Widget getAppBar() {
    double width = MediaQuery
        .of(context)
        .size
        .width;
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(child: Padding(
            padding: EdgeInsets.fromLTRB(0, 10, 0, 5),
            child: TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Color(0xFFFFFFFF),
                prefixIcon: Icon(Icons.search, color: Colors.black12),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),
                hintText: ' Search',
              ),
            ),
          ),)


          // NotificationBox(
          //   notifiedNumber: 1,
          //   onTap: () {},
          // )
        ],
      ),
    );
  }

  buildBody() {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(top: 15, bottom: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(15, 0, 15, 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Results",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w500,
                        color: textColor),
                  ),
                ],
              ),
            ),
            Container(child: getRecommend(recommends)),
          ],
        ),
      ),
    );
  }

  getRecommend(items) {
    return ListView(
      shrinkWrap: true,
      padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
      children: List.generate(
        recommends.length,
            (index) =>
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: CustomListItem(
                data: items[index],
                onTap: () {},
              ),
            ),
      ),
    );
  }
}

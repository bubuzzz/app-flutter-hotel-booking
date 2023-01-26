import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hotel_booking/theme/color.dart';
import 'package:hotel_booking/utils/data.dart';
import 'package:hotel_booking/widgets/notification_box.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:hotel_booking/widgets/favourite_box.dart';

class ServiceDetailPage extends StatefulWidget {
  const ServiceDetailPage({Key? key}) : super(key: key);

  @override
  State<ServiceDetailPage> createState() => _ServiceDetailPageState();
}

class _ServiceDetailPageState extends State<ServiceDetailPage> {
  TextEditingController textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: appBgColor, body: buildBody(product));
  }

  Widget getAppBar() {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              Row(
                children: [
                  Icon(
                    Icons.place_outlined,
                    color: labelColor,
                    size: 20,
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Text(
                    "Halo Laser",
                    style: TextStyle(
                      color: darker,
                      fontSize: 13,
                    ),
                  ),
                ],
              )
            ],
          ),
          Spacer(),
          NotificationBox(
            notifiedNumber: 1,
            onTap: () {},
          )
        ],
      ),
    );
  }

  buildBody(product) {
    var sWidth = MediaQuery.of(context).size.width;
    var sHeight = MediaQuery.of(context).size.height;
    return Scaffold(
        body: Stack(
      children: [
        Container(
          width: sWidth,
          height: sHeight * .6,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: new NetworkImage(product['image']),
                  fit: BoxFit.cover)),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            height: sHeight * .5,
            width: sWidth,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40),
                ),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black.withOpacity(.2),
                      offset: Offset(0, -4),
                      blurRadius: 8)
                ]),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 30, right: 30),
                  child: Row(
                    children: [
                      Expanded(
                        child: Text(
                          product['name'],
                          style: GoogleFonts.ptSans(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: textColor),
                        ),
                      ),
                      FavouriteBox(
                        size: 16,
                        onTap: () {},
                        isFavourited: product["is_favourited"],
                      )
                    ],
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.only(top: 5, left: 30, right: 30),
                    child: Row(
                      children: [
                        Expanded(
                          child: Text(
                            product['type'],
                            style: GoogleFonts.ptMono(
                                fontSize: 16, color: textColor),
                          ),
                        ),
                        Text(
                          product['fee'],
                          style: GoogleFonts.acme(fontSize: 16, color: primary),
                        )
                      ],
                    )),
                Padding(
                    padding: const EdgeInsets.only(top: 5, left: 30, right: 30),
                    child: Row(
                      children: [
                        Expanded(
                            child: OutlinedButton(
                                style: ElevatedButton.styleFrom(
                                  foregroundColor: textBoxColor,
                                  backgroundColor: textColor,
                                ),
                                onPressed: () {},
                                child: Text(
                                  'Book Now',
                                  style: GoogleFonts.ptSans(
                                      fontSize: 24, color: textBoxColor),
                                ))),
                      ],
                    )),
                Expanded(
                  child: SingleChildScrollView(
                      child: ListView(
                          shrinkWrap: true,
                          controller: ScrollController(),
                          padding: EdgeInsets.fromLTRB(30, 5, 30, 5),
                          children: [
                        Expanded(
                            child: Text(
                          product['description'],
                          style: GoogleFonts.actor(fontSize: 16),
                        )),
                        SizedBox(height: 10),
                        Expanded(
                            child: Text(
                          "Treatment Summary",
                          style:
                              GoogleFonts.actor(fontSize: 24, color: primary),
                        )),
                        Column(
                            children: List.generate(
                                product['treatment_summary'].length, (index) {
                          return ExpansionTile(
                            title: Text(
                                product['treatment_summary'][index]['title']),
                            children: <Widget>[
                              ListTile(
                                  title: Text(product['treatment_summary']
                                      [index]['content'])),
                            ],
                          );
                        })),
                      ])),
                ),
              ],
            ),
          ),
        )
      ],
    ));
  }
}

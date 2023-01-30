import 'package:flutter/material.dart';
import 'package:hotel_booking/theme/color.dart';
import 'package:hotel_booking/utils/data.dart';
import 'package:hotel_booking/widgets/booking.dart';
import 'package:hotel_booking/widgets/notification_box.dart';
import 'package:hotel_booking/widgets/service_detail_content.dart';
import 'package:fluttertoast/fluttertoast.dart';

class ServiceDetailPage extends StatefulWidget {
  const ServiceDetailPage({Key? key}) : super(key: key);

  @override
  State<ServiceDetailPage> createState() => _ServiceDetailPageState();
}

class _ServiceDetailPageState extends State<ServiceDetailPage> {
  TextEditingController textController = TextEditingController();
  double contentHeight = 0;

  @override
  Widget build(BuildContext context) {
    if (contentHeight == 0) {
      contentHeight = MediaQuery.of(context).size.height * .6;
    }
    return Scaffold(
        appBar: AppBar(
            shadowColor: Colors.transparent,
            elevation: 0,
            backgroundColor: Colors.transparent),
        extendBodyBehindAppBar: true,
        body: buildBody(product));
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
        body: Stack(children: [
      Container(
        width: sWidth,
        height: sHeight * .6,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: new NetworkImage(product['image']), fit: BoxFit.cover)),
      ),
      ServiceDetailContent(
          height: this.contentHeight,
          toggleContent: () => toggleContent(sHeight),
          onPressBooking: onPressBooking),
    ]));
  }

  Widget buildBookingFlow(int serviceId) {
    return Booking(
        serviceId: serviceId,
        confirmBooking: (serviceId)  {
          Navigator.of(context).pop() ;
          Fluttertoast.showToast(
              msg: 'Your booking is being processed. Please wait for the confirmation',
              toastLength: Toast.LENGTH_LONG,
              gravity: ToastGravity.BOTTOM,
              timeInSecForIosWeb: 1,
              backgroundColor: secondary,
              textColor: Colors.white
          );
        });
  }

  void onPressBooking(int id) {
    showModalBottomSheet(
        isScrollControlled: true,
        backgroundColor: Colors.transparent,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(top: Radius.circular(20))),
        context: context,
        builder: (context) => buildBookingFlow(id));
  }

  void toggleContent(double sHeight) {
    setState(() {
      if (this.contentHeight < sHeight * .85) {
        this.contentHeight = sHeight * .85;
      } else {
        this.contentHeight = sHeight * .6;
      }
    });
  }
}

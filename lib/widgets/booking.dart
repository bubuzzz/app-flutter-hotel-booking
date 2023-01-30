import 'package:flutter/material.dart';
import 'package:calendar_timeline/calendar_timeline.dart';

import 'package:hotel_booking/utils/data.dart';

class Booking extends StatelessWidget {
  final int? serviceId;
  final Function? confirmBooking;

  const Booking({Key? key, this.serviceId, this.confirmBooking})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DraggableScrollableSheet(
      initialChildSize: .8,
      builder: (context, scrollController) => Container(
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.vertical(top: Radius.circular(20))),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Please select a time slot"),
              CalendarTimeline(
                initialDate: DateTime(2023, 1, 30),
                firstDate: DateTime(2023, 1, 30),
                lastDate: DateTime(2023, 12, 31),
                onDateSelected: (date) => print(date),
                monthColor: Colors.blueGrey,
                dayColor: Colors.teal[200],
                activeDayColor: Colors.white,
                activeBackgroundDayColor: Colors.redAccent[100],
                dotsColor: Color(0xFF333A47),
                selectableDayPredicate: (date) => date.day != 23,
                locale: 'en_ISO',
              ),
              const SizedBox(height: 20),
              Expanded(
                  child: GridView.count(
                crossAxisCount: 5,
                children: List.generate(times.length, (index) {
                  return _buildSlot(times[index]);
                }),
              )),
              TextButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.amber[200]),
                  ),
                  child: const Text(
                    'CONFIRM',
                    style: TextStyle(color: Color(0xFF333A47)),
                  ),
                  onPressed: () {
                    debugPrint("fuck");
                    confirmBooking!(serviceId);
                  }),
            ],
          )),
    );
  }

  Widget _buildSlot(String slot) {
    return Padding(
        padding: EdgeInsets.all(10),
        child: TextButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.teal[200]),
            ),
            child: Text(
              slot,
              style: TextStyle(color: Color.fromARGB(255, 83, 86, 92)),
            ),
            onPressed: () => {}));
  }
}

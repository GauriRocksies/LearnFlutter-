import 'package:flutter/material.dart';

class DatePickerWidget extends StatefulWidget {
  const DatePickerWidget({super.key});

  @override
  State<DatePickerWidget> createState() => _DatePickerWidgetState();
}

class _DatePickerWidgetState extends State<DatePickerWidget> {
  //late String currentTime;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
          'Select',
          style: TextStyle(fontSize: 25),
        ),
        ElevatedButton(
            onPressed: () async {
              DateTime? datePicked = await showDatePicker(
                context: context,
                initialDate: DateTime.now(),
                firstDate: DateTime(1999),
                lastDate: DateTime.now(),
              );

              if (datePicked != null) {
                print(
                    'Date Selected: ${datePicked.year}-${datePicked.month}-${datePicked.day}');
              }
            },
            child: Text("Date")),
        ElevatedButton(
            onPressed: () async {
              TimeOfDay? pickedTime = await showTimePicker(
                  context: context,
                  initialTime: TimeOfDay.now(),
                  initialEntryMode: TimePickerEntryMode.dial);

              if (pickedTime != null) {
                print("Time selected: ${pickedTime.hour}-${pickedTime.minute}");
              }
            },
            child: Text("Time"))
      ]),
    );
  }
}

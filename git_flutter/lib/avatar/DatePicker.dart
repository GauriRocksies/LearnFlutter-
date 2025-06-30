import 'package:flutter/material.dart';

class DatePickerWidget extends StatefulWidget {
  const DatePickerWidget({super.key});

  @override
  State<DatePickerWidget> createState() => _DatePickerWidgetState();
}

class _DatePickerWidgetState extends State<DatePickerWidget> {
  DateTime? _selectedDate;
  TimeOfDay? _selectedTime;
  //late String currentTime;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        ElevatedButton(
            onPressed: () async {
              DateTime? datePicked = await showDatePicker(
                context: context,
                initialDate: DateTime.now(),
                firstDate: DateTime(1999),
                lastDate: DateTime.now(),
              );

              if (datePicked != null) {
                setState(() {
                  _selectedDate = datePicked;
                });
                print(
                    'Date Selected: ${datePicked.year}-${datePicked.month}-${datePicked.day}');
              }
            },
            child: Text(
              _selectedDate != null
                  ? 'Date: ${_selectedDate!.day}-${_selectedDate!.month}-${_selectedDate!.year}'
                  : 'No date selected',
              style: TextStyle(fontSize: 20),
            )),
        ElevatedButton(
          onPressed: () async {
            TimeOfDay? pickedTime = await showTimePicker(
                context: context,
                initialTime: TimeOfDay.now(),
                initialEntryMode: TimePickerEntryMode.dial);

            if (pickedTime != null) {
              setState(() {
                _selectedTime = pickedTime;
              });
              print("Time selected: ${pickedTime.hour}-${pickedTime.minute}");
            }
          },
          child: Text(
            _selectedTime != null
                ? 'Time: ${_selectedTime!.format(context)}'
                : 'No time selected',
            style: const TextStyle(fontSize: 20),
          ),
        )
      ]),
    );
  }
}

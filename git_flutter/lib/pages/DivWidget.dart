import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [CatContact(), NameList(), SmallBox(), BigBox()],
    );
  }
}

class CatContact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Container(
        color: Colors.amber,
        child: ListView.builder(
          itemBuilder: (context, index) => Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              child: CircleAvatar(
                radius: 40,
                backgroundColor: Colors.blue,
              ),
            ),
          ),
          itemCount: 9,
          scrollDirection: Axis.horizontal,
        ),
      ),
    );
  }
}

class NameList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 5,
      child: Container(
        color: const Color.fromARGB(255, 4, 4, 4),
        child: ListView.builder(
          itemBuilder: (context, index) => Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: const Color.fromARGB(255, 55, 53, 46),
              ),
              title: Text('Name'),
              subtitle: Text("Mobile No."),
              trailing: Icon(Icons.delete),
            ),
          ),
          itemCount: 5,
        ),
      ),
    );
  }
}

class SmallBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Container(
        color: const Color.fromARGB(255, 170, 160, 145),
        child: ListView.builder(
          itemBuilder: (context, index) => Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.amber,
              ),
            ),
          ),
          itemCount: 5,
          scrollDirection: Axis.horizontal,
        ),
      ),
    );
  }
}

class BigBox extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return Expanded(
      flex: 3,
      child: Container(
        color: const Color.fromARGB(255, 112, 36, 244),
        child: ListView.builder(
          itemBuilder: (context, index) => Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              height: 25,
              width: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.blue,
              ),
            ),
          ),
          scrollDirection: Axis.horizontal,
        ),
      ),
    );
  }
}

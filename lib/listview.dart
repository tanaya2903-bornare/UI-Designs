import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class FilterList extends StatefulWidget {
  @override
  _FilterListState createState() => _FilterListState();
}
class FilterName{
  FilterName({
      this.name,
}  );
  String name;
}
List<FilterName> _FilterInfo = <FilterName>[
  FilterName(name: 'All'),
  FilterName(name: 'ADVANCE PAYMENT'),
  FilterName(name: 'POST PAYMENT'),
  FilterName(name: 'DELIVERY STATUS'),
];
class _FilterListState extends State<FilterList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: _FilterInfo.length,
          itemBuilder: (context, index) {
            final FilterInfo = _FilterInfo[index];
            return FlatButton(
              color: Colors.blueAccent,
              textColor: Colors.yellow,
              child: Text(FilterInfo.name),
            );
          },
        )
    );
  }
}




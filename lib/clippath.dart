import 'package:flutter/material.dart';


class ClipPathWidget extends StatefulWidget {
  ClipPathWidget({
    Key key
  }): super(key:key);
  @override
  _ClipPathWidgetState createState() => _ClipPathWidgetState();
}

class _ClipPathWidgetState extends State<ClipPathWidget> {
  @override
  void initState(){
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: LinePathClass(),
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 300,
        color: Colors.indigo[900],
      ),
    );
  }
}
class LinePathClass extends CustomClipper<Path>{
  @override
  Path getClip(Size size){
    var path = new Path();
    path.lineTo(0,size.height);
    path.quadraticBezierTo(size.width/4, size.height - 40, size.width/2, size.height - 20);
    path.quadraticBezierTo(3/4 * size.width, size.height, size.width, size.height - 30);
    path.lineTo(size.width,0);
    return path;
  }
  @override
  bool shouldReclip(CustomClipper<Path> oldClipper){
    return true;
  }
}

/*

 */
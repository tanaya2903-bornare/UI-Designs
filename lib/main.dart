import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui/clippath.dart';

//my imports


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          ClipPathWidget(),
          ListView(
            children: <Widget>[
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 300.0),
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.yellow,
                  size: 30.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundColor: Colors.blue,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Column(
                      // mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 65),
                          child: Container(
                            child: Text(
                              'Maria John',
                              style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),
                            ),
                          ),
                        ),
                        Text(
                          '22 jan 2019, 07:00 AM',
                          style: TextStyle(fontWeight: FontWeight.normal,color: Colors.white),
                        ),
                      ],
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Container(
                  child: Card(
                    elevation: 10.0,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Column(
                                //mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.only(right: 95.0),
                                    child: Container(
                                      child: Text(
                                        'SHIP #123',
                                        style: TextStyle(fontWeight: FontWeight.bold),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'rightliner CAS ASADIA 125 ',
                                    style:
                                    TextStyle(fontWeight: FontWeight.normal),
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                              Text(
                                r'$2400',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          SizedBox(height: 10,),
                          Divider(),
                          Column(
                            children: <Widget>[
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Text(
                                    'Philadelphia,PA',
                                    style: TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                  Icon(
                                    Icons.calendar_today,
                                  ),
                                  Text(
                                    '25 Aug - 8:00 AM',
                                    style: TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Text(
                                    'SanAntonio,TX',
                                    style: TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                  Icon(
                                    Icons.calendar_today,
                                  ),
                                  Text(
                                    '28 Aug - 12:00 AM',
                                    style: TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Divider(),
                          SizedBox(height: 10,),
                          Text(
                              'dfa asfaf fadfd erye gfhg dsfsd yre hghfg fsdf ggf hfghf dfgdfhh ghg fdhd'
                                  'fgdfg rrdgg rgrdh hrhh ththh thrtht thrthrth thrthrt hrtht hrthrthrth thrth'
                                  ' trhrt hrthrth rthrt htrt yjty tyjtyjy jtyjj yjtyj yjtyj yjtyj eewewr dgggg fgdfg'
                                  '                                                                   '
                                  '                                                                        '
                                  'gdgggfgdf fgdfgdfg gdgdgfdfg gdfgdfgdg hfghfg hfdfgd dfgdfgg dfgfhfgh gfh'
                                  'fhdhhgjghjgh fgdfgdfg gvxc nghnh fgdg'),
                          Divider(),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {},
                                color: Colors.green,
                                textColor: Colors.white,
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "ACCEPT",
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              FlatButton(
                                onPressed: () {},
                                color: Colors.red,
                                textColor: Colors.white,
                                padding: EdgeInsets.all(8.0),
                                //shape: new RoundedRectangleBorder(
                                // borderRadius: new BorderRadius.circular(30.0),
                                //),
                                child: Text(
                                  "REJECT",
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_advanced_calendar/flutter_advanced_calendar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _calendarControllerToday = AdvancedCalendarController.today();
  final _calendarControllerCustom =
      AdvancedCalendarController.custom(DateTime(2022, 10, 23));
  final List<DateTime> events = [
    DateTime.now(),
    DateTime(2022, 10, 10),
  ];
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return MaterialApp(
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 156, 216, 187),
        bottomNavigationBar: BottomAppBar(
          color: Color.fromARGB(255, 209, 215, 217),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.home,
                size: 45,
              ),
              Icon(
                Icons.assignment,
                size: 45,
              ),
              Icon(
                Icons.picture_as_pdf,
                size: 45,
              ),
              Icon(
                Icons.login,
                size: 35,
              ),
            ],
          ),
        ),
        appBar: AppBar(
          title: Text("Welcome Akhila!"),
          actions: [
            CircleAvatar(
              backgroundImage: NetworkImage("assets/images/akhilapic.jpg"),
              radius: 60,
            )
          ],
          leading: Icon(Icons.menu),
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/pic.webp"),
              fit: BoxFit.fill,
            ),
          ),
          child: Column(
            children: [
              Row(
                //mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 10,
                        color: Colors.transparent,
                      ),
                      Container(
                        height: 100,
                        width: 400,
                        decoration: BoxDecoration(
                            color: Colors.lightBlueAccent,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Center(
                          child: Text(
                            "TIME TABLE",
                            style: TextStyle(
                                color: Color.fromARGB(255, 185, 67, 31),
                                fontWeight: FontWeight.w900,
                                fontStyle: FontStyle.italic,
                                fontFamily: 'Open Sans',
                                fontSize: 40),
                          ),
                        ),
                      ),
                      Container(
                        height: 25,
                        color: Colors.transparent,
                      ),
                      Container(
                        child: Table(
                          defaultColumnWidth: FixedColumnWidth(170.0),
                          border: TableBorder.all(
                              color: Color.fromARGB(255, 24, 35, 301),
                              width: 2),
                          children: const [
                            TableRow(children: [
                              Text(
                                "monday",
                                style: TextStyle(
                                    fontSize: 30.0,
                                    color: Color.fromARGB(255, 185, 67, 31),
                                    fontWeight: FontWeight.w900,
                                    fontStyle: FontStyle.italic,
                                    fontFamily: 'Open Sans'),
                              ),
                              Text(
                                "subject",
                                style: TextStyle(fontSize: 30.0),
                              ),
                              Text(
                                "subject",
                                style: TextStyle(fontSize: 30.0),
                              ),
                              Text(
                                "subject",
                                style: TextStyle(fontSize: 30.0),
                              ),
                              Text(
                                "subject",
                                style: TextStyle(fontSize: 30.0),
                              ),
                            ]),
                            TableRow(children: [
                              Text(
                                "tuesday",
                                style: TextStyle(
                                    fontSize: 30.0,
                                    color: Color.fromARGB(255, 185, 67, 31),
                                    fontWeight: FontWeight.w900,
                                    fontStyle: FontStyle.italic,
                                    fontFamily: 'Open Sans'),
                              ),
                              Text(
                                "subject",
                                style: TextStyle(fontSize: 30.0),
                              ),
                              Text(
                                "subject",
                                style: TextStyle(fontSize: 30.0),
                              ),
                              Text(
                                "subject",
                                style: TextStyle(fontSize: 30.0),
                              ),
                              Text(
                                "subject",
                                style: TextStyle(fontSize: 30.0),
                              ),
                            ]),
                            TableRow(children: [
                              Text(
                                "wednesday",
                                style: TextStyle(
                                    fontSize: 30.0,
                                    color: Color.fromARGB(255, 185, 67, 31),
                                    fontWeight: FontWeight.w900,
                                    fontStyle: FontStyle.italic,
                                    fontFamily: 'Open Sans'),
                              ),
                              Text(
                                "subject",
                                style: TextStyle(fontSize: 30.0),
                              ),
                              Text(
                                "subject",
                                style: TextStyle(fontSize: 30.0),
                              ),
                              Text(
                                "subject",
                                style: TextStyle(fontSize: 30.0),
                              ),
                              Text(
                                "subject",
                                style: TextStyle(fontSize: 30.0),
                              ),
                            ]),
                            TableRow(children: [
                              Text(
                                "thursday",
                                style: TextStyle(
                                    fontSize: 30.0,
                                    color: Color.fromARGB(255, 185, 67, 31),
                                    fontWeight: FontWeight.w900,
                                    fontStyle: FontStyle.italic,
                                    fontFamily: 'Open Sans'),
                              ),
                              Text(
                                "subject",
                                style: TextStyle(fontSize: 30.0),
                              ),
                              Text(
                                "subject",
                                style: TextStyle(fontSize: 30.0),
                              ),
                              Text(
                                "subject",
                                style: TextStyle(fontSize: 30.0),
                              ),
                              Text(
                                "subject",
                                style: TextStyle(fontSize: 30.0),
                              ),
                            ]),
                            TableRow(children: [
                              Text(
                                "friday",
                                style: TextStyle(
                                    fontSize: 30.0,
                                    color: Color.fromARGB(255, 185, 67, 31),
                                    fontWeight: FontWeight.w900,
                                    fontStyle: FontStyle.italic,
                                    fontFamily: 'Open Sans'),
                              ),
                              Text(
                                "subject",
                                style: TextStyle(fontSize: 30.0),
                              ),
                              Text(
                                "subject",
                                style: TextStyle(fontSize: 30.0),
                              ),
                              Text(
                                "subject",
                                style: TextStyle(fontSize: 30.0),
                              ),
                              Text(
                                "subject",
                                style: TextStyle(fontSize: 30.0),
                              ),
                            ]),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 10,
                        color: Colors.transparent,
                      ),
                      Container(
                        height: 100,
                        width: 400,
                        decoration: BoxDecoration(
                            color: Colors.lightBlueAccent,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Center(
                          child: Text(
                            "CALENDER",
                            style: TextStyle(
                                color: Color.fromARGB(255, 185, 67, 31),
                                fontWeight: FontWeight.w900,
                                fontStyle: FontStyle.italic,
                                fontFamily: 'Open Sans',
                                fontSize: 40),
                          ),
                        ),
                      ),
                      Container(
                        width: 700,
                        child: AdvancedCalendar(
                          controller: _calendarControllerToday,
                          events: events,
                          startWeekDay: 1,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
               Container(
                        height: 25,
                        color: Colors.transparent,
                      ),
              Container(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.person,size: 40,),
                        Text("Teachers", style: TextStyle(fontSize: 24)),
                        Container(
                          color: Colors.transparent,
                          width: 370,
                        ),
                        Icon(Icons.business,size: 40,),
                        Text("Hostel", style: TextStyle(fontSize: 24)),
                        Container(
                          color: Colors.transparent,
                          width: 300,
                        ),
                        Icon(Icons.assignment,size: 40,),
                        Text("Assignment", style: TextStyle(fontSize: 24)),
                      ],
                    ),
                     Container(
                    color: Colors.transparent,
                    height: 25,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.picture_as_pdf,size: 40,),
                      Text("Study materials", style: TextStyle(fontSize: 24)),
                      Container(
                        color: Colors.transparent,
                        width: 300,
                      ),
                      Icon(Icons.maps_home_work,size: 40,),
                      Text("Homework", style: TextStyle(fontSize: 24)),
                      Container(
                        color: Colors.transparent,
                        width: 280,
                      ),
                      Icon(Icons.calculate,size: 40,),
                      Text("Marks", style: TextStyle(fontSize: 24)),
                    ],
                  ),
                  Container(
                    color: Colors.transparent,
                    height: 25,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    
                    children: [
                      Icon(Icons.local_library,size: 40,),
                      Text("Library", style: TextStyle(fontSize: 24)),
                      Container(
                        color: Colors.transparent,
                        width: 380,
                      ),
                      Icon(Icons.analytics,size: 40,),
                      Text("Report card", style: TextStyle(fontSize: 24)),
                      Container(
                        color: Colors.transparent,
                        width: 280,
                      ),
                      Icon(Icons.money,size: 40,),
                      Text("Fees", style: TextStyle(fontSize: 24)),
                    ],
                  ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

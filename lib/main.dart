import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MainApp());
  }
}


class MainApp extends StatefulWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        drawer: Drawer(),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          leading: Builder(builder: (context) {
            return IconButton(
                onPressed: () => Scaffold.of(context).openDrawer(),
                icon: Icon(
                  Icons.dehaze_sharp,
                  color: Colors.blue.shade900,
                ));
          }),
        ),
        body: SingleChildScrollView(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 10.0,),
                Container(
                  padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.05,
                    right: MediaQuery.of(context).size.width * 0.05,
                  ),
                  child:
                  Text(
                    'Exercise name ',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.blue.shade900,
                      fontFamily: 'DMSans',
                    ),
                  ),
                ),
                SizedBox(height: 5.0),
                Container(
                  padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.1,
                    right: MediaQuery.of(context).size.width * 0.1,
                  ),
                  child: SizedBox(
                    height: 40.0,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(6.0)),
                        hintText: '20m jogging',

                        filled: true,
                        fillColor: Colors.white,
                        focusColor: Colors.blue.shade900,
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blue.shade900 ,width: 2.0),
                          borderRadius: BorderRadius.circular(6.0),

                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 5.0),
                Container(
                  padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.05,
                    right: MediaQuery.of(context).size.width * 0.05,
                  ),
                  child:   Text(
                    ' Description ',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.blue.shade900,
                      fontFamily: 'DMSans',
                    ),
                  ),
                ),


                SizedBox(height: 5.0),

                Container(
                  padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.1,
                    right: MediaQuery.of(context).size.width * 0.1,
                  ),
                  child: TextField(
                    keyboardType: TextInputType.multiline,
                    maxLines: 5,
                    decoration: InputDecoration(
                      focusColor: Colors.blue.shade900,
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blue.shade900 ,width: 2.0),
                          borderRadius: BorderRadius.circular(6.0)
                      ),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(6.0)),
                      filled: true,
                      fillColor: Colors.white,
                    ),
                  ),
                ),
                SizedBox(height: 5.0),
                Container(
                  padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.05,
                    right: MediaQuery.of(context).size.width * 0.05,
                  ),
                  child:
                  Text(
                    'URL Link ',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.blue.shade900,
                      fontFamily: 'DMSans',
                    ),
                  ),
                ),
                SizedBox(height: 5.0),
                Container(
                  padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.1,
                    right: MediaQuery.of(context).size.width * 0.1,
                  ),
                  child: SizedBox(
                    height: 40.0,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(6.0)),
                        hintText: 'https://vimeo.com/669877474',

                        filled: true,
                        fillColor: Colors.white,
                        focusColor: Colors.blue.shade900,
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blue.shade900 ,width: 2.0),
                          borderRadius: BorderRadius.circular(6.0),

                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 5.0),
//hey
                Container(
                  padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.05,
                    right: MediaQuery.of(context).size.width * 0.05,
                  ),
                  child:
                  Text(
                    'Workout Aspect Primary ',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.blue.shade900,
                      fontFamily: 'DMSans',
                    ),
                  ),
                ),
                SizedBox(height: 5.0),
                Container(
                  padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.1,
                    right: MediaQuery.of(context).size.width * 0.1,
                  ),
                  child: SizedBox(
                    height: 40.0,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(6.0)),
                        hintText: '',

                        filled: true,
                        fillColor: Colors.white,
                        focusColor: Colors.blue.shade900,
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blue.shade900 ,width: 2.0),
                          borderRadius: BorderRadius.circular(6.0),

                        ),
                      ),
                    ),
                  ),
                ),
//heya
                SizedBox(height: 5.0),
                Container(
                  padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.05,
                    right: MediaQuery.of(context).size.width * 0.05,
                  ),
                  child:
                  Text(
                    'Workout Aspect Secondary ',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.blue.shade900,
                      fontFamily: 'DMSans',
                    ),
                  ),
                ),
                SizedBox(height: 5.0),
                Container(
                  padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.1,
                    right: MediaQuery.of(context).size.width * 0.1,
                  ),
                  child: SizedBox(
                    height: 40.0,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(6.0)),
                        hintText: '',

                        filled: true,
                        fillColor: Colors.white,
                        focusColor: Colors.blue.shade900,
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blue.shade900 ,width: 2.0),
                          borderRadius: BorderRadius.circular(6.0),

                        ),
                      ),
                    ),
                  ),
                ),
//heyo
                SizedBox(height: 5.0),
                Container(
                  padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.05,
                    right: MediaQuery.of(context).size.width * 0.05,
                  ),
                  child:
                  Text(
                    'Exercise type primary ',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.blue.shade900,
                      fontFamily: 'DMSans',
                    ),
                  ),
                ),
                SizedBox(height: 5.0),
                Container(
                  padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.1,
                    right: MediaQuery.of(context).size.width * 0.1,
                  ),
                  child: SizedBox(
                    height: 40.0,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(6.0)),
                        hintText: ' ',

                        filled: true,
                        fillColor: Colors.white,
                        focusColor: Colors.blue.shade900,
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blue.shade900 ,width: 2.0),
                          borderRadius: BorderRadius.circular(6.0),

                        ),
                      ),
                    ),
                  ),
                ),
//heye
                SizedBox(height: 5.0),
                Container(
                  padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.05,
                    right: MediaQuery.of(context).size.width * 0.05,
                  ),
                  child:
                  Text(
                    'Exercise type secondary ',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.blue.shade900,
                      fontFamily: 'DMSans',
                    ),
                  ),
                ),
                SizedBox(height: 5.0),
                Container(
                  padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.1,
                    right: MediaQuery.of(context).size.width * 0.1,
                  ),
                  child: SizedBox(
                    height: 40.0,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(6.0)),
                        hintText: '',

                        filled: true,
                        fillColor: Colors.white,
                        focusColor: Colors.blue.shade900,
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blue.shade900 ,width: 2.0),
                          borderRadius: BorderRadius.circular(6.0),

                        ),
                      ),
                    ),
                  ),
                ),
//haya
                SizedBox(height: 5.0),
                Container(
                  padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.05,
                    right: MediaQuery.of(context).size.width * 0.05,
                  ),
                  child:
                  Text(
                    'Body Region primary ',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.blue.shade900,
                      fontFamily: 'DMSans',
                    ),
                  ),
                ),
                SizedBox(height: 5.0),
                Container(
                  padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.1,
                    right: MediaQuery.of(context).size.width * 0.1,
                  ),
                  child: SizedBox(
                    height: 40.0,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(6.0)),
                        hintText: '',

                        filled: true,
                        fillColor: Colors.white,
                        focusColor: Colors.blue.shade900,
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blue.shade900 ,width: 2.0),
                          borderRadius: BorderRadius.circular(6.0),

                        ),
                      ),
                    ),
                  ),
                ),
//hehe
                SizedBox(height: 5.0),
                Container(
                  padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.05,
                    right: MediaQuery.of(context).size.width * 0.05,
                  ),
                  child:
                  Text(
                    'Body Region Secondary ',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.blue.shade900,
                      fontFamily: 'DMSans',
                    ),
                  ),
                ),
                SizedBox(height: 5.0),
                Container(
                  padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.1,
                    right: MediaQuery.of(context).size.width * 0.1,
                  ),
                  child: SizedBox(
                    height: 40.0,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(6.0)),
                        hintText: '',

                        filled: true,
                        fillColor: Colors.white,
                        focusColor: Colors.blue.shade900,
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blue.shade900 ,width: 2.0),
                          borderRadius: BorderRadius.circular(6.0),

                        ),
                      ),
                    ),
                  ),
                ),
//yehe
                SizedBox(height: 5.0),
                Container(
                  padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.05,
                    right: MediaQuery.of(context).size.width * 0.05,
                  ),
                  child:
                  Text(
                    'Body Region Additional',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.blue.shade900,
                      fontFamily: 'DMSans',
                    ),
                  ),
                ),
                SizedBox(height: 5.0),
                Container(
                  padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.1,
                    right: MediaQuery.of(context).size.width * 0.1,
                  ),
                  child: SizedBox(
                    height: 40.0,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(6.0)),
                        hintText: '',

                        filled: true,
                        fillColor: Colors.white,
                        focusColor: Colors.blue.shade900,
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blue.shade900 ,width: 2.0),
                          borderRadius: BorderRadius.circular(6.0),

                        ),
                      ),
                    ),
                  ),
                ),


//yoho
                SizedBox(height: 5.0),
                Container(
                  padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.05,
                    right: MediaQuery.of(context).size.width * 0.05,
                  ),
                  child: ElevatedButton(
                    onPressed: () {
                      print(
                          MediaQuery.of(context).size.width

                      );
                      print(
                          MediaQuery.of(context).size.height

                      );
                    },
                    child: Center(
                      child: Text('Save'
                        ,
                        style: TextStyle(
                          fontSize: 17.0,
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                          fontFamily: 'DMSans',
                        ),),
                    ),
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<OutlinedBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0))),
                      backgroundColor: MaterialStateProperty.all<Color>(
                          Colors.blue.shade900),
                    ),
                  ),
                ),








              ]),
        ),
      ),
    );
  }
}
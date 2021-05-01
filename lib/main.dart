import 'package:flutter/material.dart';

void main() {
  runApp(Please());
}

class Please extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
                icon: Icon(Icons.arrow_back),
                color: Colors.black45,
                onPressed: () {
                  print('Go back');
                })
          ],
          backgroundColor: Colors.lime[400],
          centerTitle: true,
          title: Text("Profile"),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin:
                const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0),
                width: 335.0,
                height: 290.0,
                child: Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(8),
                      alignment: Alignment.center,
                      child: Text(
                        'Ifeoluwa Wole-Osho',
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          color: Colors.lime[900],
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.underline,
                          decorationColor: Colors.red,
                          decorationStyle: TextDecorationStyle.wavy,
                        ),
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          SizedBox(
                            child: Container(
                              height: 150,
                              width: 150,
                              margin: const EdgeInsets.only(
                                  left: 100.0,
                                  top: 0.0,
                                  right: 0.0,
                                  bottom: 10.0),
                              decoration: BoxDecoration(
                                color: Colors.lime[400],
                                shape: BoxShape.circle,
                              ),
                            ),
                          ),
                          SizedBox(
                            child: Container(
                              color: Colors.blue,
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 25,
                      child: Padding(
                        padding:
                        EdgeInsets.symmetric(horizontal: 110, vertical: 0),
                        child: TextFormField(
                          decoration: InputDecoration(
                            alignLabelWithHint: true,
                            border: OutlineInputBorder(),
                            labelText: '@Ifeeoluwa',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                                height: 50,
                                width: 70,
                                child: ListView(
                                  padding: const EdgeInsets.all(8),
                                  children: <Widget>[
                                    Container(
                                      color: Colors.amber[600],
                                      child:
                                      const Center(child: Text('Flyers')),
                                    ),
                                    Container(
                                      color: Colors.amber[500],
                                      child: const Center(child: Text('32')),
                                    ),
                                  ],
                                )),
                          ),
                          Expanded(
                            child: Container(
                                height: 50,
                                width: 70,
                                child: ListView(
                                  padding: const EdgeInsets.all(8),
                                  children: <Widget>[
                                    Container(
                                      color: Colors.amber[600],
                                      child:
                                      const Center(child: Text('Trades')),
                                    ),
                                    Container(
                                      color: Colors.amber[500],
                                      child: const Center(child: Text('87')),
                                    ),
                                  ],
                                )),
                          ),
                          Expanded(
                            child: Container(
                                height: 50,
                                width: 70,
                                child: ListView(
                                  padding: const EdgeInsets.all(8),
                                  children: <Widget>[
                                    Container(
                                      color: Colors.amber[600],
                                      child: const Center(child: Text('MTV')),
                                    ),
                                    Container(
                                      color: Colors.amber[500],
                                      child:
                                      const Center(child: Text('N10,000')),
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 250.0,
                height: 75.0,
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(8),
                        child: RaisedButton(
                          color: Colors.lime[400],
                          onPressed: () {},
                          child: Text(
                            "Please's",
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(8),
                        child: RaisedButton(
                          color: Colors.lime[400],
                          onPressed: () {},
                          child: Text(
                            "Thank you's",
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                    left: 20.0, right: 20.0, bottom: 10.0),
                width: 335.0,
                height: 290.0,
                child: Column(
                  children: [
                    Expanded(
                      child: SizedBox(
                        height: 80.0,
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Colors.yellow,
                                          border: Border.all(color: Colors.black),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        child: Column(
                                          children: [
                                            Expanded(
                                              child: Container(
                                                alignment: Alignment.center,
                                                child: Text(
                                                  '@ifeoluwa',
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                alignment: Alignment.center,
                                                child: Text(
                                                  '4:27 PM',
                                                ),

                                              ),
                                            )
                                          ],
                                        ),

                                      ),
                                    ),
                                  ],
                                ),

                              ),
                            ),
                            Expanded(
                              child: Container(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    const Icon(
                                      Icons.add,
                                      color: Colors.pink,
                                      textDirection: TextDirection.rtl,

                                    ),
                                    Container(
                                      child: Text(
                                          'Add Flyer'
                                      ),
                                    ),
                                    Container(
                                      color: Colors.red,
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      child: Container(
                        height: 140.0,
                        child: Text(
                          "Vivamus non diam at mi interdum tempor vel at ipsum. Morbi sit amet facilisis orci. Aenean malesuada hendrerit ligula, et mollis lacus posuere id. Vestibulum sit amet sem varius, luctus ante vitae, auctor risus. Nulla sollicitudin justo eget felis varius mattis.",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 70.0,
                      child: Container(
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                child:  RaisedButton(
                                  color: Colors.white12,
                                  onPressed: () {},
                                  child: Text(
                                    "Icon",
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.white12,
                                child:  RaisedButton(
                                  color: Colors.white12,
                                  onPressed: () {},
                                  child: Text(
                                    "Icon",
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                child: RaisedButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Icon",
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.white12,
                                child: RaisedButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Icon",
                                    textAlign: TextAlign.center,
                                  ),
                                ),

                              ),
                            ),
                          ],
                        ),
                      ),
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

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
import 'second_page.dart';

void main() {
  runApp(MaterialApp(
    title: 'Syncfusion PDF Viewer Demo',
    home: HomePage(),
  ));
}

/// Represents Homepage for Navigation
class HomePage extends StatefulWidget {
  @override
  _HomePage createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  //final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
        title: const Text('SEM 5 Materials'),
        actions: <Widget>[
          // IconButton(
          //   icon: const Icon(
          //     Icons.bookmark,
          //     color: Colors.white,
          //     semanticLabel: 'Bookmark',
          //   ),
          //   onPressed: () {
          //     _pdfViewerKey.currentState?.openBookmarkView();
          //   },
          // ),
        ],
      ),
      body: GridView.count(
        // primary: false,
        padding: const EdgeInsets.all(10),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        children: <Widget>[
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const RDBMS()),
              );
              // Write your code here
            },
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(18),
                ),
                color: Color.fromRGBO(230, 57, 70, 0.9),
              ),
              padding: const EdgeInsets.all(8),
              // color: Colors.teal[100],
              child: Center(
                child: const Text(
                  "RDBMS",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const NETWORK()),
              );
              // Write your code here
            },
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(18),
                ),
                color: Color.fromRGBO(8, 218, 220, 0.9),
              ),
              padding: const EdgeInsets.all(8),
              // color: Colors.teal[100],
              child: Center(
                child: const Text("Computer Network"),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SoftwareEng()),
              );
              // Write your code here
            },
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(18),
                ),
                color: Color.fromRGBO(20, 33, 65, 0.95),
              ),
              padding: const EdgeInsets.all(8),
              // color: Colors.teal[100],
              child: Center(
                child: const Text(
                  "Software Engineering",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const PHP()),
              );
              // Write your code here
            },
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(18),
                ),
                color: Colors.black,
              ),
              padding: const EdgeInsets.all(8),
              // color: Colors.teal[100],
              child: Center(
                child: const Text(
                  "PHP & MYSQL",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const AdLearn()),
              );
              // Write your code here
            },
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(18),
                ),
                color: Colors.lightGreenAccent,
              ),
              padding: const EdgeInsets.all(8),
              // color: Colors.teal[100],
              child: Center(
                child: const Text(
                  "Advance Learners Material",
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Aboutme()),
              );
              // Write your code here
            },
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(18),
                ),
                color: Color.fromRGBO(252, 163, 17, 1),
              ),
              padding: const EdgeInsets.all(8),
              // color: Colors.teal[100],
              child: Center(
                child: const Text(
                  "About Me",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

/*
      Center(
          child: Column(
        children: [
          ElevatedButton(
              child: Text("RDBMS -test"),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const RDBMS()),
                );
              }),
          ElevatedButton(
              child: Text("RDBMS UNIT 3"),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SecondRoute()),
                );
              }),
        ],
      )),
    );
  }
}
*/
}

class RDBMS extends StatelessWidget {
  const RDBMS({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Relational Data Base'),
      ),
      body: GridView.count(
        // primary: false,
        padding: const EdgeInsets.all(12),
        childAspectRatio: (20 / 10),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 1,
        children: <Widget>[
          InkWell(
            onTap: () {
              // print("clicked 1");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const r1()),
              );
              // Write your code here
            },
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(18),
                ),
                color: Colors.orange,
              ),
              padding: const EdgeInsets.all(8),
              // color: Colors.teal[100],
              child: Center(
                child: const Text("RDBMS Unit 1"),
              ),
            ),
          ),
          /* Button 2*/
          InkWell(
            onTap: () {
              //print("2");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const r4()),
              );
              // Write your code here
            },
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(18),
                ),
                color: Colors.greenAccent,
              ),
              padding: const EdgeInsets.all(8),
              // color: Colors.teal[100],
              child: Center(
                child: const Text("RDBMS Unit 2"),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              //print("clicked 3");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const r3()),
              );
              // Write your code here
            },
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(18),
                ),
                color: Colors.redAccent,
              ),
              padding: const EdgeInsets.all(8),
              // color: Colors.teal[100],
              child: Center(
                child: const Text("RDBMS Unit 3"),
              ),
            ),
          ),
        ],
      ),
    );
    //);
  }
}

/* ----------------------------------------------------------------NETWORK---------------------------------------------------*/

class NETWORK extends StatelessWidget {
  const NETWORK({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Computer Networks'),
      ),
      body: GridView.count(
        // primary: false,
        padding: const EdgeInsets.all(12),
        childAspectRatio: (20 / 10),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 1,
        children: <Widget>[
          InkWell(
            onTap: () {
              print("clicked 1");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const n1()),
              );
              // Write your code here
            },
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(18),
                ),
                color: Colors.deepPurpleAccent,
              ),
              padding: const EdgeInsets.all(8),
              // color: Colors.teal[100],
              child: Center(
                child: const Text("Unit 1"),
              ),
            ),
          ),
          /* Button 2*/
          InkWell(
            onTap: () {
              print("2");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const n2()),
              );
              // Write your code here
            },
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(18),
                ),
                color: Colors.greenAccent,
              ),
              padding: const EdgeInsets.all(8),
              // color: Colors.teal[100],
              child: Center(
                child: const Text("Unit 2"),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              print("clicked 3");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const n3()),
              );
              // Write your code here
            },
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(18),
                ),
                color: Colors.redAccent,
              ),
              padding: const EdgeInsets.all(8),
              // color: Colors.teal[100],
              child: Center(
                child: const Text("Unit 3"),
              ),
            ),
          ),
        ],
      ),
    );
    //);
  }
}
/*---------------------------------------------------------------SOFTWARE ENGINEERING---------------------------------------*/

class SoftwareEng extends StatelessWidget {
  const SoftwareEng({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Software Engineering'),
      ),
      body: GridView.count(
        // primary: false,
        padding: const EdgeInsets.all(12),
        childAspectRatio: (20 / 10),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 1,
        children: <Widget>[
          InkWell(
            onTap: () {
              print("clicked 1");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SE1()),
              );
              // Write your code here
            },
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(18),
                ),
                color: Colors.amber,
              ),
              padding: const EdgeInsets.all(8),
              // color: Colors.teal[100],
              child: Center(
                child: const Text("Unit 1"),
              ),
            ),
          ),
          /* Button 2*/
          InkWell(
            onTap: () {
              print("2");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SE2()),
              );
              // Write your code here
            },
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(18),
                ),
                color: Colors.greenAccent,
              ),
              padding: const EdgeInsets.all(8),
              // color: Colors.teal[100],
              child: Center(
                child: const Text("Unit 2"),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              print("clicked 3");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SE3()),
              );
              // Write your code here
            },
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(18),
                ),
                color: Colors.purpleAccent,
              ),
              padding: const EdgeInsets.all(8),
              // color: Colors.teal[100],
              child: Center(
                child: const Text("Unit 3"),
              ),
            ),
          ),
        ],
      ),
    );
    //);
  }
}

/*---------------------------------------------------------------PHP & MYSQL--------------------------------------- */

class PHP extends StatelessWidget {
  const PHP({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PHP & MYSQL'),
      ),
      body: GridView.count(
        // primary: false,
        padding: const EdgeInsets.all(12),
        childAspectRatio: (20 / 10),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 1,
        children: <Widget>[
          InkWell(
            onTap: () {
              print("clicked 1");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const PHP1()),
              );
              // Write your code here
            },
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(18),
                ),
                color: Colors.teal,
              ),
              padding: const EdgeInsets.all(8),
              // color: Colors.teal[100],
              child: Center(
                child: const Text("Unit 1"),
              ),
            ),
          ),
          /* Button 2*/
          InkWell(
            onTap: () {
              print("2");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const PHP2()),
              );
              // Write your code here
            },
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(18),
                ),
                color: Colors.yellow,
              ),
              padding: const EdgeInsets.all(8),
              // color: Colors.teal[100],
              child: Center(
                child: const Text("Unit 2"),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              print("clicked 3");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const PHP3()),
              );
              // Write your code here
            },
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(18),
                ),
                color: Colors.redAccent,
              ),
              padding: const EdgeInsets.all(8),
              // color: Colors.teal[100],
              child: Center(
                child: const Text("Unit 3"),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              print("clicked 3");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const PHP3()),
              );
              // Write your code here
            },
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(18),
                ),
                color: Colors.lightBlue,
              ),
              padding: const EdgeInsets.all(8),
              // color: Colors.teal[100],
              child: Center(
                child: const Text("Unit 4"),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              print("clicked 3");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const PHP4()),
              );
              // Write your code here
            },
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(18),
                ),
                color: Colors.purpleAccent,
              ),
              padding: const EdgeInsets.all(8),
              // color: Colors.teal[100],
              child: Center(
                child: const Text("Unit 5"),
              ),
            ),
          ),
        ],
      ),
    );
    //);
  }
}

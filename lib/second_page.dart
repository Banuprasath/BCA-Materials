import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

void main() {
  runApp(MaterialApp(
    title: 'Syncfusion PDF Viewer Demo',
    home: HPage(),
  ));
}

/// Represents Homepage for Navigation
class HPage extends StatefulWidget {
  @override
  _HPage createState() => _HPage();
}

class _HPage extends State<HPage> {
  final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Network Book Mameee!')),
      body: SfPdfViewer.network(
        'https://drive.google.com/uc?export=view&id=1AkVLYb4S1CnUJF7i8Nj1Ee3Cs_ZMf9Xp',
        //key: _pdfViewerKey,
      ),
    );
  }
}

class r4 extends StatelessWidget {
  const r4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Unit 3'),
      ),
      body: SfPdfViewer.network(
        //'https://drive.google.com/uc?export=view&id=1BMm2CENUFNwDxr7XRBBqHfw2kU6zLcfQ',
        'https://drive.google.com/uc?export=view&id=1mO7xMqxXsTvvVibiqTCxESBA8iQYpLZu',

        //key: _pdfViewerKey,
      ),
    );
    //);
  }
}

class Network extends StatelessWidget {
  const Network({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Unit 2'),
      ),
      body: SfPdfViewer.network(
        'https://drive.google.com/uc?export=view&id=1BMm2CENUFNwDxr7XRBBqHfw2kU6zLcfQ',
        //'https://drive.google.com/uc?export=view&id=1AkVLYb4S1CnUJF7i8Nj1Ee3Cs_ZMf9Xp',

        //key: _pdfViewerKey,
      ),
    );
    //);
  }
}

class r3 extends StatelessWidget {
  const r3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RDBMS unit 3'),
      ),
      body: SfPdfViewer.network(
        'https://drive.google.com/uc?export=view&id=19g6mQOsGfSb6O7JEQPOZxnqWi04g-FGO',

        //'https://drive.google.com/uc?export=view&id=1l-OF-WZkpjUmwlvG18kx5kw87cuQDW6G',

        //key: _pdfViewerKey,
      ),
    );
    //);
  }
}

class r1 extends StatelessWidget {
  const r1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RDBMS UNIT 1'),
      ),
      body: SfPdfViewer.network(
        'https://drive.google.com/uc?export=view&id=1E0MZZbBIuWDkAhKJrJZHqRPfwr0pSBXU',

        //'https://drive.google.com/uc?export=view&id=1l-OF-WZkpjUmwlvG18kx5kw87cuQDW6G',

        //key: _pdfViewerKey,
      ),
    );
    //);
  }
}
/* ----------------------------------------------------------------NETWORK---------------------------------------------------*/

class n1 extends StatelessWidget {
  const n1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('UNIT 1'),
      ),
      body: SfPdfViewer.network(
        'https://drive.google.com/uc?export=view&id=1ykiBVW0bSUn752rfb2ImM9f-cAQlwTbz',

        //'https://drive.google.com/uc?export=view&id=1l-OF-WZkpjUmwlvG18kx5kw87cuQDW6G',

        //key: _pdfViewerKey,
      ),
    );
    //);
  }
}

class n2 extends StatelessWidget {
  const n2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('UNIT 2'),
      ),
      body: SfPdfViewer.network(
        'https://drive.google.com/uc?export=view&id=1Nb7-VTBcp3T2EkE2EuBQ9c2xXmGAtIzZ',

        //'https://drive.google.com/file/d/1Nb7-VTBcp3T2EkE2EuBQ9c2xXmGAtIzZ/view?usp=sharing',

        //key: _pdfViewerKey,
      ),
    );
    //);
  }
}

class n3 extends StatelessWidget {
  const n3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('UNIT 3'),
      ),
      body: SfPdfViewer.network(
        'https://drive.google.com/uc?export=view&id=1KWc5rBpxXw1MsTty5T4Yfk4vkHKLC_Ti',

        //'https://drive.google.com/file/d/1KWc5rBpxXw1MsTty5T4Yfk4vkHKLC_Ti/view?usp=sharing',

        //key: _pdfViewerKey,
      ),
    );
    //);
  }
}

/* ----------------------------------------------------------------Software Engineering---------------------------------------------------*/

class SE1 extends StatelessWidget {
  const SE1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('UNIT 1'),
      ),
      body: SfPdfViewer.network(
        'https://drive.google.com/uc?export=view&id=12oYg-orqmzNFi8NubOHxpGzbBzk_M68R',

        //'https://drive.google.com/file/d/12oYg-orqmzNFi8NubOHxpGzbBzk_M68R/view?usp=sharing',

        //key: _pdfViewerKey,
      ),
    );
    //);
  }
}

class SE2 extends StatelessWidget {
  const SE2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('UNIT 2'),
      ),
      body: SfPdfViewer.network(
        'https://drive.google.com/uc?export=view&id=1eciIVYWL4uoNWc_NAF3cvxSClJ4JwhSg',

        //'https://drive.google.com/file/d/1eciIVYWL4uoNWc_NAF3cvxSClJ4JwhSg/view?usp=sharing',

        //key: _pdfViewerKey,
      ),
    );
    //);
  }
}

class SE3 extends StatelessWidget {
  const SE3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('UNIT 3'),
      ),
      body: SfPdfViewer.network(
        'https://drive.google.com/uc?export=view&id=1ZPtOkh3OF4tT5zQRS4VbBDOt4UHMkeEQ',

        //'https://drive.google.com/file/d/1ZPtOkh3OF4tT5zQRS4VbBDOt4UHMkeEQ/view?usp=sharing',

        //key: _pdfViewerKey,
      ),
    );
    //);
  }
}

/* ----------------------------------------------------------------PHP & MYSQL---------------------------------------------------*/

class PHP1 extends StatelessWidget {
  const PHP1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('UNIT 1'),
      ),
      body: SfPdfViewer.network(
        'https://drive.google.com/uc?export=view&id=1FoBRZRtZM4RWv3hR32m07Rhht2nO88b0',

        //'https://drive.google.com/file/d/1FoBRZRtZM4RWv3hR32m07Rhht2nO88b0/view?usp=sharing',

        //key: _pdfViewerKey,
      ),
    );
    //);
  }
}

class PHP2 extends StatelessWidget {
  const PHP2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('UNIT 2'),
      ),
      body: SfPdfViewer.network(
        'https://drive.google.com/uc?export=view&id=1tGsd7HdJnWOTlxF39Rgw7EhOBesZ2riR',

        //'https://drive.google.com/file/d/1tGsd7HdJnWOTlxF39Rgw7EhOBesZ2riR/view?usp=sharing',

        //key: _pdfViewerKey,
      ),
    );
    //);
  }
}

class PHP3 extends StatelessWidget {
  const PHP3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('UNIT 3'),
      ),
      body: SfPdfViewer.network(
        'https://drive.google.com/uc?export=view&id=1sHtxmH1OXfajRUOgv5J_eEAradr78Ge1',

        //'https://drive.google.com/file/d/1sHtxmH1OXfajRUOgv5J_eEAradr78Ge1/view?usp=sharing',

        //key: _pdfViewerKey,
      ),
    );
    //);
  }
}

class PHP4 extends StatelessWidget {
  const PHP4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('UNIT 4'),
      ),
      body: SfPdfViewer.network(
        'https://drive.google.com/uc?export=view&id=1MgVAglBqcu1woRLBdMxexbGg-Od0Tyx7',

        //'https://drive.google.com/file/d/1MgVAglBqcu1woRLBdMxexbGg-Od0Tyx7/view?usp=sharing',

        //key: _pdfViewerKey,
      ),
    );
    //);
  }
}

class PHP5 extends StatelessWidget {
  const PHP5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('UNIT 5'),
      ),
      body: SfPdfViewer.network(
        'https://drive.google.com/uc?export=view&id=1-YkhEe3_YxqiGgmx3b0NYHMSQQosf9C5',

        //'https://drive.google.com/file/d/1-YkhEe3_YxqiGgmx3b0NYHMSQQosf9C5/view?usp=sharing',

        //key: _pdfViewerKey,
      ),
    );
    //);
  }
}

class AdLearn extends StatelessWidget {
  const AdLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('The Art of R Programming'),
      ),
      body: SfPdfViewer.network(
        'https://drive.google.com/uc?export=view&id=1FocUqN8VM9Tz7D48gYNGhhDn9tliMkCR',

        //'https://drive.google.com/file/d/1FocUqN8VM9Tz7D48gYNGhhDn9tliMkCR/view?usp=sharing',

        //key: _pdfViewerKey,
      ),
    );
    //);
  }
}

class Aboutme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffffd460),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage('assets/BanuPrasath.jpg')),
              Text(
                'Banu Prasath S',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Color(0xfff07b3f),
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    letterSpacing: 2.5,
                    color: Color(0xfff07b3f),
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Color(0xfff07b3f),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color(0xfff07b3f),
                  ),
                  title: Text(
                    '+91 7373940409',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      color: Color(0xfff07b3f),
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 2, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color(0xfff07b3f),
                  ),
                  title: Text(
                    'banuprasath0339@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      color: Color(0xfff07b3f),
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
                width: 150,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 2, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.account_tree_outlined,
                    color: Color(0xfff07b3f),
                  ),
                  title: Text(
                    'linkedin/in/banuprasaths',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      color: Color(0xfff07b3f),
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
/*
class Aboutme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: new ThemeData(scaffoldBackgroundColor: Colors.black),
      home: Scaffold(
        appBar: AppBar(
          title: Text('About Me'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              /* uncomment to See the photo
              // ClipRRect(
              //   borderRadius: BorderRadius.circular(20),
              //   child: Image.asset('assets/BanuPrasath.jpg'),
              // ),
              // Image.asset('assets/BanuPrasath.jpg'),

               */
              Container(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                decoration: const BoxDecoration(
                  color: Colors.black87,
                ),
                child: Text(
                  "Hi I'm Banu Prasath final year BCA student. I'm a flutter newbie and  This is my  app which contains all the notes for my V th semester ",
                  style: TextStyle(fontSize: 20.0, color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
*/

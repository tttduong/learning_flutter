import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: 
          IconButton(onPressed: (){}, 
          icon: Icon(Icons.arrow_back_ios_new_rounded, color: Colors.blue)),
          actions: [
            IconButton(onPressed: (){}, 
                          icon: Icon(Icons.search_rounded, color: Colors.blue)),
            
            SizedBox(width: 10),

            IconButton(onPressed: (){}, 
                          icon: Icon(Icons.favorite_outline_rounded, color: Colors.blue)),
            
            SizedBox(width: 10),

            IconButton(onPressed: (){}, 
                          icon: Icon(Icons.share_rounded, color: Colors.blue)),
           
            SizedBox(width: 10),
          ],
        ),
        body: 
        
          // Padding(
          //   padding: const EdgeInsets.symmetric(horizontal: 25),
            // child: 
            SingleChildScrollView(
              
              child: Container(
                padding: EdgeInsets.all(25),
                child: 
              Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                    'https://s3-alpha-sig.figma.com/img/c30b/3223/79cbc332468f47605348bda4c0ab77d0?Expires=1711324800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=OMElryLUPORNCcLIjVRrcFMI7E6DH40wl4CVesT8d00a5mZ6jrbkyNsFQBsyURG3l0MisHkzuEMpOJHY7709zdM7Mi2tXUerXQJj~UHGeP90~aCdIJ7sTTD9pHrFXDyVeSVefcVPrVLCXsNj1NZBeFwiSngrRsVu5BOSwaetXb5Q6XEzPZG3CJQ2d9953J4PCB1CPycU5~8vBHB2ii30KF5y0jphq1w-QB6mPK1LiZdDwMxASQquuP3fBYSrL2cgurFzt19AEpkCO8D3b94X31zD8-c9bVgUa-MfjeWxArGFMiVaAfXn35mrksDprsBFVLz9wvStErAFnHnKM7pQ6Q__',
                    width: 120,
                    height: 172,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'To Kill A Mockingbird\nKilling Eve',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            fontFamily: 'Proxima Nova Alt'),
                      ),
                      Row(
                        children: [
                          Container(
                            width: 24,
                            height: 24,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        'https://s3-alpha-sig.figma.com/img/2710/a092/9e8006b0d3697eafe7899e553c4907e3?Expires=1711324800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=jrOX5zj~~SId5NEYwQfvQdhUcmdkoGuA6GrRAQnmFSDbWnHW4F4ADzu4OPBNrZ~GQ1bVh1gLL2MB~8gEfCECuSbiEp9qfWHY~2AoWd4kfgJQHuGfuRj~vtEoVSnuLbrSVo1eIwqeOOh2FleFmUrsRET5DtCkbfK3MrIL9QTUVY3XOdayJHaiP~0DMwBnhzfunMWq2hQBWd9aBbrx3DnsjcX2tNrb7RtonzThpU1TcLR79M2xTvCe~-LcXdET~00Yl0ynbU3yl15D6HMf1YPRZ~MbIe1l73KCp-Nj70BKAzv4qaVBhopEgH3Uc~7pS~ukis10p03gEYSSZmubExwWMQ__'))),
                          ),
                          SizedBox(width: 5),
                          Text(
                            'Harper Lee',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'Proxima Nova Alt',
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.star_rounded, color: Colors.orange),
                          Icon(Icons.star_rounded, color: Colors.orange),
                          Icon(Icons.star_rounded, color: Colors.orange),
                          Icon(Icons.star_rounded, color: Colors.orange),
                          Icon(Icons.star_rounded, color: Colors.orange),
                          Icon(Icons.star_rounded, color: Colors.orange),
                          Text('120 ratings',
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: 'Proxima Nova Alt'))
                        ],
                      ),
                      Row(
                        children: [
                          Text('Rs. 340',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                fontFamily: 'Proxima Nova Alt',
                                decoration: TextDecoration.lineThrough,
                              )),
                          SizedBox(width: 10),
                          Text(
                            'Rs. 340',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'Proxima Nova Alt',
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            'Available in',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Proxima Nova Alt'),
                          ),
                          SizedBox(width: 10),
                          ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.blue,
                                foregroundColor: Colors.white,
                                minimumSize: Size(62, 30),
                                // fixedSize: Size(70, 25)
                              ),
                              child: Text('Book')),
                          TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                foregroundColor: Colors.blue,
                              ),
                              child: Text('e-Book'))
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.blue,
                      ),
                      child: Text('About Book')),
                  TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.lightBlue,
                      ),
                      child: Text('Similar Books')),
                  TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.lightBlue,
                      ),
                      child: Text('Reviews')),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('About Book',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        fontFamily: 'Proxima Nova Alt',
                      )),
                  SizedBox(height: 20),
                  Text('Author',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        fontFamily: 'Proxima Nova Alt',
                      ))
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 64,
                    height: 64,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://s3-alpha-sig.figma.com/img/539a/70fd/5c08eaa7dec0c2a6c65545c75c611dce?Expires=1711324800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=nKDFTjAIkpyn~H9Iq8RC63mB3ZTzDlE~jCb87WCIbwnMXGjv~0DvK7LnqyXOQyrtfOghSgKw45GleGWHXaEoocY5LrrtrardlRUseEDg2DFtYpEz-cdma5ZIVXOcFs32Tw4nhZGMfoiEEgoBHXALEn2C~OcGPgOEm3uWiebZPpIgOq3yIBRdN5Y8~TTmtQiytCuALCxA5Dt~JAFp2Eo5wVmu3YScit0F~dgeei7~zW9Kp1Dnmdvi8WkSAoSab3KDI2hr6w8ACZCZDqeF18kE7Ce0SMLo66c-86ip8n-UFsJfV~gXi5vTAd4OB3DcTzOD3zxgwR7nR9hlyArRucAjBA__'),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'J.K. Rowling Howling',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'Proxima Nova Alt',
                        ),
                      ),
                      Text(
                        '12.5k readers',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          fontFamily: 'Proxima Nova Alt',
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 50),
                  ElevatedButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.blue,
                      foregroundColor: Colors.white,
                    ),
                    child: Text(
                      'Visit',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        fontFamily: 'Proxima Nova Alt',
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Text('Overview of the Book',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Proxima Nova Alt',
                  )),
            
              Text('The unforgettable novel of a childhood in a sleepy Southern town and the crisis of conscience that rocked it. "To Kill A Mockingbird" became both an instant bestseller and a critical success when it was first published in 1960. It went on to win the Pulitzer Prize in 1961 and was later made into an Academy Award-winning film, also a classic. Compassionate, dramatic, and deeply moving, "To Kill A Mockingbird" takes readers to the roots of human behavior - to innocence and experience, kindness and cruelty, love and hatred, humor and pathos. Now with over 18 million copies in print and translated into forty languages, this regional story by a young Alabama woman claims universal appeal. Harper Lee always considered her book to be a simple love story. Today it is regarded as a masterpiece of American literature.',
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400, 
                  fontFamily: 'Proxima Nova Alt',
              ),),
            ],
                    ),
              ), 
            ),
          ), 
      // ),
    );
  }
}

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.

//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // TRY THIS: Try changing the color here to a specific color (to
//         // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
//         // change color while the other colors stay the same.
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           //
//           // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
//           // action in the IDE, or press "p" in the console), to see the
//           // wireframe for each widget.
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headlineMedium,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }

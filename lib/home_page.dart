import 'package:flutter/material.dart';
import 'package:queuing/Registrar.dart';
import 'Accounting.dart';
import 'main.dart';

// final Uri _url = Uri.parse('https://www.linkedin.com/in/harshit-sahu-1015a0178/?originalSubdomain=in');

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: Column(
        children: [

          const CircleAvatar(

            radius: 100,
            backgroundImage: AssetImage('assets/images/philcst.jpg'),

          ),

          const SizedBox(
            height: 50,
            width: double.infinity,
          ),
          SizedBox(
            width: double.infinity,
            child: Column(
              children:  [

                const Text(
                  'Please Choose Your Transaction',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                // ElevatedButton(
                //   onPressed: _launchUrl, child: const Text(
                //     'Press Me',
                //   ),
                // ),
              ],
            ),
          ),

          const SizedBox(
            height: 25,
            width: double.infinity,
          ),

          Expanded(
            child: SingleChildScrollView(

              scrollDirection: Axis.vertical,

              child: Column(

                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                          context, MaterialPageRoute(
                          builder: (context) => const Accounting()
                      )
                      );

                    },
                    child: const SizedBox(
                      height: 100,
                      width: double.infinity,
                      child: Card(
                        elevation: 7,
                        child: Center(
                          child: ListTile(
                            leading: Icon(
                              Icons.man,
                              color: Colors.amber,
                            ),
                            title: Text(
                              'ACCOUNTING',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                          context, MaterialPageRoute(
                          builder: (context) => const Registrar()
                      )
                      );

                    },
                    child: const SizedBox(
                      height: 100,
                      width: double.infinity,
                      child: Card(
                        elevation: 7,
                        child: Center(
                          child: ListTile(
                            leading: Icon(
                              Icons.man,
                              color: Colors.amber,
                            ),
                            title: Text(
                              'REGISTRAR',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Padding(padding: EdgeInsets.only(top: 10)),
                  ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (_) => const HomeRoute()));
                    },
                    icon: const Icon(
                      // <-- Icon
                      Icons.logout,
                    ),
                    label: const Text('Logout'), // <-- Text
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.blue,
                      padding:
                      const EdgeInsets.symmetric(horizontal: 21, vertical: 5),
                    ),
                  ),
                ],
              ),



            ),
          ),
        ],
      ),


      // floatingActionButton: FloatingActionButton(
      //   onPressed: (){
      //     Navigator.push(context, MaterialPageRoute(
      //       builder: (context)=>  Page2())
      //   );
      //   }
      // )

    );
  }
}
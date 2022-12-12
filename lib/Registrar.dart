// ignore_for_file: file_names, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Registrar extends StatelessWidget {
  const Registrar ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: Column(
        children: [

          const SizedBox(
            height: 50,
            width: double.infinity,
          ),

          const SizedBox(
            height: 18,
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
                              'ENROLLMENT FEE',
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
                          builder: (context) => const Registrar ()
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
                              Icons.stacked_line_chart_outlined,
                              color: Colors.amber,
                            ),
                            title: Text(
                              'TUITION FEE',
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
                              'TES',
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
                              'COMPLETION ',
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
                              'UNIFORM',
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
                              builder: (_) => const Registrar ()));
                    },
                    icon: const Icon(
                      // <-- Icon
                      Icons.logout,
                    ),
                    label: const Text('Log Out'), // <-- Text
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.redAccent,
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
    );
  }
}
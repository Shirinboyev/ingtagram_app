import 'package:flutter/material.dart';

class Profil extends StatefulWidget {
  const Profil({super.key});

  @override
  State<Profil> createState() => _ProfilState();
}

class _ProfilState extends State<Profil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          title: Row(
            children: [
              const Text(
                'gayrat.shirinboyev',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.keyboard_arrow_down_outlined,
                    color: Colors.black,
                  )),
              const SizedBox(
                width: 31,
              ),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.add_box_outlined,
                    color: Colors.black,
                  )),
              const SizedBox(
                width: 10,
              ),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.density_medium,
                    color: Colors.black,
                  )),
            ],
          )),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(children: [
              Column(
                children: const [
                  Padding(
                    padding: const EdgeInsets.only(right: 14),
                    child: CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('images/alone_boy.png'),
                    ),
                  ),
                  Text(
                    "G'ayrat Shirinboyev",
                    style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              const SizedBox(height: 20),
              Column(
                children: const [
                  Text(
                    '50        120K             98',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '      posts      Followers          Following',
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              )
            ]),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      fixedSize: Size(140, 20),
                      backgroundColor: Colors.grey[300]),
                  onPressed: () {},
                  child: Text('Edit profiil',
                      style: TextStyle(
                        color: Colors.black,
                      )),
                ),
                SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      fixedSize: Size(140, 20),
                      backgroundColor: Colors.grey[300]),
                  onPressed: () {},
                  child: Text('Share profile',
                      style: TextStyle(
                        color: Colors.black,
                      )),
                ),
                SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      fixedSize: Size(5, 10),
                      backgroundColor: Colors.grey[300]),
                  onPressed: () {},
                  child: Icon(
                    Icons.person_add_outlined,
                    color: Colors.black,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Kamis extends StatelessWidget {
  const Kamis({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hari Kamis'),
      ),
      body: Container(
        color: Colors.pink[300],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Container(
             color: Colors.white,
             child: Column(
               children: [
                 SizedBox(height: 5.0,),
                  Text('Jadwal Pelajaran',style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 20.0,),
            Center(
              child: Column(
                children: [
                  Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('Nama Pelajaran',style: TextStyle(fontWeight: FontWeight.bold),),
                Text('Jam Pelajaran',style: TextStyle(fontWeight: FontWeight.bold),)
              ],
            ),
            SizedBox(height: 10.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('pengujian dan implementasi sistem',style: TextStyle(fontWeight: FontWeight.bold),),
                Text('08.00-11.40',style: TextStyle(fontWeight: FontWeight.bold),),
              ],
            ),
            SizedBox(height: 10.0,)
                ],
              ),
            )
               ],
             ),
           ),
           SizedBox(height: 20.0,),
            ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Kembali'),
                  ),
          ],
        ),
      ),
    );
  }
}
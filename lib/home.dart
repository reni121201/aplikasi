import 'package:aplikasi_daftarpelajaran/jumat.dart';
import 'package:aplikasi_daftarpelajaran/kamis.dart';
import 'package:aplikasi_daftarpelajaran/rabu.dart';
import 'package:aplikasi_daftarpelajaran/selasa.dart';
import 'package:aplikasi_daftarpelajaran/senin.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Jadwal Pelajaran Reni',textAlign: TextAlign.justify,),
      ),
      body: Container(
        color: Colors.pink[300],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('../images/semester6.jpg'),
            SizedBox(height: 50.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 30.0,
                  width: 80.0,
                  color: Colors.white,
                  child: TextButton(onPressed: (){
                    Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Senin()),
                        );
                  }, child: Text('Senin', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),
                ),
                Container(
                  height: 30.0,
                  width: 80.0,
                  color: Colors.white,
                  child: TextButton(onPressed: (){
                    Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Selasa()),
                        );
                  }, child: Text('Selasa', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),
                ), 
              ],
            ),
            SizedBox(height: 20.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 30.0,
                  width: 80.0,
                  color: Colors.white,
                  child: TextButton(onPressed: (){
                    Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Rabu()),
                        );
                  }, child: Text('Rabu', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),
                ),
                Container(
                  height: 30.0,
                  width: 80.0,
                  color: Colors.white,
                  child: TextButton(onPressed: (){
                    Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Kamis()),
                        );
                  }, child: Text('Kamis', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),
                ), 
              ],
            ),
            SizedBox(height: 20.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 30.0,
                  width: 80.0,
                  color: Colors.white,
                  child: TextButton(onPressed: (){
                    Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Jumat()),
                        );
                  }, child: Text('Jumat', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
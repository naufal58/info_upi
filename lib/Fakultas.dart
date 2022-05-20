import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFakultas.dart';

class Fakultas extends StatelessWidget {
  const Fakultas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(padding: EdgeInsets.all(20), shrinkWrap: true, children: [
        InkWell(
          child: Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: Row (mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
                decoration: BoxDecoration(border: Border.all()),
                padding: EdgeInsets.all(14),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          decoration: BoxDecoration(border: Border.all()),
                          padding: EdgeInsets.all(14),
                          child: Text('Fakultas Matematika dan Ilmu Pengetahuan Alam')),
                          Image.network('data:image/jpeg;base64,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')
                      Container(
                          decoration: BoxDecoration(border: Border.all()),
                          padding: EdgeInsets.all(14),
                          child: Text('Hello World 1b')),
                    ])),


      ]),
            
          ),
          onTap: () {
            //gunakan navigator untuk panggil RincianFakultas
          },
        ),
        Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: Text("baris kedua")),
      ]),
    );
  }
}

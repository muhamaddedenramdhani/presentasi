import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Berita(),
    );
  }
}
class Berita extends StatefulWidget {
  const Berita({ Key? key }) : super(key: key);

  @override
  _BeritaState createState() => _BeritaState();
}

class _BeritaState extends State<Berita> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Berita'),
      ) ,
      body: ListView(
        children: [
          ListTile(
            leading: Image.asset('images/1.jpeg'),
            title: Text('Berita Covid-19 Turunkan Imunitas Tubuh, Benarkah?'),
            subtitle: Text('menurunkan imunitas alias kekebalan tubuh dan kesehatan secara umum.'),
            trailing: Text('1 min'),
            ),
            ListTile(
            leading: Image.network('https://asset.kompas.com/crops/xwr2Jl_ElH2BZH4EPrLlVOK8W1Q=/47x0:586x360/750x500/data/photo/2019/05/22/606024388.jpg'),
            title: Text('Berita Covid-19 Turunkan Imunitas Tubuh, Benarkah?'),
            subtitle: Text('Informasi sudah menjadi bagian penting dalam kehidupan sehari-hari, apalagi yang menunjang kesehatan di masa pandemi Covid-19. Meski begitu, sebagian masyarakat berasumsi bahwa membaca berita - terutama yang buruk - bisa menurunkan imunitas alias kekebalan tubuh dan kesehatan secara umum.'),
            trailing: Text('1 min'),
            ),
        ],
      ),
    );
  }
}
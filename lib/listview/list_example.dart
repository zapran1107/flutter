import 'package:flutter/material.dart';

class ListExample extends StatelessWidget {
// var data = [
//   ['ujang albert', '20 tahun', 'sumenep'],
//   ['max darso', '22 tahun', 'ciparay'],
//   ['lorenzo inun', '22 tahun', 'nusa'],
//   ['mahmud alexsander', '25 tahun' 'bojong koneng']
// ];
final List< Map<String, dynamic>> data =[
  {
    'nama': 'ujang albert',
    'umur':'20 tahun',
    'kota':'sumenep',
    'photo': [
      'https://picsum.photos/200/300',
      'https://picsum.photos/200',
      'https://picsum.photos/seed/picsum/200/300',
      'https://picsum.photos/200/300',
      'https://picsum.photos/200',
      'https://picsum.photos/seed/picsum/200/300',
    ]
    },
    {
    'nama': 'Max Darso',
    'umur':'22 tahun',
    'kota':'ciparay',
    'photo': [
      'https://picsum.photos/200/300',
      'https://picsum.photos/200',
      'https://picsum.photos/seed/picsum/200/300',
      'https://picsum.photos/200/300',
      'https://picsum.photos/200',
      'https://picsum.photos/seed/picsum/200/300',
    ]
    },
    {
    'nama': 'Lorenzo Inun',
    'umur':'21 tahun',
    'kota':'pameungpeuk',
    'photo': [
      'https://picsum.photos/200/300',
      'https://picsum.photos/200',
      'https://picsum.photos/seed/picsum/200/300',
      'https://picsum.photos/200/300',
      'https://picsum.photos/200',
      'https://picsum.photos/seed/picsum/200/300',
    ]
    },
    {
    'nama': 'Mahmud Alexander',
    'umur':'21 tahun',
    'kota':'saudi',
    'photo': [
      'https://picsum.photos/200/300',
      'https://picsum.photos/200',
      'https://picsum.photos/seed/picsum/200/300',
      'https://picsum.photos/200/300',
      'https://picsum.photos/200',
      'https://picsum.photos/seed/picsum/200/300',
    ]
    },
];




  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      
      itemCount: data.length,
      itemBuilder: (context, index) {
        return Card(
          // color: Colors.blueGrey
          borderOnForeground: true,
          child: Column(
            children: [
              Text('nama:${data[index]['nama']}'),
              Text('umur:${data[index]['umur']}'),
              Text('kota:${data[index]['kota']}'),
              Text('photo:'),
              SizedBox(
                height: 100,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: data[index]['photo'].length,
                  itemBuilder: (context, imgIndex) {
                    return Container(
                      margin: EdgeInsets.only(right: 5),
                      child: Image.network(
                        data[index]['photo'][imgIndex],
                        fit: BoxFit.cover,
                        width: 100,
                      ),
                    );
                  },
                ),
              )
            ],
          ),
        );
      },
    );
  }
}
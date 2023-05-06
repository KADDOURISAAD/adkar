import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Sabah extends StatelessWidget {
  const Sabah({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int x=0;
    return Scaffold(
         appBar: AppBar(
           backgroundColor: Colors.amber[900],
           title: Center(
             child: Text(
               'اذكار الصباح',
               style: TextStyle(
                 color: Colors.white,
                 fontSize: 24,
               ),
             ),
           ),
         ),
         body: Container(
           color: Colors.amber[200],
           width: double.infinity,
           height: double.infinity,
           child: SingleChildScrollView(
             child: Column(

               mainAxisAlignment: MainAxisAlignment.start,
               children: [
                 Padding(padding: const EdgeInsets.all(20.0),
                   child: MaterialButton(
                     onPressed: (){

                     },

                     child: Stack(
                       children: [
                         Container(
                           decoration: BoxDecoration(
                             color: Colors.orange[300],
                             borderRadius: BorderRadius.circular(20.0),
                           ),
                           height: 200,
                           width: 400,
                           child: Column(

                             children: const [

                               Center(
                                 child: Text(
                                   'أَعُوذُ بِاللهِ مِنْ الشَّيْطَانِ الرَّجِيمِ',
                                   style: TextStyle(
                                     color: Colors.green,
                                     fontSize: 20.0,
                                     fontWeight: FontWeight.bold,
                                   ),
                                 ),
                               ),
                               SizedBox(height: 10,),
                               Text(
                                 textAlign: TextAlign.center,
                                 'اللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ',
                                 style: TextStyle(
                                   color: Colors.white,
                                   fontSize: 18.0,
                                 ),
                               ),
                             ],
                           ),

                         ),
                         CircleAvatar(
                           child: Text(
                             'X1',
                             style: TextStyle(
                               color: Colors.white,
                               fontWeight: FontWeight.bold,
                             ),
                           ),
                           radius: 15,
                           backgroundColor: Colors.amber[900],

                         ),

                            ],
                     ),
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(20.0),
                   child: Stack(
                     children: [
                       Container(
                         decoration: BoxDecoration(
                           color: Colors.orange[300],
                           borderRadius: BorderRadius.circular(20.0),
                         ),
                         height: 200,
                         width: 400,
                         child: Column(

                           children: const [

                             Center(
                               child: Text(
                                 'بِسْمِ اللهِ الرَّحْمنِ الرَّحِيمِ',
                                 style: TextStyle(
                                   color: Colors.green,
                                   fontSize: 20.0,
                                   fontWeight: FontWeight.bold,
                                 ),
                               ),
                             ),
                             SizedBox(height: 10,),
                             Text(
                               textAlign: TextAlign.center,
                               'قُلْ هُوَ ٱللَّهُ أَحَدٌ، ٱللَّهُ ٱلصَّمَدُ، لَمْ يَلِدْ وَلَمْ يُولَدْ، وَلَمْ يَكُن لَّهُۥ كُفُوًا أَحَدٌُۢ',
                               style: TextStyle(
                                 color: Colors.white,
                                 fontSize: 20.0,
                               ),
                             ),
                           ],
                         ),

                       ),
                       CircleAvatar(
                         child: Text(
                           'X3',
                           style: TextStyle(
                             color: Colors.white,
                             fontWeight: FontWeight.bold,
                           ),
                         ),
                         radius: 15,
                         backgroundColor: Colors.amber[900],

                       ),

                     ],
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(20.0),
                   child: Stack(
                     children: [
                       Container(
                         decoration: BoxDecoration(
                           color: Colors.orange[300],
                           borderRadius: BorderRadius.circular(20.0),
                         ),
                         height: 200,
                         width: 400,
                         child: Column(

                           children: const [

                             Center(
                               child: Text(
                                 'بِسْمِ اللهِ الرَّحْمنِ الرَّحِيمِ',
                                 style: TextStyle(
                                   color: Colors.green,
                                   fontSize: 20.0,
                                   fontWeight: FontWeight.bold,
                                 ),
                               ),
                             ),
                             SizedBox(height: 10,),
                             Text(
                               textAlign: TextAlign.center,
                               'قُلْ هُوَ ٱللَّهُ أَحَدٌ، ٱللَّهُ ٱلصَّمَدُ، لَمْ يَلِدْ وَلَمْ يُولَدْ، وَلَمْ يَكُن لَّهُۥ كُفُوًا أَحَدٌُۢ',
                               style: TextStyle(
                                 color: Colors.white,
                                 fontSize: 20.0,
                               ),
                             ),
                           ],
                         ),

                       ),
                       CircleAvatar(
                         child: Text(
                           'X3',
                           style: TextStyle(
                             color: Colors.white,
                             fontWeight: FontWeight.bold,
                           ),
                         ),
                         radius: 15,
                         backgroundColor: Colors.amber[900],

                       ),

                     ],
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(20.0),
                   child: Stack(
                     children: [
                       Container(
                         decoration: BoxDecoration(
                           color: Colors.orange[300],
                           borderRadius: BorderRadius.circular(20.0),
                         ),
                         height: 200,
                         width: 400,
                         child: Column(

                           children: const [

                             Center(
                               child: Text(
                                 'بِسْمِ اللهِ الرَّحْمنِ الرَّحِيمِ',
                                 style: TextStyle(
                                   color: Colors.green,
                                   fontSize: 20.0,
                                   fontWeight: FontWeight.bold,
                                 ),
                               ),
                             ),
                             SizedBox(height: 10,),
                             Text(
                               textAlign: TextAlign.center,
                               'قُلْ هُوَ ٱللَّهُ أَحَدٌ، ٱللَّهُ ٱلصَّمَدُ، لَمْ يَلِدْ وَلَمْ يُولَدْ، وَلَمْ يَكُن لَّهُۥ كُفُوًا أَحَدٌُۢ',
                               style: TextStyle(
                                 color: Colors.white,
                                 fontSize: 20.0,
                               ),
                             ),
                           ],
                         ),

                       ),
                       CircleAvatar(
                         child: Text(
                           'X3',
                           style: TextStyle(
                             color: Colors.white,
                             fontWeight: FontWeight.bold,
                           ),
                         ),
                         radius: 15,
                         backgroundColor: Colors.amber[900],

                       ),

                     ],
                   ),
                 ),


               ],
             ),
           ),
         ),
    );
  }
}

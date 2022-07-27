import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        centerTitle: true,
        elevation: 0,
      ),
      body: Column(
        children: [
          Align(
            alignment: Alignment.center,
            child: Text('Profilini Düzenle',
                style: Theme.of(context).textTheme.headline6),
          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
                border:
                    Border.all(color: Colors.grey.withOpacity(1), width: 50),
                shape: BoxShape.circle,
                color: Colors.black),
          ),
          Container(
              width: 350,
              height: 25,
              padding: EdgeInsets.all(5),
              margin: EdgeInsets.all(10),
              decoration: ProjectUtility.boxDecoration,
              child: Text('Ad', style: projectStyles.welc)),
          Container(
              width: 350,
              height: 25,
              padding: EdgeInsets.all(5),
              margin: EdgeInsets.all(10),
              decoration: ProjectUtility.boxDecoration,
              child: Text('Soyad', style: projectStyles.welc)),
          Container(
              width: 350,
              height: 25,
              padding: EdgeInsets.all(5),
              margin: EdgeInsets.all(10),
              decoration: ProjectUtility.boxDecoration,
              child: Text('5XXXXXXXXXXX', style: projectStyles.welc)),
          Container(
            width: 350,
            height: 25,
            padding: EdgeInsets.all(5),
            margin: EdgeInsets.all(10),
            decoration: ProjectUtility.boxDecoration,
            child: Text(
              'E-Posta Adresiniz',
              style: projectStyles.welc,
            ),
          ),
          Container(
              width: 350,
              height: 25,
              padding: EdgeInsets.all(5),
              margin: EdgeInsets.all(10),
              decoration: ProjectUtility.boxDecoration,
              child: Text('Doğum Tarihiniz', style: projectStyles.welc)),
          Container(
              width: 350,
              height: 25,
              padding: EdgeInsets.all(5),
              margin: EdgeInsets.all(10),
              decoration: ProjectUtility.boxDecoration,
              child: Text('Profilini Düzenle', style: projectStyles.welc)),
          Container(
              width: 350,
              height: 25,
              padding: EdgeInsets.all(5),
              margin: EdgeInsets.all(10),
              decoration: ProjectUtility.boxDecoration,
              child: Text('TC Kimlik Numaranız', style: projectStyles.welc)),
          Container(
              width: 350,
              height: 25,
              padding: EdgeInsets.all(5),
              margin: EdgeInsets.all(10),
              decoration: ProjectUtility.boxDecoration,
              child: Text('Yaşadığınız Şehir', style: projectStyles.welc)),
          Container(
              alignment: Alignment.center,
              width: 350,
              height: 35,
              padding: EdgeInsets.all(5),
              margin: EdgeInsets.all(30),
              decoration: ProjectButtonUtility.boxDecoration,
              child: Text('Kaydet', style: projectButtonStyles.welc2))
        ],
      ),
    );
  }
}

class projectStyles {
  static TextStyle welc = const TextStyle(
      wordSpacing: 2,
      decoration: TextDecoration.none,
      fontStyle: FontStyle.normal,
      color: Colors.black,
      letterSpacing: 2,
      fontSize: 12,
      fontWeight: FontWeight.normal);
}

class projectButtonStyles {
  static TextStyle welc2 = const TextStyle(
      wordSpacing: 2,
      decoration: TextDecoration.none,
      fontStyle: FontStyle.normal,
      color: Colors.white,
      letterSpacing: 2,
      fontSize: 16,
      fontWeight: FontWeight.bold);
}

class ProjectUtility {
  static BoxDecoration boxDecoration = BoxDecoration(
      borderRadius: BorderRadius.circular(0),
      border: Border.all(width: 1, color: Colors.black));
}

class ProjectButtonUtility {
  static BoxDecoration boxDecoration = BoxDecoration(
      color: Colors.orange,
      borderRadius: BorderRadius.circular(0),
      border: Border.all(width: 1, color: Colors.black));
}

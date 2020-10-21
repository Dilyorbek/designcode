import 'dart:math';

import 'package:flutter/material.dart';

class CertificateViewer extends StatefulWidget {
  @override
  _CertificateViewerState createState() => _CertificateViewerState();
}

class _CertificateViewerState extends State<CertificateViewer> {
  final List<String> certificactePaths = [
    'asset/certificates/certificate-01.png',
    'asset/certificates/certificate-02.png',
    'asset/certificates/certificate-03.png',
  ];

  Widget certificateViewwer;

  @override
  void initState() {
    super.initState();

    List<Widget> imageChildren = [];

    certificactePaths.reversed.toList().asMap().forEach((index, certificate) {
      int angleDegree = index == certificactePaths.length - 1 ? 0 : (Random().nextInt(10) - 5);

      imageChildren.add(
        Transform.rotate(
          angle: angleDegree * (pi / 180),
          child: Image.asset(
            certificate,
            alignment: Alignment.center,
            fit: BoxFit.cover,
          ),
        ),
      );
    });

    certificateViewwer = Stack(
      children: imageChildren,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20.0),
      child: certificateViewwer,
    );
  }
}

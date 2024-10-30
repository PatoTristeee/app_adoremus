import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Donation extends StatelessWidget {
  const Donation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("D O A Ç Ã O"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onLongPress: () {
                Clipboard.setData(const ClipboardData(
                    text:
                        "00020126360014BR.GOV.BCB.PIX0114+55919960607085204000053039865802BR5911Duck Studio6002MB62070503***63040D7F"));
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text("FECHAR"),
                  ),
                );
              },
              child: Image.asset(
                "assets/images/qrcode-pix.png",
                width: 500,
                height: 500,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//00020126360014BR.GOV.BCB.PIX0114+55919960607085204000053039865802BR5911Duck Studio6002MB62070503***63040D7F
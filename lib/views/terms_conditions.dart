import 'package:flutter/material.dart';

class TermsConditions  extends StatefulWidget {
  const TermsConditions({Key? key}) : super(key: key);

  @override
  State<TermsConditions> createState() => _TermsConditionsState();
}

class _TermsConditionsState extends State<TermsConditions> {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      body:
      Column(mainAxisAlignment: MainAxisAlignment.end,
        children:  [
          Align(widthFactor:MediaQuery.of(context).size.width *5,
            alignment: Alignment.topLeft,
            child: const CircleAvatar(
              backgroundColor: Color.fromARGB(255, 165, 255, 137),
              backgroundImage:AssetImage('lib/assets/pictures/foysal.png'),
              radius: 40,
            ),
          ),
          SizedBox(
              width: MediaQuery.of(context).size.width * 0.99,
              child:
              const Text('The app development by FARAYEZ ISLAM FOYSAL and founder of this app Foysal has right to change all kind of Terms & Conditions',style: TextStyle(fontSize: 20) )
          ),
        ],
      ),
    );
  }
}

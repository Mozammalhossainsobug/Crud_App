import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../Style/Style.dart';

class PorductCreateScreen extends StatefulWidget {
  @override
  State<PorductCreateScreen> createState() => _PorductCreateScreenState();
}

class _PorductCreateScreenState extends State<PorductCreateScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CRUD APP'),
      ),
      body: Stack(
        children: [
          Container(
              child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  TextFormField(
                    onChanged: (value) {},
                    decoration: AppInputDecoration('Product Name'),
                  ),
                  TextFormField(
                    onChanged: (value) {},
                    decoration: AppInputDecoration('Product Code'),
                  ),
                  TextFormField(
                    onChanged: (value) {},
                    decoration: AppInputDecoration('Product Image'),
                  ),
                  TextFormField(
                    onChanged: (value) {},
                    decoration: AppInputDecoration('Unit Price'),
                  ),
                  TextFormField(
                    onChanged: (value) {},
                    decoration: AppInputDecoration('Total Price'),
                  ),
                ],
              ),
            ),
          ))
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';Row ShortNameSection() {  return Row(    mainAxisAlignment: MainAxisAlignment.spaceEvenly,    children: [      Column(        crossAxisAlignment: CrossAxisAlignment.start,        children: [          Container(            padding: EdgeInsets.only(bottom: 9),            child: Text(              "Kaptai Lake",              style: TextStyle(fontWeight: FontWeight.bold),            ),          ),          Text(            "South-Eastern Bangladesh",            style: TextStyle(color: Colors.grey[600]),          )        ],      ),      Row(        children: [          Icon(            Icons.star,            color: Colors.red,          ),          Text("41"),        ],      ),    ],  );}
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mysql_crud/main.dart';
import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart' as http;


class NewData extends StatefulWidget {
  @override
  _NewDataState createState() => _NewDataState();
}

class _NewDataState extends State<NewData> {

  TextEditingController cname = new TextEditingController();
  TextEditingController dname = new TextEditingController();
  TextEditingController ename = new TextEditingController();
  TextEditingController fname = new TextEditingController();
  TextEditingController gname = new TextEditingController();
  TextEditingController hname = new TextEditingController();
  TextEditingController cmobile = new TextEditingController();
  void addData(){


    var url = "http://127.0.0.1/php/myfolder/adddata.php";
    http.post(url,body: {

      "name": cname.text,
      "mobile": cmobile.text,
    });

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Add New Data"),

      ),
      body: ListView(
        children: [
          TextField(
            controller: cname ,
            decoration: InputDecoration(hintText: "Enter Name",labelText: "Enter Name"),
          ),
          TextField(
            controller: dname ,
            decoration: InputDecoration(hintText: "Enter Email",labelText: "Enter Email"),
          ),
          TextField(
            controller: ename ,
            decoration: InputDecoration(hintText: "Enter Phone number",labelText: "Enter phone number"),
          ),
          TextField(
            controller: fname ,
            decoration: InputDecoration(hintText: "Enter Skill",labelText: "Enter Skill"),
          ),
          TextField(
            controller: gname ,
            decoration: InputDecoration(hintText: "Enter Blood group",labelText: "Enter Blood group"),
          ),
          TextField(
            controller: cmobile,
            decoration: InputDecoration(hintText: "Enter Address",labelText: "Enter Address"),
          ),
          MaterialButton(

            child: Text("Add Data"),
            color:  Colors.red,
            onPressed: (){
              addData();
              Navigator.of(context).push(

                MaterialPageRoute(builder: (BuildContext context)=>Home()),
              );
            },
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home:test()
  ));
}

class test extends StatefulWidget {
  const test({Key? key}) : super(key: key);

  @override
  State<test> createState() => _testState();
}

class _testState extends State<test> {

  TextEditingController t1=TextEditingController();
  TextEditingController t2=TextEditingController();
  int sum=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body:Column(
          children: [
            TextField(controller: t1,
            keyboardType: TextInputType.number),
            Container(
              margin: EdgeInsets.all(10),
              child: TextField(controller: t2,
                // maxLines: 5,
                // minLines: 2,
              decoration: InputDecoration(
                fillColor: Colors.grey,
                filled: true,
                labelText: "Label Text",
                hintText: "Hint text",
                counterText: "counter",
                helperText: "Helper",
                // errorText: "null",
                // prefixText: "prefix",
                suffixText: "suffix",
                prefix: Text("P"),
                enabled: false,
                prefixIcon: Icon(Icons.add),
                  //error with focus
                  focusedErrorBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.orange),
                      borderRadius: BorderRadius.circular(20)
                  ),
                //error
                  errorBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.pink,),
                      borderRadius: BorderRadius.circular(20)
                  ),
                //click kre pchi
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.yellow),
                  borderRadius: BorderRadius.circular(20)
                ),
                  //default
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.green),
                      borderRadius: BorderRadius.circular(20)
                  ),
                disabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.cyanAccent),
                    borderRadius: BorderRadius.circular(20)
                ),
              ),
              keyboardType: TextInputType.multiline,),
            ),
            ElevatedButton(onPressed: () {
              String a=t1.text;
              String b=t2.text;
              int n1=int.parse(a);
              int n2=int.parse(b);
              sum=n1+n2;
              print(sum);
              //build method refresh
              setState(() {});

            }, child: Text("Sum")),
            Text("Sum=$sum")
          ],
        )
    );
  }
}



/*
stateless-static-stl
stateful-dynamic-change-stf
 */


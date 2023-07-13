import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

void main ()
{
  
  runApp(GetMaterialApp(debugShowCheckedModeBanner: false,home:Getxcalcy()));
  
}
class Getxcalcy extends StatelessWidget {
 Mycalclass cal = Get.put(Mycalclass());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("calculator"),
        ),
        body: Column(
          children: [
            Container(
              alignment: Alignment.bottomRight,
              width: double.infinity,
              height: 150,
              color: Colors.black,
              child: Obx(() =>Text("${cal.a.value}",
                  style: TextStyle(color: Colors.white,fontSize: 40),
                ),
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 50,
                      width: 50,
                      child: ElevatedButton(
                        onPressed: () {


                          cal.a.value="" ;

                        },
                        child: Text("C"),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            backgroundColor: Colors.black12),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 50,
                      width: 50,
                      child: ElevatedButton(
                        onPressed: () {

                          cal.opretor("%");
                        },
                        child: Text("%"),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            backgroundColor: Colors.black12),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 50,
                      width: 50,
                      child: ElevatedButton(
                        onPressed: () {

                          // mm.ans.value =
                          // "${mm.ans.value.substring(0, mm.ans.value.length - 1)}";
                          
                          
                          cal.a.value = "${cal.a.value.substring(0,cal.a.value.length - 1)}";
                        },
                        child: Text("Delete"),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            backgroundColor: Colors.black12),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 50,
                      width: 50,
                      child: ElevatedButton(
                        onPressed: () {

                          cal. opretor("/");
                        },
                        child: Text("/"),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            backgroundColor: Colors.black12),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 50,
                      width: 50,
                      child: ElevatedButton(
                        onPressed: () {

                          cal.getvalue("7");

                        },
                        child: Text("7"),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            backgroundColor: Colors.black),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 50,
                      width: 50,
                      child: ElevatedButton(
                        onPressed: () {

                          cal.getvalue("8");

                        },
                        child: Text("8"),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            backgroundColor: Colors.black),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 50,
                      width: 50,
                      child: ElevatedButton(
                        onPressed: () {

                          cal.getvalue("9");

                        },
                        child: Text("9"),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            backgroundColor: Colors.black),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 50,
                      width: 50,
                      child: ElevatedButton(
                        onPressed: () {

                          cal.opretor("*");
                        },
                        child: Text("*"),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            backgroundColor: Colors.black12),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 50,
                      width: 50,
                      child: ElevatedButton(
                        onPressed: () {

                          cal.getvalue("4");

                        },
                        child: Text("4"),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            backgroundColor: Colors.black),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 50,
                      width: 50,
                      child: ElevatedButton(
                        onPressed: () {

                          cal.getvalue("5");

                        },
                        child: Text("5"),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            backgroundColor: Colors.black),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 50,
                      width: 50,
                      child: ElevatedButton(
                        onPressed: () {

                          cal.getvalue("6");

                        },
                        child: Text("6"),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            backgroundColor: Colors.black),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 50,
                      width: 50,
                      child: ElevatedButton(
                        onPressed: () {

                          cal.opretor("-");
                        },
                        child: Text("-"),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            backgroundColor: Colors.black12),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 50,
                      width: 50,
                      child: ElevatedButton(
                        onPressed: () {
                          cal.getvalue("1");


                        },
                        child: Text("1"),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            backgroundColor: Colors.black),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 50,
                      width: 50,
                      child: ElevatedButton(
                        onPressed: () {
                          cal.getvalue("2");


                        },
                        child: Text("2"),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            backgroundColor: Colors.black),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 50,
                      width: 50,
                      child: ElevatedButton(
                        onPressed: () {

                          cal.getvalue("3");
                        },
                        child: Text("3"),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            backgroundColor: Colors.black),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 50,
                      width: 50,
                      child: ElevatedButton(
                        onPressed: () {

                          cal.opretor("+");

                        },
                        child: Text("+"),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            backgroundColor: Colors.black12),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 50,
                      width: 50,
                      child: ElevatedButton(
                        onPressed: () {

                          cal.getvalue("00");
                        },
                        child: Text("00"),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            backgroundColor: Colors.black),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 50,
                      width: 50,
                      child: ElevatedButton(
                        onPressed: () {

                          cal.getvalue("0");
                        },
                        child: Text("0"),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            backgroundColor: Colors.black),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 50,
                      width: 50,
                      child: ElevatedButton(
                        onPressed: () {

                         cal.getvalue(".");
                        },
                        child: Text("."),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            backgroundColor: Colors.black12),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 50,
                      width: 50,
                      child: ElevatedButton(
                        onPressed: () {

                          cal.ans();
                        },
                        child: Text("="),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            backgroundColor: Colors.black12),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }


}
class Mycalclass extends GetxController{
  RxString a = "".obs;
  int cnt = 0;
  String clear="";

  String firstvalue = "";
  String secondvalue = "";


  void getvalue(String s) {

    a.value=a.value+s;

  }

  void opretor(String s) {


    firstvalue=a.value;
    a.value="";

    if(s=="+"){
      cnt=1;
    }
    else if(s=="-"){
      cnt=2;
    }
    else if(s=="*"){
      cnt=3;
    }
    else if(s=="/"){
      cnt=4;
    }
    else if(s=="%"){
      cnt=5;
    }

  }

  void ans() {

    secondvalue=a.value;
    a.value="";

    if(cnt==1){
      a.value="${int.parse(firstvalue)+int.parse(secondvalue)}";
    } else if (cnt==2) {
      a.value="${int.parse(firstvalue)-int.parse(secondvalue)}";
    }else if(cnt==3){
      a.value="${int.parse(firstvalue)*int.parse(secondvalue)}";
    }else if(cnt==4){
      a.value="${double.parse(firstvalue)/double.parse(secondvalue)}";
    }else if(cnt==5){
      a.value="${double.parse(firstvalue)%double.parse(secondvalue)}";
    }


  }

}

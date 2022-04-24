import 'package:flutter/material.dart';


void main() {
  runApp(const BirthdayCard());
}

class BirthdayCard extends StatelessWidget {
  const BirthdayCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF2B475E),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:  [
          const CircleAvatar(
            backgroundColor: Colors.teal,
            radius: 93,
            child: CircleAvatar(
                backgroundColor: Color(0xFF2B475E),
                radius: 200,
                child: Image(
                  width:200,
                  height: 200,
                  image: AssetImage('assets/images/moh.jpg',),

                )),
          ),
              const Text(
                'Mohamed Maher',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              const Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 23,
                  color: Colors.grey,
                  fontFamily: 'Pacifico',
                ),
              ),
              const Divider(
                color: Colors.grey,
                thickness: 3,
                indent:70 ,
                endIndent: 70,
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 55,
                  decoration:BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.white,
                  ),
                  child:Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 10.0),
                        child: Icon(Icons.phone , color: Color(0xFF2B475E)),
                      ),
                      SizedBox(width: 70,),
                      Text(' (+20) 1062825897',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                      )
                    ],
                  ) ,

                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 55,
                  decoration:BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.white,
                  ),
                  child:Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 10.0),
                        child: Icon(Icons.mail , color: Color(0xFF2B475E),),
                      ),
                      SizedBox(width: 20,),
                      Text('Mohamed_Maher34@yahoo.com',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                      )
                    ],
                  ) ,

                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 55,
                  decoration:BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.white,
                  ),
                  child:Row(
                    children:  [

                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Image.asset('assets/images/linkedinn.png' ,),
                      ),
                      SizedBox(width: 20,),
                      Text('linkedin.com/in/mohamed-maher9',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                      )
                    ],
                  ) ,

                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 55,
                  decoration:BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.white,
                  ),
                  child:Row(
                    children:  [

                      Padding(
                        padding: const EdgeInsets.only(left: 5.0),
                        child: Image.asset('assets/images/github.png' , width: 40,height: 40,),
                      ),
                      SizedBox(width: 10,),
                      Text('github.com/MohamedMaher19',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                      )
                    ],
                  ) ,

                ),
              ),

        ]),
      ),
    );
  }
}

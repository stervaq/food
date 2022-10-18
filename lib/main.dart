import 'package:flutter/material.dart';

void main() {
  runApp(const HelloScreen(
    ));
}

class HelloScreen extends StatelessWidget {
  const HelloScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green,
        body: SafeArea(child: Padding(
          padding: const EdgeInsets.all(10.0),
         child:
        Column(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_back)),
              IconButton(onPressed: () {}, icon: const Icon(Icons.search)
              ),
            ],),
            const SizedBox(height: 40,),
                Row(
                  children:[
                Container(
                  padding: const EdgeInsets.all(15.0),
                  width: 385,
                  height: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    color: Colors.white,
                  ),
                   child :Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  [
                      const Padding(padding: EdgeInsets.all(15.0)),
                     const Text("Pizza hot love",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 35,
                      ),),
                     const SizedBox(height: 15,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.start,
                       children: const [
                         Icon(Icons.star,
                           size : 18,
                           color: Colors.black,),
                        SizedBox(width: 10,),
                        Text("4.5",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),),
                         SizedBox(width: 8,),
                         Text("˙"),
                         SizedBox(width: 8,),
                         Icon(Icons.messenger_rounded,
                         size: 18,
                         color: Colors.black),
                         SizedBox(width: 5,),
                         Text("999+",
                         style: TextStyle(
                           fontWeight: FontWeight.bold
                         ),),
                       ],
                     ),
                    ],
                  ),
                  ),],
                ),
           const SizedBox(height: 15,),
           Row(
             children: [
               Container(
                 padding: const EdgeInsets.all(15),
                 width: 385,
                 height: 130,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(15),
                   color: Colors.white
                 ),
                 child: Row(
                    children: const [
                      Icon(Icons.shopping_bag_sharp,
                      size: 55,),
                      SizedBox(width: 10,),
                      Text("Доставка \n450 рублей",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),),
                      SizedBox(width: 100,),
                      Icon(Icons.info_outline,
                      size: 34,)
                    ],
                 ),
               ),
             ],
           ),
            const SizedBox(height: 15,),
            Row(
              children: [
                //Верстка карт с товаром
                Container(
                  alignment: Alignment.topCenter,
                  padding: const EdgeInsets.all(15),
                  width: 385,
                  height: 355,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  child: Wrap(
                    runSpacing: 10,
                    spacing: 10,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        width: 150,
                        height: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                              color: Colors.green,
                        ),
                        child: Column(
                          children:  [
                            const Icon(Icons.fastfood,
                            size: 60,),
                         const SizedBox(height: 15,),
                          const  Text("320 рублей",style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                            ),),
                            const SizedBox(height: 5,),
                            ElevatedButton(
                              style: const ButtonStyle(
                               backgroundColor: MaterialStatePropertyAll(Colors.black),
                              ),
                                onPressed: () { },
                                child: const Text("Добавить в заказ")),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        width: 150,
                        height: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.green,
                        ),
                        child: Column(
                          children:  [
                            const Icon(Icons.fastfood,
                              size: 60,),
                            const SizedBox(height: 15,),
                            const  Text("320 рублей",style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                            ),),
                            const SizedBox(height: 5,),
                            ElevatedButton(
                                style: const ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(Colors.black),
                                ),
                                onPressed: () { },
                                child: const Text("Добавить в заказ")),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        width: 150,
                        height: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.green,
                        ),
                        child: Column(
                          children:  [
                            const Icon(Icons.fastfood,
                              size: 60,),
                            const SizedBox(height: 15,),
                            const  Text("320 рублей",style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                            ),),
                            const SizedBox(height: 5,),
                            ElevatedButton(
                                style: const ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(Colors.black),
                                ),
                                onPressed: () { },
                                child: const Text("Добавить в заказ")),
                          ],
                        ),
                      ),

                      Container(
                        padding: const EdgeInsets.all(10),
                        width: 150,
                        height: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.green,
                        ),
                        child: Column(
                          children:  [
                            const Icon(Icons.fastfood,
                              size: 60,),
                            const SizedBox(height: 15,),
                            const  Text("320 рублей",style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                            ),),
                            const SizedBox(height: 5,),
                            ElevatedButton(
                                style: const ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(Colors.black),
                                ),
                                onPressed: () { },
                                child: const Text("Добавить в заказ")),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
               ],
            )
        )),
      ),
    );
  }
}

  


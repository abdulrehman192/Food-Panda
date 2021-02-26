

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title : Text('Home',style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold,fontSize: 20),),
        leading: Icon(Icons.menu,color: Colors.pink,size: 30,),
        actions: [
          Icon(Icons.local_dining,color: Colors.pink,size: 35,),
        ],
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Column(
              children: [
                Stack(
                  children: [
                    Container(
                      height: 120,
                      width: MediaQuery.of(context).size.width ,
                      margin: EdgeInsets.all(0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            padding: EdgeInsets.all(20),
                            margin: EdgeInsets.only(top: 20),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(bottom : 5.0),
                                  child: Text('Good evening, Abdul',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                ),
                                Text('What`s for dinner? There are'),
                                Text('132 restaurants in your area.'),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      right: 0,
                      child: Container(
                        height: 120,
                        width: 120,
                        margin: EdgeInsets.only(right: 12,top: 0,bottom: 12),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/biryani.png'),
                            fit: BoxFit.contain
                          )
                        ),
                      ),
                    )
                  ],
                ),

              ],
            ),
            SizedBox(height: 10,),
            Container(
              height: 150,
              margin: EdgeInsets.all(12),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.pink,
              ),
              child: Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 150,
                        width: MediaQuery.of(context).size.width ,
                        margin: EdgeInsets.all(0),
                        child: Row(
                          children: [
                            Container(
                              padding: EdgeInsets.all(10),
                              margin: EdgeInsets.only(top: 20),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(bottom : 5.0,left: 5),
                                    child: Text('Food Delivery',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                                  ),
                                  Text('Order food you love',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                                  FlatButton(
                                    color: Colors.white,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(25)
                                      ),
                                      onPressed: () {}
                                      , child: Row(
                                    children: [
                                      Text('Order Now '),
                                      Icon(Icons.arrow_forward,color: Colors.pink,)
                                    ],
                                  )
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        right: 0,
                        child: Container(
                          height: 150,
                          width: 150,
                          margin: EdgeInsets.only(right: 12,top: 0,bottom: 12),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/images/pizza.png'),
                                  fit: BoxFit.contain
                              )
                          ),
                        ),
                      )
                    ],
                  ),

                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(12),
              child: Row(
                children: [
                  Container(
                    height: 170,
                    width: MediaQuery.of(context).size.width / 2.3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blueGrey
                    ),
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/images/hot dog.png')
                                )
                              ),
                            ),
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Container(

                              ),
                              Row(
                                children: [
                                  Text('Shops',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('Groceries and more',style: TextStyle(fontSize: 16,color: Colors.white),),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 25,),
                  Container(
                    height: 170,
                    width: MediaQuery.of(context).size.width / 2.3,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.pinkAccent
                    ),
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage('assets/images/burger.png')
                                    )
                                ),
                              ),
                            ],
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              children: [
                                Container(

                                ),
                                Row(
                                  children: [
                                    Text('Pick-Ip',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text('Get 10-15% off',style: TextStyle(fontSize: 16,color: Colors.white),),
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

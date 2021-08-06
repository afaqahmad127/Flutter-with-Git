import 'package:flutter/material.dart';
import "package:spiciya/design_kit/design_kit.dart";

class OrderDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        width: 45,
                        height: 45,
                        decoration: BoxDecoration(
                          color: Color(0x33F9A84D),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Icon(
                          Icons.arrow_back_ios_rounded,
                          color: Color(0xffDA6317),
                        ),
                      ),
                    ),
                    SizedBox.shrink(),
                  ],
                ),
                verticalSpaceMedium,
                Text(
                  "Order Detail",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                    fontSize: 25,
                  ),
                ),
                verticalSpaceRegular,
                Container(
                  width: 347,
                  height: 103,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(22),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(5),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/images/menu1.png',
                          height: 62,
                          width: 62,
                        ),
                        horizontalSpaceTiny,
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Spicy Fresh Crab',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              verticalSpaceTiny,
                              Text(
                                'Waroenk Kita',
                                style: TextStyle(
                                    fontSize: 14, color: Color(0xff3B3B3B)),
                              ),
                              verticalSpaceTiny,
                              Text(
                                '\$ 30',
                                style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            TextButton(
                              onPressed: ()=>{},
                              child: Container(
                                height: 26,
                                width: 26,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  gradient: LinearGradient(
                                    colors: [Color(0xff53E88B).withOpacity(0.2), Color(0xff15BE77).withOpacity(0.3)],
                                  )
                                ),
                                child: Icon(
                                  Icons.remove,
                                  color: Colors.green.withOpacity(0.5),
                                ),
                              )
                            ),
                            Text('1'),
                            TextButton(
                              onPressed: ()=>{},
                              child: Container(
                                height: 26,
                                width: 26,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  gradient: LinearGradient(
                                    colors: [Color(0xff53E88B), Color(0xff15BE77)],
                                  )
                                ),
                                child: Icon(
                                  Icons.add,
                                  color: Colors.white,
                                ),
                              )
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                verticalSpaceRegular,
                Container(
                  width: 347,
                  height: 103,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(22),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(5),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/images/menu2.png',
                          height: 62,
                          width: 62,
                        ),
                        horizontalSpaceTiny,
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Spicy Fresh Crab',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              verticalSpaceTiny,
                              Text(
                                'Waroenk Kita',
                                style: TextStyle(
                                    fontSize: 14, color: Color(0xff3B3B3B)),
                              ),
                              verticalSpaceTiny,
                              Text(
                                '\$ 30',
                                style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            TextButton(
                              onPressed: ()=>{},
                              child: Container(
                                height: 26,
                                width: 26,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  gradient: LinearGradient(
                                    colors: [Color(0xff53E88B).withOpacity(0.2), Color(0xff15BE77).withOpacity(0.3)],
                                  )
                                ),
                                child: Icon(
                                  Icons.remove,
                                  color: Colors.green.withOpacity(0.5),
                                ),
                              )
                            ),
                            Text('1'),
                            TextButton(
                              onPressed: ()=>{},
                              child: Container(
                                height: 26,
                                width: 26,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  gradient: LinearGradient(
                                    colors: [Color(0xff53E88B), Color(0xff15BE77)],
                                  )
                                ),
                                child: Icon(
                                  Icons.add,
                                  color: Colors.white,
                                ),
                              )
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                verticalSpaceRegular,
                Container(
                  width: 347,
                  height: 103,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(22),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(5),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/images/menu3.png',
                          height: 62,
                          width: 62,
                        ),
                        horizontalSpaceTiny,
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Spicy Fresh Crab',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              verticalSpaceTiny,
                              Text(
                                'Waroenk Kita',
                                style: TextStyle(
                                    fontSize: 14, color: Color(0xff3B3B3B)),
                              ),
                              verticalSpaceTiny,
                              Text(
                                '\$ 30',
                                style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            TextButton(
                              onPressed: ()=>{},
                              child: Container(
                                height: 26,
                                width: 26,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  gradient: LinearGradient(
                                    colors: [Color(0xff53E88B).withOpacity(0.2), Color(0xff15BE77).withOpacity(0.3)],
                                  )
                                ),
                                child: Icon(
                                  Icons.remove,
                                  color: Colors.green.withOpacity(0.5),
                                ),
                              )
                            ),
                            Text('1'),
                            TextButton(
                              onPressed: ()=>{},
                              child: Container(
                                height: 26,
                                width: 26,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  gradient: LinearGradient(
                                    colors: [Color(0xff53E88B), Color(0xff15BE77)],
                                  )
                                ),
                                child: Icon(
                                  Icons.add,
                                  color: Colors.white,
                                ),
                              )
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

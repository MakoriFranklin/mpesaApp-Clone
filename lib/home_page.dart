import 'package:flutter/material.dart';
import 'package:mpesaui/components/bottom.dart';
import 'package:mpesaui/components/carousel.dart';
import 'package:mpesaui/components/statements.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 16, 16, 16),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
               const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assets/images/manImage.jpeg',),
                        ),
                      
                        SizedBox(width: 10,),
                      
                          Text(
                            "Foma Tech",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.white
                            ),
                          ),
                
                      ],
                    ),
                    
                
                   Row(
                     
                      children: [
                        Icon(Icons.notifications_on,
                         color: Colors.red,
                        ),
                        SizedBox(width: 10,),
                    
                        Icon(
                          Icons.alarm,
                          color: Colors.white,
                        ),
                        SizedBox(width: 10,),
                    
                         Icon(
                          Icons.qr_code,
                          color: Colors.white,
                        ),
                
                        SizedBox(width: 10,),
                        Icon(
                          Icons.sunny,
                          color: Colors.white,
                        ),
                
                
                      ],
                    ),
                  ],
                ),
            
                const SizedBox(height: 30,),
            
               const Card(
                  color: Color.fromARGB(96, 34, 33, 33),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 60, vertical: 20),
                    child: Column(
                      children: [
                        Text(
                          'Balance',
                          style: TextStyle(
                            color: Colors.white,
            
                          ),
                        ),
                        Text(
                          'Ksh. 1,000',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.white
                          ),
                        ),
                        Text(
                          'Available Fuliza: Ksh0.00',
                          style: TextStyle(
                            color: Colors.blue
                          ),
                        )
                      ],
                    ),
                  ),
                ),
            
                const SizedBox(height: 30,),
            
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 100,
                        child: Column(
                          children: [
                             Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(30)
                              ),
                              child: Icon(
                                Icons.compare_arrows,
                                color: Colors.white,
                              ),
                             ),
                  
                             Text(
                              textAlign: TextAlign.center,
                              'SEND AND REQUEST',
                              style: TextStyle(
                                color: Colors.white
                              ),
                             ),
                          ],
                        ),
                      ),
                  
                  
                      SizedBox(
                        width: 100,
                        child: Column(
                          children: [
                             Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(30)
                              ),
                              child: Icon(
                                Icons.money_off,
                                color: Colors.white,
                              ),
                             ),
                  
                             Text(
                              textAlign: TextAlign.center,
                              'PAY',
                              style: TextStyle(
                                color: Colors.white
                              ),
                             ),
                          ],
                        ),
                      ),
                  
                      SizedBox(
                        width: 100,
                        child: Column(
                          children: [
                             Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(30)
                              ),
                              child: Icon(
                                Icons.account_balance_wallet,
                                color: Colors.white,
                              ),
                             ),
                  
                             Text(
                              textAlign: TextAlign.center,
                              'WITHDRAW',
                              style: TextStyle(
                                color: Colors.white
                              ),
                             ),
                          ],
                        ),
                      ),
                  
                      SizedBox(
                        width: 100,
                        child: Column(
                          children: [
                             Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 102, 179, 242),
                                borderRadius: BorderRadius.circular(30)
                              ),
                              child: Icon(
                                Icons.call,
                                color: Colors.white,
                              ),
                             ),
                  
                             Text(
                              textAlign: TextAlign.center,
                              'AIRTIME',
                              style: TextStyle(
                                color: Colors.white
                              ),
                             ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
            
               const SizedBox(height: 20,),
            
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "M-PESA STATEMENTS",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                  
                      Text(
                        'SEE ALL',
                        style: TextStyle(
                          color: Colors.green,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    ],
                  ),
                ),
            
                const Statements(),
                const SizedBox(height: 30,),
                Carousel(),
                const BottomBar()
                
                
              ],
            ),
          ),
        )
      ),
    );
  }
}
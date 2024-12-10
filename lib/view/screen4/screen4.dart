import 'package:flutter/material.dart';


class Screen4 extends StatelessWidget {
  const Screen4 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

 appBar: AppBar(

title: const Text('Details',style: TextStyle(fontSize: 30,color: Colors.black),),titleSpacing: 90,
actions: const [
  Padding(
          padding: EdgeInsets.all(8.0),
          child: Stack(children: 
          [Icon(Icons.notifications_none,size: 35, ),
          Positioned( top: 2,right: 1,  child:  CircleAvatar(radius: 8,backgroundColor: Colors.black,
          child: Center(child: Text("1",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
          )),
          ))
          ],),
        )

],


  ),
body:Column(
  mainAxisAlignment: MainAxisAlignment.start,
  crossAxisAlignment: CrossAxisAlignment.start,
children: [


Padding(
  padding: const EdgeInsets.only(left: 20),
  child: Container(
  decoration: const BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/img04.avif'),fit: BoxFit.cover)),
  height: 400,
  width: 370,
  child: Stack(children: [
    Positioned(
      top: 20,right: 20,
      child: Container(height: 30,width: 30,color: Colors.white,child: const Icon(Icons.favorite_outline,color: Colors.black,),))
  ],),
  
  
  ),
),
const Padding(
  padding: EdgeInsets.only(left: 20),
  child: Text('Regular Fit',style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),),
),

const Padding(
  padding: EdgeInsets.only(left: 20),
  child: Text('4.5/5'),
),

const Padding(
  padding: EdgeInsets.only(left: 20,top: 20),
  child: Text('Bank Offer5% Unlimited Cashback on Flipkart Axis Bank Credit CardT&C,Bank Offer10% off up to ₹1,500 on HDFC Bank Credit Card Transactions. Min Txn Value: ₹4,99,Bank Offer10% off up to ₹1,750 on HDFC Bank Credit Card EMI Transactions. Min Txn Value: ₹4,99Bank Offer10% off up to ₹1,750 on HDFC Bank Credit Card EMI Transactions. Min Txn Value: ₹4,99',maxLines: 4,),
),
const SizedBox(height: 30,),
const Padding(
  padding: EdgeInsets.only(left: 20),
  child: Text('choose size',style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold) ,),
),
Row(
children: [
Padding(
  padding: const EdgeInsets.only(left: 40,top: 20),
  child: Container(color: Colors.white,height: 40,width: 40,child: const Text('S',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),textAlign: TextAlign.center,),
  
  ),
  
),const SizedBox(width: 5,),

Padding(
  padding: const EdgeInsets.only(top: 20,left: 5),
  child: Container(color: Colors.white,height: 40,width: 40,child: const Text('M',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),textAlign: TextAlign.center,),
  ),
),

Padding(
  padding: const EdgeInsets.only(top: 20,left: 5),
  child: Container(color: Colors.white,height: 40,width: 40,child: const Text('L',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),textAlign: TextAlign.center,),
  ),
),
Padding(
  padding: const EdgeInsets.only(top: 20,left: 5),
  child: Container(color: Colors.white,height: 40,width: 40,child: const Text('XL',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),textAlign: TextAlign.center,),
  ),
),

]
),
const SizedBox(height: 30,),
Row(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
const Padding(
  padding: EdgeInsets.only(left: 30),
  child: Text('1,999 Rs.'),
),
Container(
  color: Colors.black,
  height: 50,
  width: 80,
child: const Padding(
  padding: EdgeInsets.only(right: 30),
  child: Text('Add to cart',style: TextStyle(color: Colors.white),),
),
)


],



),


],


) ,







    );
  }
}




  
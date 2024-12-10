import 'package:flutter/material.dart';
import 'package:ui26final/view/Screen5/screen5.dart';
import 'package:ui26final/view/lastscreen/lastscreen.dart';
import 'package:ui26final/view/screen4/screen4.dart';



class LoginScreen extends StatelessWidget {
  const LoginScreen ({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                 
Expanded(
  child: TextField(decoration: InputDecoration(
                        
                        hintText: "Search anything ",
                        prefix:  Icon(Icons.search),iconColor: Colors.black,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)
                        )
                      ),),
),

SizedBox(width: 10,),
                  
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.black
                  ),
                  child: const Icon(Icons.menu,size: 35,color: Colors.white,),)
                ],
              ),
               const SizedBox(height: 15,),
       Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.black
                      ),
                      child: const Center(child: 
                      Text("All",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),))),
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey.shade300
                      ),
                      child: const Center(child: 
                      Text("Men",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25),))),
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey.shade300
                      ),
                      child: const Center(child: 
                      Text("Women",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),))),
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey.shade300
                      ),
                      child: const Center(child: 
                      Text("Kids",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25),))),
                ],
              ),
              const SizedBox(height: 15,),
              
              Expanded(child: Container(
                child: GridView.count(crossAxisCount: 2,
                mainAxisSpacing: 5,crossAxisSpacing: 5,
                children: [
ElevatedButton( onPressed: () {
  Navigator.push(context, MaterialPageRoute(builder: (context) => LastScreen(),));
},
  child: Container(
    height: 790,width: 250,
          decoration: const BoxDecoration( color: Colors.white),
         child: 
         Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
         Padding(
           padding: const EdgeInsets.only(left: 30),
           child: Container(
  decoration: const BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/img041.avif'),fit: BoxFit.cover),),
             height: 130,width: 250,
             child: Stack(
               
           children: [
           Positioned(right: 5,top: 5, child:   Container(
             color: Colors.white,
           height: 25,
           width: 25,
             child: Icon(Icons.favorite_outline,color: Colors.black,),
           
           )),
             
           ],
           
             ),),
         ),const Padding(
           padding: EdgeInsets.only(left: 30),
           child: Text('Regular Fit',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
         ),const Padding(
           padding: EdgeInsets.only(left: 30),
           child: Text('pkr 1798',style: TextStyle(color: Colors.grey,fontSize: 7),),
         )
         ],),
         
         
         ),
),


ElevatedButton( onPressed: () {
  Navigator.push(context, MaterialPageRoute(builder: (context) => Screen4()));
},
  child: Container(
    height: 790,width: 250,
          decoration: const BoxDecoration( color: Colors.white),
         child: 
         Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
         Padding(
           padding: const EdgeInsets.only(left: 30),
           child: Container(
  decoration: const BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/img04.avif'),fit: BoxFit.cover),),
             height: 130,width: 250,
             child: Stack(
               
           children: [
           Positioned(right: 5,top: 5, child:   Container(
             color: Colors.white,
           height: 25,
           width: 25,
             child: Icon(Icons.favorite_outline,color: Colors.black,),
           
           )),
             
           ],
           
             ),),
         ),const Padding(
           padding: EdgeInsets.only(left: 30),
           child: Text('Regular Fit',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
         ),const Padding(
           padding: EdgeInsets.only(left: 30),
           child: Text('pkr 1798',style: TextStyle(color: Colors.grey,fontSize: 7),),
         )
         ],),
         
         
         ),
),

ElevatedButton( onPressed: () {
  Navigator.push(context, MaterialPageRoute(builder: (context) => Screen4(),));
},
  child: Container(
    height: 790,width: 250,
          decoration: const BoxDecoration( color: Colors.white),
         child: 
         Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
         Padding(
           padding: const EdgeInsets.only(left: 30),
           child: Container(
  decoration: const BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/img04.avif'),fit: BoxFit.cover),),
             height: 130,width: 250,
             child: Stack(
               
           children: [
           Positioned(right: 5,top: 5, child:   Container(
             color: Colors.white,
           height: 25,
           width: 25,
             child: Icon(Icons.favorite_outline,color: Colors.black,),
           
           )),
             
           ],
           
             ),),
         ),const Padding(
           padding: EdgeInsets.only(left: 30),
           child: Text('Regular Fit',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
         ),const Padding(
           padding: EdgeInsets.only(left: 30),
           child: Text('pkr 1798',style: TextStyle(color: Colors.grey,fontSize: 7),),
         )
         ],),
         
         
         ),
),


ElevatedButton( onPressed: () {
  Navigator.push(context, MaterialPageRoute(builder: (context) => Screen5()));
},
  child: Container(
    height: 790,width: 250,
          decoration: const BoxDecoration( color: Colors.white),
         child: 
         Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
         Padding(
           padding: const EdgeInsets.only(left: 30),
           child: Container(
  decoration: const BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/image02.jpg'),fit: BoxFit.cover),),
             height: 130,width: 250,
             child: Stack(
               
           children: [
           Positioned(right: 5,top: 5, child:   Container(
             color: Colors.white,
           height: 25,
           width: 25,
             child: Icon(Icons.favorite_outline,color: Colors.black,),
           
           )),
             
           ],
           
             ),),
         ),const Padding(
           padding: EdgeInsets.only(left: 30),
           child: Text('Regular Fit',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
         ),const Padding(
           padding: EdgeInsets.only(left: 30),
           child: Text('pkr 1798',style: TextStyle(color: Colors.grey,fontSize: 7),),
         )
         ],),
         
         
         ),
),



ElevatedButton( onPressed: () {
  Navigator.push(context, MaterialPageRoute(builder: (context) => Screen5()));
},
  child: Container(
    height: 790,width: 250,
          decoration: const BoxDecoration( color: Colors.white),
         child: 
         Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
         Padding(
           padding: const EdgeInsets.only(left: 30),
           child: Container(
  decoration: const BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/image02.jpg'),fit: BoxFit.cover),),
             height: 130,width: 250,
             child: Stack(
               
           children: [
           Positioned(right: 5,top: 5, child:   Container(
             color: Colors.white,
           height: 25,
           width: 25,
             child: Icon(Icons.favorite_outline,color: Colors.black,),
           
           )),
             
           ],
           
             ),),
         ),const Padding(
           padding: EdgeInsets.only(left: 30),
           child: Text('Regular Fit',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
         ),const Padding(
           padding: EdgeInsets.only(left: 30),
           child: Text('pkr 1798',style: TextStyle(color: Colors.grey,fontSize: 7),),
         )
         ],),
         
         
         ),
),


ElevatedButton( onPressed: () {
  Navigator.push(context, MaterialPageRoute(builder: (context) => Screen4(),));
},
  child: Container(
    height: 790,width: 250,
          decoration: const BoxDecoration( color: Colors.white),
         child: 
         Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
         Padding(
           padding: const EdgeInsets.only(left: 30),
           child: Container(
  decoration: const BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/img012.jpg'),fit: BoxFit.cover),),
             height: 130,width: 250,
             child: Stack(
               
           children: [
           Positioned(right: 5,top: 5, child:   Container(
             color: Colors.white,
           height: 25,
           width: 25,
             child: Icon(Icons.favorite_outline,color: Colors.black,),
           
           )),
             
           ],
           
             ),),
         ),const Padding(
           padding: EdgeInsets.only(left: 30),
           child: Text('Regular Fit',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
         ),const Padding(
           padding: EdgeInsets.only(left: 30),
           child: Text('pkr 1798',style: TextStyle(color: Colors.grey,fontSize: 7),),
         )
         ],),
         
         
         ),
),

ElevatedButton( onPressed: () {
  Navigator.push(context, MaterialPageRoute(builder: (context) => const LastScreen(),));
},
  child: Container(
    height: 790,width: 250,
          decoration: const BoxDecoration( color: Colors.white),
         child: 
         Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
         Padding(
           padding: const EdgeInsets.only(left: 30),
           child: Container(
  decoration: const BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/img041.avif'),fit: BoxFit.cover),),
             height: 130,width: 250,
             child: Stack(
               
           children: [
           Positioned(right: 5,top: 5, child:   Container(
             color: Colors.white,
           height: 25,
           width: 25,
             child: Icon(Icons.favorite_outline,color: Colors.black,),
           
           )),
             
           ],
           
             ),),
         ),const Padding(
           padding: EdgeInsets.only(left: 30),
           child: Text('Regular Fit',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
         ),const Padding(
           padding: EdgeInsets.only(left: 30),
           child: Text('pkr 1798',style: TextStyle(color: Colors.grey,fontSize: 7),),
         )
         ],),
         
         
         ),
),


ElevatedButton( onPressed: () {
  Navigator.push(context, MaterialPageRoute(builder: (context) => const LastScreen(),));
},
  child: Container(
    height: 790,width: 250,
          decoration: const BoxDecoration( color: Colors.white),
         child: 
         Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
         Padding(
           padding: const EdgeInsets.only(left: 30),
           child: Container(
  decoration: const BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/img01.jpg'),fit: BoxFit.cover),),
             height: 130,width: 250,
             child: Stack(
               
           children: [
           Positioned(right: 5,top: 5, child:   Container(
             color: Colors.white,
           height: 25,
           width: 25,
             child: Icon(Icons.favorite_outline,color: Colors.black,),
           
           )),
             
           ],
           
             ),),
         ),const Padding(
           padding: EdgeInsets.only(left: 30),
           child: Text('Regular Fit',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
         ),const Padding(
           padding: EdgeInsets.only(left: 30),
           child: Text('pkr 1798',style: TextStyle(color: Colors.grey,fontSize: 7),),
         )
         ],),
         
         
         ),
),

ElevatedButton( onPressed: () {
  Navigator.push(context, MaterialPageRoute(builder: (context) => const LastScreen(),));
},
  child: Container(
    height: 790,width: 250,
          decoration: const BoxDecoration( color: Colors.white),
         child: 
         Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
         Padding(
           padding: const EdgeInsets.only(left: 30),
           child: Container(
  decoration: const BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/img03.avif'),fit: BoxFit.cover),),
             height: 130,width: 250,
             child: Stack(
               
           children: [
           Positioned(right: 5,top: 5, child:   Container(
             color: Colors.white,
           height: 25,
           width: 25,
             child: Icon(Icons.favorite_outline,color: Colors.black,),
           
           )),
             
           ],
           
             ),),
         ),const Padding(
           padding: EdgeInsets.only(left: 30),
           child: Text('Regular Fit',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
         ),const Padding(
           padding: EdgeInsets.only(left: 30),
           child: Text('pkr 1798',style: TextStyle(color: Colors.grey,fontSize: 7),),
         )
         ],),
         
         
         ),
),
                ],
                
                ),
                


                
              ))
            ],
          ),
       ),
       
);
}
}

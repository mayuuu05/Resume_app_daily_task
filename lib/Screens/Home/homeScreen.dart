import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer: Drawer(
          child: Column(
            children: [
              DrawerHeader(
          child: Stack(
              children: [
            Positioned(
            left: 30,
            child: Column(
              children: [
                Container(
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/img/pro.png',),fit: BoxFit.cover),
                      color: Colors.black26,
                      shape: BoxShape.circle
                  ),
                ),
                Text(
                  'Mayuri purohit',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'mayup95106@gmail.com',
                  style: TextStyle(
                    color: Colors.black38,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
            ]),
              ),
              Container(
                child: ListTile(
                  leading: Icon(Icons.home,size: 30,color: Colors.black,),
                  title: Text('Home',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                  )),
                ),
              ),
              ListTile(
                leading: Icon(Icons.message,size: 30,color: Colors.black,),
                title: Text('Message',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                )),
              ),
              ListTile(
                leading: Icon(Icons.autorenew,size: 30,color: Colors.black,),
                title: Text('Sync',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                )),
              ),
              ListTile(
                leading: Icon(Icons.delete,size: 30,color: Colors.black,),
                title: Text('Trash',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                )),
              ),
              Container(
                color: Colors.black26,
                child: ListTile(
                  leading: Icon(Icons.settings,size: 30,color: Colors.black,),
                  title: Text('Setting',style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                  )),
                ),
              ),

              ListTile(
                leading: Icon(Icons.report_gmailerrorred,size: 30,color: Colors.black,),
                title: Text('Spam',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                )),
              ),
              ListTile(
                leading: Icon(Icons.mail,size: 30,color: Colors.black,),
                title: Text('MailBox',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                )),
              ),
              ListTile(
                leading: Icon(Icons.note_add,size: 30,color: Colors.black,),
                title: Text('Drafts',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                )),
              ),
               Divider(
                color: Colors.grey,
              ),
              Padding(padding: const EdgeInsets.only(
                right: 150
              ),
                child: Text('Commnuicate',style: TextStyle(color: Colors.grey,fontSize: 20),),
              ),

              ListTile(
                leading: Icon(Icons.share,size: 30,color: Colors.black,),
                title: Text('Share',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                )),
              ),
              ListTile(
                leading: Icon(Icons.rate_review_rounded,size: 30,color: Colors.black,),
                title: Text('Rate us',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                )),
              ),
              Divider(
                color: Colors.grey,
              ),
              Padding(padding: const EdgeInsets.only(
                  right: 200
              ),
                child: Text('Profile',style: TextStyle(color: Colors.grey,fontSize: 20),),
              ),
              ListTile(
                leading: Icon(Icons.logout,size: 30,color: Colors.black,),
                title: Text('LogOut',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                )),
              ),
            ],
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(20),
              bottomRight: Radius.circular(20)
            )
          ),
        ),
        appBar: AppBar(
          title: Text('Navigation Drawer'),
            actions: [
              Padding(
                padding: EdgeInsets.only(
                  right: 10
                ),
                child: Icon(Icons.more_vert),
              )
            ],
            // systemOverlayStyle: SystemUiOverlayStyle(statusBarColor: Colors.brown.shade100),
        ),
      ),
    );
  }
}

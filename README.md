# resume_app_daily_task
## 👉 Drawer
https://github.com/mayuuu05/Resume_app_daily_task/assets/149376263/13e1c32f-acd8-444b-a9ea-ef90c6d1aebc

<p>
  <img src = "https://github.com/mayuuu05/Resume_app_daily_task/assets/149376263/18ef82d7-88e1-44ee-8cf2-b65ea5ef2c56 " width=22% height=35% >
</p>

# What is List and Map ?




## 👉 List

**Defination :** List are collections of objects that can be modified using a variety of methods. 
-  List is collection of multiple values of any datatype.

##
**Example :** given below,




```bash
  void main() {
  
    List names = ["Mayu", "durga", "krupa", "kumud"];

    print(names[1]);
}
```

**length of List**

```bash
  void main() {
  
    List names = ["Mayu", "durga", "krupa", "kumud"];

    print(names.length);
}
```

**Insert in List**

-  List l1 = [] ;
-  l1.add(value) ;
-  l1.addAll(List) ;
- l1.insert(index,value) ;
- l1.insertAll(index,List) ;

**Update in List**

-  List l1 = [1,2,'mayu',true] ;
-  l1[0] = 10 ;
-  l1[2] = 'durga' ;
- l1.replaceRange(start,end,List) ;
- l1.replaceRange(0,3,[11,22,33]) ;

**Delete in List**

-  List l1 = [1,2,'mayu',true] ;
-  l1.remove(value) ;
-  l1.removeAt(index) ;
- l1.removeLast() ;
- l1.removeRange(start,end) ;





## 

**Generics :** Generics will be used to fix any one datatype in the list.
- Generics provide a way to write reusable code that can work with different types. 
- Generics are denoted by using angle brackets < > and a type parameter.

##
## 👉 Map

**Defination :**  Map is an object that stores data in the form of a key-value pair.
-  Each value is associated with its key, and it is used to access its corresponding value. Both keys and values can be any type. 

##
**Example :** given below,

```bash
  void main() {
  
    Map m1 = {
    'name' : 'mayu',
    'age, : 19,
    'course' : 'flutter'
    };

    print(m1);
}
```

**List of Map**

```bash
   void main() {

  List studentList =[
  {
    'name' : 'mayu',
    'age, : 19,
    'course' : 'flutter',
  },
  {
    'name' : 'durga',
    'age, : 19,
    'course' : 'flutter',
  },
  {
    'name' : 'Isha',
    'age, : 19,
    'course' : 'fullStack',
  },
  ];
    
    for(int i=0; i<studentList.length; i++)
    {
        print(studentList[i]);
    }
    
}
```
##

## Status Bar & Device Orientation



## Status Bar


```javascript
class ResumeAppDialyTask extends StatelessWidget {
  const ResumeAppDialyTask({super.key});

  @override
  Widget build(BuildContext context) {
    //statusBarColor
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(statusBarColor: Colors.brown),
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: AppRoutes.routes,
    );
  }
}
```

In appBar



```javascript
class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          systemOverlayStyle:const SystemUiOverlayStyle(statusBarColor: Colors.brown),
      ),
    );
  }
}
```

## Device Orientation

```javascript
class ResumeAppDialyTask extends StatelessWidget {
  const ResumeAppDialyTask({super.key});

  @override
  Widget build(BuildContext context) {
    //Orientation
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitDown,
      DeviceOrientation.portraitUp,

    ]);
  
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: AppRoutes.routes,
    );
  }
}
```


import 'dart:io';

void main(){
//call functions
greating();
print("${hello()}");
helloName( "Maryam");
print("${sumTwoNum(100, 50)}");

//call functions
positional(null);
optional("optional");
named(
);

namedReq(name: "named required");

}

// No return- positional parameter
void positional( String? name){
   print(name);
}

// No return- optional parameter
void optional( [String? name]){
   print(name);
}

// No return- named parameter
void named( {String? name}){
   print(name);
}

// No return- named parameter required
void namedReq( { required String name}){
   print(name);
}



//function types
// no return- no parameter
void greating(){
  print("Wellcome to Dart");
}


// return- no parameter
String hello(){
  return "Hello World";

}


// No return- parameter
void helloName( String name){
   print("Hello $name !");

}


// return- parameter
int sumTwoNum( int x, int y){
  return x + y ;

}





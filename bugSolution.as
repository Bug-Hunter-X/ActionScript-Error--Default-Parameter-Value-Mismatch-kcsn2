function myFunction(param1:String, param2:int = 10):void {
  trace(param1);
  trace(param2);
}

myFunction("Hello", 20);
myFunction("World", undefined);

//Expected Output:
//Hello
//20
//World
//10

//Actual Output:
//Hello
//20
//World
//10
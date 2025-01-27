function myFunction(param1:String, param2:int = 10):void {
  trace(param1);
  trace(param2);
}

myFunction("Hello", 20);
myFunction("World");

//Expected Output:
//Hello
//20
//World
//10

//Actual Output (Error):
//Verify the error message, the error can be a TypeError or an ArgumentError depending on the specific ActionScript version and compiler settings
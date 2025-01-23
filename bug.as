function myFunction(param1:String):void{
  trace(param1);
  if (param1 == "hello") {
    trace("hello world");
  } else if (param1 == "goodbye") {
    trace("goodbye world");
  } else {
    throw new Error("Invalid parameter");
  }
}
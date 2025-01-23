function myFunction(param1:String):void{
  trace(param1);
  if (param1 != null && typeof param1 === 'string') {
    if (param1 == "hello") {
      trace("hello world");
    } else if (param1 == "goodbye") {
      trace("goodbye world");
    } else {
      trace("Unexpected string parameter: " + param1);
    }
  } else {
    trace("Invalid parameter type. Expected String, received: " + typeof param1);
  }
}